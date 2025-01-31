; ModuleID = 'bench/curl/original/libcurl_la-cfilters.ll'
source_filename = "bench/curl/original/libcurl_la-cfilters.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.curltime = type { i64, i32 }

@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [26 x i8] c"recv: no filter connected\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"send: no filter connected\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"added\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @Curl_cf_def_get_host(ptr noundef readonly captures(none) %cf, ptr noundef %data, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %get_host = getelementptr inbounds nuw i8, ptr %1, i64 40
  %2 = load ptr, ptr %get_host, align 8
  tail call void %2(ptr noundef nonnull %0, ptr noundef %data, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %conn = getelementptr inbounds nuw i8, ptr %cf, i64 24
  %3 = load ptr, ptr %conn, align 8
  %name = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load ptr, ptr %name, align 8
  store ptr %4, ptr %phost, align 8
  %5 = load ptr, ptr %conn, align 8
  %dispname = getelementptr inbounds nuw i8, ptr %5, i64 88
  %6 = load ptr, ptr %dispname, align 8
  store ptr %6, ptr %pdisplay_host, align 8
  %7 = load ptr, ptr %conn, align 8
  %port = getelementptr inbounds nuw i8, ptr %7, i64 1144
  %8 = load i32, ptr %port, align 8
  store i32 %8, ptr %pport, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden void @Curl_cf_def_adjust_pollset(ptr noundef readnone captures(none) %cf, ptr noundef readnone captures(none) %data, ptr noundef readnone captures(none) %ps) local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cf_def_data_pending(ptr noundef readonly captures(none) %cf, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %has_data_pending = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %has_data_pending, align 8
  %call = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef %data) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_def_send(ptr noundef readonly captures(none) %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %do_send = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2 = load ptr, ptr %do_send, align 8
  %call = tail call i64 %2(ptr noundef nonnull %0, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 56, %entry ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_cf_def_recv(ptr noundef readonly captures(none) %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %do_recv = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %do_recv, align 8
  %call = tail call i64 %2(ptr noundef nonnull %0, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ 55, %entry ]
  ret i64 %cond
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef readonly captures(none) %cf, ptr noundef %data, ptr noundef %input_pending) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %is_alive = getelementptr inbounds nuw i8, ptr %1, i64 88
  %2 = load ptr, ptr %is_alive, align 8
  %call = tail call zeroext i1 %2(ptr noundef nonnull %0, ptr noundef %data, ptr noundef %input_pending) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i1 [ %call, %cond.true ], [ false, %entry ]
  ret i1 %cond
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_def_conn_keep_alive(ptr noundef readonly captures(none) %cf, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %keep_alive = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2 = load ptr, ptr %keep_alive, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %data) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_cf_def_query(ptr noundef readonly captures(none) %cf, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) local_unnamed_addr #0 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  %0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %query2 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load ptr, ptr %query2, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %data, i32 noundef %query, ptr noundef %pres1, ptr noundef %pres2) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 48, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_discard_chain(ptr noundef captures(none) %pcf, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %pcf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %pcf, align 8
  br label %while.body

while.body:                                       ; preds = %if.then, %while.body
  %cf.08 = phi ptr [ %0, %if.then ], [ %1, %while.body ]
  %next = getelementptr inbounds nuw i8, ptr %cf.08, i64 8
  %1 = load ptr, ptr %next, align 8
  store ptr null, ptr %next, align 8
  %2 = load ptr, ptr %cf.08, align 8
  %destroy = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %destroy, align 8
  tail call void %3(ptr noundef nonnull %cf.08, ptr noundef %data) #11
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef nonnull %cf.08) #11
  %tobool1.not = icmp eq ptr %1, null
  br i1 %tobool1.not, label %if.end, label %while.body, !llvm.loop !4

if.end:                                           ; preds = %while.body, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_discard_all(ptr noundef %data, ptr noundef captures(none) %conn, i32 noundef %index) local_unnamed_addr #0 {
entry:
  %cfilter = getelementptr inbounds nuw i8, ptr %conn, i64 432
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %Curl_conn_cf_discard_chain.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %arrayidx, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i, %if.then.i
  %cf.08.i = phi ptr [ %0, %if.then.i ], [ %1, %while.body.i ]
  %next.i = getelementptr inbounds nuw i8, ptr %cf.08.i, i64 8
  %1 = load ptr, ptr %next.i, align 8
  store ptr null, ptr %next.i, align 8
  %2 = load ptr, ptr %cf.08.i, align 8
  %destroy.i = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %destroy.i, align 8
  tail call void %3(ptr noundef nonnull %cf.08.i, ptr noundef %data) #11
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef nonnull %cf.08.i) #11
  %tobool1.not.i = icmp eq ptr %1, null
  br i1 %tobool1.not.i, label %Curl_conn_cf_discard_chain.exit, label %while.body.i, !llvm.loop !4

Curl_conn_cf_discard_chain.exit:                  ; preds = %while.body.i, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_close(ptr noundef %data, i32 noundef %index) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %do_close = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load ptr, ptr %do_close, align 8
  tail call void %3(ptr noundef nonnull %1, ptr noundef nonnull %data) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_recv(ptr noundef %data, i32 noundef %num, ptr noundef %buf, i64 noundef %len, ptr noundef %code) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %idxprom = sext i32 %num to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %cf.010 = load ptr, ptr %arrayidx, align 8
  %tobool.not11 = icmp eq ptr %cf.010, null
  br i1 %tobool.not11, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %cf.012 = phi ptr [ %cf.0, %while.body ], [ %cf.010, %entry ]
  %connected = getelementptr inbounds nuw i8, ptr %cf.012, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool3.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool3.not, label %while.body, label %if.then

while.body:                                       ; preds = %land.rhs
  %next = getelementptr inbounds nuw i8, ptr %cf.012, i64 8
  %cf.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %cf.0, null
  br i1 %tobool.not, label %if.end, label %land.rhs, !llvm.loop !6

if.then:                                          ; preds = %land.rhs
  %1 = load ptr, ptr %cf.012, align 8
  %do_recv = getelementptr inbounds nuw i8, ptr %1, i64 72
  %2 = load ptr, ptr %do_recv, align 8
  %call = tail call i64 %2(ptr noundef nonnull %cf.012, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %code) #11
  br label %return

if.end:                                           ; preds = %while.body, %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str) #11
  store i32 2, ptr %code, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ -1, %if.end ]
  ret i64 %retval.0
}

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_send(ptr noundef %data, i32 noundef %num, ptr noundef %mem, i64 noundef %len, ptr noundef %code) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %idxprom = sext i32 %num to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %cf.010 = load ptr, ptr %arrayidx, align 8
  %tobool.not11 = icmp eq ptr %cf.010, null
  br i1 %tobool.not11, label %if.end, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %cf.012 = phi ptr [ %cf.0, %while.body ], [ %cf.010, %entry ]
  %connected = getelementptr inbounds nuw i8, ptr %cf.012, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool3.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool3.not, label %while.body, label %if.then

while.body:                                       ; preds = %land.rhs
  %next = getelementptr inbounds nuw i8, ptr %cf.012, i64 8
  %cf.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %cf.0, null
  br i1 %tobool.not, label %if.end, label %land.rhs, !llvm.loop !7

if.then:                                          ; preds = %land.rhs
  %1 = load ptr, ptr %cf.012, align 8
  %do_send = getelementptr inbounds nuw i8, ptr %1, i64 64
  %2 = load ptr, ptr %do_send, align 8
  %call = tail call i64 %2(ptr noundef nonnull %cf.012, ptr noundef %data, ptr noundef %mem, i64 noundef %len, ptr noundef %code) #11
  br label %return

if.end:                                           ; preds = %while.body, %entry
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %data, ptr noundef nonnull @.str.1) #11
  store i32 2, ptr %code, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ -1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_cf_create(ptr noundef writeonly captures(none) initializes((0, 8)) %pcf, ptr noundef %cft, ptr noundef %ctx) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @Curl_ccalloc, align 8
  %call = tail call ptr %0(i64 noundef 1, i64 noundef 40) #11
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %out, label %if.end

if.end:                                           ; preds = %entry
  store ptr %cft, ptr %call, align 8
  %ctx2 = getelementptr inbounds nuw i8, ptr %call, i64 16
  store ptr %ctx, ptr %ctx2, align 8
  br label %out

out:                                              ; preds = %entry, %if.end
  %result.0 = phi i32 [ 0, %if.end ], [ 27, %entry ]
  store ptr %call, ptr %pcf, align 8
  ret i32 %result.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_add(ptr noundef %data, ptr noundef %conn, i32 noundef %index, ptr noundef initializes((8, 16), (24, 36)) %cf) local_unnamed_addr #0 {
entry:
  %cfilter = getelementptr inbounds nuw i8, ptr %conn, i64 432
  %idxprom = sext i32 %index to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %next = getelementptr inbounds nuw i8, ptr %cf, i64 8
  store ptr %0, ptr %next, align 8
  %conn5 = getelementptr inbounds nuw i8, ptr %cf, i64 24
  store ptr %conn, ptr %conn5, align 8
  %sockindex = getelementptr inbounds nuw i8, ptr %cf, i64 32
  store i32 %index, ptr %sockindex, align 8
  store ptr %cf, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %data, null
  br i1 %tobool.not, label %do.end14, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %verbose = getelementptr inbounds nuw i8, ptr %data, i64 2706
  %bf.load = load i64, ptr %verbose, align 2
  %1 = and i64 %bf.load, 536870912
  %tobool10.not = icmp eq i64 %1, 0
  br i1 %tobool10.not, label %do.end14, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true
  %2 = load ptr, ptr %cf, align 8
  %log_level = getelementptr inbounds nuw i8, ptr %2, i64 12
  %3 = load i32, ptr %log_level, align 4
  %cmp = icmp sgt i32 %3, 0
  br i1 %cmp, label %if.then, label %do.end14

if.then:                                          ; preds = %land.lhs.true13
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %data, ptr noundef nonnull %cf, ptr noundef nonnull @.str.2) #11
  br label %do.end14

do.end14:                                         ; preds = %entry, %land.lhs.true, %land.lhs.true13, %if.then
  ret void
}

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @Curl_conn_cf_insert_after(ptr noundef captures(none) %cf_at, ptr noundef %cf_new) local_unnamed_addr #3 {
entry:
  %next = getelementptr inbounds nuw i8, ptr %cf_at, i64 8
  %0 = load ptr, ptr %next, align 8
  store ptr %cf_new, ptr %next, align 8
  %conn = getelementptr inbounds nuw i8, ptr %cf_at, i64 24
  %sockindex = getelementptr inbounds nuw i8, ptr %cf_at, i64 32
  br label %do.body6

do.body6:                                         ; preds = %do.body6, %entry
  %cf_new.addr.0 = phi ptr [ %cf_new, %entry ], [ %3, %do.body6 ]
  %1 = load ptr, ptr %conn, align 8
  %conn7 = getelementptr inbounds nuw i8, ptr %cf_new.addr.0, i64 24
  store ptr %1, ptr %conn7, align 8
  %2 = load i32, ptr %sockindex, align 8
  %sockindex8 = getelementptr inbounds nuw i8, ptr %cf_new.addr.0, i64 32
  store i32 %2, ptr %sockindex8, align 8
  %next9 = getelementptr inbounds nuw i8, ptr %cf_new.addr.0, i64 8
  %3 = load ptr, ptr %next9, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %do.end11, label %do.body6, !llvm.loop !8

do.end11:                                         ; preds = %do.body6
  %next9.le = getelementptr inbounds nuw i8, ptr %cf_new.addr.0, i64 8
  store ptr %0, ptr %next9.le, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_conn_cf_discard_sub(ptr noundef %cf, ptr noundef %discard, ptr noundef %data, i1 noundef zeroext %destroy_always) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %cf.pn = phi ptr [ %cf, %entry ], [ %0, %while.body ]
  %pprev.0 = getelementptr inbounds nuw i8, ptr %cf.pn, i64 8
  %0 = load ptr, ptr %pprev.0, align 8
  %tobool.not.not.not.not.not.not = icmp ne ptr %0, null
  br i1 %tobool.not.not.not.not.not.not, label %while.body, label %lor.lhs.false.critedge

while.body:                                       ; preds = %while.cond
  %cmp = icmp eq ptr %0, %cf
  br i1 %cmp, label %if.then, label %while.cond, !llvm.loop !9

if.then:                                          ; preds = %while.body
  %pprev.0.le = getelementptr inbounds nuw i8, ptr %cf.pn, i64 8
  %next1 = getelementptr inbounds nuw i8, ptr %discard, i64 8
  %1 = load ptr, ptr %next1, align 8
  store ptr %1, ptr %pprev.0.le, align 8
  br label %if.then6

lor.lhs.false.critedge:                           ; preds = %while.cond
  br i1 %destroy_always, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then, %lor.lhs.false.critedge
  %next7 = getelementptr inbounds nuw i8, ptr %discard, i64 8
  store ptr null, ptr %next7, align 8
  %2 = load ptr, ptr %discard, align 8
  %destroy = getelementptr inbounds nuw i8, ptr %2, i64 16
  %3 = load ptr, ptr %destroy, align 8
  tail call void %3(ptr noundef nonnull %discard, ptr noundef %data) #11
  %4 = load ptr, ptr @Curl_cfree, align 8
  tail call void %4(ptr noundef nonnull %discard) #11
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %lor.lhs.false.critedge
  %tobool.not.not.not19 = phi i1 [ %tobool.not.not.not.not.not.not, %if.then6 ], [ false, %lor.lhs.false.critedge ]
  ret i1 %tobool.not.not.not19
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_connect(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cf, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cf, align 8
  %do_connect = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %do_connect, align 8
  %call = tail call i32 %1(ptr noundef nonnull %cf, ptr noundef %data, i1 noundef zeroext %blocking, ptr noundef %done) #11
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 2, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_close(ptr noundef %cf, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cf, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cf, align 8
  %do_close = getelementptr inbounds nuw i8, ptr %0, i64 32
  %1 = load ptr, ptr %do_close, align 8
  tail call void %1(ptr noundef nonnull %cf, ptr noundef %data) #11
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_cf_send(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cf, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cf, align 8
  %do_send = getelementptr inbounds nuw i8, ptr %0, i64 64
  %1 = load ptr, ptr %do_send, align 8
  %call = tail call i64 %1(ptr noundef nonnull %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #11
  br label %return

if.end:                                           ; preds = %entry
  store i32 55, ptr %err, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ -1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_conn_cf_recv(ptr noundef %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %cf, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cf, align 8
  %do_recv = getelementptr inbounds nuw i8, ptr %0, i64 72
  %1 = load ptr, ptr %do_recv, align 8
  %call = tail call i64 %1(ptr noundef nonnull %cf, ptr noundef %data, ptr noundef %buf, i64 noundef %len, ptr noundef %err) #11
  br label %return

if.end:                                           ; preds = %entry
  store i32 56, ptr %err, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call, %if.then ], [ -1, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_connect(ptr noundef %data, i32 noundef %sockindex, i1 noundef zeroext %blocking, ptr noundef %done) local_unnamed_addr #0 {
entry:
  %connected.i18 = alloca %struct.curltime, align 8
  %appconnected.i19 = alloca %struct.curltime, align 8
  %connected.i = alloca %struct.curltime, align 8
  %appconnected.i = alloca %struct.curltime, align 8
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %connected = getelementptr inbounds nuw i8, ptr %1, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool5.not = icmp eq i8 %bf.clear, 0
  store i8 %bf.clear, ptr %done, align 1
  br i1 %tobool5.not, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %2 = load ptr, ptr %1, align 8
  %do_connect = getelementptr inbounds nuw i8, ptr %2, i64 24
  %3 = load ptr, ptr %do_connect, align 8
  %call = tail call i32 %3(ptr noundef nonnull %1, ptr noundef nonnull %data, i1 noundef zeroext %blocking, ptr noundef nonnull %done) #11
  %tobool10.not = icmp eq i32 %call, 0
  br i1 %tobool10.not, label %land.lhs.true, label %if.then18

land.lhs.true:                                    ; preds = %if.then8
  %4 = load i8, ptr %done, align 1
  %tobool11 = trunc i8 %4 to i1
  br i1 %tobool11, label %if.then12, label %return

if.then12:                                        ; preds = %land.lhs.true
  %5 = load ptr, ptr %conn, align 8
  %cfilter.i.i = getelementptr inbounds nuw i8, ptr %5, i64 432
  br label %for.body.us.i.i

for.body.us.i.i:                                  ; preds = %for.inc.us.i.i, %if.then12
  %cmp.us.i.i = phi i1 [ false, %for.inc.us.i.i ], [ true, %if.then12 ]
  %i.06.us.i.i = phi i64 [ 1, %for.inc.us.i.i ], [ 0, %if.then12 ]
  %arrayidx.us.i.i = getelementptr inbounds nuw [2 x ptr], ptr %cfilter.i.i, i64 0, i64 %i.06.us.i.i
  %6 = load ptr, ptr %arrayidx.us.i.i, align 8
  %tobool.not6.i.us.i.i = icmp eq ptr %6, null
  br i1 %tobool.not6.i.us.i.i, label %for.inc.us.i.i, label %for.body.us.i.us.i.i

for.body.us.i.us.i.i:                             ; preds = %for.body.us.i.i, %for.inc.us.i.us.i.i
  %cf.addr.07.us.i.us.i.i = phi ptr [ %9, %for.inc.us.i.us.i.i ], [ %6, %for.body.us.i.i ]
  %7 = load ptr, ptr %cf.addr.07.us.i.us.i.i, align 8
  %cntrl.us.i.us.i.i = getelementptr inbounds nuw i8, ptr %7, i64 80
  %8 = load ptr, ptr %cntrl.us.i.us.i.i, align 8
  %cmp.us.i.us.i.i = icmp eq ptr %8, @Curl_cf_def_cntrl
  br i1 %cmp.us.i.us.i.i, label %for.inc.us.i.us.i.i, label %if.end.us.i.us.i.i

if.end.us.i.us.i.i:                               ; preds = %for.body.us.i.us.i.i
  %call.us.i.us.i.i = tail call i32 %8(ptr noundef nonnull %cf.addr.07.us.i.us.i.i, ptr noundef nonnull %data, i32 noundef 256, i32 noundef 0, ptr noundef null) #11
  br label %for.inc.us.i.us.i.i

for.inc.us.i.us.i.i:                              ; preds = %if.end.us.i.us.i.i, %for.body.us.i.us.i.i
  %next.us.i.us.i.i = getelementptr inbounds nuw i8, ptr %cf.addr.07.us.i.us.i.i, i64 8
  %9 = load ptr, ptr %next.us.i.us.i.i, align 8
  %tobool.not.us.i.us.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.us.i.us.i.i, label %for.inc.us.i.i, label %for.body.us.i.us.i.i, !llvm.loop !10

for.inc.us.i.i:                                   ; preds = %for.inc.us.i.us.i.i, %for.body.us.i.i
  br i1 %cmp.us.i.i, label %for.body.us.i.i, label %Curl_conn_ev_update_info.exit, !llvm.loop !11

Curl_conn_ev_update_info.exit:                    ; preds = %for.inc.us.i.i
  %10 = load ptr, ptr %conn, align 8
  %11 = getelementptr i8, ptr %10, i64 432
  %.val = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %connected.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %appconnected.i)
  %tobool.not.i = icmp eq ptr %.val, null
  br i1 %tobool.not.i, label %conn_report_connect_stats.exit, label %if.then.i

if.then.i:                                        ; preds = %Curl_conn_ev_update_info.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %connected.i, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %.val, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %12, i64 104
  %13 = load ptr, ptr %query.i, align 8
  %call.i = call i32 %13(ptr noundef nonnull %.val, ptr noundef nonnull %data, i32 noundef 4, ptr noundef null, ptr noundef nonnull %connected.i) #11
  %14 = load i64, ptr %connected.i, align 8
  %tobool1.i = icmp ne i64 %14, 0
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %connected.i, i64 8
  %15 = load i32, ptr %tv_usec.i, align 8
  %tobool2.i = icmp ne i32 %15, 0
  %or.cond.i = select i1 %tobool1.i, i1 true, i1 %tobool2.i
  br i1 %or.cond.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %data, i32 noundef 5, i64 %14, i32 %15) #11
  br label %if.end.i

if.end.i:                                         ; preds = %if.then3.i, %if.then.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %appconnected.i, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %.val, align 8
  %query5.i = getelementptr inbounds nuw i8, ptr %16, i64 104
  %17 = load ptr, ptr %query5.i, align 8
  %call6.i = call i32 %17(ptr noundef nonnull %.val, ptr noundef nonnull %data, i32 noundef 5, ptr noundef null, ptr noundef nonnull %appconnected.i) #11
  %18 = load i64, ptr %appconnected.i, align 8
  %tobool8.i = icmp ne i64 %18, 0
  %tv_usec10.i = getelementptr inbounds nuw i8, ptr %appconnected.i, i64 8
  %19 = load i32, ptr %tv_usec10.i, align 8
  %tobool11.i = icmp ne i32 %19, 0
  %or.cond1.i = select i1 %tobool8.i, i1 true, i1 %tobool11.i
  br i1 %or.cond1.i, label %if.then12.i, label %conn_report_connect_stats.exit

if.then12.i:                                      ; preds = %if.end.i
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %data, i32 noundef 6, i64 %18, i32 %19) #11
  br label %conn_report_connect_stats.exit

conn_report_connect_stats.exit:                   ; preds = %Curl_conn_ev_update_info.exit, %if.end.i, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %connected.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %appconnected.i)
  %20 = load ptr, ptr %conn, align 8
  %keepalive = getelementptr inbounds nuw i8, ptr %20, i64 728
  %call16 = call { i64, i32 } @Curl_now() #11
  %21 = extractvalue { i64, i32 } %call16, 0
  %22 = extractvalue { i64, i32 } %call16, 1
  store i64 %21, ptr %keepalive, align 8
  %tmp.sroa.2.0.keepalive.sroa_idx = getelementptr inbounds nuw i8, ptr %20, i64 736
  store i32 %22, ptr %tmp.sroa.2.0.keepalive.sroa_idx, align 8
  br label %return

if.then18:                                        ; preds = %if.then8
  %23 = load ptr, ptr %conn, align 8
  %24 = getelementptr i8, ptr %23, i64 432
  %.val17 = load ptr, ptr %24, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %connected.i18)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %appconnected.i19)
  %tobool.not.i20 = icmp eq ptr %.val17, null
  br i1 %tobool.not.i20, label %conn_report_connect_stats.exit37, label %if.then.i21

if.then.i21:                                      ; preds = %if.then18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %connected.i18, i8 0, i64 16, i1 false)
  %25 = load ptr, ptr %.val17, align 8
  %query.i22 = getelementptr inbounds nuw i8, ptr %25, i64 104
  %26 = load ptr, ptr %query.i22, align 8
  %call.i23 = call i32 %26(ptr noundef nonnull %.val17, ptr noundef nonnull %data, i32 noundef 4, ptr noundef null, ptr noundef nonnull %connected.i18) #11
  %27 = load i64, ptr %connected.i18, align 8
  %tobool1.i24 = icmp ne i64 %27, 0
  %tv_usec.i25 = getelementptr inbounds nuw i8, ptr %connected.i18, i64 8
  %28 = load i32, ptr %tv_usec.i25, align 8
  %tobool2.i26 = icmp ne i32 %28, 0
  %or.cond.i27 = select i1 %tobool1.i24, i1 true, i1 %tobool2.i26
  br i1 %or.cond.i27, label %if.then3.i36, label %if.end.i28

if.then3.i36:                                     ; preds = %if.then.i21
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %data, i32 noundef 5, i64 %27, i32 %28) #11
  br label %if.end.i28

if.end.i28:                                       ; preds = %if.then3.i36, %if.then.i21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %appconnected.i19, i8 0, i64 16, i1 false)
  %29 = load ptr, ptr %.val17, align 8
  %query5.i29 = getelementptr inbounds nuw i8, ptr %29, i64 104
  %30 = load ptr, ptr %query5.i29, align 8
  %call6.i30 = call i32 %30(ptr noundef nonnull %.val17, ptr noundef nonnull %data, i32 noundef 5, ptr noundef null, ptr noundef nonnull %appconnected.i19) #11
  %31 = load i64, ptr %appconnected.i19, align 8
  %tobool8.i31 = icmp ne i64 %31, 0
  %tv_usec10.i32 = getelementptr inbounds nuw i8, ptr %appconnected.i19, i64 8
  %32 = load i32, ptr %tv_usec10.i32, align 8
  %tobool11.i33 = icmp ne i32 %32, 0
  %or.cond1.i34 = select i1 %tobool8.i31, i1 true, i1 %tobool11.i33
  br i1 %or.cond1.i34, label %if.then12.i35, label %conn_report_connect_stats.exit37

if.then12.i35:                                    ; preds = %if.end.i28
  call void @Curl_pgrsTimeWas(ptr noundef nonnull %data, i32 noundef 6, i64 %31, i32 %32) #11
  br label %conn_report_connect_stats.exit37

conn_report_connect_stats.exit37:                 ; preds = %if.then18, %if.end.i28, %if.then12.i35
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %connected.i18)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %appconnected.i19)
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end, %conn_report_connect_stats.exit37, %conn_report_connect_stats.exit, %entry
  %retval.0 = phi i32 [ 2, %entry ], [ 0, %if.end ], [ %call, %conn_report_connect_stats.exit37 ], [ 0, %conn_report_connect_stats.exit ], [ 0, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_update_info(ptr noundef %data, ptr noundef readonly captures(none) %conn) local_unnamed_addr #0 {
entry:
  %cfilter.i = getelementptr inbounds nuw i8, ptr %conn, i64 432
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %entry
  %cmp.us.i = phi i1 [ false, %for.inc.us.i ], [ true, %entry ]
  %i.06.us.i = phi i64 [ 1, %for.inc.us.i ], [ 0, %entry ]
  %arrayidx.us.i = getelementptr inbounds nuw [2 x ptr], ptr %cfilter.i, i64 0, i64 %i.06.us.i
  %0 = load ptr, ptr %arrayidx.us.i, align 8
  %tobool.not6.i.us.i = icmp eq ptr %0, null
  br i1 %tobool.not6.i.us.i, label %for.inc.us.i, label %for.body.us.i.us.i

for.body.us.i.us.i:                               ; preds = %for.body.us.i, %for.inc.us.i.us.i
  %cf.addr.07.us.i.us.i = phi ptr [ %3, %for.inc.us.i.us.i ], [ %0, %for.body.us.i ]
  %1 = load ptr, ptr %cf.addr.07.us.i.us.i, align 8
  %cntrl.us.i.us.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %cntrl.us.i.us.i, align 8
  %cmp.us.i.us.i = icmp eq ptr %2, @Curl_cf_def_cntrl
  br i1 %cmp.us.i.us.i, label %for.inc.us.i.us.i, label %if.end.us.i.us.i

if.end.us.i.us.i:                                 ; preds = %for.body.us.i.us.i
  %call.us.i.us.i = tail call i32 %2(ptr noundef nonnull %cf.addr.07.us.i.us.i, ptr noundef %data, i32 noundef 256, i32 noundef 0, ptr noundef null) #11
  br label %for.inc.us.i.us.i

for.inc.us.i.us.i:                                ; preds = %if.end.us.i.us.i, %for.body.us.i.us.i
  %next.us.i.us.i = getelementptr inbounds nuw i8, ptr %cf.addr.07.us.i.us.i, i64 8
  %3 = load ptr, ptr %next.us.i.us.i, align 8
  %tobool.not.us.i.us.i = icmp eq ptr %3, null
  br i1 %tobool.not.us.i.us.i, label %for.inc.us.i, label %for.body.us.i.us.i, !llvm.loop !10

for.inc.us.i:                                     ; preds = %for.inc.us.i.us.i, %for.body.us.i
  br i1 %cmp.us.i, label %for.body.us.i, label %cf_cntrl_all.exit, !llvm.loop !11

cf_cntrl_all.exit:                                ; preds = %for.inc.us.i
  ret void
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define hidden zeroext i1 @Curl_conn_is_connected(ptr noundef readonly captures(none) %conn, i32 noundef %sockindex) local_unnamed_addr #4 {
entry:
  %cfilter = getelementptr inbounds nuw i8, ptr %conn, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %connected = getelementptr inbounds nuw i8, ptr %0, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool1 = icmp ne i8 %bf.clear, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %1 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @Curl_conn_is_ip_connected(ptr noundef readonly captures(none) %data, i32 noundef %sockindex) local_unnamed_addr #5 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %cf.04 = load ptr, ptr %arrayidx, align 8
  %tobool.not5 = icmp eq ptr %cf.04, null
  br i1 %tobool.not5, label %return, label %while.body

while.cond:                                       ; preds = %if.end
  %next = getelementptr inbounds nuw i8, ptr %cf.06, i64 8
  %cf.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %cf.0, null
  br i1 %tobool.not, label %return, label %while.body, !llvm.loop !12

while.body:                                       ; preds = %entry, %while.cond
  %cf.06 = phi ptr [ %cf.0, %while.cond ], [ %cf.04, %entry ]
  %connected = getelementptr inbounds nuw i8, ptr %cf.06, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not.not.not = icmp ne i8 %bf.clear, 0
  br i1 %tobool1.not.not.not, label %return, label %if.end

if.end:                                           ; preds = %while.body
  %1 = load ptr, ptr %cf.06, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %while.cond, label %return

return:                                           ; preds = %while.body, %if.end, %while.cond, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %tobool1.not.not.not, %while.cond ], [ %tobool1.not.not.not, %if.end ], [ %tobool1.not.not.not, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @Curl_conn_cf_is_ssl(ptr noundef readonly %cf) local_unnamed_addr #5 {
entry:
  %tobool.not4 = icmp eq ptr %cf, null
  br i1 %tobool.not4, label %return, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %cf.addr.05 = phi ptr [ %3, %for.inc ], [ %cf, %entry ]
  %0 = load ptr, ptr %cf.addr.05, align 8
  %flags = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load i32, ptr %flags, align 8
  %2 = and i32 %1, 3
  %or.cond.not.not = icmp eq i32 %2, 0
  br i1 %or.cond.not.not, label %for.inc, label %return.loopexit

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %cf.addr.05, i64 8
  %3 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %3, null
  br i1 %tobool.not, label %return.loopexit, label %for.body, !llvm.loop !13

return.loopexit:                                  ; preds = %for.inc, %for.body
  %and.le = and i32 %1, 2
  %tobool1.not.not.le = icmp ne i32 %and.le, 0
  br label %return

return:                                           ; preds = %return.loopexit, %entry
  %retval.0 = phi i1 [ false, %entry ], [ %tobool1.not.not.le, %return.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @Curl_conn_is_ssl(ptr noundef readonly %conn, i32 noundef %sockindex) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %conn, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %cfilter = getelementptr inbounds nuw i8, ptr %conn, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not4.i = icmp eq ptr %0, null
  br i1 %tobool.not4.i, label %cond.end, label %for.body.i

for.body.i:                                       ; preds = %cond.true, %for.inc.i
  %cf.addr.05.i = phi ptr [ %4, %for.inc.i ], [ %0, %cond.true ]
  %1 = load ptr, ptr %cf.addr.05.i, align 8
  %flags.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %flags.i, align 8
  %3 = and i32 %2, 3
  %or.cond.not.not = icmp eq i32 %3, 0
  br i1 %or.cond.not.not, label %for.inc.i, label %cond.end.loopexit

for.inc.i:                                        ; preds = %for.body.i
  %next.i = getelementptr inbounds nuw i8, ptr %cf.addr.05.i, i64 8
  %4 = load ptr, ptr %next.i, align 8
  %tobool.not.i = icmp eq ptr %4, null
  br i1 %tobool.not.i, label %cond.end.loopexit, label %for.body.i, !llvm.loop !13

cond.end.loopexit:                                ; preds = %for.body.i, %for.inc.i
  %and.i.le = and i32 %2, 2
  %tobool1.not.not.i.not.le = icmp ne i32 %and.i.le, 0
  br label %cond.end

cond.end:                                         ; preds = %cond.end.loopexit, %cond.true, %entry
  %cond = phi i1 [ false, %entry ], [ false, %cond.true ], [ %tobool1.not.not.i.not.le, %cond.end.loopexit ]
  ret i1 %cond
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden noundef zeroext i1 @Curl_conn_is_multiplex(ptr noundef readonly %conn, i32 noundef %sockindex) local_unnamed_addr #5 {
entry:
  %tobool.not = icmp eq ptr %conn, null
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %cfilter = getelementptr inbounds nuw i8, ptr %conn, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool1.not6 = icmp eq ptr %0, null
  br i1 %tobool1.not6, label %return, label %for.body

for.body:                                         ; preds = %cond.end, %for.inc
  %cf.07 = phi ptr [ %4, %for.inc ], [ %0, %cond.end ]
  %1 = load ptr, ptr %cf.07, align 8
  %flags = getelementptr inbounds nuw i8, ptr %1, i64 8
  %2 = load i32, ptr %flags, align 8
  %3 = and i32 %2, 7
  %or.cond12.not.not = icmp eq i32 %3, 0
  br i1 %or.cond12.not.not, label %for.inc, label %return.loopexit

for.inc:                                          ; preds = %for.body
  %next = getelementptr inbounds nuw i8, ptr %cf.07, i64 8
  %4 = load ptr, ptr %next, align 8
  %tobool1.not = icmp eq ptr %4, null
  br i1 %tobool1.not, label %return.loopexit, label %for.body, !llvm.loop !14

return.loopexit:                                  ; preds = %for.inc, %for.body
  %and.le = and i32 %2, 4
  %tobool2.not.not.le = icmp ne i32 %and.le, 0
  br label %return

return:                                           ; preds = %return.loopexit, %entry, %cond.end
  %retval.0 = phi i1 [ false, %cond.end ], [ false, %entry ], [ %tobool2.not.not.le, %return.loopexit ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_data_pending(ptr noundef %data, i32 noundef %sockindex) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %cf.08 = load ptr, ptr %arrayidx, align 8
  %tobool.not9 = icmp eq ptr %cf.08, null
  br i1 %tobool.not9, label %return, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %cf.010 = phi ptr [ %cf.0, %while.body ], [ %cf.08, %entry ]
  %connected = getelementptr inbounds nuw i8, ptr %cf.010, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool3.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool3.not, label %while.body, label %if.then

while.body:                                       ; preds = %land.rhs
  %next = getelementptr inbounds nuw i8, ptr %cf.010, i64 8
  %cf.0 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %cf.0, null
  br i1 %tobool.not, label %return, label %land.rhs, !llvm.loop !15

if.then:                                          ; preds = %land.rhs
  %1 = load ptr, ptr %cf.010, align 8
  %has_data_pending = getelementptr inbounds nuw i8, ptr %1, i64 56
  %2 = load ptr, ptr %has_data_pending, align 8
  %call = tail call zeroext i1 %2(ptr noundef nonnull %cf.010, ptr noundef %data) #11
  br label %return

return:                                           ; preds = %while.body, %entry, %if.then
  %retval.0 = phi i1 [ %call, %if.then ], [ false, %entry ], [ false, %while.body ]
  ret i1 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_cf_adjust_pollset(ptr noundef %cf, ptr noundef %data, ptr noundef %ps) local_unnamed_addr #0 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %land.rhs, %entry
  %cf.addr.0 = phi ptr [ %cf, %entry ], [ %0, %land.rhs ]
  %tobool.not = icmp eq ptr %cf.addr.0, null
  br i1 %tobool.not, label %while.end15, label %land.lhs.true

land.lhs.true:                                    ; preds = %while.cond
  %connected = getelementptr inbounds nuw i8, ptr %cf.addr.0, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool1.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool1.not, label %land.lhs.true2, label %while.body13.preheader

land.lhs.true2:                                   ; preds = %land.lhs.true
  %next = getelementptr inbounds nuw i8, ptr %cf.addr.0, i64 8
  %0 = load ptr, ptr %next, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %while.body13.preheader, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true2
  %connected5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %bf.load6 = load i8, ptr %connected5, align 4
  %bf.clear7 = and i8 %bf.load6, 1
  %tobool9.not = icmp eq i8 %bf.clear7, 0
  br i1 %tobool9.not, label %while.cond, label %while.body13.preheader, !llvm.loop !16

while.body13.preheader:                           ; preds = %land.lhs.true2, %land.lhs.true, %land.rhs
  br label %while.body13

while.body13:                                     ; preds = %while.body13.preheader, %while.body13
  %cf.addr.110 = phi ptr [ %3, %while.body13 ], [ %cf.addr.0, %while.body13.preheader ]
  %1 = load ptr, ptr %cf.addr.110, align 8
  %adjust_pollset = getelementptr inbounds nuw i8, ptr %1, i64 48
  %2 = load ptr, ptr %adjust_pollset, align 8
  tail call void %2(ptr noundef nonnull %cf.addr.110, ptr noundef %data, ptr noundef %ps) #11
  %next14 = getelementptr inbounds nuw i8, ptr %cf.addr.110, i64 8
  %3 = load ptr, ptr %next14, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %while.end15, label %while.body13, !llvm.loop !17

while.end15:                                      ; preds = %while.cond, %while.body13
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_adjust_pollset(ptr noundef %data, ptr noundef %ps) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  br label %for.body

for.body:                                         ; preds = %entry, %Curl_conn_cf_adjust_pollset.exit
  %cmp = phi i1 [ true, %entry ], [ false, %Curl_conn_cf_adjust_pollset.exit ]
  %indvars.iv = phi i64 [ 0, %entry ], [ 1, %Curl_conn_cf_adjust_pollset.exit ]
  %0 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %arrayidx = getelementptr inbounds nuw [2 x ptr], ptr %cfilter, i64 0, i64 %indvars.iv
  %1 = load ptr, ptr %arrayidx, align 8
  br label %while.cond.i

while.cond.i:                                     ; preds = %land.rhs.i, %for.body
  %cf.addr.0.i = phi ptr [ %1, %for.body ], [ %2, %land.rhs.i ]
  %tobool.not.i = icmp eq ptr %cf.addr.0.i, null
  br i1 %tobool.not.i, label %Curl_conn_cf_adjust_pollset.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %while.cond.i
  %connected.i = getelementptr inbounds nuw i8, ptr %cf.addr.0.i, i64 36
  %bf.load.i = load i8, ptr %connected.i, align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool1.not.i = icmp eq i8 %bf.clear.i, 0
  br i1 %tobool1.not.i, label %land.lhs.true2.i, label %while.body13.i.preheader

land.lhs.true2.i:                                 ; preds = %land.lhs.true.i
  %next.i = getelementptr inbounds nuw i8, ptr %cf.addr.0.i, i64 8
  %2 = load ptr, ptr %next.i, align 8
  %tobool3.not.i = icmp eq ptr %2, null
  br i1 %tobool3.not.i, label %while.body13.i.preheader, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true2.i
  %connected5.i = getelementptr inbounds nuw i8, ptr %2, i64 36
  %bf.load6.i = load i8, ptr %connected5.i, align 4
  %bf.clear7.i = and i8 %bf.load6.i, 1
  %tobool9.not.i = icmp eq i8 %bf.clear7.i, 0
  br i1 %tobool9.not.i, label %while.cond.i, label %while.body13.i.preheader, !llvm.loop !16

while.body13.i.preheader:                         ; preds = %land.rhs.i, %land.lhs.true2.i, %land.lhs.true.i
  br label %while.body13.i

while.body13.i:                                   ; preds = %while.body13.i.preheader, %while.body13.i
  %cf.addr.110.i = phi ptr [ %5, %while.body13.i ], [ %cf.addr.0.i, %while.body13.i.preheader ]
  %3 = load ptr, ptr %cf.addr.110.i, align 8
  %adjust_pollset.i = getelementptr inbounds nuw i8, ptr %3, i64 48
  %4 = load ptr, ptr %adjust_pollset.i, align 8
  tail call void %4(ptr noundef nonnull %cf.addr.110.i, ptr noundef %data, ptr noundef %ps) #11
  %next14.i = getelementptr inbounds nuw i8, ptr %cf.addr.110.i, i64 8
  %5 = load ptr, ptr %next14.i, align 8
  %tobool12.not.i = icmp eq ptr %5, null
  br i1 %tobool12.not.i, label %Curl_conn_cf_adjust_pollset.exit, label %while.body13.i, !llvm.loop !17

Curl_conn_cf_adjust_pollset.exit:                 ; preds = %while.cond.i, %while.body13.i
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !18

for.end:                                          ; preds = %Curl_conn_cf_adjust_pollset.exit
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_get_host(ptr noundef %data, i32 noundef %sockindex, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %1, align 8
  %get_host = getelementptr inbounds nuw i8, ptr %2, i64 40
  %3 = load ptr, ptr %get_host, align 8
  tail call void %3(ptr noundef nonnull %1, ptr noundef nonnull %data, ptr noundef %phost, ptr noundef %pdisplay_host, ptr noundef %pport) #11
  br label %if.end

if.else:                                          ; preds = %entry
  %name = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %name, align 8
  store ptr %4, ptr %phost, align 8
  %5 = load ptr, ptr %conn, align 8
  %dispname = getelementptr inbounds nuw i8, ptr %5, i64 88
  %6 = load ptr, ptr %dispname, align 8
  store ptr %6, ptr %pdisplay_host, align 8
  %7 = load ptr, ptr %conn, align 8
  %remote_port = getelementptr inbounds nuw i8, ptr %7, i64 1148
  %8 = load i32, ptr %remote_port, align 4
  store i32 %8, ptr %pport, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_cf_def_cntrl(ptr readnone captures(none) %cf, ptr readnone captures(none) %data, i32 %event, i32 %arg1, ptr readnone captures(none) %arg2) #1 {
entry:
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_cntrl(ptr noundef %cf, ptr noundef %data, i1 noundef zeroext %ignore_result, i32 noundef %event, i32 noundef %arg1, ptr noundef %arg2) local_unnamed_addr #0 {
entry:
  %tobool.not6 = icmp eq ptr %cf, null
  br i1 %tobool.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  br i1 %ignore_result, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.inc.us
  %result.08.us = phi i32 [ %result.2.us, %for.inc.us ], [ 0, %for.body.lr.ph ]
  %cf.addr.07.us = phi ptr [ %2, %for.inc.us ], [ %cf, %for.body.lr.ph ]
  %0 = load ptr, ptr %cf.addr.07.us, align 8
  %cntrl.us = getelementptr inbounds nuw i8, ptr %0, i64 80
  %1 = load ptr, ptr %cntrl.us, align 8
  %cmp.us = icmp eq ptr %1, @Curl_cf_def_cntrl
  br i1 %cmp.us, label %for.inc.us, label %if.end.us

if.end.us:                                        ; preds = %for.body.us
  %call.us = tail call i32 %1(ptr noundef nonnull %cf.addr.07.us, ptr noundef %data, i32 noundef %event, i32 noundef %arg1, ptr noundef %arg2) #11
  br label %for.inc.us

for.inc.us:                                       ; preds = %if.end.us, %for.body.us
  %result.2.us = phi i32 [ %result.08.us, %for.body.us ], [ %call.us, %if.end.us ]
  %next.us = getelementptr inbounds nuw i8, ptr %cf.addr.07.us, i64 8
  %2 = load ptr, ptr %next.us, align 8
  %tobool.not.us = icmp eq ptr %2, null
  br i1 %tobool.not.us, label %for.end, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %cf.addr.07 = phi ptr [ %5, %for.inc ], [ %cf, %for.body.lr.ph ]
  %3 = load ptr, ptr %cf.addr.07, align 8
  %cntrl = getelementptr inbounds nuw i8, ptr %3, i64 80
  %4 = load ptr, ptr %cntrl, align 8
  %cmp = icmp eq ptr %4, @Curl_cf_def_cntrl
  br i1 %cmp, label %for.inc, label %if.end

if.end:                                           ; preds = %for.body
  %call = tail call i32 %4(ptr noundef nonnull %cf.addr.07, ptr noundef %data, i32 noundef %event, i32 noundef %arg1, ptr noundef %arg2) #11
  %tobool4 = icmp eq i32 %call, 0
  br i1 %tobool4, label %for.inc, label %for.end

for.inc:                                          ; preds = %if.end, %for.body
  %next = getelementptr inbounds nuw i8, ptr %cf.addr.07, i64 8
  %5 = load ptr, ptr %next, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc, %if.end, %for.inc.us, %entry
  %result.1 = phi i32 [ 0, %entry ], [ %result.2.us, %for.inc.us ], [ %call, %if.end ], [ 0, %for.inc ]
  ret i32 %result.1
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_cf_get_socket(ptr noundef %cf, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %sock = alloca i32, align 4
  %tobool.not = icmp eq ptr %cf, null
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load ptr, ptr %cf, align 8
  %query = getelementptr inbounds nuw i8, ptr %0, i64 104
  %1 = load ptr, ptr %query, align 8
  %call = call i32 %1(ptr noundef nonnull %cf, ptr noundef %data, i32 noundef 3, ptr noundef null, ptr noundef nonnull %sock) #11
  %tobool1.not = icmp eq i32 %call, 0
  %2 = load i32, ptr %sock, align 4
  %spec.select = select i1 %tobool1.not, i32 %2, i32 -1
  br label %return

return:                                           ; preds = %land.lhs.true, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %spec.select, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_get_socket(ptr noundef %data, i32 noundef %sockindex) local_unnamed_addr #0 {
entry:
  %sock.i = alloca i32, align 4
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %cond.end

cond.end:                                         ; preds = %entry
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %cond.true6, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %connected = getelementptr inbounds nuw i8, ptr %1, i64 36
  %bf.load = load i8, ptr %connected, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool3.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool3.not, label %Curl_conn_cf_get_socket.exit, label %cond.true6

Curl_conn_cf_get_socket.exit:                     ; preds = %land.lhs.true
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %sock.i)
  %2 = load ptr, ptr %1, align 8
  %query.i = getelementptr inbounds nuw i8, ptr %2, i64 104
  %3 = load ptr, ptr %query.i, align 8
  %call.i = call i32 %3(ptr noundef nonnull %1, ptr noundef nonnull %data, i32 noundef 3, ptr noundef null, ptr noundef nonnull %sock.i) #11
  %tobool1.not.i = icmp eq i32 %call.i, 0
  %4 = load i32, ptr %sock.i, align 4
  %spec.select.i = select i1 %tobool1.not.i, i32 %4, i32 -1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %sock.i)
  br label %return

cond.true6:                                       ; preds = %land.lhs.true, %cond.end
  %sock = getelementptr inbounds nuw i8, ptr %0, i64 392
  %arrayidx9 = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 %idxprom
  %5 = load i32, ptr %arrayidx9, align 4
  br label %return

return:                                           ; preds = %entry, %cond.true6, %Curl_conn_cf_get_socket.exit
  %retval.0 = phi i32 [ %spec.select.i, %Curl_conn_cf_get_socket.exit ], [ %5, %cond.true6 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_forget_socket(ptr noundef %data, i32 noundef %sockindex) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %cfilter = getelementptr inbounds nuw i8, ptr %0, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %do.end, label %for.body.us.i

for.body.us.i:                                    ; preds = %if.then, %for.inc.us.i
  %cf.addr.07.us.i = phi ptr [ %4, %for.inc.us.i ], [ %1, %if.then ]
  %2 = load ptr, ptr %cf.addr.07.us.i, align 8
  %cntrl.us.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %cntrl.us.i, align 8
  %cmp.us.i = icmp eq ptr %3, @Curl_cf_def_cntrl
  br i1 %cmp.us.i, label %for.inc.us.i, label %if.end.us.i

if.end.us.i:                                      ; preds = %for.body.us.i
  %call.us.i = tail call i32 %3(ptr noundef nonnull %cf.addr.07.us.i, ptr noundef %data, i32 noundef 257, i32 noundef 0, ptr noundef null) #11
  br label %for.inc.us.i

for.inc.us.i:                                     ; preds = %if.end.us.i, %for.body.us.i
  %next.us.i = getelementptr inbounds nuw i8, ptr %cf.addr.07.us.i, i64 8
  %4 = load ptr, ptr %next.us.i, align 8
  %tobool.not.us.i = icmp eq ptr %4, null
  br i1 %tobool.not.us.i, label %do.end.loopexit, label %for.body.us.i, !llvm.loop !10

do.end.loopexit:                                  ; preds = %for.inc.us.i
  %.pre = load ptr, ptr %conn, align 8
  br label %do.end

do.end:                                           ; preds = %do.end.loopexit, %if.then
  %5 = phi ptr [ %.pre, %do.end.loopexit ], [ %0, %if.then ]
  %sock = getelementptr inbounds nuw i8, ptr %5, i64 392
  %arrayidx6 = getelementptr inbounds [2 x i32], ptr %sock, i64 0, i64 %idxprom
  store i32 -1, ptr %arrayidx6, align 4
  br label %if.end7

if.end7:                                          ; preds = %do.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_attach(ptr noundef readonly captures(none) %conn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %cfilter.i = getelementptr inbounds nuw i8, ptr %conn, i64 432
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %entry
  %cmp.us.i = phi i1 [ false, %for.inc.us.i ], [ true, %entry ]
  %i.06.us.i = phi i64 [ 1, %for.inc.us.i ], [ 0, %entry ]
  %arrayidx.us.i = getelementptr inbounds nuw [2 x ptr], ptr %cfilter.i, i64 0, i64 %i.06.us.i
  %0 = load ptr, ptr %arrayidx.us.i, align 8
  %tobool.not6.i.us.i = icmp eq ptr %0, null
  br i1 %tobool.not6.i.us.i, label %for.inc.us.i, label %for.body.us.i.us.i

for.body.us.i.us.i:                               ; preds = %for.body.us.i, %for.inc.us.i.us.i
  %cf.addr.07.us.i.us.i = phi ptr [ %3, %for.inc.us.i.us.i ], [ %0, %for.body.us.i ]
  %1 = load ptr, ptr %cf.addr.07.us.i.us.i, align 8
  %cntrl.us.i.us.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %cntrl.us.i.us.i, align 8
  %cmp.us.i.us.i = icmp eq ptr %2, @Curl_cf_def_cntrl
  br i1 %cmp.us.i.us.i, label %for.inc.us.i.us.i, label %if.end.us.i.us.i

if.end.us.i.us.i:                                 ; preds = %for.body.us.i.us.i
  %call.us.i.us.i = tail call i32 %2(ptr noundef nonnull %cf.addr.07.us.i.us.i, ptr noundef %data, i32 noundef 1, i32 noundef 0, ptr noundef null) #11
  br label %for.inc.us.i.us.i

for.inc.us.i.us.i:                                ; preds = %if.end.us.i.us.i, %for.body.us.i.us.i
  %next.us.i.us.i = getelementptr inbounds nuw i8, ptr %cf.addr.07.us.i.us.i, i64 8
  %3 = load ptr, ptr %next.us.i.us.i, align 8
  %tobool.not.us.i.us.i = icmp eq ptr %3, null
  br i1 %tobool.not.us.i.us.i, label %for.inc.us.i, label %for.body.us.i.us.i, !llvm.loop !10

for.inc.us.i:                                     ; preds = %for.inc.us.i.us.i, %for.body.us.i
  br i1 %cmp.us.i, label %for.body.us.i, label %cf_cntrl_all.exit, !llvm.loop !11

cf_cntrl_all.exit:                                ; preds = %for.inc.us.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_detach(ptr noundef readonly captures(none) %conn, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %cfilter.i = getelementptr inbounds nuw i8, ptr %conn, i64 432
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %entry
  %cmp.us.i = phi i1 [ false, %for.inc.us.i ], [ true, %entry ]
  %i.06.us.i = phi i64 [ 1, %for.inc.us.i ], [ 0, %entry ]
  %arrayidx.us.i = getelementptr inbounds nuw [2 x ptr], ptr %cfilter.i, i64 0, i64 %i.06.us.i
  %0 = load ptr, ptr %arrayidx.us.i, align 8
  %tobool.not6.i.us.i = icmp eq ptr %0, null
  br i1 %tobool.not6.i.us.i, label %for.inc.us.i, label %for.body.us.i.us.i

for.body.us.i.us.i:                               ; preds = %for.body.us.i, %for.inc.us.i.us.i
  %cf.addr.07.us.i.us.i = phi ptr [ %3, %for.inc.us.i.us.i ], [ %0, %for.body.us.i ]
  %1 = load ptr, ptr %cf.addr.07.us.i.us.i, align 8
  %cntrl.us.i.us.i = getelementptr inbounds nuw i8, ptr %1, i64 80
  %2 = load ptr, ptr %cntrl.us.i.us.i, align 8
  %cmp.us.i.us.i = icmp eq ptr %2, @Curl_cf_def_cntrl
  br i1 %cmp.us.i.us.i, label %for.inc.us.i.us.i, label %if.end.us.i.us.i

if.end.us.i.us.i:                                 ; preds = %for.body.us.i.us.i
  %call.us.i.us.i = tail call i32 %2(ptr noundef nonnull %cf.addr.07.us.i.us.i, ptr noundef %data, i32 noundef 2, i32 noundef 0, ptr noundef null) #11
  br label %for.inc.us.i.us.i

for.inc.us.i.us.i:                                ; preds = %if.end.us.i.us.i, %for.body.us.i.us.i
  %next.us.i.us.i = getelementptr inbounds nuw i8, ptr %cf.addr.07.us.i.us.i, i64 8
  %3 = load ptr, ptr %next.us.i.us.i, align 8
  %tobool.not.us.i.us.i = icmp eq ptr %3, null
  br i1 %tobool.not.us.i.us.i, label %for.inc.us.i, label %for.body.us.i.us.i, !llvm.loop !10

for.inc.us.i:                                     ; preds = %for.inc.us.i.us.i, %for.body.us.i
  br i1 %cmp.us.i, label %for.body.us.i, label %cf_cntrl_all.exit, !llvm.loop !11

cf_cntrl_all.exit:                                ; preds = %for.inc.us.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_setup(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %cfilter.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %cmp.i = phi i1 [ false, %for.inc.i ], [ true, %entry ]
  %i.06.i = phi i64 [ 1, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr %cfilter.i, i64 0, i64 %i.06.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not6.i.i = icmp eq ptr %1, null
  br i1 %tobool.not6.i.i, label %for.inc.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %cf.addr.07.i.i = phi ptr [ %4, %for.inc.i.i ], [ %1, %for.body.i ]
  %2 = load ptr, ptr %cf.addr.07.i.i, align 8
  %cntrl.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %cntrl.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, @Curl_cf_def_cntrl
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call.i.i = tail call i32 %3(ptr noundef nonnull %cf.addr.07.i.i, ptr noundef %data, i32 noundef 4, i32 noundef 0, ptr noundef null) #11
  %tobool4.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool4.i.i, label %for.inc.i.i, label %cf_cntrl_all.exit

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %cf.addr.07.i.i, i64 8
  %4 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %for.inc.i, label %for.body.i.i, !llvm.loop !10

for.inc.i:                                        ; preds = %for.inc.i.i, %for.body.i
  br i1 %cmp.i, label %for.body.i, label %cf_cntrl_all.exit, !llvm.loop !11

cf_cntrl_all.exit:                                ; preds = %for.inc.i, %if.end.i.i
  %.us-phi.i = phi i32 [ %call.i.i, %if.end.i.i ], [ 0, %for.inc.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_idle(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %cfilter.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %cmp.i = phi i1 [ false, %for.inc.i ], [ true, %entry ]
  %i.06.i = phi i64 [ 1, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr %cfilter.i, i64 0, i64 %i.06.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not6.i.i = icmp eq ptr %1, null
  br i1 %tobool.not6.i.i, label %for.inc.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %cf.addr.07.i.i = phi ptr [ %4, %for.inc.i.i ], [ %1, %for.body.i ]
  %2 = load ptr, ptr %cf.addr.07.i.i, align 8
  %cntrl.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %cntrl.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, @Curl_cf_def_cntrl
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call.i.i = tail call i32 %3(ptr noundef nonnull %cf.addr.07.i.i, ptr noundef %data, i32 noundef 5, i32 noundef 0, ptr noundef null) #11
  %tobool4.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool4.i.i, label %for.inc.i.i, label %cf_cntrl_all.exit

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %cf.addr.07.i.i, i64 8
  %4 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %for.inc.i, label %for.body.i.i, !llvm.loop !10

for.inc.i:                                        ; preds = %for.inc.i.i, %for.body.i
  br i1 %cmp.i, label %for.body.i, label %cf_cntrl_all.exit, !llvm.loop !11

cf_cntrl_all.exit:                                ; preds = %for.inc.i, %if.end.i.i
  %.us-phi.i = phi i32 [ %call.i.i, %if.end.i.i ], [ 0, %for.inc.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_done_send(ptr noundef %data) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %cfilter.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %entry
  %cmp.us.i = phi i1 [ false, %for.inc.us.i ], [ true, %entry ]
  %i.06.us.i = phi i64 [ 1, %for.inc.us.i ], [ 0, %entry ]
  %arrayidx.us.i = getelementptr inbounds nuw [2 x ptr], ptr %cfilter.i, i64 0, i64 %i.06.us.i
  %1 = load ptr, ptr %arrayidx.us.i, align 8
  %tobool.not6.i.us.i = icmp eq ptr %1, null
  br i1 %tobool.not6.i.us.i, label %for.inc.us.i, label %for.body.us.i.us.i

for.body.us.i.us.i:                               ; preds = %for.body.us.i, %for.inc.us.i.us.i
  %cf.addr.07.us.i.us.i = phi ptr [ %4, %for.inc.us.i.us.i ], [ %1, %for.body.us.i ]
  %2 = load ptr, ptr %cf.addr.07.us.i.us.i, align 8
  %cntrl.us.i.us.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %cntrl.us.i.us.i, align 8
  %cmp.us.i.us.i = icmp eq ptr %3, @Curl_cf_def_cntrl
  br i1 %cmp.us.i.us.i, label %for.inc.us.i.us.i, label %if.end.us.i.us.i

if.end.us.i.us.i:                                 ; preds = %for.body.us.i.us.i
  %call.us.i.us.i = tail call i32 %3(ptr noundef nonnull %cf.addr.07.us.i.us.i, ptr noundef %data, i32 noundef 8, i32 noundef 0, ptr noundef null) #11
  br label %for.inc.us.i.us.i

for.inc.us.i.us.i:                                ; preds = %if.end.us.i.us.i, %for.body.us.i.us.i
  %next.us.i.us.i = getelementptr inbounds nuw i8, ptr %cf.addr.07.us.i.us.i, i64 8
  %4 = load ptr, ptr %next.us.i.us.i, align 8
  %tobool.not.us.i.us.i = icmp eq ptr %4, null
  br i1 %tobool.not.us.i.us.i, label %for.inc.us.i, label %for.body.us.i.us.i, !llvm.loop !10

for.inc.us.i:                                     ; preds = %for.inc.us.i.us.i, %for.body.us.i
  br i1 %cmp.us.i, label %for.body.us.i, label %cf_cntrl_all.exit, !llvm.loop !11

cf_cntrl_all.exit:                                ; preds = %for.inc.us.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_conn_ev_data_done(ptr noundef %data, i1 noundef zeroext %premature) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %conv = zext i1 %premature to i32
  %cfilter.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %for.body.us.i

for.body.us.i:                                    ; preds = %for.inc.us.i, %entry
  %cmp.us.i = phi i1 [ false, %for.inc.us.i ], [ true, %entry ]
  %i.06.us.i = phi i64 [ 1, %for.inc.us.i ], [ 0, %entry ]
  %arrayidx.us.i = getelementptr inbounds nuw [2 x ptr], ptr %cfilter.i, i64 0, i64 %i.06.us.i
  %1 = load ptr, ptr %arrayidx.us.i, align 8
  %tobool.not6.i.us.i = icmp eq ptr %1, null
  br i1 %tobool.not6.i.us.i, label %for.inc.us.i, label %for.body.us.i.us.i

for.body.us.i.us.i:                               ; preds = %for.body.us.i, %for.inc.us.i.us.i
  %cf.addr.07.us.i.us.i = phi ptr [ %4, %for.inc.us.i.us.i ], [ %1, %for.body.us.i ]
  %2 = load ptr, ptr %cf.addr.07.us.i.us.i, align 8
  %cntrl.us.i.us.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %cntrl.us.i.us.i, align 8
  %cmp.us.i.us.i = icmp eq ptr %3, @Curl_cf_def_cntrl
  br i1 %cmp.us.i.us.i, label %for.inc.us.i.us.i, label %if.end.us.i.us.i

if.end.us.i.us.i:                                 ; preds = %for.body.us.i.us.i
  %call.us.i.us.i = tail call i32 %3(ptr noundef nonnull %cf.addr.07.us.i.us.i, ptr noundef %data, i32 noundef 7, i32 noundef range(i32 0, 2) %conv, ptr noundef null) #11
  br label %for.inc.us.i.us.i

for.inc.us.i.us.i:                                ; preds = %if.end.us.i.us.i, %for.body.us.i.us.i
  %next.us.i.us.i = getelementptr inbounds nuw i8, ptr %cf.addr.07.us.i.us.i, i64 8
  %4 = load ptr, ptr %next.us.i.us.i, align 8
  %tobool.not.us.i.us.i = icmp eq ptr %4, null
  br i1 %tobool.not.us.i.us.i, label %for.inc.us.i, label %for.body.us.i.us.i, !llvm.loop !10

for.inc.us.i:                                     ; preds = %for.inc.us.i.us.i, %for.body.us.i
  br i1 %cmp.us.i, label %for.body.us.i, label %cf_cntrl_all.exit, !llvm.loop !11

cf_cntrl_all.exit:                                ; preds = %for.inc.us.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_ev_data_pause(ptr noundef %data, i1 noundef zeroext %do_pause) local_unnamed_addr #0 {
entry:
  %conn = getelementptr inbounds nuw i8, ptr %data, i64 32
  %0 = load ptr, ptr %conn, align 8
  %conv = zext i1 %do_pause to i32
  %cfilter.i = getelementptr inbounds nuw i8, ptr %0, i64 432
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %entry
  %cmp.i = phi i1 [ false, %for.inc.i ], [ true, %entry ]
  %i.06.i = phi i64 [ 1, %for.inc.i ], [ 0, %entry ]
  %arrayidx.i = getelementptr inbounds nuw [2 x ptr], ptr %cfilter.i, i64 0, i64 %i.06.i
  %1 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not6.i.i = icmp eq ptr %1, null
  br i1 %tobool.not6.i.i, label %for.inc.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i, %for.inc.i.i
  %cf.addr.07.i.i = phi ptr [ %4, %for.inc.i.i ], [ %1, %for.body.i ]
  %2 = load ptr, ptr %cf.addr.07.i.i, align 8
  %cntrl.i.i = getelementptr inbounds nuw i8, ptr %2, i64 80
  %3 = load ptr, ptr %cntrl.i.i, align 8
  %cmp.i.i = icmp eq ptr %3, @Curl_cf_def_cntrl
  br i1 %cmp.i.i, label %for.inc.i.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call.i.i = tail call i32 %3(ptr noundef nonnull %cf.addr.07.i.i, ptr noundef %data, i32 noundef 6, i32 noundef range(i32 0, 2) %conv, ptr noundef null) #11
  %tobool4.i.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool4.i.i, label %for.inc.i.i, label %cf_cntrl_all.exit

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %next.i.i = getelementptr inbounds nuw i8, ptr %cf.addr.07.i.i, i64 8
  %4 = load ptr, ptr %next.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %for.inc.i, label %for.body.i.i, !llvm.loop !10

for.inc.i:                                        ; preds = %for.inc.i.i, %for.body.i
  br i1 %cmp.i, label %for.body.i, label %cf_cntrl_all.exit, !llvm.loop !11

cf_cntrl_all.exit:                                ; preds = %for.inc.i, %if.end.i.i
  %.us-phi.i = phi i32 [ %call.i.i, %if.end.i.i ], [ 0, %for.inc.i ]
  ret i32 %.us-phi.i
}

; Function Attrs: nounwind uwtable
define hidden zeroext i1 @Curl_conn_is_alive(ptr noundef %data, ptr noundef readonly captures(none) %conn, ptr noundef %input_pending) local_unnamed_addr #0 {
entry:
  %cfilter = getelementptr inbounds nuw i8, ptr %conn, i64 432
  %0 = load ptr, ptr %cfilter, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %conn1 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %1 = load ptr, ptr %conn1, align 8
  %bits = getelementptr inbounds nuw i8, ptr %1, i64 704
  %bf.load = load i32, ptr %bits, align 8
  %2 = and i32 %bf.load, 64
  %tobool2.not = icmp eq i32 %2, 0
  br i1 %tobool2.not, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %3 = load ptr, ptr %0, align 8
  %is_alive = getelementptr inbounds nuw i8, ptr %3, i64 88
  %4 = load ptr, ptr %is_alive, align 8
  %call = tail call zeroext i1 %4(ptr noundef nonnull %0, ptr noundef %data, ptr noundef %input_pending) #11
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_keep_alive(ptr noundef %data, ptr noundef readonly captures(none) %conn, i32 noundef %sockindex) local_unnamed_addr #0 {
entry:
  %cfilter = getelementptr inbounds nuw i8, ptr %conn, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %keep_alive = getelementptr inbounds nuw i8, ptr %1, i64 96
  %2 = load ptr, ptr %keep_alive, align 8
  %call = tail call i32 %2(ptr noundef nonnull %0, ptr noundef %data) #11
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %call, %cond.true ], [ 0, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -2147483648, 2147483648) i64 @Curl_conn_get_max_concurrent(ptr noundef %data, ptr noundef readonly captures(none) %conn, i32 noundef %sockindex) local_unnamed_addr #0 {
entry:
  %n = alloca i32, align 4
  store i32 0, ptr %n, align 4
  %cfilter = getelementptr inbounds nuw i8, ptr %conn, i64 432
  %idxprom = sext i32 %sockindex to i64
  %arrayidx = getelementptr inbounds [2 x ptr], ptr %cfilter, i64 0, i64 %idxprom
  %0 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr %0, align 8
  %query = getelementptr inbounds nuw i8, ptr %1, i64 104
  %2 = load ptr, ptr %query, align 8
  %call = call i32 %2(ptr noundef nonnull %0, ptr noundef %data, i32 noundef 1, ptr noundef nonnull %n, ptr noundef null) #11
  %3 = icmp ne i32 %call, 0
  %.pre = load i32, ptr %n, align 4
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %4 = phi i32 [ %.pre, %cond.true ], [ 0, %entry ]
  %cond = phi i1 [ %3, %cond.true ], [ true, %entry ]
  %cmp = icmp slt i32 %4, 1
  %or.cond = select i1 %cond, i1 true, i1 %cmp
  %conv = sext i32 %4 to i64
  %cond5 = select i1 %or.cond, i64 1, i64 %conv
  ret i64 %cond5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @Curl_pollset_reset(ptr noundef readnone captures(none) %data, ptr noundef writeonly captures(none) initializes((0, 32)) %ps) local_unnamed_addr #6 {
entry:
  %0 = getelementptr inbounds nuw i8, ptr %ps, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(32) %0, i8 0, i64 12, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %ps, i8 -1, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Curl_pollset_change(ptr noundef readnone captures(none) %data, ptr noundef captures(none) %ps, i32 noundef %sock, i32 noundef %add_flags, i32 noundef %remove_flags) local_unnamed_addr #8 {
entry:
  %cmp = icmp sgt i32 %sock, -1
  br i1 %cmp, label %for.cond.preheader, label %if.end73

for.cond.preheader:                               ; preds = %entry
  %num = getelementptr inbounds nuw i8, ptr %ps, i64 20
  %0 = load i32, ptr %num, align 4
  %cmp741.not = icmp eq i32 %0, 0
  br i1 %cmp741.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %for.cond.preheader
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %cmp8 = icmp eq i32 %1, %sock
  br i1 %cmp8, label %if.then9, label %for.inc

if.then9:                                         ; preds = %for.body
  %arrayidx.le = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %indvars.iv
  %actions = getelementptr inbounds nuw i8, ptr %ps, i64 24
  %arrayidx12 = getelementptr inbounds nuw [5 x i8], ptr %actions, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx12, align 1
  %3 = trunc i32 %remove_flags to i8
  %4 = xor i8 %3, -1
  %conv14 = and i8 %2, %4
  %5 = trunc i32 %add_flags to i8
  %conv21 = or i8 %conv14, %5
  store i8 %conv21, ptr %arrayidx12, align 1
  %tobool.not = icmp eq i8 %conv21, 0
  br i1 %tobool.not, label %if.then25, label %if.end73

if.then25:                                        ; preds = %if.then9
  %6 = trunc nuw i64 %indvars.iv to i32
  %add = add nuw i32 %6, 1
  %cmp27 = icmp ult i32 %add, %0
  br i1 %cmp27, label %if.then29, label %if.end52

if.then29:                                        ; preds = %if.then25
  %idxprom35 = zext i32 %add to i64
  %arrayidx36 = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %idxprom35
  %sub = sub nuw i32 %0, %add
  %conv39 = zext i32 %sub to i64
  %mul = shl nuw nsw i64 %conv39, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %arrayidx.le, ptr nonnull align 4 %arrayidx36, i64 %mul, i1 false)
  %arrayidx46 = getelementptr inbounds nuw [5 x i8], ptr %actions, i64 0, i64 %idxprom35
  %7 = load i32, ptr %num, align 4
  %sub49 = sub i32 %7, %add
  %conv50 = zext i32 %sub49 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx12, ptr nonnull align 1 %arrayidx46, i64 %conv50, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.then29, %if.then25
  %dec.pre-phi.in = phi i32 [ %7, %if.then29 ], [ %0, %if.then25 ]
  %dec.pre-phi = add i32 %dec.pre-phi.in, -1
  br label %if.end73.sink.split

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %for.cond.preheader
  %tobool56 = icmp ne i32 %add_flags, 0
  %cmp60 = icmp ult i32 %0, 5
  %or.cond = and i1 %tobool56, %cmp60
  br i1 %or.cond, label %if.then62, label %if.end73

if.then62:                                        ; preds = %for.end
  %idxprom64 = zext nneg i32 %0 to i64
  %arrayidx65 = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %idxprom64
  store i32 %sock, ptr %arrayidx65, align 4
  %conv66 = trunc i32 %add_flags to i8
  %actions67 = getelementptr inbounds nuw i8, ptr %ps, i64 24
  %arrayidx69 = getelementptr inbounds nuw [5 x i8], ptr %actions67, i64 0, i64 %idxprom64
  store i8 %conv66, ptr %arrayidx69, align 1
  %add70 = add nuw nsw i32 %0, 1
  br label %if.end73.sink.split

if.end73.sink.split:                              ; preds = %if.end52, %if.then62
  %add70.sink = phi i32 [ %add70, %if.then62 ], [ %dec.pre-phi, %if.end52 ]
  store i32 %add70.sink, ptr %num, align 4
  br label %if.end73

if.end73:                                         ; preds = %if.end73.sink.split, %if.then9, %entry, %for.end
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Curl_pollset_set(ptr noundef readnone captures(none) %data, ptr noundef captures(none) %ps, i32 noundef %sock, i1 noundef zeroext %do_in, i1 noundef zeroext %do_out) local_unnamed_addr #8 {
entry:
  %cond = zext i1 %do_in to i32
  %cond3 = select i1 %do_out, i32 2, i32 0
  %or = or disjoint i32 %cond3, %cond
  %lnot = xor i1 %do_in, true
  %cond5 = zext i1 %lnot to i8
  %cond8 = select i1 %do_out, i8 0, i8 2
  %or9 = or disjoint i8 %cond8, %cond5
  %cmp.i = icmp sgt i32 %sock, -1
  br i1 %cmp.i, label %for.cond.preheader.i, label %Curl_pollset_change.exit

for.cond.preheader.i:                             ; preds = %entry
  %num.i = getelementptr inbounds nuw i8, ptr %ps, i64 20
  %0 = load i32, ptr %num.i, align 4
  %cmp741.not.i = icmp eq i32 %0, 0
  br i1 %cmp741.not.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext i32 %0 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %arrayidx.i = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp8.i = icmp eq i32 %1, %sock
  br i1 %cmp8.i, label %if.then9.i, label %for.inc.i

if.then9.i:                                       ; preds = %for.body.i
  %arrayidx.i.le = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %indvars.iv.i
  %actions.i = getelementptr inbounds nuw i8, ptr %ps, i64 24
  %arrayidx12.i = getelementptr inbounds nuw [5 x i8], ptr %actions.i, i64 0, i64 %indvars.iv.i
  %2 = load i8, ptr %arrayidx12.i, align 1
  %3 = xor i8 %or9, -1
  %conv14.i = and i8 %2, %3
  %4 = trunc nuw nsw i32 %or to i8
  %conv21.i = or i8 %conv14.i, %4
  store i8 %conv21.i, ptr %arrayidx12.i, align 1
  %tobool.not.i = icmp eq i8 %conv21.i, 0
  br i1 %tobool.not.i, label %if.then25.i, label %Curl_pollset_change.exit

if.then25.i:                                      ; preds = %if.then9.i
  %5 = trunc nuw i64 %indvars.iv.i to i32
  %add.i = add nuw i32 %5, 1
  %cmp27.i = icmp ult i32 %add.i, %0
  br i1 %cmp27.i, label %if.then29.i, label %if.end52.i

if.then29.i:                                      ; preds = %if.then25.i
  %idxprom35.i = zext i32 %add.i to i64
  %arrayidx36.i = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %idxprom35.i
  %sub.i = sub nuw i32 %0, %add.i
  %conv39.i = zext i32 %sub.i to i64
  %mul.i = shl nuw nsw i64 %conv39.i, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %arrayidx.i.le, ptr nonnull align 4 %arrayidx36.i, i64 %mul.i, i1 false)
  %arrayidx46.i = getelementptr inbounds nuw [5 x i8], ptr %actions.i, i64 0, i64 %idxprom35.i
  %6 = load i32, ptr %num.i, align 4
  %sub49.i = sub i32 %6, %add.i
  %conv50.i = zext i32 %sub49.i to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %arrayidx12.i, ptr nonnull align 1 %arrayidx46.i, i64 %conv50.i, i1 false)
  br label %if.end52.i

if.end52.i:                                       ; preds = %if.then29.i, %if.then25.i
  %dec.pre-phi.in.i = phi i32 [ %6, %if.then29.i ], [ %0, %if.then25.i ]
  %dec.pre-phi.i = add i32 %dec.pre-phi.in.i, -1
  br label %if.end73.sink.split.i

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !19

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  %tobool56.i = icmp ne i32 %or, 0
  %cmp60.i = icmp ult i32 %0, 5
  %or.cond.i = and i1 %tobool56.i, %cmp60.i
  br i1 %or.cond.i, label %if.then62.i, label %Curl_pollset_change.exit

if.then62.i:                                      ; preds = %for.end.i
  %idxprom64.i = zext nneg i32 %0 to i64
  %arrayidx65.i = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %idxprom64.i
  store i32 %sock, ptr %arrayidx65.i, align 4
  %conv66.i = trunc nuw nsw i32 %or to i8
  %actions67.i = getelementptr inbounds nuw i8, ptr %ps, i64 24
  %arrayidx69.i = getelementptr inbounds nuw [5 x i8], ptr %actions67.i, i64 0, i64 %idxprom64.i
  store i8 %conv66.i, ptr %arrayidx69.i, align 1
  %add70.i = add nuw nsw i32 %0, 1
  br label %if.end73.sink.split.i

if.end73.sink.split.i:                            ; preds = %if.then62.i, %if.end52.i
  %add70.sink.i = phi i32 [ %add70.i, %if.then62.i ], [ %dec.pre-phi.i, %if.end52.i ]
  store i32 %add70.sink.i, ptr %num.i, align 4
  br label %Curl_pollset_change.exit

Curl_pollset_change.exit:                         ; preds = %entry, %if.then9.i, %for.end.i, %if.end73.sink.split.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pollset_add_socks(ptr noundef %data, ptr noundef captures(none) %ps, ptr noundef readonly captures(none) %get_socks_cb) local_unnamed_addr #0 {
entry:
  %socks = alloca [5 x i32], align 16
  %call = call i32 %get_socks_cb(ptr noundef %data, ptr noundef nonnull %socks) #11
  %tobool.not.i = icmp eq i32 %call, 0
  br i1 %tobool.not.i, label %ps_add.exit, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %entry
  %num.i.i = getelementptr inbounds nuw i8, ptr %ps, i64 20
  %actions.i.i = getelementptr inbounds nuw i8, ptr %ps, i64 24
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.cond.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.cond.preheader.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %0 = trunc nuw nsw i64 %indvars.iv.i to i32
  %shl.i = shl nuw nsw i32 1, %0
  %shl1.i = shl nuw nsw i32 65536, %0
  %or.i = shl nuw nsw i32 65537, %0
  %and.i = and i32 %or.i, %call
  %tobool2.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool2.not.i, label %ps_add.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %arrayidx.i = getelementptr inbounds nuw i32, ptr %socks, i64 %indvars.iv.i
  %1 = load i32, ptr %arrayidx.i, align 4
  %cmp3.i = icmp sgt i32 %1, -1
  br i1 %cmp3.i, label %if.end.i, label %ps_add.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %and6.i = and i32 %shl.i, %call
  %tobool7.not.i = icmp eq i32 %and6.i, 0
  br i1 %tobool7.not.i, label %for.cond.preheader.i48.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  %and11.i = and i32 %shl1.i, %call
  %tobool12.not.i = icmp eq i32 %and11.i, 0
  %2 = load i32, ptr %num.i.i, align 4
  %cmp741.not.i23.i = icmp eq i32 %2, 0
  br i1 %tobool12.not.i, label %for.cond.preheader.i21.i, label %for.cond.preheader.i.i

for.cond.preheader.i.i:                           ; preds = %if.then8.i
  br i1 %cmp741.not.i23.i, label %if.then62.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %for.cond.preheader.i.i
  %wide.trip.count.i.i = zext i32 %2 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.preheader.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %arrayidx.i.i = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %indvars.iv.i.i
  %3 = load i32, ptr %arrayidx.i.i, align 4
  %cmp8.i.i = icmp eq i32 %3, %1
  br i1 %cmp8.i.i, label %if.then9.i.i, label %for.inc.i.i

if.then9.i.i:                                     ; preds = %for.body.i.i
  %arrayidx12.i.i = getelementptr inbounds nuw [5 x i8], ptr %actions.i.i, i64 0, i64 %indvars.iv.i.i
  %4 = load i8, ptr %arrayidx12.i.i, align 1
  %conv21.i.i = or i8 %4, 3
  store i8 %conv21.i.i, ptr %arrayidx12.i.i, align 1
  br label %for.inc.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %for.end.i.i, label %for.body.i.i, !llvm.loop !19

for.end.i.i:                                      ; preds = %for.inc.i.i
  %cmp60.i.i = icmp ult i32 %2, 5
  br i1 %cmp60.i.i, label %if.then62.i.i, label %for.inc.i

if.then62.i.i:                                    ; preds = %for.end.i.i, %for.cond.preheader.i.i
  %idxprom64.i.pre-phi.i = phi i64 [ %wide.trip.count.i.i, %for.end.i.i ], [ 0, %for.cond.preheader.i.i ]
  %arrayidx65.i.i = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %idxprom64.i.pre-phi.i
  store i32 %1, ptr %arrayidx65.i.i, align 4
  %arrayidx69.i.i = getelementptr inbounds nuw [5 x i8], ptr %actions.i.i, i64 0, i64 %idxprom64.i.pre-phi.i
  store i8 3, ptr %arrayidx69.i.i, align 1
  %add70.i.i = add nuw nsw i32 %2, 1
  store i32 %add70.i.i, ptr %num.i.i, align 4
  br label %for.inc.i

for.cond.preheader.i21.i:                         ; preds = %if.then8.i
  br i1 %cmp741.not.i23.i, label %if.then62.i35.i, label %for.body.preheader.i24.i

for.body.preheader.i24.i:                         ; preds = %for.cond.preheader.i21.i
  %wide.trip.count.i25.i = zext i32 %2 to i64
  br label %for.body.i26.i

for.body.i26.i:                                   ; preds = %for.inc.i30.i, %for.body.preheader.i24.i
  %indvars.iv.i27.i = phi i64 [ 0, %for.body.preheader.i24.i ], [ %indvars.iv.next.i31.i, %for.inc.i30.i ]
  %arrayidx.i28.i = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %indvars.iv.i27.i
  %5 = load i32, ptr %arrayidx.i28.i, align 4
  %cmp8.i29.i = icmp eq i32 %5, %1
  br i1 %cmp8.i29.i, label %if.then9.i41.i, label %for.inc.i30.i

if.then9.i41.i:                                   ; preds = %for.body.i26.i
  %arrayidx12.i44.i = getelementptr inbounds nuw [5 x i8], ptr %actions.i.i, i64 0, i64 %indvars.iv.i27.i
  %6 = load i8, ptr %arrayidx12.i44.i, align 1
  %conv21.i45.i = or i8 %6, 1
  store i8 %conv21.i45.i, ptr %arrayidx12.i44.i, align 1
  br label %for.inc.i

for.inc.i30.i:                                    ; preds = %for.body.i26.i
  %indvars.iv.next.i31.i = add nuw nsw i64 %indvars.iv.i27.i, 1
  %exitcond.not.i32.i = icmp eq i64 %indvars.iv.next.i31.i, %wide.trip.count.i25.i
  br i1 %exitcond.not.i32.i, label %for.end.i33.i, label %for.body.i26.i, !llvm.loop !19

for.end.i33.i:                                    ; preds = %for.inc.i30.i
  %cmp60.i34.i = icmp ult i32 %2, 5
  br i1 %cmp60.i34.i, label %if.then62.i35.i, label %for.inc.i

if.then62.i35.i:                                  ; preds = %for.end.i33.i, %for.cond.preheader.i21.i
  %idxprom64.i36.pre-phi.i = phi i64 [ %wide.trip.count.i25.i, %for.end.i33.i ], [ 0, %for.cond.preheader.i21.i ]
  %arrayidx65.i37.i = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %idxprom64.i36.pre-phi.i
  store i32 %1, ptr %arrayidx65.i37.i, align 4
  %arrayidx69.i39.i = getelementptr inbounds nuw [5 x i8], ptr %actions.i.i, i64 0, i64 %idxprom64.i36.pre-phi.i
  store i8 1, ptr %arrayidx69.i39.i, align 1
  %add70.i40.i = add nuw nsw i32 %2, 1
  store i32 %add70.i40.i, ptr %num.i.i, align 4
  br label %for.inc.i

for.cond.preheader.i48.i:                         ; preds = %if.end.i
  %7 = load i32, ptr %num.i.i, align 4
  %cmp741.not.i50.i = icmp eq i32 %7, 0
  br i1 %cmp741.not.i50.i, label %if.then62.i62.i, label %for.body.preheader.i51.i

for.body.preheader.i51.i:                         ; preds = %for.cond.preheader.i48.i
  %wide.trip.count.i52.i = zext i32 %7 to i64
  br label %for.body.i53.i

for.body.i53.i:                                   ; preds = %for.inc.i57.i, %for.body.preheader.i51.i
  %indvars.iv.i54.i = phi i64 [ 0, %for.body.preheader.i51.i ], [ %indvars.iv.next.i58.i, %for.inc.i57.i ]
  %arrayidx.i55.i = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %indvars.iv.i54.i
  %8 = load i32, ptr %arrayidx.i55.i, align 4
  %cmp8.i56.i = icmp eq i32 %8, %1
  br i1 %cmp8.i56.i, label %if.then9.i68.i, label %for.inc.i57.i

if.then9.i68.i:                                   ; preds = %for.body.i53.i
  %arrayidx12.i71.i = getelementptr inbounds nuw [5 x i8], ptr %actions.i.i, i64 0, i64 %indvars.iv.i54.i
  %9 = load i8, ptr %arrayidx12.i71.i, align 1
  %conv21.i72.i = or i8 %9, 2
  store i8 %conv21.i72.i, ptr %arrayidx12.i71.i, align 1
  br label %for.inc.i

for.inc.i57.i:                                    ; preds = %for.body.i53.i
  %indvars.iv.next.i58.i = add nuw nsw i64 %indvars.iv.i54.i, 1
  %exitcond.not.i59.i = icmp eq i64 %indvars.iv.next.i58.i, %wide.trip.count.i52.i
  br i1 %exitcond.not.i59.i, label %for.end.i60.i, label %for.body.i53.i, !llvm.loop !19

for.end.i60.i:                                    ; preds = %for.inc.i57.i
  %cmp60.i61.i = icmp ult i32 %7, 5
  br i1 %cmp60.i61.i, label %if.then62.i62.i, label %for.inc.i

if.then62.i62.i:                                  ; preds = %for.end.i60.i, %for.cond.preheader.i48.i
  %idxprom64.i63.pre-phi.i = phi i64 [ %wide.trip.count.i52.i, %for.end.i60.i ], [ 0, %for.cond.preheader.i48.i ]
  %arrayidx65.i64.i = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %idxprom64.i63.pre-phi.i
  store i32 %1, ptr %arrayidx65.i64.i, align 4
  %arrayidx69.i66.i = getelementptr inbounds nuw [5 x i8], ptr %actions.i.i, i64 0, i64 %idxprom64.i63.pre-phi.i
  store i8 2, ptr %arrayidx69.i66.i, align 1
  %add70.i67.i = add nuw nsw i32 %7, 1
  store i32 %add70.i67.i, ptr %num.i.i, align 4
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then62.i62.i, %for.end.i60.i, %if.then9.i68.i, %if.then62.i35.i, %for.end.i33.i, %if.then9.i41.i, %if.then62.i.i, %for.end.i.i, %if.then9.i.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 5
  br i1 %exitcond.not.i, label %ps_add.exit, label %for.body.i, !llvm.loop !20

ps_add.exit:                                      ; preds = %for.body.i, %lor.lhs.false.i, %for.inc.i, %entry
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @Curl_pollset_check(ptr noundef readnone captures(none) %data, ptr noundef readonly captures(none) %ps, i32 noundef %sock, ptr noundef writeonly captures(none) %pwant_read, ptr noundef writeonly captures(none) %pwant_write) local_unnamed_addr #8 {
entry:
  %num = getelementptr inbounds nuw i8, ptr %ps, i64 20
  %0 = load i32, ptr %num, align 4
  %cmp10.not = icmp eq i32 %0, 0
  br i1 %cmp10.not, label %for.end, label %for.body.preheader

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext i32 %0 to i64
  br label %for.body

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !21

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.cond ]
  %arrayidx = getelementptr inbounds nuw [5 x i32], ptr %ps, i64 0, i64 %indvars.iv
  %1 = load i32, ptr %arrayidx, align 4
  %cmp1 = icmp eq i32 %1, %sock
  br i1 %cmp1, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  %actions = getelementptr inbounds nuw i8, ptr %ps, i64 24
  %arrayidx3 = getelementptr inbounds nuw [5 x i8], ptr %actions, i64 0, i64 %indvars.iv
  %2 = load i8, ptr %arrayidx3, align 1
  %3 = and i8 %2, 1
  store i8 %3, ptr %pwant_read, align 1
  %4 = load i8, ptr %arrayidx3, align 1
  %5 = lshr i8 %4, 1
  %.lobit = and i8 %5, 1
  store i8 %.lobit, ptr %pwant_write, align 1
  br label %return

for.end:                                          ; preds = %for.cond, %entry
  store i8 0, ptr %pwant_write, align 1
  store i8 0, ptr %pwant_read, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @Curl_pgrsTimeWas(ptr noundef, i32 noundef, i64, i32) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }

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
