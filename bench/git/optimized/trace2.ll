; ModuleID = 'bench/git/original/trace2.ll'
source_filename = "bench/git/original/trace2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@trace2_enabled = internal unnamed_addr global i1 false, align 4
@.str = private unnamed_addr constant [18 x i8] c"GIT_TRACE2_REDACT\00", align 1
@trace2_redact = internal unnamed_addr global i1 false, align 4
@tr2_tgt_builtins = internal unnamed_addr constant [4 x ptr] [ptr @tr2_tgt_normal, ptr @tr2_tgt_perf, ptr @tr2_tgt_event, ptr null], align 16
@tr2main_exit_code = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [9 x i8] c"trace2.c\00", align 1
@trace2_cmd_list_config_fl.emitted = internal unnamed_addr global i1 false, align 4
@trace2_cmd_list_env_vars_fl.emitted = internal unnamed_addr global i1 false, align 4
@tr2_next_child_id = internal global i32 0, align 4
@tr2_next_exec_id = internal global i32 0, align 4
@.str.2 = private unnamed_addr constant [24 x i8] c"thread-proc on main: %s\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"thread-proc on main\00", align 1
@tr2_next_repo_id = internal global i32 1, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.trace2_data_intmax_fl.buf_string = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
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
  tail call void @tr2tls_start_process_clock() #11
  ret void
}

declare void @tr2tls_start_process_clock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_initialize_fl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %.loopexit, label %3

3:                                                ; preds = %2
  tail call void @tr2_sysenv_load() #11
  br label %4

4:                                                ; preds = %4, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %4 ]
  %.011.i = phi i32 [ 0, %3 ], [ %spec.select.i, %4 ]
  %.079.i = phi ptr [ @tr2_tgt_normal, %3 ], [ %10, %4 ]
  %5 = getelementptr inbounds nuw i8, ptr %.079.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = tail call i32 %6() #11
  %.not8.i = icmp ne i32 %7, 0
  %8 = zext i1 %.not8.i to i32
  %spec.select.i = add nuw nsw i32 %.011.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %9 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next.i
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %tr2_tgt_want_builtins.exit, label %4, !llvm.loop !12

tr2_tgt_want_builtins.exit:                       ; preds = %4
  %.not = icmp eq i32 %spec.select.i, 0
  br i1 %.not, label %.loopexit, label %11

11:                                               ; preds = %tr2_tgt_want_builtins.exit
  store i1 true, ptr @trace2_enabled, align 4
  %12 = tail call i32 @git_env_bool(ptr noundef nonnull @.str, i32 noundef 1) #11
  %.not10 = icmp eq i32 %12, 0
  br i1 %.not10, label %13, label %14

13:                                               ; preds = %11
  store i1 true, ptr @trace2_redact, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = tail call ptr @tr2_sid_get() #11
  %16 = tail call i32 @atexit(ptr noundef nonnull @tr2main_atexit_handler) #11
  %17 = tail call i32 @sigchain_push(i32 noundef 13, ptr noundef nonnull @tr2main_signal_handler) #11
  tail call void @tr2tls_init() #11
  br label %18

18:                                               ; preds = %14, %25
  %indvars.iv = phi i64 [ 0, %14 ], [ %indvars.iv.next, %25 ]
  %.0814 = phi ptr [ @tr2_tgt_normal, %14 ], [ %27, %25 ]
  %19 = load ptr, ptr %.0814, align 8, !tbaa !14
  %20 = tail call i32 @tr2_dst_trace_want(ptr noundef %19) #11
  %.not12 = icmp eq i32 %20, 0
  br i1 %.not12, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.0814, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %.not13 = icmp eq ptr %23, null
  br i1 %.not13, label %25, label %24

24:                                               ; preds = %21
  tail call void %23(ptr noundef %0, i32 noundef %1) #11
  br label %25

25:                                               ; preds = %18, %24, %21
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %.not11 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not11, label %.loopexit, label %18, !llvm.loop !16

.loopexit:                                        ; preds = %25, %tr2_tgt_want_builtins.exit, %2
  ret void
}

declare void @tr2_sysenv_load() local_unnamed_addr #1

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @tr2_sid_get() local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @tr2main_atexit_handler() #0 {
  %1 = tail call i64 @getnanotime() #11
  %2 = udiv i64 %1, 1000
  %3 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %2) #11
  tail call void @tr2tls_pop_unwind_self() #11
  tail call void @tr2_emit_per_thread_timers(ptr noundef nonnull @tr2_tgt_emit_a_timer) #11
  tail call void @tr2_emit_per_thread_counters(ptr noundef nonnull @tr2_tgt_emit_a_counter) #11
  tail call void @tr2tls_lock() #11
  tail call void @tr2_update_final_timers() #11
  tail call void @tr2_update_final_counters() #11
  tail call void @tr2_emit_final_timers(ptr noundef nonnull @tr2_tgt_emit_a_timer) #11
  tail call void @tr2_emit_final_counters(ptr noundef nonnull @tr2_tgt_emit_a_counter) #11
  tail call void @tr2tls_unlock() #11
  br label %4

4:                                                ; preds = %0, %12
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %12 ]
  %.013 = phi ptr [ @tr2_tgt_normal, %0 ], [ %14, %12 ]
  %5 = load ptr, ptr %.013, align 8, !tbaa !14
  %6 = tail call i32 @tr2_dst_trace_want(ptr noundef %5) #11
  %.not10 = icmp eq i32 %6, 0
  br i1 %.not10, label %12, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %12, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr @tr2main_exit_code, align 4, !tbaa !18
  tail call void %9(i64 noundef %3, i32 noundef %11) #11
  br label %12

12:                                               ; preds = %4, %10, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.preheader, label %4, !llvm.loop !20

.preheader:                                       ; preds = %12, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %12 ]
  %.045.i = phi ptr [ %18, %.preheader ], [ @tr2_tgt_normal, %12 ]
  %15 = getelementptr inbounds nuw i8, ptr %.045.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !21
  tail call void %16() #11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next.i
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %tr2_tgt_disable_builtins.exit, label %.preheader, !llvm.loop !22

tr2_tgt_disable_builtins.exit:                    ; preds = %.preheader
  tail call void @tr2tls_release() #11
  tail call void @tr2_sid_release() #11
  tail call void @tr2_cmd_name_release() #11
  tail call void @tr2_cfg_free_patterns() #11
  tail call void @tr2_cfg_free_env_vars() #11
  tail call void @tr2_sysenv_release() #11
  store i1 false, ptr @trace2_enabled, align 4
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tr2main_signal_handler(i32 noundef %0) #0 {
  %2 = tail call i64 @getnanotime() #11
  %3 = udiv i64 %2, 1000
  %4 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %3) #11
  br label %5

5:                                                ; preds = %1, %12
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %12 ]
  %.016 = phi ptr [ @tr2_tgt_normal, %1 ], [ %14, %12 ]
  %6 = load ptr, ptr %.016, align 8, !tbaa !14
  %7 = tail call i32 @tr2_dst_trace_want(ptr noundef %6) #11
  %.not13 = icmp eq i32 %7, 0
  br i1 %.not13, label %12, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %.016, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !23
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %11

11:                                               ; preds = %8
  tail call void %10(i64 noundef %4, i32 noundef %0) #11
  br label %12

12:                                               ; preds = %5, %11, %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %13 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %15, label %5, !llvm.loop !24

15:                                               ; preds = %12
  %16 = tail call i32 @sigchain_pop(i32 noundef %0) #11
  %17 = tail call i32 @raise(i32 noundef %0) #11
  ret void
}

declare void @tr2tls_init() local_unnamed_addr #1

declare i32 @tr2_dst_trace_want(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i32 0, 2) i32 @trace2_is_enabled() local_unnamed_addr #3 {
  %.b = load i1, ptr @trace2_enabled, align 4
  %1 = zext i1 %.b to i32
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_start_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %4, label %free_redacted_argv.exit

4:                                                ; preds = %3
  %5 = tail call i64 @getnanotime() #11
  %6 = udiv i64 %5, 1000
  %7 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %6) #11
  %8 = tail call fastcc ptr @redact_argv(ptr noundef %2)
  br label %9

9:                                                ; preds = %4, %16
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %16 ]
  %.019 = phi ptr [ @tr2_tgt_normal, %4 ], [ %18, %16 ]
  %10 = load ptr, ptr %.019, align 8, !tbaa !14
  %11 = tail call i32 @tr2_dst_trace_want(ptr noundef %10) #11
  %.not16 = icmp eq i32 %11, 0
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.019, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %.not17 = icmp eq ptr %14, null
  br i1 %.not17, label %16, label %15

15:                                               ; preds = %12
  tail call void %14(ptr noundef %0, i32 noundef %1, i64 noundef %7, ptr noundef %8) #11
  br label %16

16:                                               ; preds = %9, %15, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %19, label %9, !llvm.loop !26

19:                                               ; preds = %16
  %.not.i = icmp eq ptr %8, %2
  br i1 %.not.i, label %free_redacted_argv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %19
  %20 = load ptr, ptr %2, align 8, !tbaa !27
  %.not1517.i = icmp eq ptr %20, null
  br i1 %.not1517.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %25
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %25 ], [ 0, %.preheader.i ]
  %21 = phi ptr [ %27, %25 ], [ %20, %.preheader.i ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %indvars.iv.i
  %23 = load ptr, ptr %22, align 8, !tbaa !27
  %.not16.i = icmp eq ptr %23, %21
  br i1 %.not16.i, label %25, label %24

24:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %23) #11
  br label %25

25:                                               ; preds = %24, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %26 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.next.i
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %27, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %25, %.preheader.i
  tail call void @free(ptr noundef %8) #11
  br label %free_redacted_argv.exit

free_redacted_argv.exit:                          ; preds = %._crit_edge.i, %19, %3
  ret void
}

declare i64 @getnanotime() local_unnamed_addr #1

declare i64 @tr2tls_absolute_elapsed(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @redact_argv(ptr noundef readonly captures(ret: address, provenance) %0) unnamed_addr #0 {
  %.b = load i1, ptr @trace2_redact, align 4
  br i1 %.b, label %.thread, label %.preheader84

.preheader84:                                     ; preds = %1
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %.not90 = icmp eq ptr %2, null
  br i1 %.not90, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader84, %redact_arg.exit.thread
  %.b.i = phi i1 [ %.b.i126142, %redact_arg.exit.thread ], [ false, %.preheader84 ]
  %indvars.iv119 = phi i64 [ %indvars.iv.next120, %redact_arg.exit.thread ], [ 1, %.preheader84 ]
  %indvars.iv116 = phi i32 [ %indvars.iv.next117, %redact_arg.exit.thread ], [ 0, %.preheader84 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %redact_arg.exit.thread ], [ 0, %.preheader84 ]
  %3 = phi ptr [ %26, %redact_arg.exit.thread ], [ %2, %.preheader84 ]
  %4 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv
  br i1 %.b.i, label %redact_arg.exit.thread, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %.lr.ph
  %scevgep.i = getelementptr i8, ptr %3, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %5, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %7, %5 ], [ %3, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %5 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 8
  br i1 %exitcond.i, label %skip_prefix.exit.thread.i, label %5

5:                                                ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.i.idx.i
  %6 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !30
  %7 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %8 = load i8, ptr %.07.i.i, align 1, !tbaa !30
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %9 = icmp eq i8 %8, %6
  br i1 %9, label %.preheader.i, label %skip_prefix.exit.preheader.i, !llvm.loop !31

skip_prefix.exit.preheader.i:                     ; preds = %5
  %scevgep27.i = getelementptr i8, ptr %3, i64 7
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %10, %skip_prefix.exit.preheader.i
  %.07.i14.i = phi ptr [ %12, %10 ], [ %3, %skip_prefix.exit.preheader.i ]
  %.06.i15.idx.i = phi i64 [ %.06.i15.add.i, %10 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond28.i = icmp eq i64 %.06.i15.idx.i, 7
  br i1 %exitcond28.i, label %skip_prefix.exit.thread.i, label %10

10:                                               ; preds = %skip_prefix.exit.i
  %.06.i15.ptr.i = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.06.i15.idx.i
  %11 = load i8, ptr %.06.i15.ptr.i, align 1, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %.07.i14.i, i64 1
  %13 = load i8, ptr %.07.i14.i, align 1, !tbaa !30
  %.06.i15.add.i = add nuw nsw i64 %.06.i15.idx.i, 1
  %14 = icmp eq i8 %13, %11
  br i1 %14, label %skip_prefix.exit.i, label %redact_arg.exit.thread, !llvm.loop !31

skip_prefix.exit.thread.i:                        ; preds = %.preheader.i, %skip_prefix.exit.i
  %.018.i = phi ptr [ %scevgep27.i, %skip_prefix.exit.i ], [ %scevgep.i, %.preheader.i ]
  %15 = tail call i64 @strcspn(ptr noundef %.018.i, ptr noundef nonnull @.str.11) #12
  %16 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !30
  %.not.i = icmp eq i8 %17, 64
  br i1 %.not.i, label %18, label %redact_arg.exit.thread

18:                                               ; preds = %skip_prefix.exit.thread.i
  %19 = tail call ptr @memchr(ptr noundef nonnull %.018.i, i32 noundef 58, i64 noundef %15) #12
  %.not13.i = icmp eq ptr %19, null
  br i1 %.not13.i, label %redact_arg.exit.thread, label %redact_arg.exit

redact_arg.exit:                                  ; preds = %18
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %3 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.12, i32 noundef %23, ptr noundef nonnull %3, ptr noundef nonnull %16) #11
  %.b.i.pre = load i1, ptr @trace2_redact, align 4
  %.pre = load ptr, ptr %4, align 8, !tbaa !27
  %.not50 = icmp eq ptr %24, %.pre
  br i1 %.not50, label %redact_arg.exit.thread, label %27

redact_arg.exit.thread:                           ; preds = %10, %18, %skip_prefix.exit.thread.i, %.lr.ph, %redact_arg.exit
  %.b.i126142 = phi i1 [ %.b.i.pre, %redact_arg.exit ], [ true, %.lr.ph ], [ false, %18 ], [ false, %skip_prefix.exit.thread.i ], [ false, %10 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %25 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %.not = icmp eq ptr %26, null
  %indvars.iv.next117 = add nuw i32 %indvars.iv116, 1
  %indvars.iv.next120 = add nuw i64 %indvars.iv119, 1
  br i1 %.not, label %.thread, label %.lr.ph, !llvm.loop !32

27:                                               ; preds = %redact_arg.exit
  %.not51 = icmp eq ptr %.pre, null
  br i1 %.not51, label %.thread, label %.preheader

.preheader:                                       ; preds = %27, %.preheader
  %indvars.iv110 = phi i64 [ %indvars.iv.next111, %.preheader ], [ 0, %27 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv110
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not52 = icmp eq ptr %29, null
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  br i1 %.not52, label %30, label %.preheader, !llvm.loop !33

30:                                               ; preds = %.preheader
  %31 = shl i64 %indvars.iv110, 3
  %32 = add i64 %31, 8
  %33 = and i64 %32, 34359738360
  %34 = tail call ptr @xmalloc(i64 noundef %33) #11
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv110
  store ptr null, ptr %35, align 8, !tbaa !27
  %.not99 = icmp eq i64 %indvars.iv, 0
  br i1 %.not99, label %._crit_edge, label %.lr.ph93.preheader

.lr.ph93.preheader:                               ; preds = %30
  %wide.trip.count = zext i32 %indvars.iv116 to i64
  br label %.lr.ph93

.lr.ph93:                                         ; preds = %.lr.ph93.preheader, %.lr.ph93
  %indvars.iv113 = phi i64 [ 0, %.lr.ph93.preheader ], [ %indvars.iv.next114, %.lr.ph93 ]
  %36 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv113
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv113
  store ptr %37, ptr %38, align 8, !tbaa !27
  %indvars.iv.next114 = add nuw nsw i64 %indvars.iv113, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next114, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph93, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph93, %30
  %39 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  store ptr %24, ptr %39, align 8, !tbaa !27
  %.14494 = add nuw i64 %indvars.iv, 1
  %40 = and i64 %.14494, 4294967295
  %41 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %.not5395 = icmp eq ptr %42, null
  br i1 %.not5395, label %.thread, label %.lr.ph98.preheader

.lr.ph98.preheader:                               ; preds = %._crit_edge
  %.b.i55.pre128 = load i1, ptr @trace2_redact, align 4
  br label %.lr.ph98

.lr.ph98:                                         ; preds = %.lr.ph98.preheader, %redact_arg.exit77.thread
  %.b.i55 = phi i1 [ %.b.i55.pre128, %.lr.ph98.preheader ], [ %.b.i55130, %redact_arg.exit77.thread ]
  %indvars.iv122 = phi i64 [ %indvars.iv119, %.lr.ph98.preheader ], [ %indvars.iv.next123, %redact_arg.exit77.thread ]
  %43 = phi ptr [ %42, %.lr.ph98.preheader ], [ %71, %redact_arg.exit77.thread ]
  %44 = phi ptr [ %41, %.lr.ph98.preheader ], [ %70, %redact_arg.exit77.thread ]
  br i1 %.b.i55, label %redact_arg.exit77.thread, label %.preheader.preheader.i56

.preheader.preheader.i56:                         ; preds = %.lr.ph98
  %scevgep.i57 = getelementptr i8, ptr %43, i64 8
  br label %.preheader.i58

.preheader.i58:                                   ; preds = %45, %.preheader.preheader.i56
  %.07.i.i59 = phi ptr [ %47, %45 ], [ %43, %.preheader.preheader.i56 ]
  %.06.i.idx.i60 = phi i64 [ %.06.i.add.i63, %45 ], [ 0, %.preheader.preheader.i56 ]
  %exitcond.i61 = icmp eq i64 %.06.i.idx.i60, 8
  br i1 %exitcond.i61, label %skip_prefix.exit.thread.i73, label %45

45:                                               ; preds = %.preheader.i58
  %.06.i.ptr.i62 = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.i.idx.i60
  %46 = load i8, ptr %.06.i.ptr.i62, align 1, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i59, i64 1
  %48 = load i8, ptr %.07.i.i59, align 1, !tbaa !30
  %.06.i.add.i63 = add nuw nsw i64 %.06.i.idx.i60, 1
  %49 = icmp eq i8 %48, %46
  br i1 %49, label %.preheader.i58, label %skip_prefix.exit.preheader.i64, !llvm.loop !31

skip_prefix.exit.preheader.i64:                   ; preds = %45
  %scevgep27.i65 = getelementptr i8, ptr %43, i64 7
  br label %skip_prefix.exit.i66

skip_prefix.exit.i66:                             ; preds = %50, %skip_prefix.exit.preheader.i64
  %.07.i14.i67 = phi ptr [ %52, %50 ], [ %43, %skip_prefix.exit.preheader.i64 ]
  %.06.i15.idx.i68 = phi i64 [ %.06.i15.add.i71, %50 ], [ 0, %skip_prefix.exit.preheader.i64 ]
  %exitcond28.i69 = icmp eq i64 %.06.i15.idx.i68, 7
  br i1 %exitcond28.i69, label %skip_prefix.exit.thread.i73, label %50

50:                                               ; preds = %skip_prefix.exit.i66
  %.06.i15.ptr.i70 = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.06.i15.idx.i68
  %51 = load i8, ptr %.06.i15.ptr.i70, align 1, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %.07.i14.i67, i64 1
  %53 = load i8, ptr %.07.i14.i67, align 1, !tbaa !30
  %.06.i15.add.i71 = add nuw nsw i64 %.06.i15.idx.i68, 1
  %54 = icmp eq i8 %53, %51
  br i1 %54, label %skip_prefix.exit.i66, label %redact_arg.exit77, !llvm.loop !31

skip_prefix.exit.thread.i73:                      ; preds = %.preheader.i58, %skip_prefix.exit.i66
  %.018.i74 = phi ptr [ %scevgep27.i65, %skip_prefix.exit.i66 ], [ %scevgep.i57, %.preheader.i58 ]
  %55 = tail call i64 @strcspn(ptr noundef %.018.i74, ptr noundef nonnull @.str.11) #12
  %56 = getelementptr inbounds nuw i8, ptr %.018.i74, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !30
  %.not.i75 = icmp eq i8 %57, 64
  br i1 %.not.i75, label %58, label %redact_arg.exit77

58:                                               ; preds = %skip_prefix.exit.thread.i73
  %59 = tail call ptr @memchr(ptr noundef nonnull %.018.i74, i32 noundef 58, i64 noundef %55) #12
  %.not13.i76 = icmp eq ptr %59, null
  br i1 %.not13.i76, label %redact_arg.exit77, label %60

60:                                               ; preds = %58
  %61 = ptrtoint ptr %59 to i64
  %62 = ptrtoint ptr %43 to i64
  %63 = sub i64 %61, %62
  %64 = trunc i64 %63 to i32
  %65 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.12, i32 noundef %64, ptr noundef nonnull %43, ptr noundef nonnull %56) #11
  %.b.i55.pre = load i1, ptr @trace2_redact, align 4
  br label %redact_arg.exit77

redact_arg.exit77:                                ; preds = %50, %skip_prefix.exit.thread.i73, %58, %60
  %.b.i55129 = phi i1 [ false, %58 ], [ %.b.i55.pre, %60 ], [ false, %skip_prefix.exit.thread.i73 ], [ false, %50 ]
  %.0.i72 = phi ptr [ %43, %58 ], [ %65, %60 ], [ %43, %skip_prefix.exit.thread.i73 ], [ %43, %50 ]
  %.not54 = icmp eq ptr %.0.i72, null
  br i1 %.not54, label %66, label %redact_arg.exit77.thread

66:                                               ; preds = %redact_arg.exit77
  %67 = load ptr, ptr %44, align 8, !tbaa !27
  br label %redact_arg.exit77.thread

redact_arg.exit77.thread:                         ; preds = %.lr.ph98, %redact_arg.exit77, %66
  %.b.i55130 = phi i1 [ %.b.i55129, %66 ], [ %.b.i55129, %redact_arg.exit77 ], [ true, %.lr.ph98 ]
  %68 = phi ptr [ %67, %66 ], [ %.0.i72, %redact_arg.exit77 ], [ %43, %.lr.ph98 ]
  %69 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv122
  store ptr %68, ptr %69, align 8, !tbaa !27
  %indvars.iv.next123 = add nuw nsw i64 %indvars.iv122, 1
  %70 = getelementptr inbounds nuw [8 x i8], ptr %0, i64 %indvars.iv.next123
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  %.not53 = icmp eq ptr %71, null
  br i1 %.not53, label %.thread, label %.lr.ph98, !llvm.loop !35

.thread:                                          ; preds = %redact_arg.exit.thread, %redact_arg.exit77.thread, %.preheader84, %._crit_edge, %27, %1
  %.0 = phi ptr [ %0, %27 ], [ %0, %1 ], [ %34, %._crit_edge ], [ %0, %.preheader84 ], [ %34, %redact_arg.exit77.thread ], [ %0, %redact_arg.exit.thread ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_exit_fl(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %4, label %.loopexit

4:                                                ; preds = %3
  tail call void @trace2_collect_process_info(i32 noundef 1) #11
  store i32 %2, ptr @tr2main_exit_code, align 4, !tbaa !18
  %5 = tail call i64 @getnanotime() #11
  %6 = udiv i64 %5, 1000
  %7 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %6) #11
  br label %8

8:                                                ; preds = %4, %15
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %15 ]
  %.017 = phi ptr [ @tr2_tgt_normal, %4 ], [ %17, %15 ]
  %9 = load ptr, ptr %.017, align 8, !tbaa !14
  %10 = tail call i32 @tr2_dst_trace_want(ptr noundef %9) #11
  %.not14 = icmp eq i32 %10, 0
  br i1 %.not14, label %15, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.017, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not15 = icmp eq ptr %13, null
  br i1 %.not15, label %15, label %14

14:                                               ; preds = %11
  tail call void %13(ptr noundef %0, i32 noundef %1, i64 noundef %7, i32 noundef %2) #11
  br label %15

15:                                               ; preds = %8, %14, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %8, !llvm.loop !37

.loopexit:                                        ; preds = %15, %3
  ret void
}

declare void @trace2_collect_process_info(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_error_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %4 ]
  %.01014 = phi ptr [ %13, %11 ], [ @tr2_tgt_normal, %4 ]
  %5 = load ptr, ptr %.01014, align 8, !tbaa !14
  %6 = tail call i32 @tr2_dst_trace_want(ptr noundef %5) #11
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %11, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.01014, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %11

11:                                               ; preds = %.preheader, %10, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !39

.loopexit:                                        ; preds = %11, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_path_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %3 ]
  %.0913 = phi ptr [ %12, %10 ], [ @tr2_tgt_normal, %3 ]
  %4 = load ptr, ptr %.0913, align 8, !tbaa !14
  %5 = tail call i32 @tr2_dst_trace_want(ptr noundef %4) #11
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %10, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0913, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !40
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11
  br label %10

10:                                               ; preds = %.preheader, %9, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !41

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_ancestry_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %3 ]
  %.0913 = phi ptr [ %12, %10 ], [ @tr2_tgt_normal, %3 ]
  %4 = load ptr, ptr %.0913, align 8, !tbaa !14
  %5 = tail call i32 @tr2_dst_trace_want(ptr noundef %4) #11
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %10, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0913, i64 80
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11
  br label %10

10:                                               ; preds = %.preheader, %9, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !43

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_name_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %4, label %trace2_cmd_list_env_vars_fl.exit

4:                                                ; preds = %3
  tail call void @tr2_cmd_name_append_hierarchy(ptr noundef %2) #11
  %5 = tail call ptr @tr2_cmd_name_get_hierarchy() #11
  br label %6

6:                                                ; preds = %4, %13
  %indvars.iv = phi i64 [ 0, %4 ], [ %indvars.iv.next, %13 ]
  %.01118 = phi ptr [ @tr2_tgt_normal, %4 ], [ %15, %13 ]
  %7 = load ptr, ptr %.01118, align 8, !tbaa !14
  %8 = tail call i32 @tr2_dst_trace_want(ptr noundef %7) #11
  %.not13 = icmp eq i32 %8, 0
  br i1 %.not13, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %.01118, i64 88
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %.not14 = icmp eq ptr %11, null
  br i1 %.not14, label %13, label %12

12:                                               ; preds = %9
  tail call void %11(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %5) #11
  br label %13

13:                                               ; preds = %6, %12, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %16, label %6, !llvm.loop !45

16:                                               ; preds = %13
  %.b.i = load i1, ptr @trace2_enabled, align 4
  %17 = xor i1 %.b.i, true
  %.b2.i = load i1, ptr @trace2_cmd_list_config_fl.emitted, align 4
  %or.cond.i = select i1 %17, i1 true, i1 %.b2.i
  br i1 %or.cond.i, label %trace2_cmd_list_config_fl.exit, label %18

18:                                               ; preds = %16
  store i1 true, ptr @trace2_cmd_list_config_fl.emitted, align 4
  tail call void @tr2_cfg_list_config_fl(ptr noundef nonnull @.str.1, i32 noundef 439) #11
  %.b.i15.pre = load i1, ptr @trace2_enabled, align 4
  br label %trace2_cmd_list_config_fl.exit

trace2_cmd_list_config_fl.exit:                   ; preds = %16, %18
  %.b.i15 = phi i1 [ %.b.i, %16 ], [ %.b.i15.pre, %18 ]
  %19 = xor i1 %.b.i15, true
  %.b2.i16 = load i1, ptr @trace2_cmd_list_env_vars_fl.emitted, align 4
  %or.cond.i17 = select i1 %19, i1 true, i1 %.b2.i16
  br i1 %or.cond.i17, label %trace2_cmd_list_env_vars_fl.exit, label %20

20:                                               ; preds = %trace2_cmd_list_config_fl.exit
  store i1 true, ptr @trace2_cmd_list_env_vars_fl.emitted, align 4
  tail call void @tr2_list_env_vars_fl(ptr noundef nonnull @.str.1, i32 noundef 440) #11
  br label %trace2_cmd_list_env_vars_fl.exit

trace2_cmd_list_env_vars_fl.exit:                 ; preds = %20, %trace2_cmd_list_config_fl.exit, %3
  ret void
}

declare void @tr2_cmd_name_append_hierarchy(ptr noundef) local_unnamed_addr #1

declare ptr @tr2_cmd_name_get_hierarchy() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_config_fl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  %3 = xor i1 %.b, true
  %.b2 = load i1, ptr @trace2_cmd_list_config_fl.emitted, align 4
  %or.cond = select i1 %3, i1 true, i1 %.b2
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %2
  store i1 true, ptr @trace2_cmd_list_config_fl.emitted, align 4
  tail call void @tr2_cfg_list_config_fl(ptr noundef %0, i32 noundef %1) #11
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_env_vars_fl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  %3 = xor i1 %.b, true
  %.b2 = load i1, ptr @trace2_cmd_list_env_vars_fl.emitted, align 4
  %or.cond = select i1 %3, i1 true, i1 %.b2
  br i1 %or.cond, label %5, label %4

4:                                                ; preds = %2
  store i1 true, ptr @trace2_cmd_list_env_vars_fl.emitted, align 4
  tail call void @tr2_list_env_vars_fl(ptr noundef %0, i32 noundef %1) #11
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_mode_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %3, %10
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %3 ]
  %.0913 = phi ptr [ %12, %10 ], [ @tr2_tgt_normal, %3 ]
  %4 = load ptr, ptr %.0913, align 8, !tbaa !14
  %5 = tail call i32 @tr2_dst_trace_want(ptr noundef %4) #11
  %.not11 = icmp eq i32 %5, 0
  br i1 %.not11, label %10, label %6

6:                                                ; preds = %.preheader
  %7 = getelementptr inbounds nuw i8, ptr %.0913, i64 96
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %.not12 = icmp eq ptr %8, null
  br i1 %.not12, label %10, label %9

9:                                                ; preds = %6
  tail call void %8(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11
  br label %10

10:                                               ; preds = %.preheader, %9, %6
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %10, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_alias_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %11
  %indvars.iv = phi i64 [ %indvars.iv.next, %11 ], [ 0, %4 ]
  %.01014 = phi ptr [ %13, %11 ], [ @tr2_tgt_normal, %4 ]
  %5 = load ptr, ptr %.01014, align 8, !tbaa !14
  %6 = tail call i32 @tr2_dst_trace_want(ptr noundef %5) #11
  %.not12 = icmp eq i32 %6, 0
  br i1 %.not12, label %11, label %7

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %.01014, i64 104
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %11, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %11

11:                                               ; preds = %.preheader, %10, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %.preheader, !llvm.loop !49

.loopexit:                                        ; preds = %11, %4
  ret void
}

declare void @tr2_cfg_list_config_fl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tr2_list_env_vars_fl(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_set_config_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %5, label %6

5:                                                ; preds = %4
  tail call void @tr2_cfg_set_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #11
  br label %6

6:                                                ; preds = %4, %5
  ret void
}

declare void @tr2_cfg_set_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_start_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8, !tbaa !50
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %5, label %33

5:                                                ; preds = %3
  %6 = tail call i64 @getnanotime() #11
  %7 = udiv i64 %6, 1000
  %8 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %7) #11
  %9 = tail call i32 @tr2tls_locked_increment(ptr noundef nonnull @tr2_next_child_id) #11
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %9, ptr %10, align 4, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i64 %7, ptr %11, align 8, !tbaa !56
  %12 = tail call fastcc ptr @redact_argv(ptr noundef %4)
  store ptr %12, ptr %2, align 8, !tbaa !50
  br label %13

13:                                               ; preds = %5, %20
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %20 ]
  %.031 = phi ptr [ @tr2_tgt_normal, %5 ], [ %22, %20 ]
  %14 = load ptr, ptr %.031, align 8, !tbaa !14
  %15 = tail call i32 @tr2_dst_trace_want(ptr noundef %14) #11
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.031, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not29 = icmp eq ptr %18, null
  br i1 %.not29, label %20, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef %0, i32 noundef %1, i64 noundef %8, ptr noundef nonnull %2) #11
  br label %20

20:                                               ; preds = %13, %19, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %23, label %13, !llvm.loop !58

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !50
  %.not27 = icmp eq ptr %24, %4
  br i1 %.not27, label %33, label %.preheader.i

.preheader.i:                                     ; preds = %23
  %25 = load ptr, ptr %4, align 8, !tbaa !27
  %.not1517.i = icmp eq ptr %25, null
  br i1 %.not1517.i, label %free_redacted_argv.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %30
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %30 ], [ 0, %.preheader.i ]
  %26 = phi ptr [ %32, %30 ], [ %25, %.preheader.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %.not16.i = icmp eq ptr %28, %26
  br i1 %.not16.i, label %30, label %29

29:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %28) #11
  br label %30

30:                                               ; preds = %29, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %indvars.iv.next.i
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %32, null
  br i1 %.not15.i, label %free_redacted_argv.exit, label %.lr.ph.i, !llvm.loop !29

free_redacted_argv.exit:                          ; preds = %30, %.preheader.i
  tail call void @free(ptr noundef %24) #11
  store ptr %4, ptr %2, align 8, !tbaa !50
  br label %33

33:                                               ; preds = %23, %free_redacted_argv.exit, %3
  ret void
}

declare i32 @tr2tls_locked_increment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_exit_fl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = tail call i64 @getnanotime() #11
  %7 = udiv i64 %6, 1000
  %8 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %.not = icmp eq i64 %10, 0
  %11 = sub i64 %7, %10
  %.0 = select i1 %.not, i64 0, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %14

14:                                               ; preds = %5, %23
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %23 ]
  %.01725 = phi ptr [ @tr2_tgt_normal, %5 ], [ %25, %23 ]
  %15 = load ptr, ptr %.01725, align 8, !tbaa !14
  %16 = tail call i32 @tr2_dst_trace_want(ptr noundef %15) #11
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01725, i64 120
  %19 = load ptr, ptr %18, align 8, !tbaa !59
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !55
  %22 = load i32, ptr %13, align 8, !tbaa !60
  tail call void %19(ptr noundef %0, i32 noundef %1, i64 noundef %8, i32 noundef %21, i32 noundef %22, i32 noundef %3, i64 noundef %.0) #11
  br label %23

23:                                               ; preds = %14, %20, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not21 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not21, label %.loopexit, label %14, !llvm.loop !61

.loopexit:                                        ; preds = %23, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_ready_fl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = tail call i64 @getnanotime() #11
  %7 = udiv i64 %6, 1000
  %8 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %7) #11
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %10 = load i64, ptr %9, align 8, !tbaa !56
  %.not = icmp eq i64 %10, 0
  %11 = sub i64 %7, %10
  %.0 = select i1 %.not, i64 0, i64 %11
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 48
  br label %14

14:                                               ; preds = %5, %23
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %23 ]
  %.01725 = phi ptr [ @tr2_tgt_normal, %5 ], [ %25, %23 ]
  %15 = load ptr, ptr %.01725, align 8, !tbaa !14
  %16 = tail call i32 @tr2_dst_trace_want(ptr noundef %15) #11
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %.01725, i64 128
  %19 = load ptr, ptr %18, align 8, !tbaa !62
  %.not23 = icmp eq ptr %19, null
  br i1 %.not23, label %23, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %12, align 4, !tbaa !55
  %22 = load i32, ptr %13, align 8, !tbaa !60
  tail call void %19(ptr noundef %0, i32 noundef %1, i64 noundef %8, i32 noundef %21, i32 noundef %22, ptr noundef %3, i64 noundef %.0) #11
  br label %23

23:                                               ; preds = %14, %20, %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not21 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not21, label %.loopexit, label %14, !llvm.loop !63

.loopexit:                                        ; preds = %23, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace2_exec_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %5, label %free_redacted_argv.exit

5:                                                ; preds = %4
  %6 = tail call i64 @getnanotime() #11
  %7 = udiv i64 %6, 1000
  %8 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %7) #11
  %9 = tail call i32 @tr2tls_locked_increment(ptr noundef nonnull @tr2_next_exec_id) #11
  %10 = tail call fastcc ptr @redact_argv(ptr noundef %3)
  br label %11

11:                                               ; preds = %5, %18
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %18 ]
  %.01824 = phi ptr [ @tr2_tgt_normal, %5 ], [ %20, %18 ]
  %12 = load ptr, ptr %.01824, align 8, !tbaa !14
  %13 = tail call i32 @tr2_dst_trace_want(ptr noundef %12) #11
  %.not21 = icmp eq i32 %13, 0
  br i1 %.not21, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.01824, i64 152
  %16 = load ptr, ptr %15, align 8, !tbaa !64
  %.not22 = icmp eq ptr %16, null
  br i1 %.not22, label %18, label %17

17:                                               ; preds = %14
  tail call void %16(ptr noundef %0, i32 noundef %1, i64 noundef %8, i32 noundef %9, ptr noundef %2, ptr noundef %10) #11
  br label %18

18:                                               ; preds = %11, %17, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %21, label %11, !llvm.loop !65

21:                                               ; preds = %18
  %.not.i = icmp eq ptr %10, %3
  br i1 %.not.i, label %free_redacted_argv.exit, label %.preheader.i

.preheader.i:                                     ; preds = %21
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %.not1517.i = icmp eq ptr %22, null
  br i1 %.not1517.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %27
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %27 ], [ 0, %.preheader.i ]
  %23 = phi ptr [ %29, %27 ], [ %22, %.preheader.i ]
  %24 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %.not16.i = icmp eq ptr %25, %23
  br i1 %.not16.i, label %27, label %26

26:                                               ; preds = %.lr.ph.i
  tail call void @free(ptr noundef %25) #11
  br label %27

27:                                               ; preds = %26, %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.next.i
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %.not15.i = icmp eq ptr %29, null
  br i1 %.not15.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !29

._crit_edge.i:                                    ; preds = %27, %.preheader.i
  tail call void @free(ptr noundef %10) #11
  br label %free_redacted_argv.exit

free_redacted_argv.exit:                          ; preds = %._crit_edge.i, %21, %4
  %.0 = phi i32 [ -1, %4 ], [ %9, %21 ], [ %9, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_exec_result_fl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = tail call i64 @getnanotime() #11
  %7 = udiv i64 %6, 1000
  %8 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %7) #11
  br label %9

9:                                                ; preds = %5, %16
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %16 ]
  %.017 = phi ptr [ @tr2_tgt_normal, %5 ], [ %18, %16 ]
  %10 = load ptr, ptr %.017, align 8, !tbaa !14
  %11 = tail call i32 @tr2_dst_trace_want(ptr noundef %10) #11
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 160
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %12
  tail call void %14(ptr noundef %0, i32 noundef %1, i64 noundef %8, i32 noundef %2, i32 noundef %3) #11
  br label %16

16:                                               ; preds = %9, %15, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !67

.loopexit:                                        ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_start_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %4, label %.loopexit

4:                                                ; preds = %3
  %5 = tail call i32 @tr2tls_is_main_thread() #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %7, label %6

6:                                                ; preds = %4
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef %2)
  br label %.loopexit

7:                                                ; preds = %4
  %8 = tail call i64 @getnanotime() #11
  %9 = udiv i64 %8, 1000
  %10 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %9) #11
  %11 = tail call ptr @tr2tls_create_self(ptr noundef %2, i64 noundef %9) #11
  br label %12

12:                                               ; preds = %7, %19
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %19 ]
  %.021 = phi ptr [ @tr2_tgt_normal, %7 ], [ %21, %19 ]
  %13 = load ptr, ptr %.021, align 8, !tbaa !14
  %14 = tail call i32 @tr2_dst_trace_want(ptr noundef %13) #11
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !68
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %15
  tail call void %17(ptr noundef %0, i32 noundef %1, i64 noundef %10) #11
  br label %19

19:                                               ; preds = %12, %18, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not17 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not17, label %.loopexit, label %12, !llvm.loop !69

.loopexit:                                        ; preds = %19, %3, %6
  ret void
}

declare i32 @tr2tls_is_main_thread() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %8, label %trace2_region_enter_printf_va_fl.exit

8:                                                ; preds = %6
  %9 = call i64 @getnanotime() #11
  %10 = udiv i64 %9, 1000
  %11 = call i64 @tr2tls_absolute_elapsed(i64 noundef %10) #11
  br label %12

12:                                               ; preds = %19, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %19 ]
  %.021.i = phi ptr [ @tr2_tgt_normal, %8 ], [ %21, %19 ]
  %13 = load ptr, ptr %.021.i, align 8, !tbaa !14
  %14 = call i32 @tr2_dst_trace_want(ptr noundef %13) #11
  %.not18.i = icmp eq i32 %14, 0
  br i1 %.not18.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.021.i, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not19.i = icmp eq ptr %17, null
  br i1 %.not19.i, label %19, label %18

18:                                               ; preds = %15
  call void %17(ptr noundef %0, i32 noundef %1, i64 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #11
  br label %19

19:                                               ; preds = %18, %15, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next.i
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %22, label %12, !llvm.loop !71

22:                                               ; preds = %19
  call void @tr2tls_push_self(i64 noundef %10) #11
  br label %trace2_region_enter_printf_va_fl.exit

trace2_region_enter_printf_va_fl.exit:            ; preds = %6, %22
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare ptr @tr2tls_create_self(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_exit_fl(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %3, label %22

3:                                                ; preds = %2
  %4 = tail call i32 @tr2tls_is_main_thread() #11
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %6, label %5

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.3)
  br label %22

6:                                                ; preds = %3
  %7 = tail call i64 @getnanotime() #11
  %8 = udiv i64 %7, 1000
  %9 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %8) #11
  tail call void @tr2tls_pop_unwind_self() #11
  %10 = tail call i64 @tr2tls_region_elasped_self(i64 noundef %8) #11
  tail call void @tr2_emit_per_thread_timers(ptr noundef nonnull @tr2_tgt_emit_a_timer) #11
  tail call void @tr2_emit_per_thread_counters(ptr noundef nonnull @tr2_tgt_emit_a_counter) #11
  tail call void @tr2tls_lock() #11
  tail call void @tr2_update_final_timers() #11
  tail call void @tr2_update_final_counters() #11
  tail call void @tr2tls_unlock() #11
  br label %11

11:                                               ; preds = %6, %18
  %indvars.iv = phi i64 [ 0, %6 ], [ %indvars.iv.next, %18 ]
  %.020 = phi ptr [ @tr2_tgt_normal, %6 ], [ %20, %18 ]
  %12 = load ptr, ptr %.020, align 8, !tbaa !14
  %13 = tail call i32 @tr2_dst_trace_want(ptr noundef %12) #11
  %.not17 = icmp eq i32 %13, 0
  br i1 %.not17, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.020, i64 144
  %16 = load ptr, ptr %15, align 8, !tbaa !72
  %.not18 = icmp eq ptr %16, null
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %14
  tail call void %16(ptr noundef %0, i32 noundef %1, i64 noundef %9, i64 noundef %10) #11
  br label %18

18:                                               ; preds = %11, %17, %14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not16 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not16, label %21, label %11, !llvm.loop !73

21:                                               ; preds = %18
  tail call void @tr2tls_unset_self() #11
  br label %22

22:                                               ; preds = %2, %21, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.va_start.p0(ptr nonnull %7)
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %8, label %trace2_region_leave_printf_va_fl.exit

8:                                                ; preds = %6
  %9 = call i64 @getnanotime() #11
  %10 = udiv i64 %9, 1000
  %11 = call i64 @tr2tls_absolute_elapsed(i64 noundef %10) #11
  %12 = call i64 @tr2tls_region_elasped_self(i64 noundef %10) #11
  call void @tr2tls_pop_self() #11
  br label %13

13:                                               ; preds = %20, %8
  %indvars.iv.i = phi i64 [ 0, %8 ], [ %indvars.iv.next.i, %20 ]
  %.022.i = phi ptr [ @tr2_tgt_normal, %8 ], [ %22, %20 ]
  %14 = load ptr, ptr %.022.i, align 8, !tbaa !14
  %15 = call i32 @tr2_dst_trace_want(ptr noundef %14) #11
  %.not19.i = icmp eq i32 %15, 0
  br i1 %.not19.i, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.022.i, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %.not20.i = icmp eq ptr %18, null
  br i1 %.not20.i, label %20, label %19

19:                                               ; preds = %16
  call void %18(ptr noundef %0, i32 noundef %1, i64 noundef %11, i64 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %7) #11
  br label %20

20:                                               ; preds = %19, %16, %13
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next.i
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %trace2_region_leave_printf_va_fl.exit, label %13, !llvm.loop !75

trace2_region_leave_printf_va_fl.exit:            ; preds = %20, %6
  call void @llvm.va_end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @tr2tls_pop_unwind_self() local_unnamed_addr #1

declare i64 @tr2tls_region_elasped_self(i64 noundef) local_unnamed_addr #1

declare void @tr2_emit_per_thread_timers(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tr2_tgt_emit_a_timer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  br label %4

4:                                                ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %.0913 = phi ptr [ @tr2_tgt_normal, %3 ], [ %13, %11 ]
  %5 = load ptr, ptr %.0913, align 8, !tbaa !14
  %6 = tail call i32 @tr2_dst_trace_want(ptr noundef %5) #11
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0913, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  br label %11

11:                                               ; preds = %4, %10, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %14, label %4, !llvm.loop !77

14:                                               ; preds = %11
  ret void
}

declare void @tr2_emit_per_thread_counters(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @tr2_tgt_emit_a_counter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  br label %4

4:                                                ; preds = %3, %11
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %11 ]
  %.0913 = phi ptr [ @tr2_tgt_normal, %3 ], [ %13, %11 ]
  %5 = load ptr, ptr %.0913, align 8, !tbaa !14
  %6 = tail call i32 @tr2_dst_trace_want(ptr noundef %5) #11
  %.not11 = icmp eq i32 %6, 0
  br i1 %.not11, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %.0913, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !78
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call void %9(ptr noundef %0, ptr noundef %1, i32 noundef %2) #11
  br label %11

11:                                               ; preds = %4, %10, %7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %14, label %4, !llvm.loop !79

14:                                               ; preds = %11
  ret void
}

declare void @tr2tls_lock() local_unnamed_addr #1

declare void @tr2_update_final_timers() local_unnamed_addr #1

declare void @tr2_update_final_counters() local_unnamed_addr #1

declare void @tr2tls_unlock() local_unnamed_addr #1

declare void @tr2tls_unset_self() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_param_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %6, label %42

6:                                                ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %redact_arg.exit, label %7

7:                                                ; preds = %6
  %.b.i = load i1, ptr @trace2_redact, align 4
  br i1 %.b.i, label %redact_arg.exit, label %.preheader.preheader.i

.preheader.preheader.i:                           ; preds = %7
  %scevgep.i = getelementptr i8, ptr %3, i64 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %8, %.preheader.preheader.i
  %.07.i.i = phi ptr [ %10, %8 ], [ %3, %.preheader.preheader.i ]
  %.06.i.idx.i = phi i64 [ %.06.i.add.i, %8 ], [ 0, %.preheader.preheader.i ]
  %exitcond.i = icmp eq i64 %.06.i.idx.i, 8
  br i1 %exitcond.i, label %skip_prefix.exit.thread.i, label %8

8:                                                ; preds = %.preheader.i
  %.06.i.ptr.i = getelementptr inbounds nuw i8, ptr @.str.9, i64 %.06.i.idx.i
  %9 = load i8, ptr %.06.i.ptr.i, align 1, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 1
  %11 = load i8, ptr %.07.i.i, align 1, !tbaa !30
  %.06.i.add.i = add nuw nsw i64 %.06.i.idx.i, 1
  %12 = icmp eq i8 %11, %9
  br i1 %12, label %.preheader.i, label %skip_prefix.exit.preheader.i, !llvm.loop !31

skip_prefix.exit.preheader.i:                     ; preds = %8
  %scevgep27.i = getelementptr i8, ptr %3, i64 7
  br label %skip_prefix.exit.i

skip_prefix.exit.i:                               ; preds = %13, %skip_prefix.exit.preheader.i
  %.07.i14.i = phi ptr [ %15, %13 ], [ %3, %skip_prefix.exit.preheader.i ]
  %.06.i15.idx.i = phi i64 [ %.06.i15.add.i, %13 ], [ 0, %skip_prefix.exit.preheader.i ]
  %exitcond28.i = icmp eq i64 %.06.i15.idx.i, 7
  br i1 %exitcond28.i, label %skip_prefix.exit.thread.i, label %13

13:                                               ; preds = %skip_prefix.exit.i
  %.06.i15.ptr.i = getelementptr inbounds nuw i8, ptr @.str.10, i64 %.06.i15.idx.i
  %14 = load i8, ptr %.06.i15.ptr.i, align 1, !tbaa !30
  %15 = getelementptr inbounds nuw i8, ptr %.07.i14.i, i64 1
  %16 = load i8, ptr %.07.i14.i, align 1, !tbaa !30
  %.06.i15.add.i = add nuw nsw i64 %.06.i15.idx.i, 1
  %17 = icmp eq i8 %16, %14
  br i1 %17, label %skip_prefix.exit.i, label %redact_arg.exit, !llvm.loop !31

skip_prefix.exit.thread.i:                        ; preds = %.preheader.i, %skip_prefix.exit.i
  %.018.i = phi ptr [ %scevgep27.i, %skip_prefix.exit.i ], [ %scevgep.i, %.preheader.i ]
  %18 = tail call i64 @strcspn(ptr noundef %.018.i, ptr noundef nonnull @.str.11) #12
  %19 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %18
  %20 = load i8, ptr %19, align 1, !tbaa !30
  %.not.i = icmp eq i8 %20, 64
  br i1 %.not.i, label %21, label %redact_arg.exit

21:                                               ; preds = %skip_prefix.exit.thread.i
  %22 = tail call ptr @memchr(ptr noundef nonnull %.018.i, i32 noundef 58, i64 noundef %18) #12
  %.not13.i = icmp eq ptr %22, null
  br i1 %.not13.i, label %redact_arg.exit, label %23

23:                                               ; preds = %21
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %3 to i64
  %26 = sub i64 %24, %25
  %27 = trunc i64 %26 to i32
  %28 = tail call ptr (ptr, ...) @xstrfmt(ptr noundef nonnull @.str.12, i32 noundef %27, ptr noundef nonnull %3, ptr noundef nonnull %19) #11
  br label %redact_arg.exit

redact_arg.exit:                                  ; preds = %13, %23, %21, %skip_prefix.exit.thread.i, %7, %6
  %29 = phi ptr [ null, %6 ], [ %3, %7 ], [ %28, %23 ], [ %3, %skip_prefix.exit.thread.i ], [ %3, %21 ], [ %3, %13 ]
  br label %30

30:                                               ; preds = %redact_arg.exit, %37
  %indvars.iv = phi i64 [ 0, %redact_arg.exit ], [ %indvars.iv.next, %37 ]
  %.026 = phi ptr [ @tr2_tgt_normal, %redact_arg.exit ], [ %39, %37 ]
  %31 = load ptr, ptr %.026, align 8, !tbaa !14
  %32 = tail call i32 @tr2_dst_trace_want(ptr noundef %31) #11
  %.not22 = icmp eq i32 %32, 0
  br i1 %.not22, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %.026, i64 168
  %35 = load ptr, ptr %34, align 8, !tbaa !80
  %.not23 = icmp eq ptr %35, null
  br i1 %.not23, label %37, label %36

36:                                               ; preds = %33
  tail call void %35(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %29, ptr noundef %4) #11
  br label %37

37:                                               ; preds = %30, %36, %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %39 = load ptr, ptr %38, align 8, !tbaa !10
  %.not20 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not20, label %40, label %30, !llvm.loop !81

40:                                               ; preds = %37
  %.not21 = icmp eq ptr %29, %3
  br i1 %.not21, label %42, label %41

41:                                               ; preds = %40
  tail call void @free(ptr noundef %29) #11
  br label %42

42:                                               ; preds = %40, %41, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_repo_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %4, label %.loopexit

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %6 = load i32, ptr %5, align 4, !tbaa !82
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = tail call i32 @tr2tls_locked_increment(ptr noundef nonnull @tr2_next_repo_id) #11
  store i32 %8, ptr %5, align 4, !tbaa !82
  br label %9

9:                                                ; preds = %7, %16
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %16 ]
  %.01116 = phi ptr [ @tr2_tgt_normal, %7 ], [ %18, %16 ]
  %10 = load ptr, ptr %.01116, align 8, !tbaa !14
  %11 = tail call i32 @tr2_dst_trace_want(ptr noundef %10) #11
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.01116, i64 176
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %12
  tail call void %14(ptr noundef %0, i32 noundef %1, ptr noundef %2) #11
  br label %16

16:                                               ; preds = %9, %15, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not13 = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not13, label %.loopexit, label %9, !llvm.loop !101

.loopexit:                                        ; preds = %16, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %8, label %23

8:                                                ; preds = %7
  %9 = tail call i64 @getnanotime() #11
  %10 = udiv i64 %9, 1000
  %11 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %10) #11
  br label %12

12:                                               ; preds = %8, %19
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %19 ]
  %.021 = phi ptr [ @tr2_tgt_normal, %8 ], [ %21, %19 ]
  %13 = load ptr, ptr %.021, align 8, !tbaa !14
  %14 = tail call i32 @tr2_dst_trace_want(ptr noundef %13) #11
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 184
  %17 = load ptr, ptr %16, align 8, !tbaa !70
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %15
  tail call void %17(ptr noundef %0, i32 noundef %1, i64 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  br label %19

19:                                               ; preds = %12, %18, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %22, label %12, !llvm.loop !71

22:                                               ; preds = %19
  tail call void @tr2tls_push_self(i64 noundef %10) #11
  br label %23

23:                                               ; preds = %7, %22
  ret void
}

declare void @tr2tls_push_self(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %7, label %trace2_region_enter_printf_va_fl.exit

7:                                                ; preds = %5
  %8 = call i64 @getnanotime() #11
  %9 = udiv i64 %8, 1000
  %10 = call i64 @tr2tls_absolute_elapsed(i64 noundef %9) #11
  br label %11

11:                                               ; preds = %18, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %18 ]
  %.021.i = phi ptr [ @tr2_tgt_normal, %7 ], [ %20, %18 ]
  %12 = load ptr, ptr %.021.i, align 8, !tbaa !14
  %13 = call i32 @tr2_dst_trace_want(ptr noundef %12) #11
  %.not18.i = icmp eq i32 %13, 0
  br i1 %.not18.i, label %18, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.021.i, i64 184
  %16 = load ptr, ptr %15, align 8, !tbaa !70
  %.not19.i = icmp eq ptr %16, null
  br i1 %.not19.i, label %18, label %17

17:                                               ; preds = %14
  call void %16(ptr noundef %0, i32 noundef %1, i64 noundef %10, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %6) #11
  br label %18

18:                                               ; preds = %17, %14, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %19 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next.i
  %20 = load ptr, ptr %19, align 8, !tbaa !10
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %21, label %11, !llvm.loop !71

21:                                               ; preds = %18
  call void @tr2tls_push_self(i64 noundef %9) #11
  br label %trace2_region_enter_printf_va_fl.exit

trace2_region_enter_printf_va_fl.exit:            ; preds = %5, %21
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %8, label %.loopexit

8:                                                ; preds = %7
  %9 = tail call i64 @getnanotime() #11
  %10 = udiv i64 %9, 1000
  %11 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %10) #11
  %12 = tail call i64 @tr2tls_region_elasped_self(i64 noundef %10) #11
  tail call void @tr2tls_pop_self() #11
  br label %13

13:                                               ; preds = %8, %20
  %indvars.iv = phi i64 [ 0, %8 ], [ %indvars.iv.next, %20 ]
  %.022 = phi ptr [ @tr2_tgt_normal, %8 ], [ %22, %20 ]
  %14 = load ptr, ptr %.022, align 8, !tbaa !14
  %15 = tail call i32 @tr2_dst_trace_want(ptr noundef %14) #11
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %20, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %.022, i64 192
  %18 = load ptr, ptr %17, align 8, !tbaa !74
  %.not20 = icmp eq ptr %18, null
  br i1 %.not20, label %20, label %19

19:                                               ; preds = %16
  tail call void %18(ptr noundef %0, i32 noundef %1, i64 noundef %11, i64 noundef %12, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #11
  br label %20

20:                                               ; preds = %13, %19, %16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %21 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %22 = load ptr, ptr %21, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %13, !llvm.loop !75

.loopexit:                                        ; preds = %20, %7
  ret void
}

declare void @tr2tls_pop_self() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_start.p0(ptr nonnull %6)
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %7, label %trace2_region_leave_printf_va_fl.exit

7:                                                ; preds = %5
  %8 = call i64 @getnanotime() #11
  %9 = udiv i64 %8, 1000
  %10 = call i64 @tr2tls_absolute_elapsed(i64 noundef %9) #11
  %11 = call i64 @tr2tls_region_elasped_self(i64 noundef %9) #11
  call void @tr2tls_pop_self() #11
  br label %12

12:                                               ; preds = %19, %7
  %indvars.iv.i = phi i64 [ 0, %7 ], [ %indvars.iv.next.i, %19 ]
  %.022.i = phi ptr [ @tr2_tgt_normal, %7 ], [ %21, %19 ]
  %13 = load ptr, ptr %.022.i, align 8, !tbaa !14
  %14 = call i32 @tr2_dst_trace_want(ptr noundef %13) #11
  %.not19.i = icmp eq i32 %14, 0
  br i1 %.not19.i, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.022.i, i64 192
  %17 = load ptr, ptr %16, align 8, !tbaa !74
  %.not20.i = icmp eq ptr %17, null
  br i1 %.not20.i, label %19, label %18

18:                                               ; preds = %15
  call void %17(ptr noundef %0, i32 noundef %1, i64 noundef %10, i64 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull %6) #11
  br label %19

19:                                               ; preds = %18, %15, %12
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next.i
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %trace2_region_leave_printf_va_fl.exit, label %12, !llvm.loop !75

trace2_region_leave_printf_va_fl.exit:            ; preds = %19, %5
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_string_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %7, label %.loopexit

7:                                                ; preds = %6
  %8 = tail call i64 @getnanotime() #11
  %9 = udiv i64 %8, 1000
  %10 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %9) #11
  %11 = tail call i64 @tr2tls_region_elasped_self(i64 noundef %9) #11
  br label %12

12:                                               ; preds = %7, %19
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %19 ]
  %.021 = phi ptr [ @tr2_tgt_normal, %7 ], [ %21, %19 ]
  %13 = load ptr, ptr %.021, align 8, !tbaa !14
  %14 = tail call i32 @tr2_dst_trace_want(ptr noundef %13) #11
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 200
  %17 = load ptr, ptr %16, align 8, !tbaa !102
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %15
  tail call void %17(ptr noundef %0, i32 noundef %1, i64 noundef %10, i64 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  br label %19

19:                                               ; preds = %12, %18, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !103

.loopexit:                                        ; preds = %19, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_intmax_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5) local_unnamed_addr #0 {
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace2_data_intmax_fl.buf_string, i64 24, i1 false)
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %8, label %26

8:                                                ; preds = %6
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, i64 noundef %5) #11
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !104
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %11, label %trace2_data_string_fl.exit

11:                                               ; preds = %8
  %12 = call i64 @getnanotime() #11
  %13 = udiv i64 %12, 1000
  %14 = call i64 @tr2tls_absolute_elapsed(i64 noundef %13) #11
  %15 = call i64 @tr2tls_region_elasped_self(i64 noundef %13) #11
  br label %16

16:                                               ; preds = %23, %11
  %indvars.iv.i = phi i64 [ 0, %11 ], [ %indvars.iv.next.i, %23 ]
  %.021.i = phi ptr [ @tr2_tgt_normal, %11 ], [ %25, %23 ]
  %17 = load ptr, ptr %.021.i, align 8, !tbaa !14
  %18 = call i32 @tr2_dst_trace_want(ptr noundef %17) #11
  %.not18.i = icmp eq i32 %18, 0
  br i1 %.not18.i, label %23, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.021.i, i64 200
  %21 = load ptr, ptr %20, align 8, !tbaa !102
  %.not19.i = icmp eq ptr %21, null
  br i1 %.not19.i, label %23, label %22

22:                                               ; preds = %19
  call void %21(ptr noundef %0, i32 noundef %1, i64 noundef %14, i64 noundef %15, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %10) #11
  br label %23

23:                                               ; preds = %22, %19, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %24 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next.i
  %25 = load ptr, ptr %24, align 8, !tbaa !10
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %trace2_data_string_fl.exit, label %16, !llvm.loop !103

trace2_data_string_fl.exit:                       ; preds = %23, %8
  call void @strbuf_release(ptr noundef nonnull %7) #11
  br label %26

26:                                               ; preds = %6, %trace2_data_string_fl.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_json_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %7, label %.loopexit

7:                                                ; preds = %6
  %8 = tail call i64 @getnanotime() #11
  %9 = udiv i64 %8, 1000
  %10 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %9) #11
  %11 = tail call i64 @tr2tls_region_elasped_self(i64 noundef %9) #11
  br label %12

12:                                               ; preds = %7, %19
  %indvars.iv = phi i64 [ 0, %7 ], [ %indvars.iv.next, %19 ]
  %.021 = phi ptr [ @tr2_tgt_normal, %7 ], [ %21, %19 ]
  %13 = load ptr, ptr %.021, align 8, !tbaa !14
  %14 = tail call i32 @tr2_dst_trace_want(ptr noundef %13) #11
  %.not18 = icmp eq i32 %14, 0
  br i1 %.not18, label %19, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %.021, i64 208
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  %.not19 = icmp eq ptr %17, null
  br i1 %.not19, label %19, label %18

18:                                               ; preds = %15
  tail call void %17(ptr noundef %0, i32 noundef %1, i64 noundef %10, i64 noundef %11, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #11
  br label %19

19:                                               ; preds = %12, %18, %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !107

.loopexit:                                        ; preds = %19, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = tail call i64 @getnanotime() #11
  %7 = udiv i64 %6, 1000
  %8 = tail call i64 @tr2tls_absolute_elapsed(i64 noundef %7) #11
  br label %9

9:                                                ; preds = %5, %16
  %indvars.iv = phi i64 [ 0, %5 ], [ %indvars.iv.next, %16 ]
  %.017 = phi ptr [ @tr2_tgt_normal, %5 ], [ %18, %16 ]
  %10 = load ptr, ptr %.017, align 8, !tbaa !14
  %11 = tail call i32 @tr2_dst_trace_want(ptr noundef %10) #11
  %.not14 = icmp eq i32 %11, 0
  br i1 %.not14, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.017, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %16, label %15

15:                                               ; preds = %12
  tail call void %14(ptr noundef %0, i32 noundef %1, i64 noundef %8, ptr noundef %2, ptr noundef %3) #11
  br label %16

16:                                               ; preds = %9, %15, %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %.not, label %.loopexit, label %9, !llvm.loop !109

.loopexit:                                        ; preds = %16, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %.b.i = load i1, ptr @trace2_enabled, align 4
  br i1 %.b.i, label %5, label %trace2_printf_va_fl.exit

5:                                                ; preds = %3
  %6 = call i64 @getnanotime() #11
  %7 = udiv i64 %6, 1000
  %8 = call i64 @tr2tls_absolute_elapsed(i64 noundef %7) #11
  br label %9

9:                                                ; preds = %16, %5
  %indvars.iv.i = phi i64 [ 0, %5 ], [ %indvars.iv.next.i, %16 ]
  %.017.i = phi ptr [ @tr2_tgt_normal, %5 ], [ %18, %16 ]
  %10 = load ptr, ptr %.017.i, align 8, !tbaa !14
  %11 = call i32 @tr2_dst_trace_want(ptr noundef %10) #11
  %.not14.i = icmp eq i32 %11, 0
  br i1 %.not14.i, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.017.i, i64 216
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %.not15.i = icmp eq ptr %14, null
  br i1 %.not15.i, label %16, label %15

15:                                               ; preds = %12
  call void %14(ptr noundef %0, i32 noundef %1, i64 noundef %8, ptr noundef %2, ptr noundef nonnull %4) #11
  br label %16

16:                                               ; preds = %15, %12, %9
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %17 = getelementptr inbounds nuw [8 x i8], ptr @tr2_tgt_builtins, i64 %indvars.iv.next.i
  %18 = load ptr, ptr %17, align 8, !tbaa !10
  %.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %.not.i, label %trace2_printf_va_fl.exit, label %9, !llvm.loop !109

trace2_printf_va_fl.exit:                         ; preds = %16, %3
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_timer_start(i32 noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %2, label %6

2:                                                ; preds = %1
  %3 = icmp ugt i32 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1014, ptr noundef nonnull @.str.5, i32 noundef %0) #13
  unreachable

5:                                                ; preds = %2
  tail call void @tr2_start_timer(i32 noundef %0) #11
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #7

declare void @tr2_start_timer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_timer_stop(i32 noundef %0) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %2, label %6

2:                                                ; preds = %1
  %3 = icmp ugt i32 %0, 1
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1025, ptr noundef nonnull @.str.6, i32 noundef %0) #13
  unreachable

5:                                                ; preds = %2
  tail call void @tr2_stop_timer(i32 noundef %0) #11
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

declare void @tr2_stop_timer(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_counter_add(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %.b = load i1, ptr @trace2_enabled, align 4
  br i1 %.b, label %3, label %7

3:                                                ; preds = %2
  %4 = icmp ugt i32 %0, 5
  br i1 %4, label %5, label %6

5:                                                ; preds = %3
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.1, i32 noundef 1036, ptr noundef nonnull @.str.7, i32 noundef %0) #13
  unreachable

6:                                                ; preds = %3
  tail call void @tr2_counter_increment(i32 noundef %0, i64 noundef %1) #11
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

declare void @tr2_counter_increment(i32 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @trace2_session_id() local_unnamed_addr #0 {
  %1 = tail call ptr @tr2_sid_get() #11
  ret ptr %1
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
declare i32 @raise(i32 noundef) local_unnamed_addr #8

declare ptr @xmalloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strcspn(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

declare ptr @xstrfmt(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 8}
!5 = !{!"tr2_tgt", !6, i64 0, !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !7, i64 56, !7, i64 64, !7, i64 72, !7, i64 80, !7, i64 88, !7, i64 96, !7, i64 104, !7, i64 112, !7, i64 120, !7, i64 128, !7, i64 136, !7, i64 144, !7, i64 152, !7, i64 160, !7, i64 168, !7, i64 176, !7, i64 184, !7, i64 192, !7, i64 200, !7, i64 208, !7, i64 216, !7, i64 224, !7, i64 232}
!6 = !{!"p1 _ZTS7tr2_dst", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS7tr2_tgt", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!5, !6, i64 0}
!15 = !{!5, !7, i64 24}
!16 = distinct !{!16, !13}
!17 = !{!5, !7, i64 56}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!5, !7, i64 16}
!22 = distinct !{!22, !13}
!23 = !{!5, !7, i64 48}
!24 = distinct !{!24, !13}
!25 = !{!5, !7, i64 32}
!26 = distinct !{!26, !13}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = distinct !{!29, !13}
!30 = !{!8, !8, i64 0}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = !{!5, !7, i64 40}
!37 = distinct !{!37, !13}
!38 = !{!5, !7, i64 64}
!39 = distinct !{!39, !13}
!40 = !{!5, !7, i64 72}
!41 = distinct !{!41, !13}
!42 = !{!5, !7, i64 80}
!43 = distinct !{!43, !13}
!44 = !{!5, !7, i64 88}
!45 = distinct !{!45, !13}
!46 = !{!5, !7, i64 96}
!47 = distinct !{!47, !13}
!48 = !{!5, !7, i64 104}
!49 = distinct !{!49, !13}
!50 = !{!51, !53, i64 0}
!51 = !{!"child_process", !52, i64 0, !52, i64 24, !19, i64 48, !19, i64 52, !54, i64 56, !28, i64 64, !28, i64 72, !19, i64 80, !19, i64 84, !19, i64 88, !28, i64 96, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 104, !19, i64 105, !19, i64 105, !7, i64 112}
!52 = !{!"strvec", !53, i64 0, !54, i64 8, !54, i64 16}
!53 = !{!"p2 omnipotent char", !7, i64 0}
!54 = !{!"long", !8, i64 0}
!55 = !{!51, !19, i64 52}
!56 = !{!51, !54, i64 56}
!57 = !{!5, !7, i64 112}
!58 = distinct !{!58, !13}
!59 = !{!5, !7, i64 120}
!60 = !{!51, !19, i64 48}
!61 = distinct !{!61, !13}
!62 = !{!5, !7, i64 128}
!63 = distinct !{!63, !13}
!64 = !{!5, !7, i64 152}
!65 = distinct !{!65, !13}
!66 = !{!5, !7, i64 160}
!67 = distinct !{!67, !13}
!68 = !{!5, !7, i64 136}
!69 = distinct !{!69, !13}
!70 = !{!5, !7, i64 184}
!71 = distinct !{!71, !13}
!72 = !{!5, !7, i64 144}
!73 = distinct !{!73, !13}
!74 = !{!5, !7, i64 192}
!75 = distinct !{!75, !13}
!76 = !{!5, !7, i64 224}
!77 = distinct !{!77, !13}
!78 = !{!5, !7, i64 232}
!79 = distinct !{!79, !13}
!80 = !{!5, !7, i64 168}
!81 = distinct !{!81, !13}
!82 = !{!83, !19, i64 420}
!83 = !{!"repository", !28, i64 0, !28, i64 8, !84, i64 16, !85, i64 24, !86, i64 32, !87, i64 40, !87, i64 104, !91, i64 168, !28, i64 224, !28, i64 232, !28, i64 240, !28, i64 248, !92, i64 256, !94, i64 368, !95, i64 376, !96, i64 384, !97, i64 392, !98, i64 400, !98, i64 408, !19, i64 416, !19, i64 420, !19, i64 424, !28, i64 432, !99, i64 440, !19, i64 448, !19, i64 452, !19, i64 456}
!84 = !{!"p1 _ZTS16raw_object_store", !7, i64 0}
!85 = !{!"p1 _ZTS18parsed_object_pool", !7, i64 0}
!86 = !{!"p1 _ZTS9ref_store", !7, i64 0}
!87 = !{!"strmap", !88, i64 0, !90, i64 48, !19, i64 56}
!88 = !{!"hashmap", !89, i64 0, !7, i64 8, !7, i64 16, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40}
!89 = !{!"p2 _ZTS13hashmap_entry", !7, i64 0}
!90 = !{!"p1 _ZTS8mem_pool", !7, i64 0}
!91 = !{!"repo_path_cache", !28, i64 0, !28, i64 8, !28, i64 16, !28, i64 24, !28, i64 32, !28, i64 40, !28, i64 48}
!92 = !{!"repo_settings", !19, i64 0, !19, i64 4, !19, i64 8, !19, i64 12, !19, i64 16, !19, i64 20, !19, i64 24, !19, i64 28, !19, i64 32, !19, i64 36, !19, i64 40, !19, i64 44, !93, i64 48, !19, i64 56, !19, i64 60, !19, i64 64, !19, i64 68, !19, i64 72, !19, i64 76, !19, i64 80, !54, i64 88, !54, i64 96, !54, i64 104}
!93 = !{!"p1 _ZTS18fsmonitor_settings", !7, i64 0}
!94 = !{!"p1 _ZTS10config_set", !7, i64 0}
!95 = !{!"p1 _ZTS15submodule_cache", !7, i64 0}
!96 = !{!"p1 _ZTS11index_state", !7, i64 0}
!97 = !{!"p1 _ZTS12remote_state", !7, i64 0}
!98 = !{!"p1 _ZTS13git_hash_algo", !7, i64 0}
!99 = !{!"p1 _ZTS22promisor_remote_config", !7, i64 0}
!100 = !{!5, !7, i64 176}
!101 = distinct !{!101, !13}
!102 = !{!5, !7, i64 200}
!103 = distinct !{!103, !13}
!104 = !{!105, !28, i64 16}
!105 = !{!"strbuf", !54, i64 0, !54, i64 8, !28, i64 16}
!106 = !{!5, !7, i64 208}
!107 = distinct !{!107, !13}
!108 = !{!5, !7, i64 216}
!109 = distinct !{!109, !13}
