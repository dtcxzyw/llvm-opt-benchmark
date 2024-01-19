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
%struct.index_state = type { ptr, i32, i32, i32, i32, ptr, ptr, ptr, %struct.cache_time, i8, i32, %struct.hashmap, %struct.hashmap, %struct.object_id, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cache_time = type { i32, i32 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.object_id = type { [32 x i8], i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.cache_entry = type { %struct.hashmap_entry, %struct.stat_data, i32, i32, i32, i32, i32, %struct.object_id, [0 x i8] }
%struct.hashmap_entry = type { ptr, i32 }
%struct.stat_data = type { %struct.cache_time, %struct.cache_time, i32, i32, i32, i32, i32 }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@core_preload_index = external global i32, align 4
@.str = private unnamed_addr constant [23 x i8] c"GIT_TEST_PRELOAD_INDEX\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"preload-index.c\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"preload\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"Refreshing index\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"unable to create threaded lstat: %s\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"unable to join threaded lstat\00", align 1
@trace_perf_key = external global %struct.trace_key, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"preload index\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"preload/sum_lstat\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.preload_thread.cache = private unnamed_addr constant %struct.cache_def { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i32 0, i32 0, i32 0 }, align 8
@trace_fsmonitor = external global %struct.trace_key, align 8
@.str.10 = private unnamed_addr constant [14 x i8] c"./fsmonitor.h\00", align 1
@.str.11 = private unnamed_addr constant [26 x i8] c"mark_fsmonitor_clean '%s'\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"done\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preload_index(ptr noundef %index, ptr noundef %pathspec, i32 noundef %refresh_flags) #0 {
entry:
  %index.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %refresh_flags.addr = alloca i32, align 4
  %threads = alloca i32, align 4
  %i = alloca i32, align 4
  %work = alloca i32, align 4
  %offset = alloca i32, align 4
  %data = alloca [20 x %struct.thread_data], align 16
  %pd = alloca %struct.progress_data, align 8
  %t2_sum_lstat = alloca i32, align 4
  %p = alloca ptr, align 8
  %err = alloca i32, align 4
  %p50 = alloca ptr, align 8
  store ptr %index, ptr %index.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %refresh_flags, ptr %refresh_flags.addr, align 4
  store i32 0, ptr %t2_sum_lstat, align 4
  %0 = load i32, ptr @core_preload_index, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %index.addr, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %cache_nr, align 4
  %div = udiv i32 %2, 500
  store i32 %div, ptr %threads, align 4
  %3 = load ptr, ptr %index.addr, align 8
  %cache_nr1 = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %cache_nr1, align 4
  %cmp = icmp ugt i32 %4, 1
  br i1 %cmp, label %land.lhs.true, label %if.end6

land.lhs.true:                                    ; preds = %if.end
  %5 = load i32, ptr %threads, align 4
  %cmp2 = icmp slt i32 %5, 2
  br i1 %cmp2, label %land.lhs.true3, label %if.end6

land.lhs.true3:                                   ; preds = %land.lhs.true
  %call = call i32 @git_env_bool(ptr noundef @.str, i32 noundef 0)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %land.lhs.true3
  store i32 2, ptr %threads, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %land.lhs.true3, %land.lhs.true, %if.end
  %6 = load i32, ptr %threads, align 4
  %cmp7 = icmp slt i32 %6, 2
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  br label %return

if.end9:                                          ; preds = %if.end6
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_enter_fl(ptr noundef @.str.1, i32 noundef 120, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null)
  %call10 = call i64 @trace_performance_enter()
  %7 = load i32, ptr %threads, align 4
  %cmp11 = icmp sgt i32 %7, 20
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  store i32 20, ptr %threads, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end9
  store i32 0, ptr %offset, align 4
  %8 = load ptr, ptr %index.addr, align 8
  %cache_nr14 = getelementptr inbounds %struct.index_state, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %cache_nr14, align 4
  %10 = load i32, ptr %threads, align 4
  %add = add i32 %9, %10
  %sub = sub i32 %add, 1
  %11 = load i32, ptr %threads, align 4
  %div15 = udiv i32 %sub, %11
  store i32 %div15, ptr %work, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %data, i8 0, i64 1280, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %pd, i8 0, i64 56, i1 false)
  %12 = load i32, ptr %refresh_flags.addr, align 4
  %and = and i32 %12, 64
  %tobool16 = icmp ne i32 %and, 0
  br i1 %tobool16, label %land.lhs.true17, label %if.end25

land.lhs.true17:                                  ; preds = %if.end13
  %call18 = call i32 @isatty(i32 noundef 2) #6
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %land.lhs.true17
  %call21 = call ptr @_(ptr noundef @.str.4)
  %13 = load ptr, ptr %index.addr, align 8
  %cache_nr22 = getelementptr inbounds %struct.index_state, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %cache_nr22, align 4
  %conv = zext i32 %14 to i64
  %call23 = call ptr @start_delayed_progress(ptr noundef %call21, i64 noundef %conv)
  %progress = getelementptr inbounds %struct.progress_data, ptr %pd, i32 0, i32 1
  store ptr %call23, ptr %progress, align 8
  %mutex = getelementptr inbounds %struct.progress_data, ptr %pd, i32 0, i32 2
  %call24 = call i32 @pthread_mutex_init(ptr noundef %mutex, ptr noundef null) #6
  br label %if.end25

if.end25:                                         ; preds = %if.then20, %land.lhs.true17, %if.end13
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %15 = load i32, ptr %i, align 4
  %16 = load i32, ptr %threads, align 4
  %cmp26 = icmp slt i32 %15, %16
  br i1 %cmp26, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %arraydecay = getelementptr inbounds [20 x %struct.thread_data], ptr %data, i64 0, i64 0
  %17 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds %struct.thread_data, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  %18 = load ptr, ptr %index.addr, align 8
  %19 = load ptr, ptr %p, align 8
  %index28 = getelementptr inbounds %struct.thread_data, ptr %19, i32 0, i32 1
  store ptr %18, ptr %index28, align 8
  %20 = load ptr, ptr %pathspec.addr, align 8
  %tobool29 = icmp ne ptr %20, null
  br i1 %tobool29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %for.body
  %21 = load ptr, ptr %p, align 8
  %pathspec31 = getelementptr inbounds %struct.thread_data, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %pathspec.addr, align 8
  call void @copy_pathspec(ptr noundef %pathspec31, ptr noundef %22)
  br label %if.end32

if.end32:                                         ; preds = %if.then30, %for.body
  %23 = load i32, ptr %offset, align 4
  %24 = load ptr, ptr %p, align 8
  %offset33 = getelementptr inbounds %struct.thread_data, ptr %24, i32 0, i32 4
  store i32 %23, ptr %offset33, align 8
  %25 = load i32, ptr %work, align 4
  %26 = load ptr, ptr %p, align 8
  %nr = getelementptr inbounds %struct.thread_data, ptr %26, i32 0, i32 5
  store i32 %25, ptr %nr, align 4
  %progress34 = getelementptr inbounds %struct.progress_data, ptr %pd, i32 0, i32 1
  %27 = load ptr, ptr %progress34, align 8
  %tobool35 = icmp ne ptr %27, null
  br i1 %tobool35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end32
  %28 = load ptr, ptr %p, align 8
  %progress37 = getelementptr inbounds %struct.thread_data, ptr %28, i32 0, i32 3
  store ptr %pd, ptr %progress37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end32
  %29 = load i32, ptr %work, align 4
  %30 = load i32, ptr %offset, align 4
  %add39 = add nsw i32 %30, %29
  store i32 %add39, ptr %offset, align 4
  %31 = load ptr, ptr %p, align 8
  %pthread = getelementptr inbounds %struct.thread_data, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %p, align 8
  %call40 = call i32 @pthread_create(ptr noundef %pthread, ptr noundef null, ptr noundef @preload_thread, ptr noundef %32) #6
  store i32 %call40, ptr %err, align 4
  %33 = load i32, ptr %err, align 4
  %tobool41 = icmp ne i32 %33, 0
  br i1 %tobool41, label %if.then42, label %if.end45

if.then42:                                        ; preds = %if.end38
  %call43 = call ptr @_(ptr noundef @.str.5)
  %34 = load i32, ptr %err, align 4
  %call44 = call ptr @strerror(i32 noundef %34) #6
  call void (ptr, ...) @die(ptr noundef %call43, ptr noundef %call44) #7
  unreachable

if.end45:                                         ; preds = %if.end38
  br label %for.inc

for.inc:                                          ; preds = %if.end45
  %35 = load i32, ptr %i, align 4
  %inc = add nsw i32 %35, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %i, align 4
  br label %for.cond46

for.cond46:                                       ; preds = %for.inc60, %for.end
  %36 = load i32, ptr %i, align 4
  %37 = load i32, ptr %threads, align 4
  %cmp47 = icmp slt i32 %36, %37
  br i1 %cmp47, label %for.body49, label %for.end62

for.body49:                                       ; preds = %for.cond46
  %arraydecay51 = getelementptr inbounds [20 x %struct.thread_data], ptr %data, i64 0, i64 0
  %38 = load i32, ptr %i, align 4
  %idx.ext52 = sext i32 %38 to i64
  %add.ptr53 = getelementptr inbounds %struct.thread_data, ptr %arraydecay51, i64 %idx.ext52
  store ptr %add.ptr53, ptr %p50, align 8
  %39 = load ptr, ptr %p50, align 8
  %pthread54 = getelementptr inbounds %struct.thread_data, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %pthread54, align 8
  %call55 = call i32 @pthread_join(i64 noundef %40, ptr noundef null)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %for.body49
  call void (ptr, ...) @die(ptr noundef @.str.6) #7
  unreachable

if.end58:                                         ; preds = %for.body49
  %41 = load ptr, ptr %p50, align 8
  %t2_nr_lstat = getelementptr inbounds %struct.thread_data, ptr %41, i32 0, i32 6
  %42 = load i32, ptr %t2_nr_lstat, align 8
  %43 = load i32, ptr %t2_sum_lstat, align 4
  %add59 = add nsw i32 %43, %42
  store i32 %add59, ptr %t2_sum_lstat, align 4
  br label %for.inc60

for.inc60:                                        ; preds = %if.end58
  %44 = load i32, ptr %i, align 4
  %inc61 = add nsw i32 %44, 1
  store i32 %inc61, ptr %i, align 4
  br label %for.cond46, !llvm.loop !7

for.end62:                                        ; preds = %for.cond46
  %progress63 = getelementptr inbounds %struct.progress_data, ptr %pd, i32 0, i32 1
  call void @stop_progress(ptr noundef %progress63)
  %45 = load ptr, ptr %pathspec.addr, align 8
  %tobool64 = icmp ne ptr %45, null
  br i1 %tobool64, label %if.then65, label %if.end74

if.then65:                                        ; preds = %for.end62
  store i32 0, ptr %i, align 4
  br label %for.cond66

for.cond66:                                       ; preds = %for.inc71, %if.then65
  %46 = load i32, ptr %i, align 4
  %47 = load i32, ptr %threads, align 4
  %cmp67 = icmp slt i32 %46, %47
  br i1 %cmp67, label %for.body69, label %for.end73

for.body69:                                       ; preds = %for.cond66
  %48 = load i32, ptr %i, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.thread_data], ptr %data, i64 0, i64 %idxprom
  %pathspec70 = getelementptr inbounds %struct.thread_data, ptr %arrayidx, i32 0, i32 2
  call void @clear_pathspec(ptr noundef %pathspec70)
  br label %for.inc71

for.inc71:                                        ; preds = %for.body69
  %49 = load i32, ptr %i, align 4
  %inc72 = add nsw i32 %49, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond66, !llvm.loop !8

for.end73:                                        ; preds = %for.cond66
  br label %if.end74

if.end74:                                         ; preds = %for.end73, %for.end62
  br label %do.body

do.body:                                          ; preds = %if.end74
  %call75 = call i32 @trace_pass_fl(ptr noundef @trace_perf_key)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %do.body
  %call78 = call i64 @getnanotime()
  call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef @.str.1, i32 noundef 166, i64 noundef %call78, ptr noundef @.str.7)
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end79
  %50 = load i32, ptr %t2_sum_lstat, align 4
  %conv80 = sext i32 %50 to i64
  call void @trace2_data_intmax_fl(ptr noundef @.str.1, i32 noundef 168, ptr noundef @.str.2, ptr noundef null, ptr noundef @.str.8, i64 noundef %conv80)
  call void (ptr, i32, ptr, ptr, ptr, ...) @trace2_region_leave_fl(ptr noundef @.str.1, i32 noundef 169, ptr noundef @.str.2, ptr noundef @.str.3, ptr noundef null)
  br label %return

return:                                           ; preds = %do.end, %if.then8, %if.then
  ret void
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

declare void @trace2_region_enter_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @trace_performance_enter() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare ptr @start_delayed_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.9, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #6
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

declare void @copy_pathspec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @preload_thread(ptr noundef %_data) #0 {
entry:
  %_data.addr = alloca ptr, align 8
  %nr = alloca i32, align 4
  %last_nr = alloca i32, align 4
  %p = alloca ptr, align 8
  %index = alloca ptr, align 8
  %cep = alloca ptr, align 8
  %cache2 = alloca %struct.cache_def, align 8
  %ce = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %pd = alloca ptr, align 8
  %pd64 = alloca ptr, align 8
  store ptr %_data, ptr %_data.addr, align 8
  %0 = load ptr, ptr %_data.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %index1 = getelementptr inbounds %struct.thread_data, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %index1, align 8
  store ptr %2, ptr %index, align 8
  %3 = load ptr, ptr %index, align 8
  %cache = getelementptr inbounds %struct.index_state, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %cache, align 8
  %5 = load ptr, ptr %p, align 8
  %offset = getelementptr inbounds %struct.thread_data, ptr %5, i32 0, i32 4
  %6 = load i32, ptr %offset, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr inbounds ptr, ptr %4, i64 %idx.ext
  store ptr %add.ptr, ptr %cep, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %cache2, ptr align 8 @__const.preload_thread.cache, i64 40, i1 false)
  %7 = load ptr, ptr %p, align 8
  %nr3 = getelementptr inbounds %struct.thread_data, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %nr3, align 4
  store i32 %8, ptr %nr, align 4
  %9 = load i32, ptr %nr, align 4
  %10 = load ptr, ptr %p, align 8
  %offset4 = getelementptr inbounds %struct.thread_data, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %offset4, align 8
  %add = add nsw i32 %9, %11
  %12 = load ptr, ptr %index, align 8
  %cache_nr = getelementptr inbounds %struct.index_state, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %cache_nr, align 4
  %cmp = icmp ugt i32 %add, %13
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %14 = load ptr, ptr %index, align 8
  %cache_nr5 = getelementptr inbounds %struct.index_state, ptr %14, i32 0, i32 2
  %15 = load i32, ptr %cache_nr5, align 4
  %16 = load ptr, ptr %p, align 8
  %offset6 = getelementptr inbounds %struct.thread_data, ptr %16, i32 0, i32 4
  %17 = load i32, ptr %offset6, align 8
  %sub = sub i32 %15, %17
  store i32 %sub, ptr %nr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %18 = load i32, ptr %nr, align 4
  store i32 %18, ptr %last_nr, align 4
  br label %do.body

do.body:                                          ; preds = %do.cond, %if.end
  %19 = load ptr, ptr %cep, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %19, i32 1
  store ptr %incdec.ptr, ptr %cep, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %ce, align 8
  %21 = load ptr, ptr %ce, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %21, i32 0, i32 3
  %22 = load i32, ptr %ce_flags, align 8
  %and = and i32 12288, %22
  %shr = lshr i32 %and, 12
  %tobool = icmp ne i32 %shr, 0
  br i1 %tobool, label %if.then7, label %if.end8

if.then7:                                         ; preds = %do.body
  br label %do.cond

if.end8:                                          ; preds = %do.body
  %23 = load ptr, ptr %ce, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %23, i32 0, i32 2
  %24 = load i32, ptr %ce_mode, align 4
  %and9 = and i32 %24, 61440
  %cmp10 = icmp eq i32 %and9, 57344
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %do.cond

if.end12:                                         ; preds = %if.end8
  %25 = load ptr, ptr %ce, align 8
  %ce_flags13 = getelementptr inbounds %struct.cache_entry, ptr %25, i32 0, i32 3
  %26 = load i32, ptr %ce_flags13, align 8
  %and14 = and i32 %26, 262144
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %do.cond

if.end17:                                         ; preds = %if.end12
  %27 = load ptr, ptr %ce, align 8
  %ce_flags18 = getelementptr inbounds %struct.cache_entry, ptr %27, i32 0, i32 3
  %28 = load i32, ptr %ce_flags18, align 8
  %and19 = and i32 %28, 1073741824
  %tobool20 = icmp ne i32 %and19, 0
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end17
  br label %do.cond

if.end22:                                         ; preds = %if.end17
  %29 = load ptr, ptr %ce, align 8
  %ce_flags23 = getelementptr inbounds %struct.cache_entry, ptr %29, i32 0, i32 3
  %30 = load i32, ptr %ce_flags23, align 8
  %and24 = and i32 %30, 2097152
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end22
  br label %do.cond

if.end27:                                         ; preds = %if.end22
  %31 = load ptr, ptr %p, align 8
  %progress = getelementptr inbounds %struct.thread_data, ptr %31, i32 0, i32 3
  %32 = load ptr, ptr %progress, align 8
  %tobool28 = icmp ne ptr %32, null
  br i1 %tobool28, label %land.lhs.true, label %if.end39

land.lhs.true:                                    ; preds = %if.end27
  %33 = load i32, ptr %nr, align 4
  %and29 = and i32 %33, 31
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.end39, label %if.then31

if.then31:                                        ; preds = %land.lhs.true
  %34 = load ptr, ptr %p, align 8
  %progress32 = getelementptr inbounds %struct.thread_data, ptr %34, i32 0, i32 3
  %35 = load ptr, ptr %progress32, align 8
  store ptr %35, ptr %pd, align 8
  %36 = load ptr, ptr %pd, align 8
  %mutex = getelementptr inbounds %struct.progress_data, ptr %36, i32 0, i32 2
  %call = call i32 @pthread_mutex_lock(ptr noundef %mutex) #6
  %37 = load i32, ptr %last_nr, align 4
  %38 = load i32, ptr %nr, align 4
  %sub33 = sub nsw i32 %37, %38
  %conv = sext i32 %sub33 to i64
  %39 = load ptr, ptr %pd, align 8
  %n = getelementptr inbounds %struct.progress_data, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %n, align 8
  %add34 = add i64 %40, %conv
  store i64 %add34, ptr %n, align 8
  %41 = load ptr, ptr %pd, align 8
  %progress35 = getelementptr inbounds %struct.progress_data, ptr %41, i32 0, i32 1
  %42 = load ptr, ptr %progress35, align 8
  %43 = load ptr, ptr %pd, align 8
  %n36 = getelementptr inbounds %struct.progress_data, ptr %43, i32 0, i32 0
  %44 = load i64, ptr %n36, align 8
  call void @display_progress(ptr noundef %42, i64 noundef %44)
  %45 = load ptr, ptr %pd, align 8
  %mutex37 = getelementptr inbounds %struct.progress_data, ptr %45, i32 0, i32 2
  %call38 = call i32 @pthread_mutex_unlock(ptr noundef %mutex37) #6
  %46 = load i32, ptr %nr, align 4
  store i32 %46, ptr %last_nr, align 4
  br label %if.end39

if.end39:                                         ; preds = %if.then31, %land.lhs.true, %if.end27
  %47 = load ptr, ptr %index, align 8
  %48 = load ptr, ptr %ce, align 8
  %49 = load ptr, ptr %p, align 8
  %pathspec = getelementptr inbounds %struct.thread_data, ptr %49, i32 0, i32 2
  %call40 = call i32 @ce_path_match(ptr noundef %47, ptr noundef %48, ptr noundef %pathspec, ptr noundef null)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %if.end43, label %if.then42

if.then42:                                        ; preds = %if.end39
  br label %do.cond

if.end43:                                         ; preds = %if.end39
  %50 = load ptr, ptr %ce, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %50, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %51 = load ptr, ptr %ce, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %51, i32 0, i32 5
  %52 = load i32, ptr %ce_namelen, align 8
  %call44 = call i32 @threaded_has_symlink_leading_path(ptr noundef %cache2, ptr noundef %arraydecay, i32 noundef %52)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  br label %do.cond

if.end47:                                         ; preds = %if.end43
  %53 = load ptr, ptr %p, align 8
  %t2_nr_lstat = getelementptr inbounds %struct.thread_data, ptr %53, i32 0, i32 6
  %54 = load i32, ptr %t2_nr_lstat, align 8
  %inc = add nsw i32 %54, 1
  store i32 %inc, ptr %t2_nr_lstat, align 8
  %55 = load ptr, ptr %ce, align 8
  %name48 = getelementptr inbounds %struct.cache_entry, ptr %55, i32 0, i32 8
  %arraydecay49 = getelementptr inbounds [0 x i8], ptr %name48, i64 0, i64 0
  %call50 = call i32 @lstat64(ptr noundef %arraydecay49, ptr noundef %st) #6
  %tobool51 = icmp ne i32 %call50, 0
  br i1 %tobool51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.end47
  br label %do.cond

if.end53:                                         ; preds = %if.end47
  %56 = load ptr, ptr %index, align 8
  %57 = load ptr, ptr %ce, align 8
  %call54 = call i32 @ie_match_stat(ptr noundef %56, ptr noundef %57, ptr noundef %st, i32 noundef 34)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %if.end53
  br label %do.cond

if.end57:                                         ; preds = %if.end53
  %58 = load ptr, ptr %ce, align 8
  %ce_flags58 = getelementptr inbounds %struct.cache_entry, ptr %58, i32 0, i32 3
  %59 = load i32, ptr %ce_flags58, align 8
  %or = or i32 %59, 262144
  store i32 %or, ptr %ce_flags58, align 8
  %60 = load ptr, ptr %index, align 8
  %61 = load ptr, ptr %ce, align 8
  call void @mark_fsmonitor_valid(ptr noundef %60, ptr noundef %61)
  br label %do.cond

do.cond:                                          ; preds = %if.end57, %if.then56, %if.then52, %if.then46, %if.then42, %if.then26, %if.then21, %if.then16, %if.then11, %if.then7
  %62 = load i32, ptr %nr, align 4
  %dec = add nsw i32 %62, -1
  store i32 %dec, ptr %nr, align 4
  %cmp59 = icmp sgt i32 %dec, 0
  br i1 %cmp59, label %do.body, label %do.end, !llvm.loop !9

do.end:                                           ; preds = %do.cond
  %63 = load ptr, ptr %p, align 8
  %progress61 = getelementptr inbounds %struct.thread_data, ptr %63, i32 0, i32 3
  %64 = load ptr, ptr %progress61, align 8
  %tobool62 = icmp ne ptr %64, null
  br i1 %tobool62, label %if.then63, label %if.end74

if.then63:                                        ; preds = %do.end
  %65 = load ptr, ptr %p, align 8
  %progress65 = getelementptr inbounds %struct.thread_data, ptr %65, i32 0, i32 3
  %66 = load ptr, ptr %progress65, align 8
  store ptr %66, ptr %pd64, align 8
  %67 = load ptr, ptr %pd64, align 8
  %mutex66 = getelementptr inbounds %struct.progress_data, ptr %67, i32 0, i32 2
  %call67 = call i32 @pthread_mutex_lock(ptr noundef %mutex66) #6
  %68 = load ptr, ptr %pd64, align 8
  %progress68 = getelementptr inbounds %struct.progress_data, ptr %68, i32 0, i32 1
  %69 = load ptr, ptr %progress68, align 8
  %70 = load ptr, ptr %pd64, align 8
  %n69 = getelementptr inbounds %struct.progress_data, ptr %70, i32 0, i32 0
  %71 = load i64, ptr %n69, align 8
  %72 = load i32, ptr %last_nr, align 4
  %conv70 = sext i32 %72 to i64
  %add71 = add i64 %71, %conv70
  call void @display_progress(ptr noundef %69, i64 noundef %add71)
  %73 = load ptr, ptr %pd64, align 8
  %mutex72 = getelementptr inbounds %struct.progress_data, ptr %73, i32 0, i32 2
  %call73 = call i32 @pthread_mutex_unlock(ptr noundef %mutex72) #6
  br label %if.end74

if.end74:                                         ; preds = %if.then63, %do.end
  call void @cache_def_clear(ptr noundef %cache2)
  ret ptr null
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #3

declare i32 @pthread_join(i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @stop_progress(ptr noundef %p_progress) #0 {
entry:
  %p_progress.addr = alloca ptr, align 8
  store ptr %p_progress, ptr %p_progress.addr, align 8
  %0 = load ptr, ptr %p_progress.addr, align 8
  %call = call ptr @_(ptr noundef @.str.12)
  call void @stop_progress_msg(ptr noundef %0, ptr noundef %call)
  ret void
}

declare void @clear_pathspec(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @trace_pass_fl(ptr noundef %key) #0 {
entry:
  %key.addr = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %fd = getelementptr inbounds %struct.trace_key, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %fd, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %key.addr, align 8
  %initialized = getelementptr inbounds %struct.trace_key, ptr %2, i32 0, i32 2
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool1 = icmp ne i32 %bf.cast, 0
  %lnot = xor i1 %tobool1, true
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %lnot, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

declare void @trace_performance_leave_fl(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @getnanotime() #1

declare void @trace2_data_intmax_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @trace2_region_leave_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @repo_read_index_preload(ptr noundef %repo, ptr noundef %pathspec, i32 noundef %refresh_flags) #0 {
entry:
  %repo.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %refresh_flags.addr = alloca i32, align 4
  %retval1 = alloca i32, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store i32 %refresh_flags, ptr %refresh_flags.addr, align 4
  %0 = load ptr, ptr %repo.addr, align 8
  %call = call i32 @repo_read_index(ptr noundef %0)
  store i32 %call, ptr %retval1, align 4
  %1 = load ptr, ptr %repo.addr, align 8
  %index = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 13
  %2 = load ptr, ptr %index, align 8
  %3 = load ptr, ptr %pathspec.addr, align 8
  %4 = load i32, ptr %refresh_flags.addr, align 4
  call void @preload_index(ptr noundef %2, ptr noundef %3, i32 noundef %4)
  %5 = load i32, ptr %retval1, align 4
  ret i32 %5
}

declare i32 @repo_read_index(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

declare void @display_progress(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @ce_path_match(ptr noundef %istate, ptr noundef %ce, ptr noundef %pathspec, ptr noundef %seen) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %pathspec.addr = alloca ptr, align 8
  %seen.addr = alloca ptr, align 8
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  store ptr %pathspec, ptr %pathspec.addr, align 8
  store ptr %seen, ptr %seen.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %1 = load ptr, ptr %pathspec.addr, align 8
  %2 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %2, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_namelen = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ce_namelen, align 8
  %5 = load ptr, ptr %seen.addr, align 8
  %6 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ce_mode, align 4
  %and = and i32 %7, 61440
  %cmp = icmp eq i32 %and, 16384
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %ce.addr, align 8
  %ce_mode1 = getelementptr inbounds %struct.cache_entry, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %ce_mode1, align 4
  %and2 = and i32 %9, 61440
  %cmp3 = icmp eq i32 %and2, 57344
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %10 = phi i1 [ true, %entry ], [ %cmp3, %lor.rhs ]
  %lor.ext = zext i1 %10 to i32
  %call = call i32 @match_pathspec(ptr noundef %0, ptr noundef %1, ptr noundef %arraydecay, i32 noundef %4, i32 noundef 0, ptr noundef %5, i32 noundef %lor.ext)
  ret i32 %call
}

declare i32 @threaded_has_symlink_leading_path(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @lstat64(ptr noundef, ptr noundef) #3

declare i32 @ie_match_stat(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @mark_fsmonitor_valid(ptr noundef %istate, ptr noundef %ce) #0 {
entry:
  %istate.addr = alloca ptr, align 8
  %ce.addr = alloca ptr, align 8
  %fsm_mode = alloca i32, align 4
  store ptr %istate, ptr %istate.addr, align 8
  store ptr %ce, ptr %ce.addr, align 8
  %0 = load ptr, ptr %istate.addr, align 8
  %repo = getelementptr inbounds %struct.index_state, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %repo, align 8
  %call = call i32 @fsm_settings__get_mode(ptr noundef %1)
  store i32 %call, ptr %fsm_mode, align 4
  %2 = load i32, ptr %fsm_mode, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %ce.addr, align 8
  %ce_flags = getelementptr inbounds %struct.cache_entry, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %ce_flags, align 8
  %and = and i32 %4, 2097152
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end10, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %ce.addr, align 8
  %ce_mode = getelementptr inbounds %struct.cache_entry, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %ce_mode, align 4
  %and1 = and i32 %6, 61440
  %cmp2 = icmp eq i32 %and1, 57344
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %if.end10

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %istate.addr, align 8
  %cache_changed = getelementptr inbounds %struct.index_state, ptr %7, i32 0, i32 4
  %8 = load i32, ptr %cache_changed, align 4
  %or = or i32 %8, 256
  store i32 %or, ptr %cache_changed, align 4
  %9 = load ptr, ptr %ce.addr, align 8
  %ce_flags4 = getelementptr inbounds %struct.cache_entry, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %ce_flags4, align 8
  %or5 = or i32 %10, 2097152
  store i32 %or5, ptr %ce_flags4, align 8
  br label %do.body

do.body:                                          ; preds = %if.end
  %call6 = call i32 @trace_pass_fl(ptr noundef @trace_fsmonitor)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %do.body
  %11 = load ptr, ptr %ce.addr, align 8
  %name = getelementptr inbounds %struct.cache_entry, ptr %11, i32 0, i32 8
  %arraydecay = getelementptr inbounds [0 x i8], ptr %name, i64 0, i64 0
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef @.str.10, i32 noundef 49, ptr noundef @trace_fsmonitor, ptr noundef @.str.11, ptr noundef %arraydecay)
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9
  br label %if.end10

if.end10:                                         ; preds = %do.end, %if.then3, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cache_def_clear(ptr noundef %cache) #0 {
entry:
  %cache.addr = alloca ptr, align 8
  store ptr %cache, ptr %cache.addr, align 8
  %0 = load ptr, ptr %cache.addr, align 8
  %path = getelementptr inbounds %struct.cache_def, ptr %0, i32 0, i32 0
  call void @strbuf_release(ptr noundef %path)
  ret void
}

declare i32 @match_pathspec(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @fsm_settings__get_mode(ptr noundef) #1

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

declare void @stop_progress_msg(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }
attributes #7 = { noreturn }

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
