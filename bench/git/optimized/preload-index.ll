; ModuleID = 'bench/git/original/preload-index.ll'
source_filename = "bench/git/original/preload-index.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.cache_def = type { %struct.strbuf, i32, i32, i32 }
%struct.strbuf = type { i64, i64, ptr }
%struct.thread_data = type { i64, ptr, %struct.pathspec, ptr, i32, i32, i32 }
%struct.pathspec = type { i32, i8, i32, i32, ptr }
%struct.progress_data = type { i64, ptr, %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@core_preload_index = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [23 x i8] c"GIT_TEST_PRELOAD_INDEX\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"preload-index.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Refreshing index\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to create threaded lstat: %s\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"unable to join threaded lstat\00", align 1
@trace_perf_key = external local_unnamed_addr global %struct.trace_key, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"preload index\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"preload/sum_lstat\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.preload_thread.cache = private unnamed_addr constant %struct.cache_def { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0, i32 0 }, align 8
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preload_index(ptr noundef %index, ptr noundef %pathspec, i32 noundef %refresh_flags) local_unnamed_addr #0 {
entry:
  %data = alloca [20 x %struct.thread_data], align 16
  %pd = alloca %struct.progress_data, align 8
  %0 = load i32, ptr @core_preload_index, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cache_nr = getelementptr inbounds nuw i8, ptr %index, i64 12
  %1 = load i32, ptr %cache_nr, align 4
  %2 = add i32 %1, -2
  %or.cond = icmp ult i32 %2, 998
  br i1 %or.cond, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %if.end
  %call = tail call i32 @git_env_bool(ptr noundef nonnull @.str, i32 noundef 0) #8
  %tobool4.not = icmp eq i32 %call, 0
  br i1 %tobool4.not, label %return, label %if.end9

if.end6:                                          ; preds = %if.end
  %div = udiv i32 %1, 500
  %cmp7 = icmp ult i32 %1, 1000
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %land.lhs.true3, %if.end6
  %threads.036 = phi i32 [ %div, %if.end6 ], [ 2, %land.lhs.true3 ]
  tail call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef nonnull @.str.1, i32 noundef 120, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #8
  %call10 = tail call i64 @trace_performance_enter() #8
  %spec.store.select = tail call i32 @llvm.umin.i32(i32 %threads.036, i32 20)
  %3 = load i32, ptr %cache_nr, align 4
  %add = add nsw i32 %spec.store.select, -1
  %sub = add i32 %add, %3
  %div15 = udiv i32 %sub, %spec.store.select
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(1280) %data, i8 0, i64 1280, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %pd, i8 0, i64 56, i1 false)
  %and = and i32 %refresh_flags, 64
  %tobool16.not = icmp eq i32 %and, 0
  br i1 %tobool16.not, label %if.end25, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.end9
  %call18 = tail call i32 @isatty(i32 noundef 2) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %4 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %4, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then20
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.4) #8
  br label %_.exit

_.exit:                                           ; preds = %if.then20, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.4, %if.then20 ]
  %5 = load i32, ptr %cache_nr, align 4
  %conv = zext i32 %5 to i64
  %call23 = tail call ptr @start_delayed_progress(ptr noundef %retval.0.i, i64 noundef %conv) #8
  %progress = getelementptr inbounds nuw i8, ptr %pd, i64 8
  store ptr %call23, ptr %progress, align 8
  %mutex = getelementptr inbounds nuw i8, ptr %pd, i64 16
  %call24 = call i32 @pthread_mutex_init(ptr noundef nonnull %mutex, ptr noundef null) #8
  br label %if.end25

if.end25:                                         ; preds = %_.exit, %land.lhs.true17, %if.end9
  %tobool29.not = icmp eq ptr %pathspec, null
  %progress34 = getelementptr inbounds nuw i8, ptr %pd, i64 8
  %umax52 = call i32 @llvm.umax.i32(i32 %spec.store.select, i32 1)
  %wide.trip.count53 = zext nneg i32 %umax52 to i64
  br i1 %tobool29.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %if.end25, %for.inc.us
  %indvars.iv49 = phi i64 [ %indvars.iv.next50, %for.inc.us ], [ 0, %if.end25 ]
  %offset.039.us = phi i32 [ %add39.us, %for.inc.us ], [ 0, %if.end25 ]
  %add.ptr.us = getelementptr inbounds nuw %struct.thread_data, ptr %data, i64 %indvars.iv49
  %index28.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 8
  store ptr %index, ptr %index28.us, align 8
  %offset33.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 48
  store i32 %offset.039.us, ptr %offset33.us, align 16
  %nr.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 52
  store i32 %div15, ptr %nr.us, align 4
  %6 = load ptr, ptr %progress34, align 8
  %tobool35.not.us = icmp eq ptr %6, null
  br i1 %tobool35.not.us, label %if.end38.us, label %if.then36.us

if.then36.us:                                     ; preds = %for.body.us
  %progress37.us = getelementptr inbounds nuw i8, ptr %add.ptr.us, i64 40
  store ptr %pd, ptr %progress37.us, align 8
  br label %if.end38.us

if.end38.us:                                      ; preds = %if.then36.us, %for.body.us
  %call40.us = call i32 @pthread_create(ptr noundef nonnull %add.ptr.us, ptr noundef null, ptr noundef nonnull @preload_thread, ptr noundef nonnull %add.ptr.us) #8
  %tobool41.not.us = icmp eq i32 %call40.us, 0
  br i1 %tobool41.not.us, label %for.inc.us, label %if.then42

for.inc.us:                                       ; preds = %if.end38.us
  %add39.us = add nuw nsw i32 %offset.039.us, %div15
  %indvars.iv.next50 = add nuw nsw i64 %indvars.iv49, 1
  %exitcond54.not = icmp eq i64 %indvars.iv.next50, %wide.trip.count53
  br i1 %exitcond54.not, label %for.body49.preheader, label %for.body.us, !llvm.loop !5

for.body:                                         ; preds = %if.end25, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.end25 ]
  %offset.039 = phi i32 [ %add39, %for.inc ], [ 0, %if.end25 ]
  %add.ptr = getelementptr inbounds nuw %struct.thread_data, ptr %data, i64 %indvars.iv
  %index28 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store ptr %index, ptr %index28, align 8
  %pathspec31 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  call void @copy_pathspec(ptr noundef nonnull %pathspec31, ptr noundef nonnull %pathspec) #8
  %offset33 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 48
  store i32 %offset.039, ptr %offset33, align 16
  %nr = getelementptr inbounds nuw i8, ptr %add.ptr, i64 52
  store i32 %div15, ptr %nr, align 4
  %7 = load ptr, ptr %progress34, align 8
  %tobool35.not = icmp eq ptr %7, null
  br i1 %tobool35.not, label %if.end38, label %if.then36

if.then36:                                        ; preds = %for.body
  %progress37 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 40
  store ptr %pd, ptr %progress37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %for.body
  %call40 = call i32 @pthread_create(ptr noundef nonnull %add.ptr, ptr noundef null, ptr noundef nonnull @preload_thread, ptr noundef nonnull %add.ptr) #8
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %for.inc, label %if.then42

if.then42:                                        ; preds = %if.end38, %if.end38.us
  %.us-phi = phi i32 [ %call40.us, %if.end38.us ], [ %call40, %if.end38 ]
  %call43 = call fastcc ptr @_(ptr noundef nonnull @.str.5)
  %call44 = call ptr @strerror(i32 noundef %.us-phi) #8
  call void (ptr, ...) @die(ptr noundef %call43, ptr noundef %call44) #9
  unreachable

for.inc:                                          ; preds = %if.end38
  %add39 = add nuw nsw i32 %offset.039, %div15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count53
  br i1 %exitcond.not, label %for.body49.preheader, label %for.body, !llvm.loop !5

for.body49.preheader:                             ; preds = %for.inc, %for.inc.us
  br label %for.body49

for.body49:                                       ; preds = %for.body49.preheader, %if.end58
  %indvars.iv55 = phi i64 [ %indvars.iv.next56, %if.end58 ], [ 0, %for.body49.preheader ]
  %t2_sum_lstat.041 = phi i32 [ %add59, %if.end58 ], [ 0, %for.body49.preheader ]
  %add.ptr53 = getelementptr inbounds nuw %struct.thread_data, ptr %data, i64 %indvars.iv55
  %8 = load i64, ptr %add.ptr53, align 16
  %call55 = call i32 @pthread_join(i64 noundef %8, ptr noundef null) #8
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %if.end58, label %if.then57

if.then57:                                        ; preds = %for.body49
  call void (ptr, ...) @die(ptr noundef nonnull @.str.6) #9
  unreachable

if.end58:                                         ; preds = %for.body49
  %t2_nr_lstat = getelementptr inbounds nuw i8, ptr %add.ptr53, i64 56
  %9 = load i32, ptr %t2_nr_lstat, align 8
  %add59 = add nsw i32 %9, %t2_sum_lstat.041
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv55, 1
  %exitcond60.not = icmp eq i64 %indvars.iv.next56, %wide.trip.count53
  br i1 %exitcond60.not, label %for.end62, label %for.body49, !llvm.loop !7

for.end62:                                        ; preds = %if.end58
  %10 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %10, 0
  br i1 %tobool1.not.i.i, label %stop_progress.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %for.end62
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.12) #8
  br label %stop_progress.exit

stop_progress.exit:                               ; preds = %for.end62, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.12, %for.end62 ]
  call void @stop_progress_msg(ptr noundef nonnull %progress34, ptr noundef %retval.0.i.i) #8
  br i1 %tobool29.not, label %do.body, label %for.body69

for.body69:                                       ; preds = %stop_progress.exit, %for.body69
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %for.body69 ], [ 0, %stop_progress.exit ]
  %pathspec70 = getelementptr inbounds nuw [20 x %struct.thread_data], ptr %data, i64 0, i64 %indvars.iv61, i32 2
  call void @clear_pathspec(ptr noundef nonnull %pathspec70) #8
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %exitcond65.not = icmp eq i64 %indvars.iv.next62, %wide.trip.count53
  br i1 %exitcond65.not, label %do.body, label %for.body69, !llvm.loop !8

do.body:                                          ; preds = %for.body69, %stop_progress.exit
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val33 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_perf_key.val, 0
  %bf.clear.i = and i8 %trace_perf_key.val33, 1
  %tobool76.not37 = icmp ne i8 %bf.clear.i, 0
  %tobool76.not = select i1 %tobool.not.i, i1 %tobool76.not37, i1 false
  br i1 %tobool76.not, label %do.end, label %if.then77

if.then77:                                        ; preds = %do.body
  %call78 = call i64 @getnanotime() #8
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.1, i32 noundef 166, i64 noundef %call78, ptr noundef nonnull @.str.7) #8
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then77
  %conv80 = sext i32 %add59 to i64
  call void @trace2_data_intmax_fl(ptr noundef nonnull @.str.1, i32 noundef 168, ptr noundef nonnull @.str.2, ptr noundef null, ptr noundef nonnull @.str.8, i64 noundef %conv80) #8
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef nonnull @.str.1, i32 noundef 169, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, ptr noundef null) #8
  br label %return

return:                                           ; preds = %land.lhs.true3, %if.end6, %entry, %do.end
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @trace_performance_enter() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #8
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.9, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @copy_pathspec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @preload_thread(ptr noundef %_data) #0 {
entry:
  %cache2 = alloca %struct.cache_def, align 8
  %st = alloca %struct.stat, align 8
  %index1 = getelementptr inbounds nuw i8, ptr %_data, i64 8
  %0 = load ptr, ptr %index1, align 8
  %1 = load ptr, ptr %0, align 8
  %offset = getelementptr inbounds nuw i8, ptr %_data, i64 48
  %2 = load i32, ptr %offset, align 8
  %idx.ext = sext i32 %2 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %1, i64 %idx.ext
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %cache2, ptr noundef nonnull align 8 dereferenceable(40) @__const.preload_thread.cache, i64 40, i1 false)
  %nr3 = getelementptr inbounds nuw i8, ptr %_data, i64 52
  %3 = load i32, ptr %nr3, align 4
  %add = add nsw i32 %3, %2
  %cache_nr = getelementptr inbounds nuw i8, ptr %0, i64 12
  %4 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ugt i32 %add, %4
  %sub = sub i32 %4, %2
  %spec.select = select i1 %cmp, i32 %sub, i32 %3
  %progress = getelementptr inbounds nuw i8, ptr %_data, i64 40
  %pathspec = getelementptr inbounds nuw i8, ptr %_data, i64 16
  %t2_nr_lstat = getelementptr inbounds nuw i8, ptr %_data, i64 56
  %repo.i = getelementptr inbounds nuw i8, ptr %0, i64 240
  %cache_changed.i = getelementptr inbounds nuw i8, ptr %0, i64 20
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %cep.0 = phi ptr [ %add.ptr, %entry ], [ %incdec.ptr, %do.cond ]
  %last_nr.0 = phi i32 [ %spec.select, %entry ], [ %last_nr.1, %do.cond ]
  %nr.1 = phi i32 [ %spec.select, %entry ], [ %dec, %do.cond ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %cep.0, i64 8
  %5 = load ptr, ptr %cep.0, align 8
  %ce_flags = getelementptr inbounds nuw i8, ptr %5, i64 56
  %6 = load i32, ptr %ce_flags, align 8
  %7 = and i32 %6, 12288
  %tobool.not = icmp eq i32 %7, 0
  br i1 %tobool.not, label %if.end8, label %do.cond

if.end8:                                          ; preds = %do.body
  %ce_mode = getelementptr inbounds nuw i8, ptr %5, i64 52
  %8 = load i32, ptr %ce_mode, align 4
  %and9 = and i32 %8, 61440
  %cmp10 = icmp ne i32 %and9, 57344
  %9 = and i32 %6, 1076101120
  %10 = icmp eq i32 %9, 0
  %or.cond43 = and i1 %10, %cmp10
  br i1 %or.cond43, label %if.end27, label %do.cond

if.end27:                                         ; preds = %if.end8
  %11 = load ptr, ptr %progress, align 8
  %tobool28.not = icmp ne ptr %11, null
  %and29 = and i32 %nr.1, 31
  %tobool30.not = icmp eq i32 %and29, 0
  %or.cond44 = select i1 %tobool28.not, i1 %tobool30.not, i1 false
  br i1 %or.cond44, label %if.then31, label %if.end39

if.then31:                                        ; preds = %if.end27
  %mutex = getelementptr inbounds nuw i8, ptr %11, i64 16
  %call = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex) #8
  %sub33 = sub nsw i32 %last_nr.0, %nr.1
  %conv = sext i32 %sub33 to i64
  %12 = load i64, ptr %11, align 8
  %add34 = add i64 %12, %conv
  store i64 %add34, ptr %11, align 8
  %progress35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %progress35, align 8
  call void @display_progress(ptr noundef %13, i64 noundef %add34) #8
  %call38 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex) #8
  %.pre = load i32, ptr %ce_mode, align 4
  %.pre50 = and i32 %.pre, 61440
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %if.end27
  %and.i.pre-phi = phi i32 [ %.pre50, %if.then31 ], [ %and9, %if.end27 ]
  %last_nr.2 = phi i32 [ %nr.1, %if.then31 ], [ %last_nr.0, %if.end27 ]
  %ce_namelen.i = getelementptr inbounds nuw i8, ptr %5, i64 64
  %14 = load i32, ptr %ce_namelen.i, align 8
  %cmp.i = icmp eq i32 %and.i.pre-phi, 16384
  %cmp3.i = icmp eq i32 %and.i.pre-phi, 57344
  %narrow.i = or i1 %cmp.i, %cmp3.i
  %lor.ext.i = zext i1 %narrow.i to i32
  %name.i = getelementptr inbounds nuw i8, ptr %5, i64 108
  %call.i = call i32 @match_pathspec(ptr noundef nonnull %0, ptr noundef nonnull %pathspec, ptr noundef nonnull %name.i, i32 noundef %14, i32 noundef 0, ptr noundef null, i32 noundef %lor.ext.i) #8
  %tobool41.not = icmp eq i32 %call.i, 0
  br i1 %tobool41.not, label %do.cond, label %if.end43

if.end43:                                         ; preds = %if.end39
  %15 = load i32, ptr %ce_namelen.i, align 8
  %call44 = call i32 @threaded_has_symlink_leading_path(ptr noundef nonnull %cache2, ptr noundef nonnull %name.i, i32 noundef %15) #8
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %if.end47, label %do.cond

if.end47:                                         ; preds = %if.end43
  %16 = load i32, ptr %t2_nr_lstat, align 8
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %t2_nr_lstat, align 8
  %call50 = call i32 @lstat64(ptr noundef nonnull %name.i, ptr noundef nonnull %st) #8
  %tobool51.not = icmp eq i32 %call50, 0
  br i1 %tobool51.not, label %if.end53, label %do.cond

if.end53:                                         ; preds = %if.end47
  %call54 = call i32 @ie_match_stat(ptr noundef nonnull %0, ptr noundef nonnull %5, ptr noundef nonnull %st, i32 noundef 34) #8
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %if.end57, label %do.cond

if.end57:                                         ; preds = %if.end53
  %17 = load i32, ptr %ce_flags, align 8
  %or = or i32 %17, 262144
  store i32 %or, ptr %ce_flags, align 8
  %18 = load ptr, ptr %repo.i, align 8
  %call.i45 = call i32 @fsm_settings__get_mode(ptr noundef %18) #8
  %cmp.i46 = icmp sgt i32 %call.i45, 0
  br i1 %cmp.i46, label %land.lhs.true.i, label %do.cond

land.lhs.true.i:                                  ; preds = %if.end57
  %19 = load i32, ptr %ce_flags, align 8
  %and.i47 = and i32 %19, 2097152
  %tobool.not.i = icmp eq i32 %and.i47, 0
  br i1 %tobool.not.i, label %if.then.i, label %do.cond

if.then.i:                                        ; preds = %land.lhs.true.i
  %20 = load i32, ptr %ce_mode, align 4
  %and1.i = and i32 %20, 61440
  %cmp2.i = icmp eq i32 %and1.i, 57344
  br i1 %cmp2.i, label %do.cond, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %21 = load i32, ptr %cache_changed.i, align 4
  %or.i = or i32 %21, 256
  store i32 %or.i, ptr %cache_changed.i, align 4
  %22 = load i32, ptr %ce_flags, align 8
  %or5.i = or i32 %22, 2097152
  store i32 %or5.i, ptr %ce_flags, align 8
  %trace_fsmonitor.val.i = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 8), align 8
  %trace_fsmonitor.val5.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_fsmonitor, i64 12), align 4
  %tobool.not.i.i = icmp eq i32 %trace_fsmonitor.val.i, 0
  %bf.clear.i.i = and i8 %trace_fsmonitor.val5.i, 1
  %tobool7.not6.i = icmp ne i8 %bf.clear.i.i, 0
  %tobool7.not.i = select i1 %tobool.not.i.i, i1 %tobool7.not6.i, i1 false
  br i1 %tobool7.not.i, label %do.cond, label %if.then8.i

if.then8.i:                                       ; preds = %if.end.i
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.10, i32 noundef 49, ptr noundef nonnull @trace_fsmonitor, ptr noundef nonnull @.str.11, ptr noundef nonnull %name.i) #8
  br label %do.cond

do.cond:                                          ; preds = %if.then8.i, %if.end.i, %if.then.i, %land.lhs.true.i, %if.end57, %if.end53, %if.end47, %if.end43, %if.end39, %if.end8, %do.body
  %last_nr.1 = phi i32 [ %last_nr.0, %do.body ], [ %last_nr.0, %if.end8 ], [ %last_nr.2, %if.end43 ], [ %last_nr.2, %if.end47 ], [ %last_nr.2, %if.end53 ], [ %last_nr.2, %if.end39 ], [ %last_nr.2, %if.end57 ], [ %last_nr.2, %land.lhs.true.i ], [ %last_nr.2, %if.then.i ], [ %last_nr.2, %if.end.i ], [ %last_nr.2, %if.then8.i ]
  %dec = add nsw i32 %nr.1, -1
  %cmp59 = icmp sgt i32 %nr.1, 1
  br i1 %cmp59, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %23 = load ptr, ptr %progress, align 8
  %tobool62.not = icmp eq ptr %23, null
  br i1 %tobool62.not, label %if.end74, label %if.then63

if.then63:                                        ; preds = %do.end
  %mutex66 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %call67 = call i32 @pthread_mutex_lock(ptr noundef nonnull %mutex66) #8
  %progress68 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %24 = load ptr, ptr %progress68, align 8
  %25 = load i64, ptr %23, align 8
  %conv70 = sext i32 %last_nr.1 to i64
  %add71 = add i64 %25, %conv70
  call void @display_progress(ptr noundef %24, i64 noundef %add71) #8
  %call73 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %mutex66) #8
  br label %if.end74

if.end74:                                         ; preds = %if.then63, %do.end
  call void @strbuf_release(ptr noundef nonnull %cache2) #8
  ret ptr null
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #3

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @clear_pathspec(ptr noundef) local_unnamed_addr #1

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @getnanotime() local_unnamed_addr #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index_preload(ptr noundef %repo, ptr noundef %pathspec, i32 noundef %refresh_flags) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @repo_read_index(ptr noundef %repo) #8
  %index = getelementptr inbounds nuw i8, ptr %repo, i64 240
  %0 = load ptr, ptr %index, align 8
  tail call void @preload_index(ptr noundef %0, ptr noundef %pathspec, i32 noundef %refresh_flags)
  ret i32 %call
}

declare i32 @repo_read_index(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

declare void @display_progress(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare i32 @threaded_has_symlink_leading_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @lstat64(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @fsm_settings__get_mode(ptr noundef) local_unnamed_addr #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

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
