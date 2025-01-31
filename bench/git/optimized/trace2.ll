; ModuleID = 'bench/git/original/trace2.ll'
source_filename = "bench/git/original/trace2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@trace2_enabled = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [18 x i8] c"GIT_TRACE2_REDACT\00", align 1
@trace2_redact = internal unnamed_addr global i1 false, align 4
@tr2_tgt_builtins = internal unnamed_addr constant [4 x ptr] [ptr @tr2_tgt_normal, ptr @tr2_tgt_perf, ptr @tr2_tgt_event, ptr null], align 16
@tr2main_exit_code = internal unnamed_addr global i32 0, align 4
@tr2_next_child_id = internal global i32 0, align 4
@tr2_next_exec_id = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [24 x i8] c"thread-proc on main: %s\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"thread-proc on main\00", align 1
@tr2_next_repo_id = internal global i32 1, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.trace2_data_intmax_fl.buf_string = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"trace2.c\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"trace2_timer_start: invalid timer id: %d\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"trace2_timer_stop: invalid timer id: %d\00", align 1
@.str.7 = private unnamed_addr constant [43 x i8] c"trace2_counter_add: invalid counter id: %d\00", align 1
@tr2_tgt_normal = external global %struct.tr2_tgt, align 8
@tr2_tgt_perf = external global %struct.tr2_tgt, align 8
@tr2_tgt_event = external global %struct.tr2_tgt, align 8
@.str.9 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"@/\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"%.*s:<REDACTED>%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_initialize_clock() local_unnamed_addr #0 {
entry:
  tail call void @tr2tls_start_process_clock() #10
  ret void
}

declare void @tr2tls_start_process_clock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_initialize_fl(ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %for.end, label %if.end

if.end:                                           ; preds = %entry
  tail call void @tr2_sysenv_load() #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %if.end
  %indvars.iv.i = phi i64 [ 0, %if.end ], [ %indvars.iv.next.i, %for.body.i ]
  %sum.07.i = phi i32 [ 0, %if.end ], [ %spec.select.i, %for.body.i ]
  %tgt_j.05.i = phi ptr [ @tr2_tgt_normal, %if.end ], [ %1, %for.body.i ]
  %pfn_init.i = getelementptr inbounds nuw i8, ptr %tgt_j.05.i, i64 8
  %0 = load ptr, ptr %pfn_init.i, align 8
  %call.i = tail call i32 %0() #10
  %tobool1.not.i = icmp ne i32 %call.i, 0
  %inc.i = zext i1 %tobool1.not.i to i32
  %spec.select.i = add nuw nsw i32 %sum.07.i, %inc.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx4.i = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next.i
  %1 = load ptr, ptr %arrayidx4.i, align 8
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %tobool.not.i, label %tr2_tgt_want_builtins.exit, label %for.body.i, !llvm.loop !5

tr2_tgt_want_builtins.exit:                       ; preds = %for.body.i
  %tobool1.not = icmp eq i32 %spec.select.i, 0
  br i1 %tobool1.not, label %for.end, label %if.end3

if.end3:                                          ; preds = %tr2_tgt_want_builtins.exit
  store i1 true, ptr @trace2_enabled, align 4
  %call4 = tail call i32 @git_env_bool(ptr noundef nonnull @.str, i32 noundef 1) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store i1 true, ptr @trace2_redact, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %call8 = tail call ptr @tr2_sid_get() #10
  %call9 = tail call i32 @atexit(ptr noundef nonnull @tr2main_atexit_handler) #10
  %call10 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull @tr2main_signal_handler) #10
  tail call void @tr2tls_init() #10
  br label %for.body

for.body:                                         ; preds = %if.end7, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end7 ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.06 = phi ptr [ @tr2_tgt_normal, %if.end7 ], [ %4, %for.inc ]
  %2 = load ptr, ptr %tgt_j.06, align 8
  %call12 = tail call i32 @tr2_dst_trace_want(ptr noundef %2) #10
  %tobool13.not = icmp eq i32 %call12, 0
  br i1 %tobool13.not, label %for.inc, label %if.then14

if.then14:                                        ; preds = %for.body
  %pfn_version_fl = getelementptr inbounds nuw i8, ptr %tgt_j.06, i64 24
  %3 = load ptr, ptr %pfn_version_fl, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %if.then14
  tail call void %3(ptr noundef %file, i32 noundef %line) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then16, %if.then14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx21 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %4 = load ptr, ptr %arrayidx21, align 8
  %tobool11.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool11.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.inc, %tr2_tgt_want_builtins.exit, %entry
  ret void
}

declare void @tr2_sysenv_load() local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tr2_sid_get() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @tr2main_atexit_handler() #0 {
entry:
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  tail call void @tr2tls_pop_unwind_self() #10
  tail call void @tr2_emit_per_thread_timers(ptr noundef nonnull @tr2_tgt_emit_a_timer) #10
  tail call void @tr2_emit_per_thread_counters(ptr noundef nonnull @tr2_tgt_emit_a_counter) #10
  tail call void @tr2tls_lock() #10
  tail call void @tr2_update_final_timers() #10
  tail call void @tr2_update_final_counters() #10
  tail call void @tr2_emit_final_timers(ptr noundef nonnull @tr2_tgt_emit_a_timer) #10
  tail call void @tr2_emit_final_counters(ptr noundef nonnull @tr2_tgt_emit_a_counter) #10
  tail call void @tr2tls_unlock() #10
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.07 = phi ptr [ @tr2_tgt_normal, %entry ], [ %3, %for.inc ]
  %0 = load ptr, ptr %tgt_j.07, align 8
  %call2 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %pfn_atexit = getelementptr inbounds nuw i8, ptr %tgt_j.07, i64 56
  %1 = load ptr, ptr %pfn_atexit, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.then
  %2 = load i32, ptr @tr2main_exit_code, align 4
  tail call void %1(i64 noundef %call1, i32 noundef %2) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx9, align 8
  %tobool.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool.not, label %for.body.i, label %for.body, !llvm.loop !8

for.body.i:                                       ; preds = %for.inc, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %for.inc ]
  %tgt_j.04.i = phi ptr [ %5, %for.body.i ], [ @tr2_tgt_normal, %for.inc ]
  %pfn_term.i = getelementptr inbounds nuw i8, ptr %tgt_j.04.i, i64 16
  %4 = load ptr, ptr %pfn_term.i, align 8
  tail call void %4() #10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx2.i = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next.i
  %5 = load ptr, ptr %arrayidx2.i, align 8
  %tobool.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %tobool.not.i, label %tr2_tgt_disable_builtins.exit, label %for.body.i, !llvm.loop !9

tr2_tgt_disable_builtins.exit:                    ; preds = %for.body.i
  tail call void @tr2tls_release() #10
  tail call void @tr2_sid_release() #10
  tail call void @tr2_cmd_name_release() #10
  tail call void @tr2_cfg_free_patterns() #10
  tail call void @tr2_cfg_free_env_vars() #10
  tail call void @tr2_sysenv_release() #10
  store i1 false, ptr @trace2_enabled, align 4
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tr2main_signal_handler(i32 noundef %signo) #0 {
entry:
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.09 = phi ptr [ @tr2_tgt_normal, %entry ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.09, align 8
  %call2 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %pfn_signal = getelementptr inbounds nuw i8, ptr %tgt_j.09, i64 48
  %1 = load ptr, ptr %pfn_signal, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.then
  tail call void %1(i64 noundef %call1, i32 noundef %signo) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx9 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx9, align 8
  %tobool.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %for.inc
  %call10 = tail call i32 @sigchain_pop(i32 noundef %signo) #10
  %call11 = tail call i32 @raise(i32 noundef %signo) #10
  ret void
}

declare void @tr2tls_init() local_unnamed_addr #1

declare i32 @tr2_dst_trace_want(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local range(i32 0, 2) i32 @trace2_is_enabled() local_unnamed_addr #3 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  %0 = zext i1 %.b to i32
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_start_fl(ptr noundef %file, i32 noundef %line, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  %call2 = tail call fastcc ptr @redact_argv(ptr noundef %argv)
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.09 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.09, align 8
  %call4 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %pfn_start_fl = getelementptr inbounds nuw i8, ptr %tgt_j.09, i64 32
  %1 = load ptr, ptr %pfn_start_fl, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.then6
  tail call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1, ptr noundef %call2) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8, %if.then6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx13, align 8
  %tobool3.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  %cmp.not.i = icmp eq ptr %call2, %argv
  br i1 %cmp.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end
  %3 = load ptr, ptr %argv, align 8
  %tobool.not11.i = icmp eq ptr %3, null
  br i1 %tobool.not11.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %4 = phi ptr [ %6, %for.inc.i ], [ %3, %for.cond.preheader.i ]
  %arrayidx2.i = getelementptr inbounds nuw ptr, ptr %call2, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx2.i, align 8
  %cmp5.not.i = icmp eq ptr %5, %4
  br i1 %cmp5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  tail call void @free(ptr noundef %5) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.next.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  tail call void @free(ptr noundef %call2) #10
  br label %return

return:                                           ; preds = %for.end.i, %for.end, %entry
  ret void
}

declare i64 @getnanotime() local_unnamed_addr #1

declare i64 @tr2tls_absolute_elapsed(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @redact_argv(ptr noundef readonly %argv) unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_redact, align 4
  br i1 %.b, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load ptr, ptr %argv, align 8
  %tobool1.not86 = icmp eq ptr %0, null
  br i1 %tobool1.not86, label %return, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %.b.i = phi i1 [ %.b.i123132, %for.inc ], [ false, %for.cond.preheader ]
  %indvars.iv116 = phi i64 [ %indvars.iv.next117, %for.inc ], [ 1, %for.cond.preheader ]
  %indvars.iv113 = phi i32 [ %indvars.iv.next114, %for.inc ], [ 0, %for.cond.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %for.cond.preheader ]
  %1 = phi ptr [ %7, %for.inc ], [ %0, %for.cond.preheader ]
  %arrayidx89 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv
  br i1 %.b.i, label %for.inc, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %for.body
  %scevgep.i = getelementptr i8, ptr %1, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %1, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 8
  br i1 %exitcond.i, label %if.end.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.9, i64 %prefix.addr.0.i.idx.i
  %2 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %3 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %3, %2
  br i1 %cmp.i.i, label %do.body.i.i, label %do.body.i10.preheader.i, !llvm.loop !13

do.body.i10.preheader.i:                          ; preds = %do.cond.i.i
  %scevgep28.i = getelementptr i8, ptr %1, i64 7
  br label %do.body.i10.i

do.body.i10.i:                                    ; preds = %do.cond.i14.i, %do.body.i10.preheader.i
  %str.addr.0.i11.i = phi ptr [ %incdec.ptr.i15.i, %do.cond.i14.i ], [ %1, %do.body.i10.preheader.i ]
  %prefix.addr.0.i12.idx.i = phi i64 [ %prefix.addr.0.i12.add.i, %do.cond.i14.i ], [ 0, %do.body.i10.preheader.i ]
  %exitcond29.i = icmp eq i64 %prefix.addr.0.i12.idx.i, 7
  br i1 %exitcond29.i, label %if.end.i, label %do.cond.i14.i

do.cond.i14.i:                                    ; preds = %do.body.i10.i
  %prefix.addr.0.i12.ptr.i = getelementptr inbounds nuw i8, ptr @.str.10, i64 %prefix.addr.0.i12.idx.i
  %4 = load i8, ptr %prefix.addr.0.i12.ptr.i, align 1
  %incdec.ptr.i15.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i11.i, i64 1
  %5 = load i8, ptr %str.addr.0.i11.i, align 1
  %prefix.addr.0.i12.add.i = add nuw nsw i64 %prefix.addr.0.i12.idx.i, 1
  %cmp.i17.i = icmp eq i8 %5, %4
  br i1 %cmp.i17.i, label %do.body.i10.i, label %for.inc, !llvm.loop !13

if.end.i:                                         ; preds = %do.body.i.i, %do.body.i10.i
  %p.0.i = phi ptr [ %scevgep28.i, %do.body.i10.i ], [ %scevgep.i, %do.body.i.i ]
  %call2.i = tail call i64 @strcspn(ptr noundef %p.0.i, ptr noundef nonnull @.str.11) #11
  %arrayidx.i = getelementptr inbounds i8, ptr %p.0.i, i64 %call2.i
  %6 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %6, 64
  br i1 %cmp.not.i, label %if.end5.i, label %for.inc

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @memchr(ptr noundef nonnull %p.0.i, i32 noundef 58, i64 noundef %call2.i) #11
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %for.inc, label %redact_arg.exit

redact_arg.exit:                                  ; preds = %if.end5.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call6.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv10.i = trunc i64 %sub.ptr.sub.i to i32
  %call11.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.12, i32 noundef %conv10.i, ptr noundef nonnull %1, ptr noundef nonnull %arrayidx.i) #10
  %.b.i.pre = load i1, ptr @trace2_redact, align 4
  %.pre = load ptr, ptr %arrayidx89, align 8
  %cmp.not = icmp eq ptr %call11.i, %.pre
  br i1 %cmp.not, label %for.inc, label %for.end

for.inc:                                          ; preds = %do.cond.i14.i, %if.end5.i, %if.end.i, %for.body, %redact_arg.exit
  %.b.i123132 = phi i1 [ %.b.i.pre, %redact_arg.exit ], [ false, %if.end5.i ], [ false, %if.end.i ], [ true, %for.body ], [ false, %do.cond.i14.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx, align 8
  %tobool1.not = icmp eq ptr %7, null
  %indvars.iv.next114 = add nuw i32 %indvars.iv113, 1
  %indvars.iv.next117 = add nuw i64 %indvars.iv116, 1
  br i1 %tobool1.not, label %return, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %redact_arg.exit
  %tobool10.not = icmp eq ptr %.pre, null
  br i1 %tobool10.not, label %return, label %for.cond13

for.cond13:                                       ; preds = %for.end, %for.cond13
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %for.cond13 ], [ 0, %for.end ]
  %arrayidx15 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv107
  %8 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %8, null
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  br i1 %tobool16.not, label %for.end20, label %for.cond13, !llvm.loop !15

for.end20:                                        ; preds = %for.cond13
  %add = shl i64 %indvars.iv107, 3
  %conv = add i64 %add, 8
  %mul.i = and i64 %conv, 34359738360
  %call22 = tail call ptr @xmalloc(i64 noundef %mul.i) #10
  %arrayidx24 = getelementptr inbounds nuw ptr, ptr %call22, i64 %indvars.iv107
  store ptr null, ptr %arrayidx24, align 8
  %cmp2690.not = icmp eq i64 %indvars.iv, 0
  br i1 %cmp2690.not, label %for.end35, label %for.body28.preheader

for.body28.preheader:                             ; preds = %for.end20
  %wide.trip.count = zext i32 %indvars.iv113 to i64
  br label %for.body28

for.body28:                                       ; preds = %for.body28.preheader, %for.body28
  %indvars.iv110 = phi i64 [ 0, %for.body28.preheader ], [ %indvars.iv.next111, %for.body28 ]
  %arrayidx30 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv110
  %9 = load ptr, ptr %arrayidx30, align 8
  %arrayidx32 = getelementptr inbounds nuw ptr, ptr %call22, i64 %indvars.iv110
  store ptr %9, ptr %arrayidx32, align 8
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next111, %wide.trip.count
  br i1 %exitcond.not, label %for.end35, label %for.body28, !llvm.loop !16

for.end35:                                        ; preds = %for.body28, %for.end20
  %arrayidx37 = getelementptr inbounds nuw ptr, ptr %call22, i64 %indvars.iv
  store ptr %call11.i, ptr %arrayidx37, align 8
  %i.192 = add nuw i64 %indvars.iv, 1
  %idxprom4093 = and i64 %i.192, 4294967295
  %arrayidx4194 = getelementptr inbounds nuw ptr, ptr %argv, i64 %idxprom4093
  %10 = load ptr, ptr %arrayidx4194, align 8
  %tobool42.not95 = icmp eq ptr %10, null
  br i1 %tobool42.not95, label %return, label %for.body43.preheader

for.body43.preheader:                             ; preds = %for.end35
  %.b.i38.pre125 = load i1, ptr @trace2_redact, align 4
  br label %for.body43

for.body43:                                       ; preds = %for.body43.preheader, %cond.end
  %.b.i38 = phi i1 [ %.b.i38.pre125, %for.body43.preheader ], [ %.b.i38127, %cond.end ]
  %indvars.iv119 = phi i64 [ %indvars.iv116, %for.body43.preheader ], [ %indvars.iv.next120, %cond.end ]
  %11 = phi ptr [ %10, %for.body43.preheader ], [ %18, %cond.end ]
  %arrayidx4198 = phi ptr [ %arrayidx4194, %for.body43.preheader ], [ %arrayidx41, %cond.end ]
  br i1 %.b.i38, label %cond.end, label %do.body.i.preheader.i39

do.body.i.preheader.i39:                          ; preds = %for.body43
  %scevgep.i40 = getelementptr i8, ptr %11, i64 8
  br label %do.body.i.i41

do.body.i.i41:                                    ; preds = %do.cond.i.i45, %do.body.i.preheader.i39
  %str.addr.0.i.i42 = phi ptr [ %incdec.ptr.i.i47, %do.cond.i.i45 ], [ %11, %do.body.i.preheader.i39 ]
  %prefix.addr.0.i.idx.i43 = phi i64 [ %prefix.addr.0.i.add.i48, %do.cond.i.i45 ], [ 0, %do.body.i.preheader.i39 ]
  %exitcond.i44 = icmp eq i64 %prefix.addr.0.i.idx.i43, 8
  br i1 %exitcond.i44, label %if.end.i62, label %do.cond.i.i45

do.cond.i.i45:                                    ; preds = %do.body.i.i41
  %prefix.addr.0.i.ptr.i46 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %prefix.addr.0.i.idx.i43
  %12 = load i8, ptr %prefix.addr.0.i.ptr.i46, align 1
  %incdec.ptr.i.i47 = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i42, i64 1
  %13 = load i8, ptr %str.addr.0.i.i42, align 1
  %prefix.addr.0.i.add.i48 = add nuw nsw i64 %prefix.addr.0.i.idx.i43, 1
  %cmp.i.i49 = icmp eq i8 %13, %12
  br i1 %cmp.i.i49, label %do.body.i.i41, label %do.body.i10.preheader.i50, !llvm.loop !13

do.body.i10.preheader.i50:                        ; preds = %do.cond.i.i45
  %scevgep28.i51 = getelementptr i8, ptr %11, i64 7
  br label %do.body.i10.i52

do.body.i10.i52:                                  ; preds = %do.cond.i14.i56, %do.body.i10.preheader.i50
  %str.addr.0.i11.i53 = phi ptr [ %incdec.ptr.i15.i58, %do.cond.i14.i56 ], [ %11, %do.body.i10.preheader.i50 ]
  %prefix.addr.0.i12.idx.i54 = phi i64 [ %prefix.addr.0.i12.add.i59, %do.cond.i14.i56 ], [ 0, %do.body.i10.preheader.i50 ]
  %exitcond29.i55 = icmp eq i64 %prefix.addr.0.i12.idx.i54, 7
  br i1 %exitcond29.i55, label %if.end.i62, label %do.cond.i14.i56

do.cond.i14.i56:                                  ; preds = %do.body.i10.i52
  %prefix.addr.0.i12.ptr.i57 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %prefix.addr.0.i12.idx.i54
  %14 = load i8, ptr %prefix.addr.0.i12.ptr.i57, align 1
  %incdec.ptr.i15.i58 = getelementptr inbounds nuw i8, ptr %str.addr.0.i11.i53, i64 1
  %15 = load i8, ptr %str.addr.0.i11.i53, align 1
  %prefix.addr.0.i12.add.i59 = add nuw nsw i64 %prefix.addr.0.i12.idx.i54, 1
  %cmp.i17.i60 = icmp eq i8 %15, %14
  br i1 %cmp.i17.i60, label %do.body.i10.i52, label %redact_arg.exit76, !llvm.loop !13

if.end.i62:                                       ; preds = %do.body.i.i41, %do.body.i10.i52
  %p.0.i63 = phi ptr [ %scevgep28.i51, %do.body.i10.i52 ], [ %scevgep.i40, %do.body.i.i41 ]
  %call2.i64 = tail call i64 @strcspn(ptr noundef %p.0.i63, ptr noundef nonnull @.str.11) #11
  %arrayidx.i65 = getelementptr inbounds i8, ptr %p.0.i63, i64 %call2.i64
  %16 = load i8, ptr %arrayidx.i65, align 1
  %cmp.not.i66 = icmp eq i8 %16, 64
  br i1 %cmp.not.i66, label %if.end5.i67, label %redact_arg.exit76

if.end5.i67:                                      ; preds = %if.end.i62
  %call6.i68 = tail call ptr @memchr(ptr noundef nonnull %p.0.i63, i32 noundef 58, i64 noundef %call2.i64) #11
  %tobool7.not.i69 = icmp eq ptr %call6.i68, null
  br i1 %tobool7.not.i69, label %redact_arg.exit76, label %if.end9.i70

if.end9.i70:                                      ; preds = %if.end5.i67
  %sub.ptr.lhs.cast.i71 = ptrtoint ptr %call6.i68 to i64
  %sub.ptr.rhs.cast.i72 = ptrtoint ptr %11 to i64
  %sub.ptr.sub.i73 = sub i64 %sub.ptr.lhs.cast.i71, %sub.ptr.rhs.cast.i72
  %conv10.i74 = trunc i64 %sub.ptr.sub.i73 to i32
  %call11.i75 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.12, i32 noundef %conv10.i74, ptr noundef nonnull %11, ptr noundef nonnull %arrayidx.i65) #10
  %.b.i38.pre = load i1, ptr @trace2_redact, align 4
  br label %redact_arg.exit76

redact_arg.exit76:                                ; preds = %do.cond.i14.i56, %if.end.i62, %if.end5.i67, %if.end9.i70
  %.b.i38126 = phi i1 [ %.b.i38.pre, %if.end9.i70 ], [ false, %if.end.i62 ], [ false, %if.end5.i67 ], [ false, %do.cond.i14.i56 ]
  %retval.0.i61 = phi ptr [ %call11.i75, %if.end9.i70 ], [ %11, %if.end.i62 ], [ %11, %if.end5.i67 ], [ %11, %do.cond.i14.i56 ]
  %tobool47.not = icmp eq ptr %retval.0.i61, null
  br i1 %tobool47.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %redact_arg.exit76
  %17 = load ptr, ptr %arrayidx4198, align 8
  br label %cond.end

cond.end:                                         ; preds = %for.body43, %redact_arg.exit76, %cond.false
  %.b.i38127 = phi i1 [ %.b.i38126, %cond.false ], [ %.b.i38126, %redact_arg.exit76 ], [ true, %for.body43 ]
  %cond = phi ptr [ %17, %cond.false ], [ %retval.0.i61, %redact_arg.exit76 ], [ %11, %for.body43 ]
  %arrayidx51 = getelementptr inbounds nuw ptr, ptr %call22, i64 %indvars.iv119
  store ptr %cond, ptr %arrayidx51, align 8
  %indvars.iv.next120 = add nuw nsw i64 %indvars.iv119, 1
  %arrayidx41 = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.next120
  %18 = load ptr, ptr %arrayidx41, align 8
  %tobool42.not = icmp eq ptr %18, null
  br i1 %tobool42.not, label %return, label %for.body43, !llvm.loop !17

return:                                           ; preds = %for.inc, %cond.end, %for.cond.preheader, %for.end35, %for.end, %entry
  %retval.0 = phi ptr [ %argv, %entry ], [ %argv, %for.end ], [ %call22, %for.end35 ], [ %argv, %for.cond.preheader ], [ %call22, %cond.end ], [ %argv, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_exit_fl(ptr noundef %file, i32 noundef %line, i32 noundef %code) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  tail call void @trace2_collect_process_info(i32 noundef 1) #10
  store i32 %code, ptr @tr2main_exit_code, align 4
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.08 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.08, align 8
  %call3 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %pfn_exit_fl = getelementptr inbounds nuw i8, ptr %tgt_j.08, i64 40
  %1 = load ptr, ptr %pfn_exit_fl, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1, i32 noundef %code) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx12, align 8
  %tobool2.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !18

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @trace2_collect_process_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_error_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %tgt_j.06 = phi ptr [ %2, %for.inc ], [ @tr2_tgt_normal, %entry ]
  %0 = load ptr, ptr %tgt_j.06, align 8
  %call = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %pfn_error_va_fl = getelementptr inbounds nuw i8, ptr %tgt_j.06, i64 64
  %1 = load ptr, ptr %pfn_error_va_fl, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void %1(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %ap) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5, %if.then3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx10, align 8
  %tobool1.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !19

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_path_fl(ptr noundef %file, i32 noundef %line, ptr noundef %pathname) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %tgt_j.06 = phi ptr [ %2, %for.inc ], [ @tr2_tgt_normal, %entry ]
  %0 = load ptr, ptr %tgt_j.06, align 8
  %call = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %pfn_command_path_fl = getelementptr inbounds nuw i8, ptr %tgt_j.06, i64 72
  %1 = load ptr, ptr %pfn_command_path_fl, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void %1(ptr noundef %file, i32 noundef %line, ptr noundef %pathname) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5, %if.then3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx10, align 8
  %tobool1.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_ancestry_fl(ptr noundef %file, i32 noundef %line, ptr noundef %parent_names) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %tgt_j.06 = phi ptr [ %2, %for.inc ], [ @tr2_tgt_normal, %entry ]
  %0 = load ptr, ptr %tgt_j.06, align 8
  %call = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %pfn_command_ancestry_fl = getelementptr inbounds nuw i8, ptr %tgt_j.06, i64 80
  %1 = load ptr, ptr %pfn_command_ancestry_fl, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void %1(ptr noundef %file, i32 noundef %line, ptr noundef %parent_names) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5, %if.then3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx10, align 8
  %tobool1.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !21

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_name_fl(ptr noundef %file, i32 noundef %line, ptr noundef %name) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  tail call void @tr2_cmd_name_append_hierarchy(ptr noundef %name) #10
  %call = tail call ptr @tr2_cmd_name_get_hierarchy() #10
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.07 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.07, align 8
  %call2 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %pfn_command_name_fl = getelementptr inbounds nuw i8, ptr %tgt_j.07, i64 88
  %1 = load ptr, ptr %pfn_command_name_fl, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.then4
  tail call void %1(ptr noundef %file, i32 noundef %line, ptr noundef %name, ptr noundef %call) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6, %if.then4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx11 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx11, align 8
  %tobool1.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !22

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @tr2_cmd_name_append_hierarchy(ptr noundef) local_unnamed_addr #1

declare ptr @tr2_cmd_name_get_hierarchy() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_mode_fl(ptr noundef %file, i32 noundef %line, ptr noundef %mode) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %tgt_j.06 = phi ptr [ %2, %for.inc ], [ @tr2_tgt_normal, %entry ]
  %0 = load ptr, ptr %tgt_j.06, align 8
  %call = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %pfn_command_mode_fl = getelementptr inbounds nuw i8, ptr %tgt_j.06, i64 96
  %1 = load ptr, ptr %pfn_command_mode_fl, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void %1(ptr noundef %file, i32 noundef %line, ptr noundef %mode) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5, %if.then3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx10, align 8
  %tobool1.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !23

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_alias_fl(ptr noundef %file, i32 noundef %line, ptr noundef %alias, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %for.body, label %for.end

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %entry ]
  %tgt_j.06 = phi ptr [ %2, %for.inc ], [ @tr2_tgt_normal, %entry ]
  %0 = load ptr, ptr %tgt_j.06, align 8
  %call = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %for.body
  %pfn_alias_fl = getelementptr inbounds nuw i8, ptr %tgt_j.06, i64 104
  %1 = load ptr, ptr %pfn_alias_fl, align 8
  %tobool4.not = icmp eq ptr %1, null
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %if.then3
  tail call void %1(ptr noundef %file, i32 noundef %line, ptr noundef %alias, ptr noundef %argv) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then5, %if.then3
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx10 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx10, align 8
  %tobool1.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !24

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_config_fl(ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @tr2_cfg_list_config_fl(ptr noundef %file, i32 noundef %line) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @tr2_cfg_list_config_fl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_env_vars_fl(ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @tr2_list_env_vars_fl(ptr noundef %file, i32 noundef %line) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @tr2_list_env_vars_fl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_set_config_fl(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @tr2_cfg_set_fl(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %value) #10
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @tr2_cfg_set_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_start_fl(ptr noundef %file, i32 noundef %line, ptr noundef %cmd) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %cmd, align 8
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %if.end24

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  %call2 = tail call i32 @tr2tls_locked_increment(ptr noundef nonnull @tr2_next_child_id) #10
  %trace2_child_id = getelementptr inbounds nuw i8, ptr %cmd, i64 52
  store i32 %call2, ptr %trace2_child_id, align 4
  %trace2_child_us_start = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  store i64 %div, ptr %trace2_child_us_start, align 8
  %call3 = tail call fastcc ptr @redact_argv(ptr noundef %0)
  store ptr %call3, ptr %cmd, align 8
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.020 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %3, %for.inc ]
  %1 = load ptr, ptr %tgt_j.020, align 8
  %call7 = tail call i32 @tr2_dst_trace_want(ptr noundef %1) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %pfn_child_start_fl = getelementptr inbounds nuw i8, ptr %tgt_j.020, i64 112
  %2 = load ptr, ptr %pfn_child_start_fl, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.then9
  tail call void %2(ptr noundef %file, i32 noundef %line, i64 noundef %call1, ptr noundef nonnull %cmd) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11, %if.then9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx16 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx16, align 8
  %tobool6.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool6.not, label %for.end, label %for.body, !llvm.loop !25

for.end:                                          ; preds = %for.inc
  %4 = load ptr, ptr %cmd, align 8
  %cmp.not = icmp eq ptr %4, %0
  br i1 %cmp.not, label %if.end24, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end
  %5 = load ptr, ptr %0, align 8
  %tobool.not11.i = icmp eq ptr %5, null
  br i1 %tobool.not11.i, label %free_redacted_argv.exit, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %6 = phi ptr [ %8, %for.inc.i ], [ %5, %for.cond.preheader.i ]
  %arrayidx2.i = getelementptr inbounds nuw ptr, ptr %4, i64 %indvars.iv.i
  %7 = load ptr, ptr %arrayidx2.i, align 8
  %cmp5.not.i = icmp eq ptr %7, %6
  br i1 %cmp5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  tail call void @free(ptr noundef %7) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %0, i64 %indvars.iv.next.i
  %8 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %8, null
  br i1 %tobool.not.i, label %free_redacted_argv.exit, label %for.body.i, !llvm.loop !12

free_redacted_argv.exit:                          ; preds = %for.inc.i, %for.cond.preheader.i
  tail call void @free(ptr noundef %4) #10
  store ptr %0, ptr %cmd, align 8
  br label %if.end24

if.end24:                                         ; preds = %entry, %free_redacted_argv.exit, %for.end
  ret void
}

declare i32 @tr2tls_locked_increment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_exit_fl(ptr noundef %file, i32 noundef %line, ptr noundef readonly captures(none) %cmd, i32 noundef %child_exit_code) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  %trace2_child_us_start = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %0 = load i64, ptr %trace2_child_us_start, align 8
  %tobool2.not = icmp eq i64 %0, 0
  %sub = sub i64 %div, %0
  %us_elapsed_child.0 = select i1 %tobool2.not, i64 0, i64 %sub
  %trace2_child_id = getelementptr inbounds nuw i8, ptr %cmd, i64 52
  %pid = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.012 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %5, %for.inc ]
  %1 = load ptr, ptr %tgt_j.012, align 8
  %call7 = tail call i32 @tr2_dst_trace_want(ptr noundef %1) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %pfn_child_exit_fl = getelementptr inbounds nuw i8, ptr %tgt_j.012, i64 120
  %2 = load ptr, ptr %pfn_child_exit_fl, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.then9
  %3 = load i32, ptr %trace2_child_id, align 4
  %4 = load i32, ptr %pid, align 8
  tail call void %2(ptr noundef %file, i32 noundef %line, i64 noundef %call1, i32 noundef %3, i32 noundef %4, i32 noundef %child_exit_code, i64 noundef %us_elapsed_child.0) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11, %if.then9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx16 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx16, align 8
  %tobool6.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool6.not, label %for.end, label %for.body, !llvm.loop !26

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_ready_fl(ptr noundef %file, i32 noundef %line, ptr noundef readonly captures(none) %cmd, ptr noundef %ready) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  %trace2_child_us_start = getelementptr inbounds nuw i8, ptr %cmd, i64 56
  %0 = load i64, ptr %trace2_child_us_start, align 8
  %tobool2.not = icmp eq i64 %0, 0
  %sub = sub i64 %div, %0
  %us_elapsed_child.0 = select i1 %tobool2.not, i64 0, i64 %sub
  %trace2_child_id = getelementptr inbounds nuw i8, ptr %cmd, i64 52
  %pid = getelementptr inbounds nuw i8, ptr %cmd, i64 48
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.012 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %5, %for.inc ]
  %1 = load ptr, ptr %tgt_j.012, align 8
  %call7 = tail call i32 @tr2_dst_trace_want(ptr noundef %1) #10
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %for.body
  %pfn_child_ready_fl = getelementptr inbounds nuw i8, ptr %tgt_j.012, i64 128
  %2 = load ptr, ptr %pfn_child_ready_fl, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %if.then9
  %3 = load i32, ptr %trace2_child_id, align 4
  %4 = load i32, ptr %pid, align 8
  tail call void %2(ptr noundef %file, i32 noundef %line, i64 noundef %call1, i32 noundef %3, i32 noundef %4, ptr noundef %ready, i64 noundef %us_elapsed_child.0) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11, %if.then9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx16 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %5 = load ptr, ptr %arrayidx16, align 8
  %tobool6.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool6.not, label %for.end, label %for.body, !llvm.loop !27

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace2_exec_fl(ptr noundef %file, i32 noundef %line, ptr noundef %exe, ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  %call2 = tail call i32 @tr2tls_locked_increment(ptr noundef nonnull @tr2_next_exec_id) #10
  %call3 = tail call fastcc ptr @redact_argv(ptr noundef %argv)
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.010 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.010, align 8
  %call5 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %for.body
  %pfn_exec_fl = getelementptr inbounds nuw i8, ptr %tgt_j.010, i64 152
  %1 = load ptr, ptr %pfn_exec_fl, align 8
  %tobool8.not = icmp eq ptr %1, null
  br i1 %tobool8.not, label %for.inc, label %if.then9

if.then9:                                         ; preds = %if.then7
  tail call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1, i32 noundef %call2, ptr noundef %exe, ptr noundef %call3) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then9, %if.then7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx14 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx14, align 8
  %tobool4.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool4.not, label %for.end, label %for.body, !llvm.loop !28

for.end:                                          ; preds = %for.inc
  %cmp.not.i = icmp eq ptr %call3, %argv
  br i1 %cmp.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %for.end
  %3 = load ptr, ptr %argv, align 8
  %tobool.not11.i = icmp eq ptr %3, null
  br i1 %tobool.not11.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %for.cond.preheader.i ]
  %4 = phi ptr [ %6, %for.inc.i ], [ %3, %for.cond.preheader.i ]
  %arrayidx2.i = getelementptr inbounds nuw ptr, ptr %call3, i64 %indvars.iv.i
  %5 = load ptr, ptr %arrayidx2.i, align 8
  %cmp5.not.i = icmp eq ptr %5, %4
  br i1 %cmp5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  tail call void @free(ptr noundef %5) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx.i = getelementptr inbounds nuw ptr, ptr %argv, i64 %indvars.iv.next.i
  %6 = load ptr, ptr %arrayidx.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %for.end.i, label %for.body.i, !llvm.loop !12

for.end.i:                                        ; preds = %for.inc.i, %for.cond.preheader.i
  tail call void @free(ptr noundef %call3) #10
  br label %return

return:                                           ; preds = %for.end.i, %for.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %call2, %for.end ], [ %call2, %for.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_exec_result_fl(ptr noundef %file, i32 noundef %line, i32 noundef %exec_id, i32 noundef %code) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.07 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.07, align 8
  %call3 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %pfn_exec_result_fl = getelementptr inbounds nuw i8, ptr %tgt_j.07, i64 160
  %1 = load ptr, ptr %pfn_exec_result_fl, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1, i32 noundef %exec_id, i32 noundef %code) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx12, align 8
  %tobool2.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !29

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_start_fl(ptr noundef %file, i32 noundef %line, ptr noundef %thread_base_name) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @tr2tls_is_main_thread() #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.1, ptr noundef %thread_base_name)
  br label %for.end

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @getnanotime() #10
  %div = udiv i64 %call4, 1000
  %call5 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  %call6 = tail call ptr @tr2tls_create_self(ptr noundef %thread_base_name, i64 noundef %div) #10
  br label %for.body

for.body:                                         ; preds = %if.end3, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.011 = phi ptr [ @tr2_tgt_normal, %if.end3 ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.011, align 8
  %call8 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %pfn_thread_start_fl = getelementptr inbounds nuw i8, ptr %tgt_j.011, i64 136
  %1 = load ptr, ptr %pfn_thread_start_fl, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.then10
  tail call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call5) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then12, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx17, align 8
  %tobool7.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool7.not, label %for.end, label %for.body, !llvm.loop !30

for.end:                                          ; preds = %for.inc, %entry, %if.then2
  ret void
}

declare i32 @tr2tls_is_main_thread() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %if.end.i, label %trace2_region_enter_printf_va_fl.exit

if.end.i:                                         ; preds = %entry
  %call.i = call i64 @getnanotime() #10
  %div.i = udiv i64 %call.i, 1000
  %call1.i = call i64 @tr2tls_absolute_elapsed(i64 noundef %div.i) #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %tgt_j.08.i = phi ptr [ @tr2_tgt_normal, %if.end.i ], [ %2, %for.inc.i ]
  %0 = load ptr, ptr %tgt_j.08.i, align 8
  %call3.i = call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  %pfn_region_enter_printf_va_fl.i = getelementptr inbounds nuw i8, ptr %tgt_j.08.i, i64 184
  %1 = load ptr, ptr %pfn_region_enter_printf_va_fl.i, align 8
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1.i, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef nonnull %ap) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.then5.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx12.i = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next.i
  %2 = load ptr, ptr %arrayidx12.i, align 8
  %tobool2.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %tobool2.not.i, label %for.end.i, label %for.body.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.inc.i
  call void @tr2tls_push_self(i64 noundef %div.i) #10
  br label %trace2_region_enter_printf_va_fl.exit

trace2_region_enter_printf_va_fl.exit:            ; preds = %entry, %for.end.i
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

declare ptr @tr2tls_create_self(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_exit_fl(ptr noundef %file, i32 noundef %line) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @tr2tls_is_main_thread() #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2)
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call i64 @getnanotime() #10
  %div = udiv i64 %call4, 1000
  %call5 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  tail call void @tr2tls_pop_unwind_self() #10
  %call6 = tail call i64 @tr2tls_region_elasped_self(i64 noundef %div) #10
  tail call void @tr2_emit_per_thread_timers(ptr noundef nonnull @tr2_tgt_emit_a_timer) #10
  tail call void @tr2_emit_per_thread_counters(ptr noundef nonnull @tr2_tgt_emit_a_counter) #10
  tail call void @tr2tls_lock() #10
  tail call void @tr2_update_final_timers() #10
  tail call void @tr2_update_final_counters() #10
  tail call void @tr2tls_unlock() #10
  br label %for.body

for.body:                                         ; preds = %if.end3, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.010 = phi ptr [ @tr2_tgt_normal, %if.end3 ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.010, align 8
  %call8 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %for.body
  %pfn_thread_exit_fl = getelementptr inbounds nuw i8, ptr %tgt_j.010, i64 144
  %1 = load ptr, ptr %pfn_thread_exit_fl, align 8
  %tobool11.not = icmp eq ptr %1, null
  br i1 %tobool11.not, label %for.inc, label %if.then12

if.then12:                                        ; preds = %if.then10
  tail call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call5, i64 noundef %call6) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then12, %if.then10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx17 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx17, align 8
  %tobool7.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool7.not, label %for.end, label %for.body, !llvm.loop !32

for.end:                                          ; preds = %for.inc
  tail call void @tr2tls_unset_self() #10
  br label %return

return:                                           ; preds = %entry, %for.end, %if.then2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %if.end.i, label %trace2_region_leave_printf_va_fl.exit

if.end.i:                                         ; preds = %entry
  %call.i = call i64 @getnanotime() #10
  %div.i = udiv i64 %call.i, 1000
  %call1.i = call i64 @tr2tls_absolute_elapsed(i64 noundef %div.i) #10
  %call2.i = call i64 @tr2tls_region_elasped_self(i64 noundef %div.i) #10
  call void @tr2tls_pop_self() #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %tgt_j.08.i = phi ptr [ @tr2_tgt_normal, %if.end.i ], [ %2, %for.inc.i ]
  %0 = load ptr, ptr %tgt_j.08.i, align 8
  %call4.i = call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %pfn_region_leave_printf_va_fl.i = getelementptr inbounds nuw i8, ptr %tgt_j.08.i, i64 192
  %1 = load ptr, ptr %pfn_region_leave_printf_va_fl.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1.i, i64 noundef %call2.i, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef nonnull %ap) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx13.i = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next.i
  %2 = load ptr, ptr %arrayidx13.i, align 8
  %tobool3.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %tobool3.not.i, label %trace2_region_leave_printf_va_fl.exit, label %for.body.i, !llvm.loop !33

trace2_region_leave_printf_va_fl.exit:            ; preds = %for.inc.i, %entry
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

declare void @tr2tls_pop_unwind_self() local_unnamed_addr #1

declare i64 @tr2tls_region_elasped_self(i64 noundef) local_unnamed_addr #1

declare void @tr2_emit_per_thread_timers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tr2_tgt_emit_a_timer(ptr noundef %meta, ptr noundef %timer, i32 noundef %is_final_data) #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.06 = phi ptr [ @tr2_tgt_normal, %entry ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.06, align 8
  %call = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %pfn_timer = getelementptr inbounds nuw i8, ptr %tgt_j.06, i64 224
  %1 = load ptr, ptr %pfn_timer, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void %1(ptr noundef %meta, ptr noundef %timer, i32 noundef %is_final_data) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx7, align 8
  %tobool.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc
  ret void
}

declare void @tr2_emit_per_thread_counters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tr2_tgt_emit_a_counter(ptr noundef %meta, ptr noundef %counter, i32 noundef %is_final_data) #0 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.06 = phi ptr [ @tr2_tgt_normal, %entry ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.06, align 8
  %call = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %pfn_counter = getelementptr inbounds nuw i8, ptr %tgt_j.06, i64 232
  %1 = load ptr, ptr %pfn_counter, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %for.inc, label %if.then3

if.then3:                                         ; preds = %if.then
  tail call void %1(ptr noundef %meta, ptr noundef %counter, i32 noundef %is_final_data) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then3, %if.then
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx7 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx7, align 8
  %tobool.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !35

for.end:                                          ; preds = %for.inc
  ret void
}

declare void @tr2tls_lock() local_unnamed_addr #1

declare void @tr2_update_final_timers() local_unnamed_addr #1

declare void @tr2_update_final_counters() local_unnamed_addr #1

declare void @tr2tls_unlock() local_unnamed_addr #1

declare void @tr2tls_unset_self() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_param_fl(ptr noundef %file, i32 noundef %line, ptr noundef %param, ptr noundef %value, ptr noundef %kvi) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %if.end13

if.end:                                           ; preds = %entry
  %.b.i = load i1, ptr @trace2_redact, align 4
  br i1 %.b.i, label %redact_arg.exit, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %if.end
  %scevgep.i = getelementptr i8, ptr %value, i64 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %value, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 8
  br i1 %exitcond.i, label %if.end.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.9, i64 %prefix.addr.0.i.idx.i
  %0 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i.i, i64 1
  %1 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %1, %0
  br i1 %cmp.i.i, label %do.body.i.i, label %do.body.i10.preheader.i, !llvm.loop !13

do.body.i10.preheader.i:                          ; preds = %do.cond.i.i
  %scevgep28.i = getelementptr i8, ptr %value, i64 7
  br label %do.body.i10.i

do.body.i10.i:                                    ; preds = %do.cond.i14.i, %do.body.i10.preheader.i
  %str.addr.0.i11.i = phi ptr [ %incdec.ptr.i15.i, %do.cond.i14.i ], [ %value, %do.body.i10.preheader.i ]
  %prefix.addr.0.i12.idx.i = phi i64 [ %prefix.addr.0.i12.add.i, %do.cond.i14.i ], [ 0, %do.body.i10.preheader.i ]
  %exitcond29.i = icmp eq i64 %prefix.addr.0.i12.idx.i, 7
  br i1 %exitcond29.i, label %if.end.i, label %do.cond.i14.i

do.cond.i14.i:                                    ; preds = %do.body.i10.i
  %prefix.addr.0.i12.ptr.i = getelementptr inbounds nuw i8, ptr @.str.10, i64 %prefix.addr.0.i12.idx.i
  %2 = load i8, ptr %prefix.addr.0.i12.ptr.i, align 1
  %incdec.ptr.i15.i = getelementptr inbounds nuw i8, ptr %str.addr.0.i11.i, i64 1
  %3 = load i8, ptr %str.addr.0.i11.i, align 1
  %prefix.addr.0.i12.add.i = add nuw nsw i64 %prefix.addr.0.i12.idx.i, 1
  %cmp.i17.i = icmp eq i8 %3, %2
  br i1 %cmp.i17.i, label %do.body.i10.i, label %redact_arg.exit, !llvm.loop !13

if.end.i:                                         ; preds = %do.body.i.i, %do.body.i10.i
  %p.0.i = phi ptr [ %scevgep28.i, %do.body.i10.i ], [ %scevgep.i, %do.body.i.i ]
  %call2.i = tail call i64 @strcspn(ptr noundef %p.0.i, ptr noundef nonnull @.str.11) #11
  %arrayidx.i = getelementptr inbounds i8, ptr %p.0.i, i64 %call2.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i8 %4, 64
  br i1 %cmp.not.i, label %if.end5.i, label %redact_arg.exit

if.end5.i:                                        ; preds = %if.end.i
  %call6.i = tail call ptr @memchr(ptr noundef nonnull %p.0.i, i32 noundef 58, i64 noundef %call2.i) #11
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %redact_arg.exit, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call6.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %value to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %conv10.i = trunc i64 %sub.ptr.sub.i to i32
  %call11.i = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.12, i32 noundef %conv10.i, ptr noundef %value, ptr noundef nonnull %arrayidx.i) #10
  br label %redact_arg.exit

redact_arg.exit:                                  ; preds = %do.cond.i14.i, %if.end, %if.end.i, %if.end5.i, %if.end9.i
  %retval.0.i = phi ptr [ %call11.i, %if.end9.i ], [ %value, %if.end ], [ %value, %if.end.i ], [ %value, %if.end5.i ], [ %value, %do.cond.i14.i ]
  br label %for.body

for.body:                                         ; preds = %redact_arg.exit, %for.inc
  %indvars.iv = phi i64 [ 0, %redact_arg.exit ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.011 = phi ptr [ @tr2_tgt_normal, %redact_arg.exit ], [ %7, %for.inc ]
  %5 = load ptr, ptr %tgt_j.011, align 8
  %call2 = tail call i32 @tr2_dst_trace_want(ptr noundef %5) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %for.inc, label %if.then4

if.then4:                                         ; preds = %for.body
  %pfn_param_fl = getelementptr inbounds nuw i8, ptr %tgt_j.011, i64 168
  %6 = load ptr, ptr %pfn_param_fl, align 8
  %tobool5.not = icmp eq ptr %6, null
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %if.then4
  tail call void %6(ptr noundef %file, i32 noundef %line, ptr noundef %param, ptr noundef %retval.0.i, ptr noundef %kvi) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then6, %if.then4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx11 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %7 = load ptr, ptr %arrayidx11, align 8
  %tobool1.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool1.not, label %for.end, label %for.body, !llvm.loop !36

for.end:                                          ; preds = %for.inc
  %cmp.not = icmp eq ptr %retval.0.i, %value
  br i1 %cmp.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %for.end
  tail call void @free(ptr noundef %retval.0.i) #10
  br label %if.end13

if.end13:                                         ; preds = %entry, %if.then12, %for.end
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_repo_fl(ptr noundef %file, i32 noundef %line, ptr noundef %repo) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %trace2_repo_id = getelementptr inbounds nuw i8, ptr %repo, i64 268
  %0 = load i32, ptr %trace2_repo_id, align 4
  %tobool1.not = icmp eq i32 %0, 0
  br i1 %tobool1.not, label %if.end3, label %for.end

if.end3:                                          ; preds = %if.end
  %call = tail call i32 @tr2tls_locked_increment(ptr noundef nonnull @tr2_next_repo_id) #10
  store i32 %call, ptr %trace2_repo_id, align 4
  br label %for.body

for.body:                                         ; preds = %if.end3, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.08 = phi ptr [ @tr2_tgt_normal, %if.end3 ], [ %3, %for.inc ]
  %1 = load ptr, ptr %tgt_j.08, align 8
  %call6 = tail call i32 @tr2_dst_trace_want(ptr noundef %1) #10
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %for.body
  %pfn_repo_fl = getelementptr inbounds nuw i8, ptr %tgt_j.08, i64 176
  %2 = load ptr, ptr %pfn_repo_fl, align 8
  %tobool9.not = icmp eq ptr %2, null
  br i1 %tobool9.not, label %for.inc, label %if.then10

if.then10:                                        ; preds = %if.then8
  tail call void %2(ptr noundef %file, i32 noundef %line, ptr noundef %repo) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then10, %if.then8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx15 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %3 = load ptr, ptr %arrayidx15, align 8
  %tobool5.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool5.not, label %for.end, label %for.body, !llvm.loop !37

for.end:                                          ; preds = %for.inc, %if.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.08 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.08, align 8
  %call3 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %pfn_region_enter_printf_va_fl = getelementptr inbounds nuw i8, ptr %tgt_j.08, i64 184
  %1 = load ptr, ptr %pfn_region_enter_printf_va_fl, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx12, align 8
  %tobool2.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !31

for.end:                                          ; preds = %for.inc
  tail call void @tr2tls_push_self(i64 noundef %div) #10
  br label %return

return:                                           ; preds = %entry, %for.end
  ret void
}

declare void @tr2tls_push_self(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %if.end.i, label %trace2_region_enter_printf_va_fl.exit

if.end.i:                                         ; preds = %entry
  %call.i = call i64 @getnanotime() #10
  %div.i = udiv i64 %call.i, 1000
  %call1.i = call i64 @tr2tls_absolute_elapsed(i64 noundef %div.i) #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %tgt_j.08.i = phi ptr [ @tr2_tgt_normal, %if.end.i ], [ %2, %for.inc.i ]
  %0 = load ptr, ptr %tgt_j.08.i, align 8
  %call3.i = call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  %pfn_region_enter_printf_va_fl.i = getelementptr inbounds nuw i8, ptr %tgt_j.08.i, i64 184
  %1 = load ptr, ptr %pfn_region_enter_printf_va_fl.i, align 8
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1.i, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef null, ptr noundef nonnull %ap) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.then5.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx12.i = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next.i
  %2 = load ptr, ptr %arrayidx12.i, align 8
  %tobool2.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %tobool2.not.i, label %for.end.i, label %for.body.i, !llvm.loop !31

for.end.i:                                        ; preds = %for.inc.i
  call void @tr2tls_push_self(i64 noundef %div.i) #10
  br label %trace2_region_enter_printf_va_fl.exit

trace2_region_enter_printf_va_fl.exit:            ; preds = %entry, %for.end.i
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  %call2 = tail call i64 @tr2tls_region_elasped_self(i64 noundef %div) #10
  tail call void @tr2tls_pop_self() #10
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.08 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.08, align 8
  %call4 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %pfn_region_leave_printf_va_fl = getelementptr inbounds nuw i8, ptr %tgt_j.08, i64 192
  %1 = load ptr, ptr %pfn_region_leave_printf_va_fl, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.then6
  tail call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1, i64 noundef %call2, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8, %if.then6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx13, align 8
  %tobool3.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !33

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @tr2tls_pop_self() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %if.end.i, label %trace2_region_leave_printf_va_fl.exit

if.end.i:                                         ; preds = %entry
  %call.i = call i64 @getnanotime() #10
  %div.i = udiv i64 %call.i, 1000
  %call1.i = call i64 @tr2tls_absolute_elapsed(i64 noundef %div.i) #10
  %call2.i = call i64 @tr2tls_region_elasped_self(i64 noundef %div.i) #10
  call void @tr2tls_pop_self() #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %tgt_j.08.i = phi ptr [ @tr2_tgt_normal, %if.end.i ], [ %2, %for.inc.i ]
  %0 = load ptr, ptr %tgt_j.08.i, align 8
  %call4.i = call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %pfn_region_leave_printf_va_fl.i = getelementptr inbounds nuw i8, ptr %tgt_j.08.i, i64 192
  %1 = load ptr, ptr %pfn_region_leave_printf_va_fl.i, align 8
  %tobool7.not.i = icmp eq ptr %1, null
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1.i, i64 noundef %call2.i, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef null, ptr noundef nonnull %ap) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx13.i = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next.i
  %2 = load ptr, ptr %arrayidx13.i, align 8
  %tobool3.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %tobool3.not.i, label %trace2_region_leave_printf_va_fl.exit, label %for.body.i, !llvm.loop !33

trace2_region_leave_printf_va_fl.exit:            ; preds = %for.inc.i, %entry
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_string_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  %call2 = tail call i64 @tr2tls_region_elasped_self(i64 noundef %div) #10
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.08 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.08, align 8
  %call4 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %pfn_data_fl = getelementptr inbounds nuw i8, ptr %tgt_j.08, i64 200
  %1 = load ptr, ptr %pfn_data_fl, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.then6
  tail call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1, i64 noundef %call2, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %value) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8, %if.then6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx13, align 8
  %tobool3.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !38

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_intmax_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %repo, ptr noundef %key, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %buf_string = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_string, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace2_data_intmax_fl.buf_string, i64 24, i1 false)
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_string, ptr noundef nonnull @.str.3, i64 noundef %value) #10
  %buf = getelementptr inbounds nuw i8, ptr %buf_string, i64 16
  %0 = load ptr, ptr %buf, align 8
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %if.end.i, label %trace2_data_string_fl.exit

if.end.i:                                         ; preds = %if.end
  %call.i = call i64 @getnanotime() #10
  %div.i = udiv i64 %call.i, 1000
  %call1.i = call i64 @tr2tls_absolute_elapsed(i64 noundef %div.i) #10
  %call2.i = call i64 @tr2tls_region_elasped_self(i64 noundef %div.i) #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %tgt_j.08.i = phi ptr [ @tr2_tgt_normal, %if.end.i ], [ %3, %for.inc.i ]
  %1 = load ptr, ptr %tgt_j.08.i, align 8
  %call4.i = call i32 @tr2_dst_trace_want(ptr noundef %1) #10
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %for.body.i
  %pfn_data_fl.i = getelementptr inbounds nuw i8, ptr %tgt_j.08.i, i64 200
  %2 = load ptr, ptr %pfn_data_fl.i, align 8
  %tobool7.not.i = icmp eq ptr %2, null
  br i1 %tobool7.not.i, label %for.inc.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then6.i
  call void %2(ptr noundef %file, i32 noundef %line, i64 noundef %call1.i, i64 noundef %call2.i, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %0) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then8.i, %if.then6.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx13.i = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next.i
  %3 = load ptr, ptr %arrayidx13.i, align 8
  %tobool3.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %tobool3.not.i, label %trace2_data_string_fl.exit, label %for.body.i, !llvm.loop !38

trace2_data_string_fl.exit:                       ; preds = %for.inc.i, %if.end
  call void @strbuf_release(ptr noundef nonnull %buf_string) #10
  br label %return

return:                                           ; preds = %entry, %trace2_data_string_fl.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_json_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  %call2 = tail call i64 @tr2tls_region_elasped_self(i64 noundef %div) #10
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.08 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.08, align 8
  %call4 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %for.inc, label %if.then6

if.then6:                                         ; preds = %for.body
  %pfn_data_json_fl = getelementptr inbounds nuw i8, ptr %tgt_j.08, i64 208
  %1 = load ptr, ptr %pfn_data_json_fl, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %for.inc, label %if.then8

if.then8:                                         ; preds = %if.then6
  tail call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1, i64 noundef %call2, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %value) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then8, %if.then6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx13 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx13, align 8
  %tobool3.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool3.not, label %for.end, label %for.body, !llvm.loop !39

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %ap) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %for.end

if.end:                                           ; preds = %entry
  %call = tail call i64 @getnanotime() #10
  %div = udiv i64 %call, 1000
  %call1 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %div) #10
  br label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end ], [ %indvars.iv.next, %for.inc ]
  %tgt_j.07 = phi ptr [ @tr2_tgt_normal, %if.end ], [ %2, %for.inc ]
  %0 = load ptr, ptr %tgt_j.07, align 8
  %call3 = tail call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %for.inc, label %if.then5

if.then5:                                         ; preds = %for.body
  %pfn_printf_va_fl = getelementptr inbounds nuw i8, ptr %tgt_j.07, i64 216
  %1 = load ptr, ptr %pfn_printf_va_fl, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %if.then5
  tail call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1, ptr noundef %fmt, ptr noundef %ap) #10
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then7, %if.then5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx12 = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next
  %2 = load ptr, ptr %arrayidx12, align 8
  %tobool2.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %tobool2.not, label %for.end, label %for.body, !llvm.loop !40

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %if.end.i, label %trace2_printf_va_fl.exit

if.end.i:                                         ; preds = %entry
  %call.i = call i64 @getnanotime() #10
  %div.i = udiv i64 %call.i, 1000
  %call1.i = call i64 @tr2tls_absolute_elapsed(i64 noundef %div.i) #10
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.end.i
  %indvars.iv.i = phi i64 [ 0, %if.end.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %tgt_j.07.i = phi ptr [ @tr2_tgt_normal, %if.end.i ], [ %2, %for.inc.i ]
  %0 = load ptr, ptr %tgt_j.07.i, align 8
  %call3.i = call i32 @tr2_dst_trace_want(ptr noundef %0) #10
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %for.inc.i, label %if.then5.i

if.then5.i:                                       ; preds = %for.body.i
  %pfn_printf_va_fl.i = getelementptr inbounds nuw i8, ptr %tgt_j.07.i, i64 216
  %1 = load ptr, ptr %pfn_printf_va_fl.i, align 8
  %tobool6.not.i = icmp eq ptr %1, null
  br i1 %tobool6.not.i, label %for.inc.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  call void %1(ptr noundef %file, i32 noundef %line, i64 noundef %call1.i, ptr noundef %fmt, ptr noundef nonnull %ap) #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then7.i, %if.then5.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %arrayidx12.i = getelementptr inbounds nuw [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %indvars.iv.next.i
  %2 = load ptr, ptr %arrayidx12.i, align 8
  %tobool2.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %tobool2.not.i, label %trace2_printf_va_fl.exit, label %for.body.i, !llvm.loop !40

trace2_printf_va_fl.exit:                         ; preds = %for.inc.i, %entry
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_timer_start(i32 noundef %tid) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %tid, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 997, ptr noundef nonnull @.str.5, i32 noundef %tid) #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @tr2_start_timer(i32 noundef %tid) #10
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #6

declare void @tr2_start_timer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_timer_stop(i32 noundef %tid) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %tid, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 1008, ptr noundef nonnull @.str.6, i32 noundef %tid) #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @tr2_stop_timer(i32 noundef %tid) #10
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

declare void @tr2_stop_timer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_counter_add(i32 noundef %cid, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp1 = icmp ugt i32 %cid, 4
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 1019, ptr noundef nonnull @.str.7, i32 noundef %cid) #12
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @tr2_counter_increment(i32 noundef %cid, i64 noundef %value) #10
  br label %return

return:                                           ; preds = %entry, %if.end3
  ret void
}

declare void @tr2_counter_increment(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @trace2_session_id() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @tr2_sid_get() #10
  ret ptr %call
}

declare void @tr2_emit_final_timers(ptr noundef) local_unnamed_addr #1

declare void @tr2_emit_final_counters(ptr noundef) local_unnamed_addr #1

declare void @tr2tls_release() local_unnamed_addr #1

declare void @tr2_sid_release() local_unnamed_addr #1

declare void @tr2_cmd_name_release() local_unnamed_addr #1

declare void @tr2_cfg_free_patterns() local_unnamed_addr #1

declare void @tr2_cfg_free_env_vars() local_unnamed_addr #1

declare void @tr2_sysenv_release() local_unnamed_addr #1

declare i32 @sigchain_pop(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) local_unnamed_addr #7

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #8

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
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
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
