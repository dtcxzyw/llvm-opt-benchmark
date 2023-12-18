; ModuleID = 'bench/libevent/original/evrpc.c.ll'
source_filename = "bench/libevent/original/evrpc.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.evrpc_base = type { %struct.evrpc_hooks_, ptr, %struct.evrpc_list }
%struct.evrpc_hooks_ = type { %struct.evrpc_hook_list, %struct.evrpc_hook_list, %struct.evrpc_pause_list }
%struct.evrpc_hook_list = type { ptr, ptr }
%struct.evrpc_pause_list = type { ptr, ptr }
%struct.evrpc_list = type { ptr, ptr }
%struct.evrpc = type { %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, ptr }
%struct.evrpc_hook = type { %struct.anon.1, ptr, ptr }
%struct.evhttp_request = type { %struct.anon.2, ptr, i32, ptr, ptr, ptr, i16, ptr, i32, i32, i64, i64, ptr, ptr, i8, i8, i32, ptr, ptr, i64, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.evrpc_req_generic = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evrpc_meta_list = type { ptr, ptr }
%struct.evrpc_hook_meta = type { %struct.evrpc_meta_list, ptr }
%struct.evrpc_hook_ctx = type { %struct.anon.0, ptr, ptr }
%struct.anon.13 = type { ptr, ptr }
%struct.evrpc_meta = type { %struct.anon.13, ptr, ptr, i64 }
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
%struct.anon.12 = type { ptr, ptr }
%struct.evhttp_connection = type { %struct.anon.12, ptr, %struct.event, ptr, i16, ptr, i16, ptr, i64, i64, i32, %struct.timeval, %struct.timeval, %struct.timeval, i32, i32, %struct.timeval, i32, ptr, %struct.evcon_requestq, ptr, ptr, ptr, ptr, %struct.event_callback, ptr, ptr, i32, ptr }
%struct.evcon_requestq = type { ptr, ptr }
%struct.evrpc_status = type { i32, ptr }

@.str = private unnamed_addr constant [33 x i8] c"%s: failed to register rpc at %s\00", align 1
@__func__.evrpc_construct_uri = private unnamed_addr constant [20 x i8] c"evrpc_construct_uri\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"/.rpc.\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"Content-Type\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"OK\00", align 1

; Function Attrs: nounwind uwtable
define ptr @evrpc_init(ptr noundef %http_server) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 72) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @evtag_init() #11
  %registered_rpcs = getelementptr inbounds %struct.evrpc_base, ptr %call, i64 0, i32 2
  store ptr null, ptr %registered_rpcs, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_base, ptr %call, i64 0, i32 2, i32 1
  store ptr %registered_rpcs, ptr %tqh_last, align 8
  store ptr null, ptr %call, align 8
  %tqh_last11 = getelementptr inbounds %struct.evrpc_hook_list, ptr %call, i64 0, i32 1
  store ptr %call, ptr %tqh_last11, align 8
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %call, i64 0, i32 1
  store ptr null, ptr %out_hooks, align 8
  %tqh_last21 = getelementptr inbounds %struct.evrpc_hooks_, ptr %call, i64 0, i32 1, i32 1
  store ptr %out_hooks, ptr %tqh_last21, align 8
  %pause_requests = getelementptr inbounds %struct.evrpc_hooks_, ptr %call, i64 0, i32 2
  store ptr null, ptr %pause_requests, align 8
  %tqh_last31 = getelementptr inbounds %struct.evrpc_hooks_, ptr %call, i64 0, i32 2, i32 1
  store ptr %pause_requests, ptr %tqh_last31, align 8
  %http_server33 = getelementptr inbounds %struct.evrpc_base, ptr %call, i64 0, i32 1
  store ptr %http_server, ptr %http_server33, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  ret ptr %call
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @evtag_init() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evrpc_free(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %registered_rpcs = getelementptr inbounds %struct.evrpc_base, ptr %base, i64 0, i32 2
  %0 = load ptr, ptr %registered_rpcs, align 8
  %cmp.not34 = icmp eq ptr %0, null
  br i1 %cmp.not34, label %while.cond1.preheader, label %while.body

while.cond1.preheader:                            ; preds = %while.body, %entry
  %pause_requests = getelementptr inbounds %struct.evrpc_hooks_, ptr %base, i64 0, i32 2
  %1 = load ptr, ptr %pause_requests, align 8
  %cmp3.not35 = icmp eq ptr %1, null
  br i1 %cmp3.not35, label %while.cond22.preheader, label %do.body5.lr.ph

do.body5.lr.ph:                                   ; preds = %while.cond1.preheader
  %tqh_last = getelementptr inbounds %struct.evrpc_hooks_, ptr %base, i64 0, i32 2, i32 1
  br label %do.body5

while.body:                                       ; preds = %entry, %while.body
  %2 = phi ptr [ %4, %while.body ], [ %0, %entry ]
  %uri = getelementptr inbounds %struct.evrpc, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %uri, align 8
  %call = tail call i32 @evrpc_unregister_rpc(ptr noundef nonnull %base, ptr noundef %3), !range !4
  %4 = load ptr, ptr %registered_rpcs, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %while.cond1.preheader, label %while.body, !llvm.loop !5

while.cond22.preheader:                           ; preds = %do.body5, %while.cond1.preheader
  %5 = load ptr, ptr %base, align 8
  %cmp25.not37 = icmp eq ptr %5, null
  br i1 %cmp25.not37, label %while.cond31.preheader, label %for.cond.i.i.preheader.lr.ph

for.cond.i.i.preheader.lr.ph:                     ; preds = %while.cond22.preheader
  %tqh_last.i.i = getelementptr inbounds %struct.evrpc_hook_list, ptr %base, i64 0, i32 1
  br label %for.cond.i.i.preheader

do.body5:                                         ; preds = %do.body5.lr.ph, %do.body5
  %6 = phi ptr [ %1, %do.body5.lr.ph ], [ %10, %do.body5 ]
  %7 = load ptr, ptr %6, align 8
  %cmp6.not = icmp eq ptr %7, null
  %tqe_prev13 = getelementptr inbounds %struct.anon.0, ptr %6, i64 0, i32 1
  %8 = load ptr, ptr %tqe_prev13, align 8
  %tqe_prev11 = getelementptr inbounds %struct.anon.0, ptr %7, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp6.not, ptr %tqh_last, ptr %tqe_prev11
  store ptr %8, ptr %tqh_last.sink, align 8
  %9 = load ptr, ptr %6, align 8
  store ptr %9, ptr %8, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %6) #11
  %10 = load ptr, ptr %pause_requests, align 8
  %cmp3.not = icmp eq ptr %10, null
  br i1 %cmp3.not, label %while.cond22.preheader, label %do.body5, !llvm.loop !7

for.cond.i.i.preheader:                           ; preds = %for.cond.i.i.preheader.lr.ph, %evrpc_remove_hook.exit
  %11 = phi ptr [ %5, %for.cond.i.i.preheader.lr.ph ], [ %16, %evrpc_remove_hook.exit ]
  br label %for.body.i.i

while.cond31.preheader:                           ; preds = %evrpc_remove_hook.exit, %while.cond22.preheader
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %base, i64 0, i32 1
  %12 = load ptr, ptr %out_hooks, align 8
  %cmp34.not39 = icmp eq ptr %12, null
  br i1 %cmp34.not39, label %while.end39, label %for.cond.i.i20.preheader.lr.ph

for.cond.i.i20.preheader.lr.ph:                   ; preds = %while.cond31.preheader
  %tqh_last.i.i29 = getelementptr inbounds %struct.evrpc_hooks_, ptr %base, i64 0, i32 1, i32 1
  br label %for.cond.i.i20.preheader

for.cond.i.ithread-pre-split:                     ; preds = %for.body.i.i
  %hook.0.i.i.pr = load ptr, ptr %hook.0.i.i36, align 8
  %cmp.not.i.i = icmp eq ptr %hook.0.i.i.pr, null
  br i1 %cmp.not.i.i, label %evrpc_remove_hook.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.cond.i.ithread-pre-split
  %hook.0.i.i36 = phi ptr [ %11, %for.cond.i.i.preheader ], [ %hook.0.i.i.pr, %for.cond.i.ithread-pre-split ]
  %cmp1.i.i = icmp eq ptr %hook.0.i.i36, %11
  br i1 %cmp1.i.i, label %do.body.i.i, label %for.cond.i.ithread-pre-split, !llvm.loop !8

do.body.i.i:                                      ; preds = %for.body.i.i
  %13 = load ptr, ptr %11, align 8
  %cmp2.not.i.i = icmp eq ptr %13, null
  %tqe_prev10.i.i = getelementptr inbounds %struct.anon.1, ptr %11, i64 0, i32 1
  %14 = load ptr, ptr %tqe_prev10.i.i, align 8
  %tqe_prev8.i.i = getelementptr inbounds %struct.anon.1, ptr %13, i64 0, i32 1
  %tqh_last.sink.i.i = select i1 %cmp2.not.i.i, ptr %tqh_last.i.i, ptr %tqe_prev8.i.i
  store ptr %14, ptr %tqh_last.sink.i.i, align 8
  %15 = load ptr, ptr %11, align 8
  store ptr %15, ptr %14, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %11) #11
  %.pre = load ptr, ptr %base, align 8
  br label %evrpc_remove_hook.exit

evrpc_remove_hook.exit:                           ; preds = %for.cond.i.ithread-pre-split, %do.body.i.i
  %16 = phi ptr [ %.pre, %do.body.i.i ], [ %11, %for.cond.i.ithread-pre-split ]
  %cmp25.not = icmp eq ptr %16, null
  br i1 %cmp25.not, label %while.cond31.preheader, label %for.cond.i.i.preheader, !llvm.loop !9

for.cond.i.i20.preheader:                         ; preds = %for.cond.i.i20.preheader.lr.ph, %evrpc_remove_hook.exit33
  %17 = phi ptr [ %12, %for.cond.i.i20.preheader.lr.ph ], [ %21, %evrpc_remove_hook.exit33 ]
  br label %for.body.i.i24

for.cond.i.i20thread-pre-split:                   ; preds = %for.body.i.i24
  %hook.0.i.i22.pr = load ptr, ptr %hook.0.i.i2238, align 8
  %cmp.not.i.i23 = icmp eq ptr %hook.0.i.i22.pr, null
  br i1 %cmp.not.i.i23, label %evrpc_remove_hook.exit33, label %for.body.i.i24

for.body.i.i24:                                   ; preds = %for.cond.i.i20.preheader, %for.cond.i.i20thread-pre-split
  %hook.0.i.i2238 = phi ptr [ %17, %for.cond.i.i20.preheader ], [ %hook.0.i.i22.pr, %for.cond.i.i20thread-pre-split ]
  %cmp1.i.i25 = icmp eq ptr %hook.0.i.i2238, %17
  br i1 %cmp1.i.i25, label %do.body.i.i26, label %for.cond.i.i20thread-pre-split, !llvm.loop !8

do.body.i.i26:                                    ; preds = %for.body.i.i24
  %18 = load ptr, ptr %17, align 8
  %cmp2.not.i.i27 = icmp eq ptr %18, null
  %tqe_prev10.i.i28 = getelementptr inbounds %struct.anon.1, ptr %17, i64 0, i32 1
  %19 = load ptr, ptr %tqe_prev10.i.i28, align 8
  %tqe_prev8.i.i30 = getelementptr inbounds %struct.anon.1, ptr %18, i64 0, i32 1
  %tqh_last.sink.i.i31 = select i1 %cmp2.not.i.i27, ptr %tqh_last.i.i29, ptr %tqe_prev8.i.i30
  store ptr %19, ptr %tqh_last.sink.i.i31, align 8
  %20 = load ptr, ptr %17, align 8
  store ptr %20, ptr %19, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %17) #11
  %.pre40 = load ptr, ptr %out_hooks, align 8
  br label %evrpc_remove_hook.exit33

evrpc_remove_hook.exit33:                         ; preds = %for.cond.i.i20thread-pre-split, %do.body.i.i26
  %21 = phi ptr [ %.pre40, %do.body.i.i26 ], [ %17, %for.cond.i.i20thread-pre-split ]
  %cmp34.not = icmp eq ptr %21, null
  br i1 %cmp34.not, label %while.end39, label %for.cond.i.i20.preheader, !llvm.loop !10

while.end39:                                      ; preds = %evrpc_remove_hook.exit33, %while.cond31.preheader
  tail call void @event_mm_free_(ptr noundef nonnull %base) #11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_unregister_rpc(ptr nocapture noundef %base, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %registered_rpcs = getelementptr inbounds %struct.evrpc_base, ptr %base, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %rpc.0.in = phi ptr [ %registered_rpcs, %entry ], [ %rpc.0, %for.body ]
  %rpc.0 = load ptr, ptr %rpc.0.in, align 8
  %cond = icmp eq ptr %rpc.0, null
  br i1 %cond, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %uri = getelementptr inbounds %struct.evrpc, ptr %rpc.0, i64 0, i32 1
  %0 = load ptr, ptr %uri, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) %name) #12
  %cmp1 = icmp eq i32 %call, 0
  br i1 %cmp1, label %do.body, label %for.cond, !llvm.loop !11

do.body:                                          ; preds = %for.body
  %1 = load ptr, ptr %rpc.0, align 8
  %cmp7.not = icmp eq ptr %1, null
  %tqe_prev15 = getelementptr inbounds %struct.anon, ptr %rpc.0, i64 0, i32 1
  %2 = load ptr, ptr %tqe_prev15, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_base, ptr %base, i64 0, i32 2, i32 1
  %tqe_prev13 = getelementptr inbounds %struct.anon, ptr %1, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp7.not, ptr %tqh_last, ptr %tqe_prev13
  store ptr %2, ptr %tqh_last.sink, align 8
  %3 = load ptr, ptr %rpc.0, align 8
  store ptr %3, ptr %2, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #12
  %add1.i = add i64 %call.i, 7
  %call2.i = tail call ptr @event_mm_malloc_(i64 noundef %add1.i) #11
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then.i, label %evrpc_construct_uri.exit

if.then.i:                                        ; preds = %do.body
  tail call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evrpc_construct_uri, ptr noundef %name) #13
  unreachable

evrpc_construct_uri.exit:                         ; preds = %do.body
  %uri.le = getelementptr inbounds %struct.evrpc, ptr %rpc.0, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %call2.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 6
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %name, i64 %call3.i, i1 false)
  %4 = getelementptr i8, ptr %call2.i, i64 %call.i
  %arrayidx.i = getelementptr i8, ptr %4, i64 6
  store i8 0, ptr %arrayidx.i, align 1
  %http_server = getelementptr inbounds %struct.evrpc_base, ptr %base, i64 0, i32 1
  %5 = load ptr, ptr %http_server, align 8
  %call23 = tail call i32 @evhttp_del_cb(ptr noundef %5, ptr noundef nonnull %call2.i) #11
  tail call void @event_mm_free_(ptr noundef nonnull %call2.i) #11
  %6 = load ptr, ptr %uri.le, align 8
  tail call void @event_mm_free_(ptr noundef %6) #11
  tail call void @event_mm_free_(ptr noundef nonnull %rpc.0) #11
  br label %return

return:                                           ; preds = %for.cond, %evrpc_construct_uri.exit
  %retval.0 = phi i32 [ 0, %evrpc_construct_uri.exit ], [ -1, %for.cond ]
  ret i32 %retval.0
}

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @evrpc_remove_hook(ptr nocapture noundef %vbase, i32 noundef %hook_type, ptr noundef %handle) local_unnamed_addr #0 {
entry:
  switch i32 %hook_type, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %vbase, i64 0, i32 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1, %sw.bb
  %head.0 = phi ptr [ null, %entry ], [ %out_hooks, %sw.bb1 ], [ %vbase, %sw.bb ]
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %sw.epilog
  %hook.0.in.i = phi ptr [ %head.0, %sw.epilog ], [ %hook.0.i, %for.body.i ]
  %hook.0.i = load ptr, ptr %hook.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %hook.0.i, null
  br i1 %cmp.not.i, label %evrpc_remove_hook_internal.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %cmp1.i = icmp eq ptr %hook.0.i, %handle
  br i1 %cmp1.i, label %do.body.i, label %for.cond.i, !llvm.loop !8

do.body.i:                                        ; preds = %for.body.i
  %0 = load ptr, ptr %handle, align 8
  %cmp2.not.i = icmp eq ptr %0, null
  %tqe_prev10.i = getelementptr inbounds %struct.anon.1, ptr %handle, i64 0, i32 1
  %1 = load ptr, ptr %tqe_prev10.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evrpc_hook_list, ptr %head.0, i64 0, i32 1
  %tqe_prev8.i = getelementptr inbounds %struct.anon.1, ptr %0, i64 0, i32 1
  %tqh_last.sink.i = select i1 %cmp2.not.i, ptr %tqh_last.i, ptr %tqe_prev8.i
  store ptr %1, ptr %tqh_last.sink.i, align 8
  %2 = load ptr, ptr %handle, align 8
  store ptr %2, ptr %1, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %handle) #11
  br label %evrpc_remove_hook_internal.exit

evrpc_remove_hook_internal.exit:                  ; preds = %for.cond.i, %do.body.i
  %retval.0.i = phi i32 [ 1, %do.body.i ], [ 0, %for.cond.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_add_hook(ptr nocapture noundef %vbase, i32 noundef %hook_type, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #0 {
entry:
  switch i32 %hook_type, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %vbase, i64 0, i32 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb1, %sw.bb
  %head.0 = phi ptr [ null, %entry ], [ %out_hooks, %sw.bb1 ], [ %vbase, %sw.bb ]
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32) #11
  %process = getelementptr inbounds %struct.evrpc_hook, ptr %call, i64 0, i32 1
  store ptr %cb, ptr %process, align 8
  %process_arg = getelementptr inbounds %struct.evrpc_hook, ptr %call, i64 0, i32 2
  store ptr %cb_arg, ptr %process_arg, align 8
  store ptr null, ptr %call, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_hook_list, ptr %head.0, i64 0, i32 1
  %0 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon.1, ptr %call, i64 0, i32 1
  store ptr %0, ptr %tqe_prev, align 8
  store ptr %call, ptr %0, align 8
  store ptr %call, ptr %tqh_last, align 8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_register_rpc(ptr noundef %base, ptr noundef %rpc, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #0 {
entry:
  %uri = getelementptr inbounds %struct.evrpc, ptr %rpc, i64 0, i32 1
  %0 = load ptr, ptr %uri, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %add1.i = add i64 %call.i, 7
  %call2.i = tail call ptr @event_mm_malloc_(i64 noundef %add1.i) #11
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then.i, label %evrpc_construct_uri.exit

if.then.i:                                        ; preds = %entry
  tail call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evrpc_construct_uri, ptr noundef %0) #13
  unreachable

evrpc_construct_uri.exit:                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %call2.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 6
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %0, i64 %call3.i, i1 false)
  %1 = getelementptr i8, ptr %call2.i, i64 %call.i
  %arrayidx.i = getelementptr i8, ptr %1, i64 6
  store i8 0, ptr %arrayidx.i, align 1
  %base1 = getelementptr inbounds %struct.evrpc, ptr %rpc, i64 0, i32 13
  store ptr %base, ptr %base1, align 8
  %cb2 = getelementptr inbounds %struct.evrpc, ptr %rpc, i64 0, i32 11
  store ptr %cb, ptr %cb2, align 8
  %cb_arg3 = getelementptr inbounds %struct.evrpc, ptr %rpc, i64 0, i32 12
  store ptr %cb_arg, ptr %cb_arg3, align 8
  store ptr null, ptr %rpc, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_base, ptr %base, i64 0, i32 2, i32 1
  %2 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon, ptr %rpc, i64 0, i32 1
  store ptr %2, ptr %tqe_prev, align 8
  store ptr %rpc, ptr %2, align 8
  store ptr %rpc, ptr %tqh_last, align 8
  %http_server = getelementptr inbounds %struct.evrpc_base, ptr %base, i64 0, i32 1
  %3 = load ptr, ptr %http_server, align 8
  %call11 = tail call i32 @evhttp_set_cb(ptr noundef %3, ptr noundef nonnull %call2.i, ptr noundef nonnull @evrpc_request_cb, ptr noundef nonnull %rpc) #11
  tail call void @event_mm_free_(ptr noundef nonnull %call2.i) #11
  ret i32 0
}

declare i32 @evhttp_set_cb(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_cb(ptr noundef %req, ptr noundef %arg) #0 {
entry:
  %type = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 9
  %0 = load i32, ptr %type, align 4
  %cmp.not = icmp eq i32 %0, 2
  br i1 %cmp.not, label %lor.lhs.false, label %if.end20

lor.lhs.false:                                    ; preds = %entry
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 18
  %1 = load ptr, ptr %input_buffer, align 8
  %call = tail call i64 @evbuffer_get_length(ptr noundef %1) #11
  %cmp1 = icmp eq i64 %call, 0
  br i1 %cmp1, label %if.end20, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  %call2 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 48) #11
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.end20, label %if.end5

if.end5:                                          ; preds = %if.end
  %rpc6 = getelementptr inbounds %struct.evrpc_req_generic, ptr %call2, i64 0, i32 3
  store ptr %arg, ptr %rpc6, align 8
  %http_req = getelementptr inbounds %struct.evrpc_req_generic, ptr %call2, i64 0, i32 4
  store ptr %req, ptr %http_req, align 8
  %rpc_data = getelementptr inbounds %struct.evrpc_req_generic, ptr %call2, i64 0, i32 5
  store ptr null, ptr %rpc_data, align 8
  %base = getelementptr inbounds %struct.evrpc, ptr %arg, i64 0, i32 13
  %2 = load ptr, ptr %base, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp7.not = icmp eq ptr %3, null
  br i1 %cmp7.not, label %if.end18, label %if.then8

if.then8:                                         ; preds = %if.end5
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 1
  %4 = load ptr, ptr %evcon, align 8
  %5 = load ptr, ptr %call2, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %evrpc_hook_associate_meta_.exit

if.then.i:                                        ; preds = %if.then8
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef 24) #11
  store ptr null, ptr %call.i.i, align 8
  %tqh_last.i.i = getelementptr inbounds %struct.evrpc_meta_list, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i.i, ptr %tqh_last.i.i, align 8
  %evcon.i.i = getelementptr inbounds %struct.evrpc_hook_meta, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %evcon.i.i, align 8
  store ptr %call.i.i, ptr %call2, align 8
  br label %evrpc_hook_associate_meta_.exit

evrpc_hook_associate_meta_.exit:                  ; preds = %if.then8, %if.then.i
  %ctx.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %5, %if.then8 ]
  %evcon1.i = getelementptr inbounds %struct.evrpc_hook_meta, ptr %ctx.0.i, i64 0, i32 1
  store ptr %4, ptr %evcon1.i, align 8
  %6 = load ptr, ptr %base, align 8
  %7 = load ptr, ptr %input_buffer, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %evrpc_hook_associate_meta_.exit
  %hook.0.in.i = phi ptr [ %6, %evrpc_hook_associate_meta_.exit ], [ %hook.0.i, %for.body.i ]
  %hook.0.i = load ptr, ptr %hook.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %hook.0.i, null
  br i1 %cmp.not.i, label %if.end18.loopexit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %process.i = getelementptr inbounds %struct.evrpc_hook, ptr %hook.0.i, i64 0, i32 1
  %8 = load ptr, ptr %process.i, align 8
  %process_arg.i = getelementptr inbounds %struct.evrpc_hook, ptr %hook.0.i, i64 0, i32 2
  %9 = load ptr, ptr %process_arg.i, align 8
  %call.i = tail call i32 %8(ptr noundef nonnull %call2, ptr noundef %req, ptr noundef %7, ptr noundef %9) #11
  switch i32 %call.i, label %if.end18.loopexit [
    i32 0, label %for.cond.i
    i32 -1, label %if.then19
    i32 1, label %sw.bb14
  ]

sw.bb14:                                          ; preds = %for.body.i
  %10 = load ptr, ptr %base, align 8
  %call.i19 = tail call ptr @event_mm_malloc_(i64 noundef 32) #11
  %cmp.i20 = icmp eq ptr %call.i19, null
  br i1 %cmp.i20, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb14
  %ctx1.i = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %call.i19, i64 0, i32 1
  store ptr %call2, ptr %ctx1.i, align 8
  %cb2.i = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %call.i19, i64 0, i32 2
  store ptr @evrpc_request_cb_closure, ptr %cb2.i, align 8
  store ptr null, ptr %call.i19, align 8
  %tqh_last.i = getelementptr inbounds %struct.evrpc_hooks_, ptr %10, i64 0, i32 2, i32 1
  %11 = load ptr, ptr %tqh_last.i, align 8
  %tqe_prev.i = getelementptr inbounds %struct.anon.0, ptr %call.i19, i64 0, i32 1
  store ptr %11, ptr %tqe_prev.i, align 8
  store ptr %call.i19, ptr %11, align 8
  store ptr %call.i19, ptr %tqh_last.i, align 8
  br label %return

if.end18.loopexit:                                ; preds = %for.cond.i, %for.body.i
  %.pre = load ptr, ptr %rpc6, align 8
  %.pre27 = load ptr, ptr %http_req, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end18.loopexit, %if.end5
  %12 = phi ptr [ %.pre27, %if.end18.loopexit ], [ %req, %if.end5 ]
  %13 = phi ptr [ %.pre, %if.end18.loopexit ], [ %arg, %if.end5 ]
  %request_new.i = getelementptr inbounds %struct.evrpc, ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %request_new.i, align 8
  %request_new_arg.i = getelementptr inbounds %struct.evrpc, ptr %13, i64 0, i32 3
  %15 = load ptr, ptr %request_new_arg.i, align 8
  %call.i23 = tail call ptr %14(ptr noundef %15) #11
  %request.i = getelementptr inbounds %struct.evrpc_req_generic, ptr %call2, i64 0, i32 1
  store ptr %call.i23, ptr %request.i, align 8
  %cmp3.i = icmp eq ptr %call.i23, null
  br i1 %cmp3.i, label %error.i, label %if.end5.i

if.end5.i:                                        ; preds = %if.end18
  %request_unmarshal.i = getelementptr inbounds %struct.evrpc, ptr %13, i64 0, i32 5
  %16 = load ptr, ptr %request_unmarshal.i, align 8
  %input_buffer.i = getelementptr inbounds %struct.evhttp_request, ptr %12, i64 0, i32 18
  %17 = load ptr, ptr %input_buffer.i, align 8
  %call7.i = tail call i32 %16(ptr noundef nonnull %call.i23, ptr noundef %17) #11
  %cmp8.i = icmp eq i32 %call7.i, -1
  br i1 %cmp8.i, label %error.i, label %if.end10.i

if.end10.i:                                       ; preds = %if.end5.i
  %reply_new.i = getelementptr inbounds %struct.evrpc, ptr %13, i64 0, i32 6
  %18 = load ptr, ptr %reply_new.i, align 8
  %reply_new_arg.i = getelementptr inbounds %struct.evrpc, ptr %13, i64 0, i32 7
  %19 = load ptr, ptr %reply_new_arg.i, align 8
  %call11.i = tail call ptr %18(ptr noundef %19) #11
  %reply.i = getelementptr inbounds %struct.evrpc_req_generic, ptr %call2, i64 0, i32 2
  store ptr %call11.i, ptr %reply.i, align 8
  %cmp13.i = icmp eq ptr %call11.i, null
  br i1 %cmp13.i, label %error.i, label %if.end15.i

if.end15.i:                                       ; preds = %if.end10.i
  %cb.i = getelementptr inbounds %struct.evrpc, ptr %13, i64 0, i32 11
  %20 = load ptr, ptr %cb.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.evrpc, ptr %13, i64 0, i32 12
  %21 = load ptr, ptr %cb_arg.i, align 8
  tail call void %20(ptr noundef nonnull %call2, ptr noundef %21) #11
  br label %return

error.i:                                          ; preds = %if.end10.i, %if.end5.i, %if.end18
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %call2)
  tail call void @evhttp_send_error(ptr noundef %12, i32 noundef 503, ptr noundef null) #11
  br label %return

if.then19:                                        ; preds = %for.body.i
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %call2)
  br label %if.end20

if.end20:                                         ; preds = %if.end, %lor.lhs.false, %entry, %if.then19
  tail call void @evhttp_send_error(ptr noundef %req, i32 noundef 503, ptr noundef null) #11
  br label %return

return:                                           ; preds = %error.i, %if.end15.i, %if.end.i, %sw.bb14, %if.end20
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

declare i32 @evhttp_del_cb(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @evrpc_reqstate_free_(ptr noundef %rpc_state) local_unnamed_addr #0 {
entry:
  %rpc1 = getelementptr inbounds %struct.evrpc_req_generic, ptr %rpc_state, i64 0, i32 3
  %0 = load ptr, ptr %rpc1, align 8
  %1 = load ptr, ptr %rpc_state, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %cmp.not11.i.i = icmp eq ptr %2, null
  br i1 %cmp.not11.i.i, label %evrpc_hook_context_free_.exit, label %do.body2.lr.ph.i.i

do.body2.lr.ph.i.i:                               ; preds = %if.then
  %tqh_last.i.i = getelementptr inbounds %struct.evrpc_meta_list, ptr %1, i64 0, i32 1
  br label %do.body2.i.i

do.body2.i.i:                                     ; preds = %do.body2.i.i, %do.body2.lr.ph.i.i
  %3 = phi ptr [ %2, %do.body2.lr.ph.i.i ], [ %9, %do.body2.i.i ]
  %4 = load ptr, ptr %3, align 8
  %cmp3.not.i.i = icmp eq ptr %4, null
  %tqe_prev10.i.i = getelementptr inbounds %struct.anon.13, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %tqe_prev10.i.i, align 8
  %tqe_prev8.i.i = getelementptr inbounds %struct.anon.13, ptr %4, i64 0, i32 1
  %tqh_last.sink.i.i = select i1 %cmp3.not.i.i, ptr %tqh_last.i.i, ptr %tqe_prev8.i.i
  store ptr %5, ptr %tqh_last.sink.i.i, align 8
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %5, align 8
  %key.i.i = getelementptr inbounds %struct.evrpc_meta, ptr %3, i64 0, i32 1
  %7 = load ptr, ptr %key.i.i, align 8
  tail call void @event_mm_free_(ptr noundef %7) #11
  %data.i.i = getelementptr inbounds %struct.evrpc_meta, ptr %3, i64 0, i32 2
  %8 = load ptr, ptr %data.i.i, align 8
  tail call void @event_mm_free_(ptr noundef %8) #11
  tail call void @event_mm_free_(ptr noundef nonnull %3) #11
  %9 = load ptr, ptr %1, align 8
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %evrpc_hook_context_free_.exit, label %do.body2.i.i, !llvm.loop !12

evrpc_hook_context_free_.exit:                    ; preds = %do.body2.i.i, %if.then
  tail call void @event_mm_free_(ptr noundef nonnull %1) #11
  br label %if.end

if.end:                                           ; preds = %evrpc_hook_context_free_.exit, %entry
  %request = getelementptr inbounds %struct.evrpc_req_generic, ptr %rpc_state, i64 0, i32 1
  %10 = load ptr, ptr %request, align 8
  %cmp3.not = icmp eq ptr %10, null
  br i1 %cmp3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %request_free = getelementptr inbounds %struct.evrpc, ptr %0, i64 0, i32 4
  %11 = load ptr, ptr %request_free, align 8
  tail call void %11(ptr noundef nonnull %10) #11
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %reply = getelementptr inbounds %struct.evrpc_req_generic, ptr %rpc_state, i64 0, i32 2
  %12 = load ptr, ptr %reply, align 8
  %cmp7.not = icmp eq ptr %12, null
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end6
  %reply_free = getelementptr inbounds %struct.evrpc, ptr %0, i64 0, i32 8
  %13 = load ptr, ptr %reply_free, align 8
  tail call void %13(ptr noundef nonnull %12) #11
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.end6
  %rpc_data = getelementptr inbounds %struct.evrpc_req_generic, ptr %rpc_state, i64 0, i32 5
  %14 = load ptr, ptr %rpc_data, align 8
  %cmp11.not = icmp eq ptr %14, null
  br i1 %cmp11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end10
  tail call void @evbuffer_free(ptr noundef nonnull %14) #11
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end10
  tail call void @event_mm_free_(ptr noundef nonnull %rpc_state) #11
  ret void
}

declare void @evbuffer_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evrpc_request_done(ptr noundef %rpc_state) local_unnamed_addr #0 {
entry:
  %http_req = getelementptr inbounds %struct.evrpc_req_generic, ptr %rpc_state, i64 0, i32 4
  %0 = load ptr, ptr %http_req, align 8
  %rpc1 = getelementptr inbounds %struct.evrpc_req_generic, ptr %rpc_state, i64 0, i32 3
  %1 = load ptr, ptr %rpc1, align 8
  %reply_complete = getelementptr inbounds %struct.evrpc, ptr %1, i64 0, i32 9
  %2 = load ptr, ptr %reply_complete, align 8
  %reply = getelementptr inbounds %struct.evrpc_req_generic, ptr %rpc_state, i64 0, i32 2
  %3 = load ptr, ptr %reply, align 8
  %call = tail call i32 %2(ptr noundef %3) #11
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @evbuffer_new() #11
  %rpc_data = getelementptr inbounds %struct.evrpc_req_generic, ptr %rpc_state, i64 0, i32 5
  store ptr %call2, ptr %rpc_data, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %error, label %if.end5

if.end5:                                          ; preds = %if.end
  %reply_marshal = getelementptr inbounds %struct.evrpc, ptr %1, i64 0, i32 10
  %4 = load ptr, ptr %reply_marshal, align 8
  %5 = load ptr, ptr %reply, align 8
  tail call void %4(ptr noundef nonnull %call2, ptr noundef %5) #11
  %base = getelementptr inbounds %struct.evrpc, ptr %1, i64 0, i32 13
  %6 = load ptr, ptr %base, align 8
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %out_hooks, align 8
  %cmp8.not = icmp eq ptr %7, null
  br i1 %cmp8.not, label %if.end24, label %if.then9

if.then9:                                         ; preds = %if.end5
  %evcon = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 1
  %8 = load ptr, ptr %evcon, align 8
  %9 = load ptr, ptr %rpc_state, align 8
  %cmp.i = icmp eq ptr %9, null
  br i1 %cmp.i, label %if.then.i, label %evrpc_hook_associate_meta_.exit

if.then.i:                                        ; preds = %if.then9
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef 24) #11
  store ptr null, ptr %call.i.i, align 8
  %tqh_last.i.i = getelementptr inbounds %struct.evrpc_meta_list, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i.i, ptr %tqh_last.i.i, align 8
  %evcon.i.i = getelementptr inbounds %struct.evrpc_hook_meta, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %evcon.i.i, align 8
  store ptr %call.i.i, ptr %rpc_state, align 8
  br label %evrpc_hook_associate_meta_.exit

evrpc_hook_associate_meta_.exit:                  ; preds = %if.then9, %if.then.i
  %ctx.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %9, %if.then9 ]
  %evcon1.i = getelementptr inbounds %struct.evrpc_hook_meta, ptr %ctx.0.i, i64 0, i32 1
  store ptr %8, ptr %evcon1.i, align 8
  %10 = load ptr, ptr %base, align 8
  %out_hooks12 = getelementptr inbounds %struct.evrpc_hooks_, ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %rpc_data, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %evrpc_hook_associate_meta_.exit
  %hook.0.in.i = phi ptr [ %out_hooks12, %evrpc_hook_associate_meta_.exit ], [ %hook.0.i, %for.body.i ]
  %hook.0.i = load ptr, ptr %hook.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %hook.0.i, null
  br i1 %cmp.not.i, label %if.end24, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %process.i = getelementptr inbounds %struct.evrpc_hook, ptr %hook.0.i, i64 0, i32 1
  %12 = load ptr, ptr %process.i, align 8
  %process_arg.i = getelementptr inbounds %struct.evrpc_hook, ptr %hook.0.i, i64 0, i32 2
  %13 = load ptr, ptr %process_arg.i, align 8
  %call.i = tail call i32 %12(ptr noundef nonnull %rpc_state, ptr noundef %0, ptr noundef %11, ptr noundef %13) #11
  switch i32 %call.i, label %if.end24 [
    i32 0, label %for.cond.i
    i32 -1, label %error
    i32 1, label %sw.bb15
  ]

sw.bb15:                                          ; preds = %for.body.i
  %14 = load ptr, ptr %base, align 8
  %call.i18 = tail call ptr @event_mm_malloc_(i64 noundef 32) #11
  %cmp.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i19, label %error, label %evrpc_pause_request.exit

evrpc_pause_request.exit:                         ; preds = %sw.bb15
  %ctx1.i = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %call.i18, i64 0, i32 1
  store ptr %rpc_state, ptr %ctx1.i, align 8
  %cb2.i = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %call.i18, i64 0, i32 2
  store ptr @evrpc_request_done_closure, ptr %cb2.i, align 8
  store ptr null, ptr %call.i18, align 8
  %tqh_last.i = getelementptr inbounds %struct.evrpc_hooks_, ptr %14, i64 0, i32 2, i32 1
  %15 = load ptr, ptr %tqh_last.i, align 8
  %tqe_prev.i = getelementptr inbounds %struct.anon.0, ptr %call.i18, i64 0, i32 1
  store ptr %15, ptr %tqe_prev.i, align 8
  store ptr %call.i18, ptr %15, align 8
  store ptr %call.i18, ptr %tqh_last.i, align 8
  br label %return

if.end24:                                         ; preds = %for.body.i, %for.cond.i, %if.end5
  %16 = load ptr, ptr %http_req, align 8
  %output_headers.i = getelementptr inbounds %struct.evhttp_request, ptr %16, i64 0, i32 4
  %17 = load ptr, ptr %output_headers.i, align 8
  %call.i22 = tail call ptr @evhttp_find_header(ptr noundef %17, ptr noundef nonnull @.str.2) #11
  %cmp1.i = icmp eq ptr %call.i22, null
  br i1 %cmp1.i, label %if.then2.i, label %evrpc_request_done_closure.exit

if.then2.i:                                       ; preds = %if.end24
  %18 = load ptr, ptr %output_headers.i, align 8
  %call4.i = tail call i32 @evhttp_add_header(ptr noundef %18, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #11
  br label %evrpc_request_done_closure.exit

evrpc_request_done_closure.exit:                  ; preds = %if.end24, %if.then2.i
  %19 = load ptr, ptr %rpc_data, align 8
  tail call void @evhttp_send_reply(ptr noundef nonnull %16, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %19) #11
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %rpc_state)
  br label %return

error:                                            ; preds = %for.body.i, %sw.bb15, %if.end, %entry
  tail call void @evrpc_reqstate_free_(ptr noundef %rpc_state)
  tail call void @evhttp_send_error(ptr noundef %0, i32 noundef 503, ptr noundef null) #11
  br label %return

return:                                           ; preds = %evrpc_pause_request.exit, %error, %evrpc_request_done_closure.exit
  ret void
}

declare ptr @evbuffer_new() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_done_closure(ptr noundef %arg, i32 noundef %hook_res) #0 {
entry:
  %http_req = getelementptr inbounds %struct.evrpc_req_generic, ptr %arg, i64 0, i32 4
  %0 = load ptr, ptr %http_req, align 8
  %cmp = icmp eq i32 %hook_res, -1
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %output_headers = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 4
  %1 = load ptr, ptr %output_headers, align 8
  %call = tail call ptr @evhttp_find_header(ptr noundef %1, ptr noundef nonnull @.str.2) #11
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end5

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %output_headers, align 8
  %call4 = tail call i32 @evhttp_add_header(ptr noundef %2, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #11
  br label %if.end5

if.end5:                                          ; preds = %if.then2, %if.end
  %rpc_data = getelementptr inbounds %struct.evrpc_req_generic, ptr %arg, i64 0, i32 5
  %3 = load ptr, ptr %rpc_data, align 8
  tail call void @evhttp_send_reply(ptr noundef nonnull %0, i32 noundef 200, ptr noundef nonnull @.str.4, ptr noundef %3) #11
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %arg)
  br label %return

error:                                            ; preds = %entry
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %arg)
  tail call void @evhttp_send_error(ptr noundef %0, i32 noundef 503, ptr noundef null) #11
  br label %return

return:                                           ; preds = %error, %if.end5
  ret void
}

declare void @evhttp_send_error(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evrpc_get_request(ptr nocapture noundef readonly %req) local_unnamed_addr #3 {
entry:
  %request = getelementptr inbounds %struct.evrpc_req_generic, ptr %req, i64 0, i32 1
  %0 = load ptr, ptr %request, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evrpc_get_reply(ptr nocapture noundef readonly %req) local_unnamed_addr #3 {
entry:
  %reply = getelementptr inbounds %struct.evrpc_req_generic, ptr %req, i64 0, i32 2
  %0 = load ptr, ptr %reply, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_pool_new(ptr noundef %base) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 96) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %do.body

do.body:                                          ; preds = %entry
  %connections = getelementptr inbounds %struct.evrpc_pool, ptr %call, i64 0, i32 2
  store ptr null, ptr %connections, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_pool, ptr %call, i64 0, i32 2, i32 1
  store ptr %connections, ptr %tqh_last, align 8
  %requests = getelementptr inbounds %struct.evrpc_pool, ptr %call, i64 0, i32 4
  store ptr null, ptr %requests, align 8
  %tqh_last9 = getelementptr inbounds %struct.evrpc_pool, ptr %call, i64 0, i32 4, i32 1
  store ptr %requests, ptr %tqh_last9, align 8
  %pause_requests = getelementptr inbounds %struct.evrpc_hooks_, ptr %call, i64 0, i32 2
  store ptr null, ptr %pause_requests, align 8
  %tqh_last18 = getelementptr inbounds %struct.evrpc_hooks_, ptr %call, i64 0, i32 2, i32 1
  store ptr %pause_requests, ptr %tqh_last18, align 8
  store ptr null, ptr %call, align 8
  %tqh_last28 = getelementptr inbounds %struct.evrpc_hook_list, ptr %call, i64 0, i32 1
  store ptr %call, ptr %tqh_last28, align 8
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %call, i64 0, i32 1
  store ptr null, ptr %out_hooks, align 8
  %tqh_last38 = getelementptr inbounds %struct.evrpc_hooks_, ptr %call, i64 0, i32 1, i32 1
  store ptr %out_hooks, ptr %tqh_last38, align 8
  %base40 = getelementptr inbounds %struct.evrpc_pool, ptr %call, i64 0, i32 1
  store ptr %base, ptr %base40, align 8
  %timeout = getelementptr inbounds %struct.evrpc_pool, ptr %call, i64 0, i32 3
  store i32 -1, ptr %timeout, align 8
  br label %return

return:                                           ; preds = %entry, %do.body
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define void @evrpc_pool_free(ptr noundef %pool) local_unnamed_addr #0 {
entry:
  %requests = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 4
  %0 = load ptr, ptr %requests, align 8
  %cmp.not51 = icmp eq ptr %0, null
  br i1 %cmp.not51, label %while.cond14.preheader, label %do.body.lr.ph

do.body.lr.ph:                                    ; preds = %entry
  %tqh_last = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 4, i32 1
  br label %do.body

while.cond14.preheader:                           ; preds = %do.body, %entry
  %pause_requests = getelementptr inbounds %struct.evrpc_hooks_, ptr %pool, i64 0, i32 2
  %1 = load ptr, ptr %pause_requests, align 8
  %cmp16.not52 = icmp eq ptr %1, null
  br i1 %cmp16.not52, label %while.cond42.preheader, label %do.body18.lr.ph

do.body18.lr.ph:                                  ; preds = %while.cond14.preheader
  %tqh_last34 = getelementptr inbounds %struct.evrpc_hooks_, ptr %pool, i64 0, i32 2, i32 1
  br label %do.body18

do.body:                                          ; preds = %do.body.lr.ph, %do.body
  %2 = phi ptr [ %0, %do.body.lr.ph ], [ %6, %do.body ]
  %next = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %2, i64 0, i32 1
  %3 = load ptr, ptr %next, align 8
  %cmp1.not = icmp eq ptr %3, null
  %tqe_prev8 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %2, i64 0, i32 1, i32 1
  %4 = load ptr, ptr %tqe_prev8, align 8
  %tqe_prev6 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i64 0, i32 1, i32 1
  %tqh_last.sink = select i1 %cmp1.not, ptr %tqh_last, ptr %tqe_prev6
  store ptr %4, ptr %tqh_last.sink, align 8
  %5 = load ptr, ptr %next, align 8
  store ptr %5, ptr %4, align 8
  tail call fastcc void @evrpc_request_wrapper_free(ptr noundef nonnull %2)
  %6 = load ptr, ptr %requests, align 8
  %cmp.not = icmp eq ptr %6, null
  br i1 %cmp.not, label %while.cond14.preheader, label %do.body, !llvm.loop !13

while.cond42.preheader:                           ; preds = %do.body18, %while.cond14.preheader
  %connections = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 2
  %7 = load ptr, ptr %connections, align 8
  %cmp44.not53 = icmp eq ptr %7, null
  br i1 %cmp44.not53, label %while.cond69.preheader, label %do.body46.lr.ph

do.body46.lr.ph:                                  ; preds = %while.cond42.preheader
  %tqh_last61 = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 2, i32 1
  br label %do.body46

do.body18:                                        ; preds = %do.body18.lr.ph, %do.body18
  %8 = phi ptr [ %1, %do.body18.lr.ph ], [ %12, %do.body18 ]
  %9 = load ptr, ptr %8, align 8
  %cmp21.not = icmp eq ptr %9, null
  %tqe_prev31 = getelementptr inbounds %struct.anon.0, ptr %8, i64 0, i32 1
  %10 = load ptr, ptr %tqe_prev31, align 8
  %tqe_prev28 = getelementptr inbounds %struct.anon.0, ptr %9, i64 0, i32 1
  %tqh_last34.sink = select i1 %cmp21.not, ptr %tqh_last34, ptr %tqe_prev28
  store ptr %10, ptr %tqh_last34.sink, align 8
  %11 = load ptr, ptr %8, align 8
  store ptr %11, ptr %10, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %8) #11
  %12 = load ptr, ptr %pause_requests, align 8
  %cmp16.not = icmp eq ptr %12, null
  br i1 %cmp16.not, label %while.cond42.preheader, label %do.body18, !llvm.loop !14

while.cond69.preheader:                           ; preds = %do.body46, %while.cond42.preheader
  %13 = load ptr, ptr %pool, align 8
  %cmp72.not55 = icmp eq ptr %13, null
  br i1 %cmp72.not55, label %while.cond77.preheader, label %for.cond.i.i.preheader.lr.ph

for.cond.i.i.preheader.lr.ph:                     ; preds = %while.cond69.preheader
  %tqh_last.i.i = getelementptr inbounds %struct.evrpc_hook_list, ptr %pool, i64 0, i32 1
  br label %for.cond.i.i.preheader

do.body46:                                        ; preds = %do.body46.lr.ph, %do.body46
  %14 = phi ptr [ %7, %do.body46.lr.ph ], [ %18, %do.body46 ]
  %15 = load ptr, ptr %14, align 8
  %cmp49.not = icmp eq ptr %15, null
  %tqe_prev59 = getelementptr inbounds %struct.anon.12, ptr %14, i64 0, i32 1
  %16 = load ptr, ptr %tqe_prev59, align 8
  %tqe_prev56 = getelementptr inbounds %struct.anon.12, ptr %15, i64 0, i32 1
  %tqh_last61.sink = select i1 %cmp49.not, ptr %tqh_last61, ptr %tqe_prev56
  store ptr %16, ptr %tqh_last61.sink, align 8
  %17 = load ptr, ptr %14, align 8
  store ptr %17, ptr %16, align 8
  tail call void @evhttp_connection_free(ptr noundef nonnull %14) #11
  %18 = load ptr, ptr %connections, align 8
  %cmp44.not = icmp eq ptr %18, null
  br i1 %cmp44.not, label %while.cond69.preheader, label %do.body46, !llvm.loop !15

for.cond.i.i.preheader:                           ; preds = %for.cond.i.i.preheader.lr.ph, %evrpc_remove_hook.exit
  %19 = phi ptr [ %13, %for.cond.i.i.preheader.lr.ph ], [ %24, %evrpc_remove_hook.exit ]
  br label %for.body.i.i

while.cond77.preheader:                           ; preds = %evrpc_remove_hook.exit, %while.cond69.preheader
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %pool, i64 0, i32 1
  %20 = load ptr, ptr %out_hooks, align 8
  %cmp80.not57 = icmp eq ptr %20, null
  br i1 %cmp80.not57, label %while.end85, label %for.cond.i.i37.preheader.lr.ph

for.cond.i.i37.preheader.lr.ph:                   ; preds = %while.cond77.preheader
  %tqh_last.i.i46 = getelementptr inbounds %struct.evrpc_hooks_, ptr %pool, i64 0, i32 1, i32 1
  br label %for.cond.i.i37.preheader

for.cond.i.ithread-pre-split:                     ; preds = %for.body.i.i
  %hook.0.i.i.pr = load ptr, ptr %hook.0.i.i54, align 8
  %cmp.not.i.i = icmp eq ptr %hook.0.i.i.pr, null
  br i1 %cmp.not.i.i, label %evrpc_remove_hook.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i.preheader, %for.cond.i.ithread-pre-split
  %hook.0.i.i54 = phi ptr [ %19, %for.cond.i.i.preheader ], [ %hook.0.i.i.pr, %for.cond.i.ithread-pre-split ]
  %cmp1.i.i = icmp eq ptr %hook.0.i.i54, %19
  br i1 %cmp1.i.i, label %do.body.i.i, label %for.cond.i.ithread-pre-split, !llvm.loop !8

do.body.i.i:                                      ; preds = %for.body.i.i
  %21 = load ptr, ptr %19, align 8
  %cmp2.not.i.i = icmp eq ptr %21, null
  %tqe_prev10.i.i = getelementptr inbounds %struct.anon.1, ptr %19, i64 0, i32 1
  %22 = load ptr, ptr %tqe_prev10.i.i, align 8
  %tqe_prev8.i.i = getelementptr inbounds %struct.anon.1, ptr %21, i64 0, i32 1
  %tqh_last.sink.i.i = select i1 %cmp2.not.i.i, ptr %tqh_last.i.i, ptr %tqe_prev8.i.i
  store ptr %22, ptr %tqh_last.sink.i.i, align 8
  %23 = load ptr, ptr %19, align 8
  store ptr %23, ptr %22, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %19) #11
  %.pre = load ptr, ptr %pool, align 8
  br label %evrpc_remove_hook.exit

evrpc_remove_hook.exit:                           ; preds = %for.cond.i.ithread-pre-split, %do.body.i.i
  %24 = phi ptr [ %.pre, %do.body.i.i ], [ %19, %for.cond.i.ithread-pre-split ]
  %cmp72.not = icmp eq ptr %24, null
  br i1 %cmp72.not, label %while.cond77.preheader, label %for.cond.i.i.preheader, !llvm.loop !16

for.cond.i.i37.preheader:                         ; preds = %for.cond.i.i37.preheader.lr.ph, %evrpc_remove_hook.exit50
  %25 = phi ptr [ %20, %for.cond.i.i37.preheader.lr.ph ], [ %29, %evrpc_remove_hook.exit50 ]
  br label %for.body.i.i41

for.cond.i.i37thread-pre-split:                   ; preds = %for.body.i.i41
  %hook.0.i.i39.pr = load ptr, ptr %hook.0.i.i3956, align 8
  %cmp.not.i.i40 = icmp eq ptr %hook.0.i.i39.pr, null
  br i1 %cmp.not.i.i40, label %evrpc_remove_hook.exit50, label %for.body.i.i41

for.body.i.i41:                                   ; preds = %for.cond.i.i37.preheader, %for.cond.i.i37thread-pre-split
  %hook.0.i.i3956 = phi ptr [ %25, %for.cond.i.i37.preheader ], [ %hook.0.i.i39.pr, %for.cond.i.i37thread-pre-split ]
  %cmp1.i.i42 = icmp eq ptr %hook.0.i.i3956, %25
  br i1 %cmp1.i.i42, label %do.body.i.i43, label %for.cond.i.i37thread-pre-split, !llvm.loop !8

do.body.i.i43:                                    ; preds = %for.body.i.i41
  %26 = load ptr, ptr %25, align 8
  %cmp2.not.i.i44 = icmp eq ptr %26, null
  %tqe_prev10.i.i45 = getelementptr inbounds %struct.anon.1, ptr %25, i64 0, i32 1
  %27 = load ptr, ptr %tqe_prev10.i.i45, align 8
  %tqe_prev8.i.i47 = getelementptr inbounds %struct.anon.1, ptr %26, i64 0, i32 1
  %tqh_last.sink.i.i48 = select i1 %cmp2.not.i.i44, ptr %tqh_last.i.i46, ptr %tqe_prev8.i.i47
  store ptr %27, ptr %tqh_last.sink.i.i48, align 8
  %28 = load ptr, ptr %25, align 8
  store ptr %28, ptr %27, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %25) #11
  %.pre58 = load ptr, ptr %out_hooks, align 8
  br label %evrpc_remove_hook.exit50

evrpc_remove_hook.exit50:                         ; preds = %for.cond.i.i37thread-pre-split, %do.body.i.i43
  %29 = phi ptr [ %.pre58, %do.body.i.i43 ], [ %25, %for.cond.i.i37thread-pre-split ]
  %cmp80.not = icmp eq ptr %29, null
  br i1 %cmp80.not, label %while.end85, label %for.cond.i.i37.preheader, !llvm.loop !17

while.end85:                                      ; preds = %evrpc_remove_hook.exit50, %while.cond77.preheader
  tail call void @event_mm_free_(ptr noundef nonnull %pool) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @evrpc_request_wrapper_free(ptr noundef %request) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %request, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp.not11.i.i = icmp eq ptr %1, null
  br i1 %cmp.not11.i.i, label %evrpc_hook_context_free_.exit, label %do.body2.lr.ph.i.i

do.body2.lr.ph.i.i:                               ; preds = %if.then
  %tqh_last.i.i = getelementptr inbounds %struct.evrpc_meta_list, ptr %0, i64 0, i32 1
  br label %do.body2.i.i

do.body2.i.i:                                     ; preds = %do.body2.i.i, %do.body2.lr.ph.i.i
  %2 = phi ptr [ %1, %do.body2.lr.ph.i.i ], [ %8, %do.body2.i.i ]
  %3 = load ptr, ptr %2, align 8
  %cmp3.not.i.i = icmp eq ptr %3, null
  %tqe_prev10.i.i = getelementptr inbounds %struct.anon.13, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %tqe_prev10.i.i, align 8
  %tqe_prev8.i.i = getelementptr inbounds %struct.anon.13, ptr %3, i64 0, i32 1
  %tqh_last.sink.i.i = select i1 %cmp3.not.i.i, ptr %tqh_last.i.i, ptr %tqe_prev8.i.i
  store ptr %4, ptr %tqh_last.sink.i.i, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %4, align 8
  %key.i.i = getelementptr inbounds %struct.evrpc_meta, ptr %2, i64 0, i32 1
  %6 = load ptr, ptr %key.i.i, align 8
  tail call void @event_mm_free_(ptr noundef %6) #11
  %data.i.i = getelementptr inbounds %struct.evrpc_meta, ptr %2, i64 0, i32 2
  %7 = load ptr, ptr %data.i.i, align 8
  tail call void @event_mm_free_(ptr noundef %7) #11
  tail call void @event_mm_free_(ptr noundef nonnull %2) #11
  %8 = load ptr, ptr %0, align 8
  %cmp.not.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i, label %evrpc_hook_context_free_.exit, label %do.body2.i.i, !llvm.loop !12

evrpc_hook_context_free_.exit:                    ; preds = %do.body2.i.i, %if.then
  tail call void @event_mm_free_(ptr noundef nonnull %0) #11
  br label %if.end

if.end:                                           ; preds = %evrpc_hook_context_free_.exit, %entry
  %name = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %request, i64 0, i32 6
  %9 = load ptr, ptr %name, align 8
  tail call void @event_mm_free_(ptr noundef %9) #11
  tail call void @event_mm_free_(ptr noundef nonnull %request) #11
  ret void
}

declare void @evhttp_connection_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evrpc_pool_add_connection(ptr nocapture noundef %pool, ptr noundef %connection) local_unnamed_addr #0 {
entry:
  store ptr null, ptr %connection, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 2, i32 1
  %0 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon.12, ptr %connection, i64 0, i32 1
  store ptr %0, ptr %tqe_prev, align 8
  store ptr %connection, ptr %0, align 8
  store ptr %connection, ptr %tqh_last, align 8
  %base = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 1
  %1 = load ptr, ptr %base, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @evhttp_connection_set_base(ptr noundef nonnull %connection, ptr noundef nonnull %1) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %flags = getelementptr inbounds %struct.evhttp_connection, ptr %connection, i64 0, i32 10
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 4194304
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %timeout = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 3
  %3 = load i32, ptr %timeout, align 8
  tail call void @evhttp_connection_set_timeout(ptr noundef nonnull %connection, i32 noundef %3) #11
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %if.end
  %requests = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 4
  %4 = load ptr, ptr %requests, align 8
  %cmp13.not = icmp eq ptr %4, null
  br i1 %cmp13.not, label %if.end38, label %if.then14

if.then14:                                        ; preds = %if.end12
  %next18 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %4, i64 0, i32 1
  %5 = load ptr, ptr %next18, align 8
  %cmp20.not = icmp eq ptr %5, null
  %tqe_prev29 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %4, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %tqe_prev29, align 8
  %tqh_last31 = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 4, i32 1
  %tqe_prev27 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %5, i64 0, i32 1, i32 1
  %tqh_last31.sink = select i1 %cmp20.not, ptr %tqh_last31, ptr %tqe_prev27
  store ptr %6, ptr %tqh_last31.sink, align 8
  %7 = load ptr, ptr %next18, align 8
  store ptr %7, ptr %6, align 8
  tail call fastcc void @evrpc_schedule_request(ptr noundef nonnull %connection, ptr noundef nonnull %4)
  br label %if.end38

if.end38:                                         ; preds = %if.then14, %if.end12
  ret void
}

declare void @evhttp_connection_set_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @evhttp_connection_set_timeout(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @evrpc_schedule_request(ptr noundef %connection, ptr noundef %ctx) unnamed_addr #0 {
entry:
  %status = alloca %struct.evrpc_status, align 8
  %pool1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %pool1, align 8
  %call = tail call ptr @evhttp_request_new(ptr noundef nonnull @evrpc_reply_done, ptr noundef %ctx) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %request_marshal = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 11
  %1 = load ptr, ptr %request_marshal, align 8
  %output_buffer = getelementptr inbounds %struct.evhttp_request, ptr %call, i64 0, i32 21
  %2 = load ptr, ptr %output_buffer, align 8
  %request = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 9
  %3 = load ptr, ptr %request, align 8
  tail call void %1(ptr noundef %2, ptr noundef %3) #11
  %evcon = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 3
  store ptr %connection, ptr %evcon, align 8
  %req2 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 4
  store ptr %call, ptr %req2, align 8
  %out_hooks = getelementptr inbounds %struct.evrpc_hooks_, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %out_hooks, align 8
  %cmp3.not = icmp eq ptr %4, null
  br i1 %cmp3.not, label %if.end15, label %if.then4

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr %ctx, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %evrpc_hook_associate_meta_.exit

if.then.i:                                        ; preds = %if.then4
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef 24) #11
  store ptr null, ptr %call.i.i, align 8
  %tqh_last.i.i = getelementptr inbounds %struct.evrpc_meta_list, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i.i, ptr %tqh_last.i.i, align 8
  %evcon.i.i = getelementptr inbounds %struct.evrpc_hook_meta, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %evcon.i.i, align 8
  store ptr %call.i.i, ptr %ctx, align 8
  br label %evrpc_hook_associate_meta_.exit

evrpc_hook_associate_meta_.exit:                  ; preds = %if.then4, %if.then.i
  %ctx.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %5, %if.then4 ]
  %evcon1.i = getelementptr inbounds %struct.evrpc_hook_meta, ptr %ctx.0.i, i64 0, i32 1
  store ptr %connection, ptr %evcon1.i, align 8
  %6 = load ptr, ptr %output_buffer, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %evrpc_hook_associate_meta_.exit
  %hook.0.in.i = phi ptr [ %out_hooks, %evrpc_hook_associate_meta_.exit ], [ %hook.0.i, %for.body.i ]
  %hook.0.i = load ptr, ptr %hook.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %hook.0.i, null
  br i1 %cmp.not.i, label %if.end15, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %process.i = getelementptr inbounds %struct.evrpc_hook, ptr %hook.0.i, i64 0, i32 1
  %7 = load ptr, ptr %process.i, align 8
  %process_arg.i = getelementptr inbounds %struct.evrpc_hook, ptr %hook.0.i, i64 0, i32 2
  %8 = load ptr, ptr %process_arg.i, align 8
  %call.i = tail call i32 %7(ptr noundef nonnull %ctx, ptr noundef nonnull %call, ptr noundef %6, ptr noundef %8) #11
  switch i32 %call.i, label %if.end15 [
    i32 0, label %for.cond.i
    i32 -1, label %error
    i32 1, label %sw.bb9
  ]

sw.bb9:                                           ; preds = %for.body.i
  %call.i21 = tail call ptr @event_mm_malloc_(i64 noundef 32) #11
  %cmp.i22 = icmp eq ptr %call.i21, null
  br i1 %cmp.i22, label %error, label %evrpc_pause_request.exit

evrpc_pause_request.exit:                         ; preds = %sw.bb9
  %ctx1.i = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %call.i21, i64 0, i32 1
  store ptr %ctx, ptr %ctx1.i, align 8
  %cb2.i = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %call.i21, i64 0, i32 2
  store ptr @evrpc_schedule_request_closure, ptr %cb2.i, align 8
  store ptr null, ptr %call.i21, align 8
  %tqh_last.i = getelementptr inbounds %struct.evrpc_hooks_, ptr %0, i64 0, i32 2, i32 1
  %9 = load ptr, ptr %tqh_last.i, align 8
  %tqe_prev.i = getelementptr inbounds %struct.anon.0, ptr %call.i21, i64 0, i32 1
  store ptr %9, ptr %tqe_prev.i, align 8
  store ptr %call.i21, ptr %9, align 8
  store ptr %call.i21, ptr %tqh_last.i, align 8
  br label %return

if.end15:                                         ; preds = %for.body.i, %for.cond.i, %if.end
  tail call void @evrpc_schedule_request_closure(ptr noundef %ctx, i32 noundef 0)
  br label %return

error:                                            ; preds = %for.body.i, %sw.bb9, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status, i8 0, i64 16, i1 false)
  store i32 3, ptr %status, align 8
  %cb = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 7
  %10 = load ptr, ptr %cb, align 8
  %request17 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 9
  %11 = load ptr, ptr %request17, align 8
  %reply = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 10
  %12 = load ptr, ptr %reply, align 8
  %cb_arg = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 8
  %13 = load ptr, ptr %cb_arg, align 8
  call void %10(ptr noundef nonnull %status, ptr noundef %11, ptr noundef %12, ptr noundef %13) #11
  call fastcc void @evrpc_request_wrapper_free(ptr noundef %ctx)
  br label %return

return:                                           ; preds = %evrpc_pause_request.exit, %error, %if.end15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @evrpc_pool_remove_connection(ptr nocapture noundef writeonly %pool, ptr nocapture noundef readonly %connection) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %connection, align 8
  %cmp.not = icmp eq ptr %0, null
  %tqe_prev7 = getelementptr inbounds %struct.anon.12, ptr %connection, i64 0, i32 1
  %1 = load ptr, ptr %tqe_prev7, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 2, i32 1
  %tqe_prev5 = getelementptr inbounds %struct.anon.12, ptr %0, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp.not, ptr %tqh_last, ptr %tqe_prev5
  store ptr %1, ptr %tqh_last.sink, align 8
  %2 = load ptr, ptr %connection, align 8
  store ptr %2, ptr %1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @evrpc_pool_set_timeout(ptr nocapture noundef %pool, i32 noundef %timeout_in_secs) local_unnamed_addr #0 {
entry:
  %connections = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 2
  %evcon.05 = load ptr, ptr %connections, align 8
  %cmp.not6 = icmp eq ptr %evcon.05, null
  br i1 %cmp.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %evcon.07 = phi ptr [ %evcon.0, %for.body ], [ %evcon.05, %entry ]
  tail call void @evhttp_connection_set_timeout(ptr noundef nonnull %evcon.07, i32 noundef %timeout_in_secs) #11
  %evcon.0 = load ptr, ptr %evcon.07, align 8
  %cmp.not = icmp eq ptr %evcon.0, null
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.body, %entry
  %timeout = getelementptr inbounds %struct.evrpc_pool, ptr %pool, i64 0, i32 3
  store i32 %timeout_in_secs, ptr %timeout, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_resume_request(ptr nocapture noundef %vbase, ptr noundef readnone %ctx, i32 noundef %res) local_unnamed_addr #0 {
entry:
  %pause_requests = getelementptr inbounds %struct.evrpc_hooks_, ptr %vbase, i64 0, i32 2
  br label %for.cond

for.cond:                                         ; preds = %for.body, %entry
  %pause.0.in = phi ptr [ %pause_requests, %entry ], [ %pause.0, %for.body ]
  %pause.0 = load ptr, ptr %pause.0.in, align 8
  %cond = icmp eq ptr %pause.0, null
  br i1 %cond, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %ctx1 = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %pause.0, i64 0, i32 1
  %0 = load ptr, ptr %ctx1, align 8
  %cmp2 = icmp eq ptr %0, %ctx
  br i1 %cmp2, label %if.end5, label %for.cond, !llvm.loop !19

if.end5:                                          ; preds = %for.body
  %cb = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %pause.0, i64 0, i32 2
  %1 = load ptr, ptr %cb, align 8
  tail call void %1(ptr noundef %ctx, i32 noundef %res) #11
  %2 = load ptr, ptr %pause.0, align 8
  %cmp9.not = icmp eq ptr %2, null
  %tqe_prev17 = getelementptr inbounds %struct.anon.0, ptr %pause.0, i64 0, i32 1
  %3 = load ptr, ptr %tqe_prev17, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_hooks_, ptr %vbase, i64 0, i32 2, i32 1
  %tqe_prev15 = getelementptr inbounds %struct.anon.0, ptr %2, i64 0, i32 1
  %tqh_last.sink = select i1 %cmp9.not, ptr %tqh_last, ptr %tqe_prev15
  store ptr %3, ptr %tqh_last.sink, align 8
  %4 = load ptr, ptr %pause.0, align 8
  store ptr %4, ptr %3, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %pause.0) #11
  br label %return

return:                                           ; preds = %for.cond, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_make_request(ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %pool1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %pool1, align 8
  %ev_timeout = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 5
  %base = getelementptr inbounds %struct.evrpc_pool, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %base, align 8
  %call = tail call i32 @event_assign(ptr noundef nonnull %ev_timeout, ptr noundef %1, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evrpc_request_timeout, ptr noundef %ctx) #11
  %next = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 1
  store ptr null, ptr %next, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_pool, ptr %0, i64 0, i32 4, i32 1
  %2 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 1, i32 1
  store ptr %2, ptr %tqe_prev, align 8
  store ptr %ctx, ptr %2, align 8
  store ptr %next, ptr %tqh_last, align 8
  %requests.i = getelementptr inbounds %struct.evrpc_pool, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %requests.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %evrpc_pool_schedule.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %connections.i.i = getelementptr inbounds %struct.evrpc_pool, ptr %0, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %connection.0.in.i.i = phi ptr [ %connections.i.i, %if.end.i ], [ %connection.0.i.i, %for.body.i.i ]
  %connection.0.i.i = load ptr, ptr %connection.0.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %connection.0.i.i, null
  br i1 %cmp.not.i.i, label %evrpc_pool_schedule.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %requests.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %connection.0.i.i, i64 0, i32 19
  %4 = load ptr, ptr %requests.i.i, align 8
  %cmp2.i.i = icmp eq ptr %4, null
  br i1 %cmp2.i.i, label %do.body.i, label %for.cond.i.i, !llvm.loop !20

do.body.i:                                        ; preds = %for.body.i.i
  %next.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %next.i, align 8
  %cmp3.not.i = icmp eq ptr %5, null
  %tqe_prev11.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %tqe_prev11.i, align 8
  %tqe_prev9.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %5, i64 0, i32 1, i32 1
  %tqh_last.sink.i = select i1 %cmp3.not.i, ptr %tqh_last, ptr %tqe_prev9.i
  store ptr %6, ptr %tqh_last.sink.i, align 8
  %7 = load ptr, ptr %next.i, align 8
  store ptr %7, ptr %6, align 8
  tail call fastcc void @evrpc_schedule_request(ptr noundef nonnull %connection.0.i.i, ptr noundef nonnull %3)
  br label %evrpc_pool_schedule.exit

evrpc_pool_schedule.exit:                         ; preds = %for.cond.i.i, %entry, %do.body.i
  ret i32 0
}

declare i32 @event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_timeout(i32 %fd, i16 signext %what, ptr nocapture noundef readonly %arg) #0 {
entry:
  %evcon1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 3
  %0 = load ptr, ptr %evcon1, align 8
  tail call void @evhttp_connection_fail_(ptr noundef %0, i32 noundef 0) #11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @evrpc_make_request_ctx(ptr noundef %pool, ptr noundef %request, ptr noundef %reply, ptr noundef %rpcname, ptr noundef %req_marshal, ptr noundef %rpl_clear, ptr noundef %rpl_unmarshal, ptr noundef %cb, ptr noundef %cbarg) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @event_mm_malloc_(i64 noundef 232) #11
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %pool1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call, i64 0, i32 2
  store ptr %pool, ptr %pool1, align 8
  store ptr null, ptr %call, align 8
  %evcon = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call, i64 0, i32 3
  store ptr null, ptr %evcon, align 8
  %call2 = tail call ptr @event_mm_strdup_(ptr noundef %rpcname) #11
  %name = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call, i64 0, i32 6
  store ptr %call2, ptr %name, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  tail call void @event_mm_free_(ptr noundef nonnull %call) #11
  br label %return

if.end6:                                          ; preds = %if.end
  %cb7 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call, i64 0, i32 7
  store ptr %cb, ptr %cb7, align 8
  %cb_arg = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call, i64 0, i32 8
  store ptr %cbarg, ptr %cb_arg, align 8
  %request8 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call, i64 0, i32 9
  store ptr %request, ptr %request8, align 8
  %reply9 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call, i64 0, i32 10
  store ptr %reply, ptr %reply9, align 8
  %request_marshal = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call, i64 0, i32 11
  store ptr %req_marshal, ptr %request_marshal, align 8
  %reply_clear = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call, i64 0, i32 12
  store ptr %rpl_clear, ptr %reply_clear, align 8
  %reply_unmarshal = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call, i64 0, i32 13
  store ptr %rpl_unmarshal, ptr %reply_unmarshal, align 8
  br label %return

return:                                           ; preds = %entry, %if.end6, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ %call, %if.end6 ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #1

declare ptr @event_mm_strdup_(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @evrpc_hook_add_meta(ptr nocapture noundef %ctx, ptr noundef %key, ptr nocapture noundef readonly %data, i64 noundef %data_size) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @event_mm_malloc_(i64 noundef 24) #11
  store ptr null, ptr %call.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evrpc_meta_list, ptr %call.i, i64 0, i32 1
  store ptr %call.i, ptr %tqh_last.i, align 8
  %evcon.i = getelementptr inbounds %struct.evrpc_hook_meta, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %evcon.i, align 8
  store ptr %call.i, ptr %ctx, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %store.0 = phi ptr [ %call.i, %if.then ], [ %0, %entry ]
  %call2 = tail call ptr @event_mm_malloc_(i64 noundef 40) #11
  %call3 = tail call ptr @event_mm_strdup_(ptr noundef %key) #11
  %key4 = getelementptr inbounds %struct.evrpc_meta, ptr %call2, i64 0, i32 1
  store ptr %call3, ptr %key4, align 8
  %data_size7 = getelementptr inbounds %struct.evrpc_meta, ptr %call2, i64 0, i32 3
  store i64 %data_size, ptr %data_size7, align 8
  %call8 = tail call ptr @event_mm_malloc_(i64 noundef %data_size) #11
  %data9 = getelementptr inbounds %struct.evrpc_meta, ptr %call2, i64 0, i32 2
  store ptr %call8, ptr %data9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %call8, ptr align 1 %data, i64 %data_size, i1 false)
  store ptr null, ptr %call2, align 8
  %tqh_last = getelementptr inbounds %struct.evrpc_meta_list, ptr %store.0, i64 0, i32 1
  %1 = load ptr, ptr %tqh_last, align 8
  %tqe_prev = getelementptr inbounds %struct.anon.13, ptr %call2, i64 0, i32 1
  store ptr %1, ptr %tqe_prev, align 8
  store ptr %call2, ptr %1, align 8
  store ptr %call2, ptr %tqh_last, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define i32 @evrpc_hook_find_meta(ptr nocapture noundef readonly %ctx, ptr nocapture noundef readonly %key, ptr nocapture noundef writeonly %data, ptr nocapture noundef writeonly %data_size) local_unnamed_addr #6 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %for.cond

for.cond:                                         ; preds = %entry, %for.body
  %meta.0.in = phi ptr [ %meta.0, %for.body ], [ %0, %entry ]
  %meta.0 = load ptr, ptr %meta.0.in, align 8
  %cmp2.not = icmp eq ptr %meta.0, null
  br i1 %cmp2.not, label %return, label %for.body

for.body:                                         ; preds = %for.cond
  %key3 = getelementptr inbounds %struct.evrpc_meta, ptr %meta.0, i64 0, i32 1
  %1 = load ptr, ptr %key3, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %key) #12
  %cmp4 = icmp eq i32 %call, 0
  br i1 %cmp4, label %if.then5, label %for.cond, !llvm.loop !21

if.then5:                                         ; preds = %for.body
  %data6 = getelementptr inbounds %struct.evrpc_meta, ptr %meta.0, i64 0, i32 2
  %2 = load ptr, ptr %data6, align 8
  store ptr %2, ptr %data, align 8
  %data_size7 = getelementptr inbounds %struct.evrpc_meta, ptr %meta.0, i64 0, i32 3
  %3 = load i64, ptr %data_size7, align 8
  store i64 %3, ptr %data_size, align 8
  br label %return

return:                                           ; preds = %for.cond, %entry, %if.then5
  %retval.0 = phi i32 [ 0, %if.then5 ], [ -1, %entry ], [ -1, %for.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define ptr @evrpc_hook_get_connection(ptr nocapture noundef readonly %ctx) local_unnamed_addr #7 {
entry:
  %0 = load ptr, ptr %ctx, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %evcon = getelementptr inbounds %struct.evrpc_hook_meta, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %evcon, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define i32 @evrpc_send_request_generic(ptr noundef %pool, ptr noundef %request, ptr noundef %reply, ptr noundef %cb, ptr noundef %cb_arg, ptr noundef %rpcname, ptr noundef %req_marshal, ptr noundef %rpl_clear, ptr noundef %rpl_unmarshal) local_unnamed_addr #0 {
entry:
  %status = alloca %struct.evrpc_status, align 8
  %call.i = tail call ptr @event_mm_malloc_(i64 noundef 232) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %error, label %if.end.i

if.end.i:                                         ; preds = %entry
  %pool1.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 2
  store ptr %pool, ptr %pool1.i, align 8
  store ptr null, ptr %call.i, align 8
  %evcon.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 3
  store ptr null, ptr %evcon.i, align 8
  %call2.i = tail call ptr @event_mm_strdup_(ptr noundef %rpcname) #11
  %name.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 6
  store ptr %call2.i, ptr %name.i, align 8
  %cmp4.i = icmp eq ptr %call2.i, null
  br i1 %cmp4.i, label %if.then5.i, label %if.end

if.then5.i:                                       ; preds = %if.end.i
  tail call void @event_mm_free_(ptr noundef nonnull %call.i) #11
  br label %error

if.end:                                           ; preds = %if.end.i
  %cb7.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 7
  store ptr %cb, ptr %cb7.i, align 8
  %cb_arg.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 8
  store ptr %cb_arg, ptr %cb_arg.i, align 8
  %request8.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 9
  store ptr %request, ptr %request8.i, align 8
  %reply9.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 10
  store ptr %reply, ptr %reply9.i, align 8
  %request_marshal.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 11
  store ptr %req_marshal, ptr %request_marshal.i, align 8
  %reply_clear.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 12
  store ptr %rpl_clear, ptr %reply_clear.i, align 8
  %reply_unmarshal.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 13
  store ptr %rpl_unmarshal, ptr %reply_unmarshal.i, align 8
  %0 = load ptr, ptr %pool1.i, align 8
  %ev_timeout.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 5
  %base.i = getelementptr inbounds %struct.evrpc_pool, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %base.i, align 8
  %call.i7 = tail call i32 @event_assign(ptr noundef nonnull %ev_timeout.i, ptr noundef %1, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @evrpc_request_timeout, ptr noundef nonnull %call.i) #11
  %next.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %next.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evrpc_pool, ptr %0, i64 0, i32 4, i32 1
  %2 = load ptr, ptr %tqh_last.i, align 8
  %tqe_prev.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %call.i, i64 0, i32 1, i32 1
  store ptr %2, ptr %tqe_prev.i, align 8
  store ptr %call.i, ptr %2, align 8
  store ptr %next.i, ptr %tqh_last.i, align 8
  %requests.i.i = getelementptr inbounds %struct.evrpc_pool, ptr %0, i64 0, i32 4
  %3 = load ptr, ptr %requests.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  %connections.i.i.i = getelementptr inbounds %struct.evrpc_pool, ptr %0, i64 0, i32 2
  br label %for.cond.i.i.i

for.cond.i.i.i:                                   ; preds = %for.body.i.i.i, %if.end.i.i
  %connection.0.in.i.i.i = phi ptr [ %connections.i.i.i, %if.end.i.i ], [ %connection.0.i.i.i, %for.body.i.i.i ]
  %connection.0.i.i.i = load ptr, ptr %connection.0.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %connection.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %return, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.cond.i.i.i
  %requests.i.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %connection.0.i.i.i, i64 0, i32 19
  %4 = load ptr, ptr %requests.i.i.i, align 8
  %cmp2.i.i.i = icmp eq ptr %4, null
  br i1 %cmp2.i.i.i, label %do.body.i.i, label %for.cond.i.i.i, !llvm.loop !20

do.body.i.i:                                      ; preds = %for.body.i.i.i
  %next.i.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i64 0, i32 1
  %5 = load ptr, ptr %next.i.i, align 8
  %cmp3.not.i.i = icmp eq ptr %5, null
  %tqe_prev11.i.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %3, i64 0, i32 1, i32 1
  %6 = load ptr, ptr %tqe_prev11.i.i, align 8
  %tqe_prev9.i.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %5, i64 0, i32 1, i32 1
  %tqh_last.sink.i.i = select i1 %cmp3.not.i.i, ptr %tqh_last.i, ptr %tqe_prev9.i.i
  store ptr %6, ptr %tqh_last.sink.i.i, align 8
  %7 = load ptr, ptr %next.i.i, align 8
  store ptr %7, ptr %6, align 8
  tail call fastcc void @evrpc_schedule_request(ptr noundef nonnull %connection.0.i.i.i, ptr noundef nonnull %3)
  br label %return

error:                                            ; preds = %if.then5.i, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status, i8 0, i64 16, i1 false)
  store i32 3, ptr %status, align 8
  call void %cb(ptr noundef nonnull %status, ptr noundef %request, ptr noundef %reply, ptr noundef %cb_arg) #11
  br label %return

return:                                           ; preds = %for.cond.i.i.i, %do.body.i.i, %if.end, %error
  %retval.0 = phi i32 [ -1, %error ], [ 0, %if.end ], [ 0, %do.body.i.i ], [ 0, %for.cond.i.i.i ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define i32 @evrpc_register_generic(ptr noundef %base, ptr noundef %name, ptr noundef %callback, ptr noundef %cbarg, ptr noundef %req_new, ptr noundef %req_new_arg, ptr noundef %req_free, ptr noundef %req_unmarshal, ptr noundef %rpl_new, ptr noundef %rpl_new_arg, ptr noundef %rpl_free, ptr noundef %rpl_complete, ptr noundef %rpl_marshal) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 120) #11
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call ptr @event_mm_strdup_(ptr noundef %name) #11
  %uri.i = getelementptr inbounds %struct.evrpc, ptr %call.i, i64 0, i32 1
  store ptr %call1.i, ptr %uri.i, align 8
  %cmp3.i = icmp eq ptr %call1.i, null
  br i1 %cmp3.i, label %if.then4.i, label %if.end

if.then4.i:                                       ; preds = %if.end.i
  tail call void @event_mm_free_(ptr noundef nonnull %call.i) #11
  br label %return

if.end:                                           ; preds = %if.end.i
  %request_new.i = getelementptr inbounds %struct.evrpc, ptr %call.i, i64 0, i32 2
  store ptr %req_new, ptr %request_new.i, align 8
  %request_new_arg.i = getelementptr inbounds %struct.evrpc, ptr %call.i, i64 0, i32 3
  store ptr %req_new_arg, ptr %request_new_arg.i, align 8
  %request_free.i = getelementptr inbounds %struct.evrpc, ptr %call.i, i64 0, i32 4
  store ptr %req_free, ptr %request_free.i, align 8
  %request_unmarshal.i = getelementptr inbounds %struct.evrpc, ptr %call.i, i64 0, i32 5
  store ptr %req_unmarshal, ptr %request_unmarshal.i, align 8
  %reply_new.i = getelementptr inbounds %struct.evrpc, ptr %call.i, i64 0, i32 6
  store ptr %rpl_new, ptr %reply_new.i, align 8
  %reply_new_arg.i = getelementptr inbounds %struct.evrpc, ptr %call.i, i64 0, i32 7
  store ptr %rpl_new_arg, ptr %reply_new_arg.i, align 8
  %reply_free.i = getelementptr inbounds %struct.evrpc, ptr %call.i, i64 0, i32 8
  store ptr %rpl_free, ptr %reply_free.i, align 8
  %reply_complete.i = getelementptr inbounds %struct.evrpc, ptr %call.i, i64 0, i32 9
  store ptr %rpl_complete, ptr %reply_complete.i, align 8
  %reply_marshal.i = getelementptr inbounds %struct.evrpc, ptr %call.i, i64 0, i32 10
  store ptr %rpl_marshal, ptr %reply_marshal.i, align 8
  %call1 = tail call i32 @evrpc_register_rpc(ptr noundef %base, ptr noundef nonnull %call.i, ptr noundef %callback, ptr noundef %cbarg)
  br label %return

return:                                           ; preds = %entry, %if.then4.i, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %if.then4.i ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @evrpc_request_get_pool(ptr nocapture noundef readonly %ctx) local_unnamed_addr #3 {
entry:
  %pool = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 2
  %0 = load ptr, ptr %pool, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evrpc_request_set_pool(ptr nocapture noundef writeonly %ctx, ptr noundef %pool) local_unnamed_addr #9 {
entry:
  %pool1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 2
  store ptr %pool, ptr %pool1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @evrpc_request_set_cb(ptr nocapture noundef writeonly %ctx, ptr noundef %cb, ptr noundef %cb_arg) local_unnamed_addr #9 {
entry:
  %cb1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 7
  store ptr %cb, ptr %cb1, align 8
  %cb_arg2 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %ctx, i64 0, i32 8
  store ptr %cb_arg, ptr %cb_arg2, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @event_err(i32 noundef, ptr noundef, ...) local_unnamed_addr #10

declare i64 @evbuffer_get_length(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_request_cb_closure(ptr noundef %arg, i32 noundef %hook_res) #0 {
entry:
  %rpc1 = getelementptr inbounds %struct.evrpc_req_generic, ptr %arg, i64 0, i32 3
  %0 = load ptr, ptr %rpc1, align 8
  %http_req = getelementptr inbounds %struct.evrpc_req_generic, ptr %arg, i64 0, i32 4
  %1 = load ptr, ptr %http_req, align 8
  %cmp = icmp eq i32 %hook_res, -1
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %request_new = getelementptr inbounds %struct.evrpc, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %request_new, align 8
  %request_new_arg = getelementptr inbounds %struct.evrpc, ptr %0, i64 0, i32 3
  %3 = load ptr, ptr %request_new_arg, align 8
  %call = tail call ptr %2(ptr noundef %3) #11
  %request = getelementptr inbounds %struct.evrpc_req_generic, ptr %arg, i64 0, i32 1
  store ptr %call, ptr %request, align 8
  %cmp3 = icmp eq ptr %call, null
  br i1 %cmp3, label %error, label %if.end5

if.end5:                                          ; preds = %if.end
  %request_unmarshal = getelementptr inbounds %struct.evrpc, ptr %0, i64 0, i32 5
  %4 = load ptr, ptr %request_unmarshal, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %1, i64 0, i32 18
  %5 = load ptr, ptr %input_buffer, align 8
  %call7 = tail call i32 %4(ptr noundef nonnull %call, ptr noundef %5) #11
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %error, label %if.end10

if.end10:                                         ; preds = %if.end5
  %reply_new = getelementptr inbounds %struct.evrpc, ptr %0, i64 0, i32 6
  %6 = load ptr, ptr %reply_new, align 8
  %reply_new_arg = getelementptr inbounds %struct.evrpc, ptr %0, i64 0, i32 7
  %7 = load ptr, ptr %reply_new_arg, align 8
  %call11 = tail call ptr %6(ptr noundef %7) #11
  %reply = getelementptr inbounds %struct.evrpc_req_generic, ptr %arg, i64 0, i32 2
  store ptr %call11, ptr %reply, align 8
  %cmp13 = icmp eq ptr %call11, null
  br i1 %cmp13, label %error, label %if.end15

if.end15:                                         ; preds = %if.end10
  %cb = getelementptr inbounds %struct.evrpc, ptr %0, i64 0, i32 11
  %8 = load ptr, ptr %cb, align 8
  %cb_arg = getelementptr inbounds %struct.evrpc, ptr %0, i64 0, i32 12
  %9 = load ptr, ptr %cb_arg, align 8
  tail call void %8(ptr noundef nonnull %arg, ptr noundef %9) #11
  br label %return

error:                                            ; preds = %if.end10, %if.end5, %if.end, %entry
  tail call void @evrpc_reqstate_free_(ptr noundef nonnull %arg)
  tail call void @evhttp_send_error(ptr noundef %1, i32 noundef 503, ptr noundef null) #11
  br label %return

return:                                           ; preds = %error, %if.end15
  ret void
}

declare ptr @evhttp_find_header(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evhttp_add_header(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @evhttp_send_reply(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @evhttp_request_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_reply_done(ptr noundef %req, ptr noundef %arg) #0 {
entry:
  %pool1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 2
  %0 = load ptr, ptr %pool1, align 8
  %ev_timeout = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 5
  %call = tail call i32 @event_del(ptr noundef nonnull %ev_timeout) #11
  %req2 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 4
  store ptr %req, ptr %req2, align 8
  %cmp = icmp eq ptr %req, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @evrpc_reply_done_closure(ptr noundef nonnull %arg, i32 noundef 0)
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %cmp3.not = icmp eq ptr %1, null
  br i1 %cmp3.not, label %if.end10, label %if.then4

if.then4:                                         ; preds = %if.end
  %evcon = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 3
  %2 = load ptr, ptr %evcon, align 8
  %3 = load ptr, ptr %arg, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then.i, label %evrpc_hook_associate_meta_.exit

if.then.i:                                        ; preds = %if.then4
  %call.i.i = tail call ptr @event_mm_malloc_(i64 noundef 24) #11
  store ptr null, ptr %call.i.i, align 8
  %tqh_last.i.i = getelementptr inbounds %struct.evrpc_meta_list, ptr %call.i.i, i64 0, i32 1
  store ptr %call.i.i, ptr %tqh_last.i.i, align 8
  %evcon.i.i = getelementptr inbounds %struct.evrpc_hook_meta, ptr %call.i.i, i64 0, i32 1
  store ptr null, ptr %evcon.i.i, align 8
  store ptr %call.i.i, ptr %arg, align 8
  br label %evrpc_hook_associate_meta_.exit

evrpc_hook_associate_meta_.exit:                  ; preds = %if.then4, %if.then.i
  %ctx.0.i = phi ptr [ %call.i.i, %if.then.i ], [ %3, %if.then4 ]
  %evcon1.i = getelementptr inbounds %struct.evrpc_hook_meta, ptr %ctx.0.i, i64 0, i32 1
  store ptr %2, ptr %evcon1.i, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %req, i64 0, i32 18
  %4 = load ptr, ptr %input_buffer, align 8
  br label %for.cond.i

for.cond.i:                                       ; preds = %for.body.i, %evrpc_hook_associate_meta_.exit
  %hook.0.in.i = phi ptr [ %0, %evrpc_hook_associate_meta_.exit ], [ %hook.0.i, %for.body.i ]
  %hook.0.i = load ptr, ptr %hook.0.in.i, align 8
  %cmp.not.i = icmp eq ptr %hook.0.i, null
  br i1 %cmp.not.i, label %if.end10, label %for.body.i

for.body.i:                                       ; preds = %for.cond.i
  %process.i = getelementptr inbounds %struct.evrpc_hook, ptr %hook.0.i, i64 0, i32 1
  %5 = load ptr, ptr %process.i, align 8
  %process_arg.i = getelementptr inbounds %struct.evrpc_hook, ptr %hook.0.i, i64 0, i32 2
  %6 = load ptr, ptr %process_arg.i, align 8
  %call.i = tail call i32 %5(ptr noundef nonnull %arg, ptr noundef nonnull %req, ptr noundef %4, ptr noundef %6) #11
  switch i32 %call.i, label %if.end10 [
    i32 0, label %for.cond.i
    i32 1, label %sw.bb8
  ]

sw.bb8:                                           ; preds = %for.body.i
  tail call void @evhttp_request_own(ptr noundef nonnull %req) #11
  %call.i16 = tail call ptr @event_mm_malloc_(i64 noundef 32) #11
  %cmp.i17 = icmp eq ptr %call.i16, null
  br i1 %cmp.i17, label %return, label %if.end.i

if.end.i:                                         ; preds = %sw.bb8
  %ctx1.i = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %call.i16, i64 0, i32 1
  store ptr %arg, ptr %ctx1.i, align 8
  %cb2.i = getelementptr inbounds %struct.evrpc_hook_ctx, ptr %call.i16, i64 0, i32 2
  store ptr @evrpc_reply_done_closure, ptr %cb2.i, align 8
  store ptr null, ptr %call.i16, align 8
  %tqh_last.i = getelementptr inbounds %struct.evrpc_hooks_, ptr %0, i64 0, i32 2, i32 1
  %7 = load ptr, ptr %tqh_last.i, align 8
  %tqe_prev.i = getelementptr inbounds %struct.anon.0, ptr %call.i16, i64 0, i32 1
  store ptr %7, ptr %tqe_prev.i, align 8
  store ptr %call.i16, ptr %7, align 8
  store ptr %call.i16, ptr %tqh_last.i, align 8
  br label %return

if.end10:                                         ; preds = %for.body.i, %for.cond.i, %if.end
  %hook_res.0 = phi i32 [ 0, %if.end ], [ %call.i, %for.body.i ], [ 0, %for.cond.i ]
  tail call void @evrpc_reply_done_closure(ptr noundef %arg, i32 noundef %hook_res.0)
  br label %return

return:                                           ; preds = %if.end.i, %sw.bb8, %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evrpc_schedule_request_closure(ptr noundef %arg, i32 noundef %hook_res) #0 {
entry:
  %status = alloca %struct.evrpc_status, align 8
  %tv = alloca %struct.timeval, align 8
  %evcon = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 3
  %0 = load ptr, ptr %evcon, align 8
  %req1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 4
  %1 = load ptr, ptr %req1, align 8
  %pool2 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 2
  %2 = load ptr, ptr %pool2, align 8
  %cmp = icmp eq i32 %hook_res, -1
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 6
  %3 = load ptr, ptr %name, align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  %add1.i = add i64 %call.i, 7
  %call2.i = tail call ptr @event_mm_malloc_(i64 noundef %add1.i) #11
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then.i, label %evrpc_construct_uri.exit

if.then.i:                                        ; preds = %if.end
  tail call void (i32, ptr, ...) @event_err(i32 noundef 1, ptr noundef nonnull @.str, ptr noundef nonnull @__func__.evrpc_construct_uri, ptr noundef %3) #13
  unreachable

evrpc_construct_uri.exit:                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %call2.i, ptr noundef nonnull align 1 dereferenceable(6) @.str.1, i64 6, i1 false)
  %add.ptr.i = getelementptr inbounds i8, ptr %call2.i, i64 6
  %call3.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #12
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %add.ptr.i, ptr align 1 %3, i64 %call3.i, i1 false)
  %4 = getelementptr i8, ptr %call2.i, i64 %call.i
  %arrayidx.i = getelementptr i8, ptr %4, i64 6
  store i8 0, ptr %arrayidx.i, align 1
  %timeout = getelementptr inbounds %struct.evrpc_pool, ptr %2, i64 0, i32 3
  %5 = load i32, ptr %timeout, align 8
  %cmp6 = icmp sgt i32 %5, 0
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %evrpc_construct_uri.exit
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i64 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %conv = zext nneg i32 %5 to i64
  store i64 %conv, ptr %tv, align 8
  %ev_timeout = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 5
  %call10 = call i32 @event_add(ptr noundef nonnull %ev_timeout, ptr noundef nonnull %tv) #11
  br label %if.end11

if.end11:                                         ; preds = %if.then7, %evrpc_construct_uri.exit
  %call12 = call i32 @evhttp_make_request(ptr noundef %0, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %call2.i) #11
  call void @event_mm_free_(ptr noundef nonnull %call2.i) #11
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %error, label %return

error:                                            ; preds = %if.end11, %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status, i8 0, i64 16, i1 false)
  store i32 3, ptr %status, align 8
  %cb = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 7
  %6 = load ptr, ptr %cb, align 8
  %request = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 9
  %7 = load ptr, ptr %request, align 8
  %reply = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 10
  %8 = load ptr, ptr %reply, align 8
  %cb_arg = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 8
  %9 = load ptr, ptr %cb_arg, align 8
  call void %6(ptr noundef nonnull %status, ptr noundef %7, ptr noundef %8, ptr noundef %9) #11
  call fastcc void @evrpc_request_wrapper_free(ptr noundef nonnull %arg)
  br label %return

return:                                           ; preds = %if.end11, %error
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @evrpc_reply_done_closure(ptr noundef %arg, i32 noundef %hook_res) #0 {
entry:
  %status = alloca %struct.evrpc_status, align 8
  %req1 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 4
  %0 = load ptr, ptr %req1, align 8
  %pool2 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 2
  %1 = load ptr, ptr %pool2, align 8
  store i64 0, ptr %status, align 8
  %http_req = getelementptr inbounds %struct.evrpc_status, ptr %status, i64 0, i32 1
  store ptr %0, ptr %http_req, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %status, align 8
  br label %if.then13.critedge

if.else:                                          ; preds = %entry
  %cmp3 = icmp eq i32 %hook_res, -1
  br i1 %cmp3, label %if.then4, label %if.else6

if.then4:                                         ; preds = %if.else
  store i32 4, ptr %status, align 8
  br label %if.then13.critedge

if.else6:                                         ; preds = %if.else
  %reply_unmarshal = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 13
  %2 = load ptr, ptr %reply_unmarshal, align 8
  %reply = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 10
  %3 = load ptr, ptr %reply, align 8
  %input_buffer = getelementptr inbounds %struct.evhttp_request, ptr %0, i64 0, i32 18
  %4 = load ptr, ptr %input_buffer, align 8
  %call = tail call i32 %2(ptr noundef %3, ptr noundef %4) #11
  %cmp7 = icmp eq i32 %call, -1
  br i1 %cmp7, label %if.then8, label %if.end15

if.then8:                                         ; preds = %if.else6
  store i32 2, ptr %status, align 8
  br label %if.then13.critedge

if.then13.critedge:                               ; preds = %if.then8, %if.then4, %if.then
  %reply_clear = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 12
  %5 = load ptr, ptr %reply_clear, align 8
  %reply14 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 10
  %6 = load ptr, ptr %reply14, align 8
  tail call void %5(ptr noundef %6) #11
  br label %if.end15

if.end15:                                         ; preds = %if.else6, %if.then13.critedge
  %cb = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 7
  %7 = load ptr, ptr %cb, align 8
  %request = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 9
  %8 = load ptr, ptr %request, align 8
  %reply16 = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 10
  %9 = load ptr, ptr %reply16, align 8
  %cb_arg = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %arg, i64 0, i32 8
  %10 = load ptr, ptr %cb_arg, align 8
  call void %7(ptr noundef nonnull %status, ptr noundef %8, ptr noundef %9, ptr noundef %10) #11
  call fastcc void @evrpc_request_wrapper_free(ptr noundef nonnull %arg)
  br i1 %cmp, label %if.end20, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end15
  %call18 = call i32 @evhttp_request_is_owned(ptr noundef nonnull %0) #11
  %tobool.not = icmp eq i32 %call18, 0
  br i1 %tobool.not, label %if.end20, label %if.then19

if.then19:                                        ; preds = %land.lhs.true
  call void @evhttp_request_free(ptr noundef nonnull %0) #11
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %land.lhs.true, %if.end15
  %requests.i = getelementptr inbounds %struct.evrpc_pool, ptr %1, i64 0, i32 4
  %11 = load ptr, ptr %requests.i, align 8
  %cmp.i = icmp eq ptr %11, null
  br i1 %cmp.i, label %evrpc_pool_schedule.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end20
  %connections.i.i = getelementptr inbounds %struct.evrpc_pool, ptr %1, i64 0, i32 2
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i, %if.end.i
  %connection.0.in.i.i = phi ptr [ %connections.i.i, %if.end.i ], [ %connection.0.i.i, %for.body.i.i ]
  %connection.0.i.i = load ptr, ptr %connection.0.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %connection.0.i.i, null
  br i1 %cmp.not.i.i, label %evrpc_pool_schedule.exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.cond.i.i
  %requests.i.i = getelementptr inbounds %struct.evhttp_connection, ptr %connection.0.i.i, i64 0, i32 19
  %12 = load ptr, ptr %requests.i.i, align 8
  %cmp2.i.i = icmp eq ptr %12, null
  br i1 %cmp2.i.i, label %do.body.i, label %for.cond.i.i, !llvm.loop !20

do.body.i:                                        ; preds = %for.body.i.i
  %next.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %next.i, align 8
  %cmp3.not.i = icmp eq ptr %13, null
  %tqe_prev11.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %11, i64 0, i32 1, i32 1
  %14 = load ptr, ptr %tqe_prev11.i, align 8
  %tqh_last.i = getelementptr inbounds %struct.evrpc_pool, ptr %1, i64 0, i32 4, i32 1
  %tqe_prev9.i = getelementptr inbounds %struct.evrpc_request_wrapper, ptr %13, i64 0, i32 1, i32 1
  %tqh_last.sink.i = select i1 %cmp3.not.i, ptr %tqh_last.i, ptr %tqe_prev9.i
  store ptr %14, ptr %tqh_last.sink.i, align 8
  %15 = load ptr, ptr %next.i, align 8
  store ptr %15, ptr %14, align 8
  call fastcc void @evrpc_schedule_request(ptr noundef nonnull %connection.0.i.i, ptr noundef nonnull %11)
  br label %evrpc_pool_schedule.exit

evrpc_pool_schedule.exit:                         ; preds = %for.cond.i.i, %if.end20, %do.body.i
  ret void
}

declare void @evhttp_request_own(ptr noundef) local_unnamed_addr #1

declare i32 @evhttp_request_is_owned(ptr noundef) local_unnamed_addr #1

declare void @evhttp_request_free(ptr noundef) local_unnamed_addr #1

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @evhttp_make_request(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @evhttp_connection_fail_(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 -1, i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
