target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }

@trace2_enabled = internal global i32 0, align 4
@.str = private unnamed_addr constant [18 x i8] c"GIT_TRACE2_REDACT\00", align 1
@trace2_redact = internal global i32 1, align 4
@tr2_tgt_builtins = internal global [4 x ptr] [ptr @tr2_tgt_normal, ptr @tr2_tgt_perf, ptr @tr2_tgt_event, ptr null], align 16
@tr2main_exit_code = internal global i32 0, align 4
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
@.str.8 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"https://\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"http://\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"@/\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"%.*s:<REDACTED>%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_initialize_clock() #0 {
entry:
  call void @tr2tls_start_process_clock()
  ret void
}

declare void @tr2tls_start_process_clock() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_initialize_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  call void @tr2_sysenv_load()
  %call = call i32 @tr2_tgt_want_builtins()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  store i32 1, ptr @trace2_enabled, align 4
  %call4 = call i32 @git_env_bool(ptr noundef @.str, i32 noundef 1)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr @trace2_redact, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end3
  %call8 = call ptr @tr2_sid_get()
  %call9 = call i32 @atexit(ptr noundef @tr2main_atexit_handler) #7
  %call10 = call i32 @sigchain_push(i32 noundef 13, ptr noundef @tr2main_signal_handler)
  call void @tr2tls_init()
  store i32 0, ptr %j, align 4
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end7
  %3 = load ptr, ptr %tgt_j, align 8
  %tobool11 = icmp ne ptr %3, null
  br i1 %tobool11, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pdst, align 8
  %call12 = call i32 @tr2_dst_trace_want(ptr noundef %5)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end19

if.then14:                                        ; preds = %for.body
  %6 = load ptr, ptr %tgt_j, align 8
  %pfn_version_fl = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %pfn_version_fl, align 8
  %tobool15 = icmp ne ptr %7, null
  br i1 %tobool15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then14
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_version_fl17 = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %pfn_version_fl17, align 8
  %10 = load ptr, ptr %file.addr, align 8
  %11 = load i32, ptr %line.addr, align 4
  call void %9(ptr noundef %10, i32 noundef %11)
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.then14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end19
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  %13 = load i32, ptr %j, align 4
  %idxprom20 = sext i32 %13 to i64
  %arrayidx21 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom20
  %14 = load ptr, ptr %arrayidx21, align 8
  store ptr %14, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond, %if.then2, %if.then
  ret void
}

declare void @tr2_sysenv_load() #1

; Function Attrs: nounwind uwtable
define internal i32 @tr2_tgt_want_builtins() #0 {
entry:
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, ptr %sum, align 4
  store i32 0, ptr %j, align 4
  %0 = load i32, ptr %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %tgt_j, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tgt_j, align 8
  %pfn_init = getelementptr inbounds %struct.tr2_tgt, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %pfn_init, align 8
  %call = call i32 %4()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %5 = load i32, ptr %sum, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %sum, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %6 = load i32, ptr %j, align 4
  %inc2 = add nsw i32 %6, 1
  store i32 %inc2, ptr %j, align 4
  %7 = load i32, ptr %j, align 4
  %idxprom3 = sext i32 %7 to i64
  %arrayidx4 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom3
  %8 = load ptr, ptr %arrayidx4, align 8
  store ptr %8, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %9 = load i32, ptr %sum, align 4
  ret i32 %9
}

declare i32 @git_env_bool(ptr noundef, i32 noundef) #1

declare ptr @tr2_sid_get() #1

; Function Attrs: nounwind
declare i32 @atexit(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tr2main_atexit_handler() #0 {
entry:
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %0 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %0)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  call void @tr2tls_pop_unwind_self()
  call void @tr2_emit_per_thread_timers(ptr noundef @tr2_tgt_emit_a_timer)
  call void @tr2_emit_per_thread_counters(ptr noundef @tr2_tgt_emit_a_counter)
  call void @tr2tls_lock()
  call void @tr2_update_final_timers()
  call void @tr2_update_final_counters()
  call void @tr2_emit_final_timers(ptr noundef @tr2_tgt_emit_a_timer)
  call void @tr2_emit_final_counters(ptr noundef @tr2_tgt_emit_a_counter)
  call void @tr2tls_unlock()
  store i32 0, ptr %j, align 4
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %tgt_j, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pdst, align 8
  %call2 = call i32 @tr2_dst_trace_want(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %tgt_j, align 8
  %pfn_atexit = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %pfn_atexit, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_atexit6 = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %pfn_atexit6, align 8
  %10 = load i64, ptr %us_elapsed_absolute, align 8
  %11 = load i32, ptr @tr2main_exit_code, align 4
  call void %9(i64 noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  %13 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom8
  %14 = load ptr, ptr %arrayidx9, align 8
  store ptr %14, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  call void @tr2_tgt_disable_builtins()
  call void @tr2tls_release()
  call void @tr2_sid_release()
  call void @tr2_cmd_name_release()
  call void @tr2_cfg_free_patterns()
  call void @tr2_cfg_free_env_vars()
  call void @tr2_sysenv_release()
  store i32 0, ptr @trace2_enabled, align 4
  ret void
}

declare i32 @sigchain_push(i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tr2main_signal_handler(i32 noundef %signo) #0 {
entry:
  %signo.addr = alloca i32, align 4
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  store i32 %signo, ptr %signo.addr, align 4
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %0 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %0)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  store i32 0, ptr %j, align 4
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %tgt_j, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pdst, align 8
  %call2 = call i32 @tr2_dst_trace_want(ptr noundef %5)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then, label %if.end7

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %tgt_j, align 8
  %pfn_signal = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %pfn_signal, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_signal6 = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %pfn_signal6, align 8
  %10 = load i64, ptr %us_elapsed_absolute, align 8
  %11 = load i32, ptr %signo.addr, align 4
  call void %9(i64 noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  br label %if.end7

if.end7:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  %13 = load i32, ptr %j, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom8
  %14 = load ptr, ptr %arrayidx9, align 8
  store ptr %14, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %signo.addr, align 4
  %call10 = call i32 @sigchain_pop(i32 noundef %15)
  %16 = load i32, ptr %signo.addr, align 4
  %call11 = call i32 @raise(i32 noundef %16) #7
  ret void
}

declare void @tr2tls_init() #1

declare i32 @tr2_dst_trace_want(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @trace2_is_enabled() #0 {
entry:
  %0 = load i32, ptr @trace2_enabled, align 4
  ret i32 %0
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_start_fl(ptr noundef %file, i32 noundef %line, ptr noundef %argv) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %argv.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  %redacted = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %1 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %1)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  %2 = load ptr, ptr %argv.addr, align 8
  %call2 = call ptr @redact_argv(ptr noundef %2)
  store ptr %call2, ptr %redacted, align 8
  store i32 0, ptr %j, align 4
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %tgt_j, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pdst, align 8
  %call4 = call i32 @tr2_dst_trace_want(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %for.body
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_start_fl = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %pfn_start_fl, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %tgt_j, align 8
  %pfn_start_fl9 = getelementptr inbounds %struct.tr2_tgt, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %pfn_start_fl9, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %14 = load i64, ptr %us_elapsed_absolute, align 8
  %15 = load ptr, ptr %redacted, align 8
  call void %11(ptr noundef %12, i32 noundef %13, i64 noundef %14, ptr noundef %15)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  %17 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %17 to i64
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom12
  %18 = load ptr, ptr %arrayidx13, align 8
  store ptr %18, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %redacted, align 8
  %20 = load ptr, ptr %argv.addr, align 8
  call void @free_redacted_argv(ptr noundef %19, ptr noundef %20)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare i64 @getnanotime() #1

declare i64 @tr2tls_absolute_elapsed(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @redact_argv(ptr noundef %argv) #0 {
entry:
  %retval = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %redacted = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr null, ptr %redacted, align 8
  %0 = load i32, ptr @trace2_redact, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %argv.addr, align 8
  store ptr %1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %argv.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds ptr, ptr %5, i64 %idxprom2
  %7 = load ptr, ptr %arrayidx3, align 8
  %call = call ptr @redact_arg(ptr noundef %7)
  store ptr %call, ptr %redacted, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom4 = sext i32 %9 to i64
  %arrayidx5 = getelementptr inbounds ptr, ptr %8, i64 %idxprom4
  %10 = load ptr, ptr %arrayidx5, align 8
  %cmp = icmp ne ptr %call, %10
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.end

if.end7:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end7
  %11 = load i32, ptr %i, align 4
  %inc = add nsw i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then6, %for.cond
  %12 = load ptr, ptr %argv.addr, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr inbounds ptr, ptr %12, i64 %idxprom8
  %14 = load ptr, ptr %arrayidx9, align 8
  %tobool10 = icmp ne ptr %14, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  %15 = load ptr, ptr %argv.addr, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %for.end
  store i32 0, ptr %j, align 4
  br label %for.cond13

for.cond13:                                       ; preds = %for.inc18, %if.end12
  %16 = load ptr, ptr %argv.addr, align 8
  %17 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds ptr, ptr %16, i64 %idxprom14
  %18 = load ptr, ptr %arrayidx15, align 8
  %tobool16 = icmp ne ptr %18, null
  br i1 %tobool16, label %for.body17, label %for.end20

for.body17:                                       ; preds = %for.cond13
  br label %for.inc18

for.inc18:                                        ; preds = %for.body17
  %19 = load i32, ptr %j, align 4
  %inc19 = add nsw i32 %19, 1
  store i32 %inc19, ptr %j, align 4
  br label %for.cond13, !llvm.loop !12

for.end20:                                        ; preds = %for.cond13
  %20 = load i32, ptr %j, align 4
  %add = add nsw i32 %20, 1
  %conv = sext i32 %add to i64
  %call21 = call i64 @st_mult(i64 noundef 8, i64 noundef %conv)
  %call22 = call ptr @xmalloc(i64 noundef %call21)
  store ptr %call22, ptr %ret, align 8
  %21 = load ptr, ptr %ret, align 8
  %22 = load i32, ptr %j, align 4
  %idxprom23 = sext i32 %22 to i64
  %arrayidx24 = getelementptr inbounds ptr, ptr %21, i64 %idxprom23
  store ptr null, ptr %arrayidx24, align 8
  store i32 0, ptr %j, align 4
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc33, %for.end20
  %23 = load i32, ptr %j, align 4
  %24 = load i32, ptr %i, align 4
  %cmp26 = icmp slt i32 %23, %24
  br i1 %cmp26, label %for.body28, label %for.end35

for.body28:                                       ; preds = %for.cond25
  %25 = load ptr, ptr %argv.addr, align 8
  %26 = load i32, ptr %j, align 4
  %idxprom29 = sext i32 %26 to i64
  %arrayidx30 = getelementptr inbounds ptr, ptr %25, i64 %idxprom29
  %27 = load ptr, ptr %arrayidx30, align 8
  %28 = load ptr, ptr %ret, align 8
  %29 = load i32, ptr %j, align 4
  %idxprom31 = sext i32 %29 to i64
  %arrayidx32 = getelementptr inbounds ptr, ptr %28, i64 %idxprom31
  store ptr %27, ptr %arrayidx32, align 8
  br label %for.inc33

for.inc33:                                        ; preds = %for.body28
  %30 = load i32, ptr %j, align 4
  %inc34 = add nsw i32 %30, 1
  store i32 %inc34, ptr %j, align 4
  br label %for.cond25, !llvm.loop !13

for.end35:                                        ; preds = %for.cond25
  %31 = load ptr, ptr %redacted, align 8
  %32 = load ptr, ptr %ret, align 8
  %33 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %33 to i64
  %arrayidx37 = getelementptr inbounds ptr, ptr %32, i64 %idxprom36
  store ptr %31, ptr %arrayidx37, align 8
  %34 = load i32, ptr %i, align 4
  %inc38 = add nsw i32 %34, 1
  store i32 %inc38, ptr %i, align 4
  br label %for.cond39

for.cond39:                                       ; preds = %for.inc52, %for.end35
  %35 = load ptr, ptr %argv.addr, align 8
  %36 = load i32, ptr %i, align 4
  %idxprom40 = sext i32 %36 to i64
  %arrayidx41 = getelementptr inbounds ptr, ptr %35, i64 %idxprom40
  %37 = load ptr, ptr %arrayidx41, align 8
  %tobool42 = icmp ne ptr %37, null
  br i1 %tobool42, label %for.body43, label %for.end54

for.body43:                                       ; preds = %for.cond39
  %38 = load ptr, ptr %argv.addr, align 8
  %39 = load i32, ptr %i, align 4
  %idxprom44 = sext i32 %39 to i64
  %arrayidx45 = getelementptr inbounds ptr, ptr %38, i64 %idxprom44
  %40 = load ptr, ptr %arrayidx45, align 8
  %call46 = call ptr @redact_arg(ptr noundef %40)
  store ptr %call46, ptr %redacted, align 8
  %41 = load ptr, ptr %redacted, align 8
  %tobool47 = icmp ne ptr %41, null
  br i1 %tobool47, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body43
  %42 = load ptr, ptr %redacted, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body43
  %43 = load ptr, ptr %argv.addr, align 8
  %44 = load i32, ptr %i, align 4
  %idxprom48 = sext i32 %44 to i64
  %arrayidx49 = getelementptr inbounds ptr, ptr %43, i64 %idxprom48
  %45 = load ptr, ptr %arrayidx49, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %42, %cond.true ], [ %45, %cond.false ]
  %46 = load ptr, ptr %ret, align 8
  %47 = load i32, ptr %i, align 4
  %idxprom50 = sext i32 %47 to i64
  %arrayidx51 = getelementptr inbounds ptr, ptr %46, i64 %idxprom50
  store ptr %cond, ptr %arrayidx51, align 8
  br label %for.inc52

for.inc52:                                        ; preds = %cond.end
  %48 = load i32, ptr %i, align 4
  %inc53 = add nsw i32 %48, 1
  store i32 %inc53, ptr %i, align 4
  br label %for.cond39, !llvm.loop !14

for.end54:                                        ; preds = %for.cond39
  %49 = load ptr, ptr %ret, align 8
  store ptr %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end54, %if.then11, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal void @free_redacted_argv(ptr noundef %redacted, ptr noundef %argv) #0 {
entry:
  %redacted.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %redacted, ptr %redacted.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load ptr, ptr %redacted.addr, align 8
  %1 = load ptr, ptr %argv.addr, align 8
  %cmp = icmp ne ptr %0, %1
  br i1 %cmp, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %2 = load ptr, ptr %argv.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds ptr, ptr %2, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %redacted.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds ptr, ptr %5, i64 %idxprom1
  %7 = load ptr, ptr %arrayidx2, align 8
  %8 = load ptr, ptr %argv.addr, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %9 to i64
  %arrayidx4 = getelementptr inbounds ptr, ptr %8, i64 %idxprom3
  %10 = load ptr, ptr %arrayidx4, align 8
  %cmp5 = icmp ne ptr %7, %10
  br i1 %cmp5, label %if.then6, label %if.end

if.then6:                                         ; preds = %for.body
  %11 = load ptr, ptr %redacted.addr, align 8
  %12 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %12 to i64
  %arrayidx8 = getelementptr inbounds ptr, ptr %11, i64 %idxprom7
  %13 = load ptr, ptr %arrayidx8, align 8
  call void @free(ptr noundef %13) #7
  br label %if.end

if.end:                                           ; preds = %if.then6, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  %15 = load ptr, ptr %redacted.addr, align 8
  call void @free(ptr noundef %15) #7
  br label %if.end9

if.end9:                                          ; preds = %for.end, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_exit_fl(ptr noundef %file, i32 noundef %line, i32 noundef %code) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  call void @trace2_collect_process_info(i32 noundef 1)
  %1 = load i32, ptr %code.addr, align 4
  store i32 %1, ptr @tr2main_exit_code, align 4
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %2 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %2)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  store i32 0, ptr %j, align 4
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %tgt_j, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pdst, align 8
  %call3 = call i32 @tr2_dst_trace_want(ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_exit_fl = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %pfn_exit_fl, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %10 = load ptr, ptr %tgt_j, align 8
  %pfn_exit_fl8 = getelementptr inbounds %struct.tr2_tgt, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %pfn_exit_fl8, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %14 = load i64, ptr %us_elapsed_absolute, align 8
  %15 = load i32, ptr %code.addr, align 4
  call void %11(ptr noundef %12, i32 noundef %13, i64 noundef %14, i32 noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  %17 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom11
  %18 = load ptr, ptr %arrayidx12, align 8
  store ptr %18, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @trace2_collect_process_info(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_error_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %tgt_j, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pdst, align 8
  %call = call i32 @tr2_dst_trace_want(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %tgt_j, align 8
  %pfn_error_va_fl = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %pfn_error_va_fl, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_error_va_fl6 = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %pfn_error_va_fl6, align 8
  %10 = load ptr, ptr %file.addr, align 8
  %11 = load i32, ptr %line.addr, align 4
  %12 = load ptr, ptr %fmt.addr, align 8
  %13 = load ptr, ptr %ap.addr, align 8
  call void %9(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  %15 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom9
  %16 = load ptr, ptr %arrayidx10, align 8
  store ptr %16, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_path_fl(ptr noundef %file, i32 noundef %line, ptr noundef %pathname) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %pathname.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %pathname, ptr %pathname.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %tgt_j, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pdst, align 8
  %call = call i32 @tr2_dst_trace_want(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %tgt_j, align 8
  %pfn_command_path_fl = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %pfn_command_path_fl, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_command_path_fl6 = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 9
  %9 = load ptr, ptr %pfn_command_path_fl6, align 8
  %10 = load ptr, ptr %file.addr, align 8
  %11 = load i32, ptr %line.addr, align 4
  %12 = load ptr, ptr %pathname.addr, align 8
  call void %9(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  %14 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom9
  %15 = load ptr, ptr %arrayidx10, align 8
  store ptr %15, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_ancestry_fl(ptr noundef %file, i32 noundef %line, ptr noundef %parent_names) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %parent_names.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %parent_names, ptr %parent_names.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %tgt_j, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pdst, align 8
  %call = call i32 @tr2_dst_trace_want(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %tgt_j, align 8
  %pfn_command_ancestry_fl = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 10
  %7 = load ptr, ptr %pfn_command_ancestry_fl, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_command_ancestry_fl6 = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %pfn_command_ancestry_fl6, align 8
  %10 = load ptr, ptr %file.addr, align 8
  %11 = load i32, ptr %line.addr, align 4
  %12 = load ptr, ptr %parent_names.addr, align 8
  call void %9(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  %14 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom9
  %15 = load ptr, ptr %arrayidx10, align 8
  store ptr %15, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_name_fl(ptr noundef %file, i32 noundef %line, ptr noundef %name) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %hierarchy = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  call void @tr2_cmd_name_append_hierarchy(ptr noundef %1)
  %call = call ptr @tr2_cmd_name_get_hierarchy()
  store ptr %call, ptr %hierarchy, align 8
  store i32 0, ptr %j, align 4
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %tgt_j, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pdst, align 8
  %call2 = call i32 @tr2_dst_trace_want(ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %tgt_j, align 8
  %pfn_command_name_fl = getelementptr inbounds %struct.tr2_tgt, ptr %7, i32 0, i32 11
  %8 = load ptr, ptr %pfn_command_name_fl, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %9 = load ptr, ptr %tgt_j, align 8
  %pfn_command_name_fl7 = getelementptr inbounds %struct.tr2_tgt, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %pfn_command_name_fl7, align 8
  %11 = load ptr, ptr %file.addr, align 8
  %12 = load i32, ptr %line.addr, align 4
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load ptr, ptr %hierarchy, align 8
  call void %10(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %15 = load i32, ptr %j, align 4
  %inc = add nsw i32 %15, 1
  store i32 %inc, ptr %j, align 4
  %16 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %16 to i64
  %arrayidx11 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom10
  %17 = load ptr, ptr %arrayidx11, align 8
  store ptr %17, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @tr2_cmd_name_append_hierarchy(ptr noundef) #1

declare ptr @tr2_cmd_name_get_hierarchy() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_mode_fl(ptr noundef %file, i32 noundef %line, ptr noundef %mode) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %tgt_j, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pdst, align 8
  %call = call i32 @tr2_dst_trace_want(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %tgt_j, align 8
  %pfn_command_mode_fl = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %pfn_command_mode_fl, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_command_mode_fl6 = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %pfn_command_mode_fl6, align 8
  %10 = load ptr, ptr %file.addr, align 8
  %11 = load i32, ptr %line.addr, align 4
  %12 = load ptr, ptr %mode.addr, align 8
  call void %9(ptr noundef %10, i32 noundef %11, ptr noundef %12)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %13 = load i32, ptr %j, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, ptr %j, align 4
  %14 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %14 to i64
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom9
  %15 = load ptr, ptr %arrayidx10, align 8
  store ptr %15, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_alias_fl(ptr noundef %file, i32 noundef %line, ptr noundef %alias, ptr noundef %argv) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %alias.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  store i32 0, ptr %j, align 4
  %1 = load i32, ptr %j, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %2 = load ptr, ptr %arrayidx, align 8
  store ptr %2, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load ptr, ptr %tgt_j, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pdst, align 8
  %call = call i32 @tr2_dst_trace_want(ptr noundef %5)
  %tobool2 = icmp ne i32 %call, 0
  br i1 %tobool2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %for.body
  %6 = load ptr, ptr %tgt_j, align 8
  %pfn_alias_fl = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 13
  %7 = load ptr, ptr %pfn_alias_fl, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_alias_fl6 = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %pfn_alias_fl6, align 8
  %10 = load ptr, ptr %file.addr, align 8
  %11 = load i32, ptr %line.addr, align 4
  %12 = load ptr, ptr %alias.addr, align 8
  %13 = load ptr, ptr %argv.addr, align 8
  call void %9(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %13)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end8
  %14 = load i32, ptr %j, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, ptr %j, align 4
  %15 = load i32, ptr %j, align 4
  %idxprom9 = sext i32 %15 to i64
  %arrayidx10 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom9
  %16 = load ptr, ptr %arrayidx10, align 8
  store ptr %16, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_config_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @tr2_cfg_list_config_fl(ptr noundef %1, i32 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @tr2_cfg_list_config_fl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_env_vars_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @tr2_list_env_vars_fl(ptr noundef %1, i32 noundef %2)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @tr2_list_env_vars_fl(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_set_config_fl(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  call void @tr2_cfg_set_fl(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @tr2_cfg_set_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_start_fl(ptr noundef %file, i32 noundef %line, ptr noundef %cmd) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  %orig_argv = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  %0 = load ptr, ptr %cmd.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %1 = load ptr, ptr %v, align 8
  store ptr %1, ptr %orig_argv, align 8
  %2 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end24

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %3 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %3)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  %call2 = call i32 @tr2tls_locked_increment(ptr noundef @tr2_next_child_id)
  %4 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_id = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 3
  store i32 %call2, ptr %trace2_child_id, align 4
  %5 = load i64, ptr %us_now, align 8
  %6 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_us_start = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 4
  store i64 %5, ptr %trace2_child_us_start, align 8
  %7 = load ptr, ptr %orig_argv, align 8
  %call3 = call ptr @redact_argv(ptr noundef %7)
  %8 = load ptr, ptr %cmd.addr, align 8
  %args4 = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 0
  %v5 = getelementptr inbounds %struct.strvec, ptr %args4, i32 0, i32 0
  store ptr %call3, ptr %v5, align 8
  store i32 0, ptr %j, align 4
  %9 = load i32, ptr %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  store ptr %10, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load ptr, ptr %tgt_j, align 8
  %tobool6 = icmp ne ptr %11, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %pdst, align 8
  %call7 = call i32 @tr2_dst_trace_want(ptr noundef %13)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %for.body
  %14 = load ptr, ptr %tgt_j, align 8
  %pfn_child_start_fl = getelementptr inbounds %struct.tr2_tgt, ptr %14, i32 0, i32 14
  %15 = load ptr, ptr %pfn_child_start_fl, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %16 = load ptr, ptr %tgt_j, align 8
  %pfn_child_start_fl12 = getelementptr inbounds %struct.tr2_tgt, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %pfn_child_start_fl12, align 8
  %18 = load ptr, ptr %file.addr, align 8
  %19 = load i32, ptr %line.addr, align 4
  %20 = load i64, ptr %us_elapsed_absolute, align 8
  %21 = load ptr, ptr %cmd.addr, align 8
  call void %17(ptr noundef %18, i32 noundef %19, i64 noundef %20, ptr noundef %21)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %22 = load i32, ptr %j, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, ptr %j, align 4
  %23 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %23 to i64
  %arrayidx16 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom15
  %24 = load ptr, ptr %arrayidx16, align 8
  store ptr %24, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %cmd.addr, align 8
  %args17 = getelementptr inbounds %struct.child_process, ptr %25, i32 0, i32 0
  %v18 = getelementptr inbounds %struct.strvec, ptr %args17, i32 0, i32 0
  %26 = load ptr, ptr %v18, align 8
  %27 = load ptr, ptr %orig_argv, align 8
  %cmp = icmp ne ptr %26, %27
  br i1 %cmp, label %if.then19, label %if.end24

if.then19:                                        ; preds = %for.end
  %28 = load ptr, ptr %cmd.addr, align 8
  %args20 = getelementptr inbounds %struct.child_process, ptr %28, i32 0, i32 0
  %v21 = getelementptr inbounds %struct.strvec, ptr %args20, i32 0, i32 0
  %29 = load ptr, ptr %v21, align 8
  %30 = load ptr, ptr %orig_argv, align 8
  call void @free_redacted_argv(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %orig_argv, align 8
  %32 = load ptr, ptr %cmd.addr, align 8
  %args22 = getelementptr inbounds %struct.child_process, ptr %32, i32 0, i32 0
  %v23 = getelementptr inbounds %struct.strvec, ptr %args22, i32 0, i32 0
  store ptr %31, ptr %v23, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.then19, %for.end, %if.then
  ret void
}

declare i32 @tr2tls_locked_increment(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_exit_fl(ptr noundef %file, i32 noundef %line, ptr noundef %cmd, i32 noundef %child_exit_code) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %child_exit_code.addr = alloca i32, align 4
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  %us_elapsed_child = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store i32 %child_exit_code, ptr %child_exit_code.addr, align 4
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %1 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %1)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_us_start = getelementptr inbounds %struct.child_process, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %trace2_child_us_start, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %us_now, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_us_start4 = getelementptr inbounds %struct.child_process, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %trace2_child_us_start4, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %us_elapsed_child, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  store i64 0, ptr %us_elapsed_child, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  store i32 0, ptr %j, align 4
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load ptr, ptr %tgt_j, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pdst, align 8
  %call7 = call i32 @tr2_dst_trace_want(ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %for.body
  %12 = load ptr, ptr %tgt_j, align 8
  %pfn_child_exit_fl = getelementptr inbounds %struct.tr2_tgt, ptr %12, i32 0, i32 15
  %13 = load ptr, ptr %pfn_child_exit_fl, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %14 = load ptr, ptr %tgt_j, align 8
  %pfn_child_exit_fl12 = getelementptr inbounds %struct.tr2_tgt, ptr %14, i32 0, i32 15
  %15 = load ptr, ptr %pfn_child_exit_fl12, align 8
  %16 = load ptr, ptr %file.addr, align 8
  %17 = load i32, ptr %line.addr, align 4
  %18 = load i64, ptr %us_elapsed_absolute, align 8
  %19 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_id = getelementptr inbounds %struct.child_process, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %trace2_child_id, align 4
  %21 = load ptr, ptr %cmd.addr, align 8
  %pid = getelementptr inbounds %struct.child_process, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %pid, align 8
  %23 = load i32, ptr %child_exit_code.addr, align 4
  %24 = load i64, ptr %us_elapsed_child, align 8
  call void %15(ptr noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef %20, i32 noundef %22, i32 noundef %23, i64 noundef %24)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  %26 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom15
  %27 = load ptr, ptr %arrayidx16, align 8
  store ptr %27, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_ready_fl(ptr noundef %file, i32 noundef %line, ptr noundef %cmd, ptr noundef %ready) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %cmd.addr = alloca ptr, align 8
  %ready.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  %us_elapsed_child = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr %ready, ptr %ready.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %1 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %1)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  %2 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_us_start = getelementptr inbounds %struct.child_process, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %trace2_child_us_start, align 8
  %tobool2 = icmp ne i64 %3, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load i64, ptr %us_now, align 8
  %5 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_us_start4 = getelementptr inbounds %struct.child_process, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %trace2_child_us_start4, align 8
  %sub = sub i64 %4, %6
  store i64 %sub, ptr %us_elapsed_child, align 8
  br label %if.end5

if.else:                                          ; preds = %if.end
  store i64 0, ptr %us_elapsed_child, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then3
  store i32 0, ptr %j, align 4
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end5
  %9 = load ptr, ptr %tgt_j, align 8
  %tobool6 = icmp ne ptr %9, null
  br i1 %tobool6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pdst, align 8
  %call7 = call i32 @tr2_dst_trace_want(ptr noundef %11)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %for.body
  %12 = load ptr, ptr %tgt_j, align 8
  %pfn_child_ready_fl = getelementptr inbounds %struct.tr2_tgt, ptr %12, i32 0, i32 16
  %13 = load ptr, ptr %pfn_child_ready_fl, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %14 = load ptr, ptr %tgt_j, align 8
  %pfn_child_ready_fl12 = getelementptr inbounds %struct.tr2_tgt, ptr %14, i32 0, i32 16
  %15 = load ptr, ptr %pfn_child_ready_fl12, align 8
  %16 = load ptr, ptr %file.addr, align 8
  %17 = load i32, ptr %line.addr, align 4
  %18 = load i64, ptr %us_elapsed_absolute, align 8
  %19 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_id = getelementptr inbounds %struct.child_process, ptr %19, i32 0, i32 3
  %20 = load i32, ptr %trace2_child_id, align 4
  %21 = load ptr, ptr %cmd.addr, align 8
  %pid = getelementptr inbounds %struct.child_process, ptr %21, i32 0, i32 2
  %22 = load i32, ptr %pid, align 8
  %23 = load ptr, ptr %ready.addr, align 8
  %24 = load i64, ptr %us_elapsed_child, align 8
  call void %15(ptr noundef %16, i32 noundef %17, i64 noundef %18, i32 noundef %20, i32 noundef %22, ptr noundef %23, i64 noundef %24)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end14
  %25 = load i32, ptr %j, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %j, align 4
  %26 = load i32, ptr %j, align 4
  %idxprom15 = sext i32 %26 to i64
  %arrayidx16 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom15
  %27 = load ptr, ptr %arrayidx16, align 8
  store ptr %27, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace2_exec_fl(ptr noundef %file, i32 noundef %line, ptr noundef %exe, ptr noundef %argv) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %exe.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %exec_id = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  %redacted = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %exe, ptr %exe.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %1 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %1)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  %call2 = call i32 @tr2tls_locked_increment(ptr noundef @tr2_next_exec_id)
  store i32 %call2, ptr %exec_id, align 4
  %2 = load ptr, ptr %argv.addr, align 8
  %call3 = call ptr @redact_argv(ptr noundef %2)
  store ptr %call3, ptr %redacted, align 8
  store i32 0, ptr %j, align 4
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %tgt_j, align 8
  %tobool4 = icmp ne ptr %5, null
  br i1 %tobool4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pdst, align 8
  %call5 = call i32 @tr2_dst_trace_want(ptr noundef %7)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %for.body
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_exec_fl = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 19
  %9 = load ptr, ptr %pfn_exec_fl, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then7
  %10 = load ptr, ptr %tgt_j, align 8
  %pfn_exec_fl10 = getelementptr inbounds %struct.tr2_tgt, ptr %10, i32 0, i32 19
  %11 = load ptr, ptr %pfn_exec_fl10, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %14 = load i64, ptr %us_elapsed_absolute, align 8
  %15 = load i32, ptr %exec_id, align 4
  %16 = load ptr, ptr %exe.addr, align 8
  %17 = load ptr, ptr %redacted, align 8
  call void %11(ptr noundef %12, i32 noundef %13, i64 noundef %14, i32 noundef %15, ptr noundef %16, ptr noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then9, %if.then7
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end12
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  %19 = load i32, ptr %j, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom13
  %20 = load ptr, ptr %arrayidx14, align 8
  store ptr %20, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %redacted, align 8
  %22 = load ptr, ptr %argv.addr, align 8
  call void @free_redacted_argv(ptr noundef %21, ptr noundef %22)
  %23 = load i32, ptr %exec_id, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_exec_result_fl(ptr noundef %file, i32 noundef %line, i32 noundef %exec_id, i32 noundef %code) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %exec_id.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i32 %exec_id, ptr %exec_id.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %1 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %1)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  store i32 0, ptr %j, align 4
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %tgt_j, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pdst, align 8
  %call3 = call i32 @tr2_dst_trace_want(ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr %tgt_j, align 8
  %pfn_exec_result_fl = getelementptr inbounds %struct.tr2_tgt, ptr %7, i32 0, i32 20
  %8 = load ptr, ptr %pfn_exec_result_fl, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %tgt_j, align 8
  %pfn_exec_result_fl8 = getelementptr inbounds %struct.tr2_tgt, ptr %9, i32 0, i32 20
  %10 = load ptr, ptr %pfn_exec_result_fl8, align 8
  %11 = load ptr, ptr %file.addr, align 8
  %12 = load i32, ptr %line.addr, align 4
  %13 = load i64, ptr %us_elapsed_absolute, align 8
  %14 = load i32, ptr %exec_id.addr, align 4
  %15 = load i32, ptr %code.addr, align 4
  call void %10(ptr noundef %11, i32 noundef %12, i64 noundef %13, i32 noundef %14, i32 noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  %17 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom11
  %18 = load ptr, ptr %arrayidx12, align 8
  store ptr %18, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_start_fl(ptr noundef %file, i32 noundef %line, ptr noundef %thread_base_name) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %thread_base_name.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %thread_base_name, ptr %thread_base_name.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call = call i32 @tr2tls_is_main_thread()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %thread_base_name.addr, align 8
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_enter_printf_fl(ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str.1, ptr noundef %3)
  br label %for.end

if.end3:                                          ; preds = %if.end
  %call4 = call i64 @getnanotime()
  %div = udiv i64 %call4, 1000
  store i64 %div, ptr %us_now, align 8
  %4 = load i64, ptr %us_now, align 8
  %call5 = call i64 @tr2tls_absolute_elapsed(i64 noundef %4)
  store i64 %call5, ptr %us_elapsed_absolute, align 8
  %5 = load ptr, ptr %thread_base_name.addr, align 8
  %6 = load i64, ptr %us_now, align 8
  %call6 = call ptr @tr2tls_create_self(ptr noundef %5, i64 noundef %6)
  store i32 0, ptr %j, align 4
  %7 = load i32, ptr %j, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  store ptr %8, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %9 = load ptr, ptr %tgt_j, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %10 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %pdst, align 8
  %call8 = call i32 @tr2_dst_trace_want(ptr noundef %11)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.body
  %12 = load ptr, ptr %tgt_j, align 8
  %pfn_thread_start_fl = getelementptr inbounds %struct.tr2_tgt, ptr %12, i32 0, i32 17
  %13 = load ptr, ptr %pfn_thread_start_fl, align 8
  %tobool11 = icmp ne ptr %13, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %14 = load ptr, ptr %tgt_j, align 8
  %pfn_thread_start_fl13 = getelementptr inbounds %struct.tr2_tgt, ptr %14, i32 0, i32 17
  %15 = load ptr, ptr %pfn_thread_start_fl13, align 8
  %16 = load ptr, ptr %file.addr, align 8
  %17 = load i32, ptr %line.addr, align 4
  %18 = load i64, ptr %us_elapsed_absolute, align 8
  call void %15(ptr noundef %16, i32 noundef %17, i64 noundef %18)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %19 = load i32, ptr %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %j, align 4
  %20 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %20 to i64
  %arrayidx17 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom16
  %21 = load ptr, ptr %arrayidx17, align 8
  store ptr %21, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !28

for.end:                                          ; preds = %for.cond, %if.then2, %if.then
  ret void
}

declare i32 @tr2tls_is_main_thread() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %category, ptr %category.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %category.addr, align 8
  %3 = load ptr, ptr %label.addr, align 8
  %4 = load ptr, ptr %repo.addr, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @trace2_region_enter_printf_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

declare ptr @tr2tls_create_self(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_exit_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  %us_elapsed_thread = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @tr2tls_is_main_thread()
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void (ptr, i32, ptr, ptr, ptr, ptr, ...) @trace2_region_leave_printf_fl(ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @.str.2)
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i64 @getnanotime()
  %div = udiv i64 %call4, 1000
  store i64 %div, ptr %us_now, align 8
  %3 = load i64, ptr %us_now, align 8
  %call5 = call i64 @tr2tls_absolute_elapsed(i64 noundef %3)
  store i64 %call5, ptr %us_elapsed_absolute, align 8
  call void @tr2tls_pop_unwind_self()
  %4 = load i64, ptr %us_now, align 8
  %call6 = call i64 @tr2tls_region_elasped_self(i64 noundef %4)
  store i64 %call6, ptr %us_elapsed_thread, align 8
  call void @tr2_emit_per_thread_timers(ptr noundef @tr2_tgt_emit_a_timer)
  call void @tr2_emit_per_thread_counters(ptr noundef @tr2_tgt_emit_a_counter)
  call void @tr2tls_lock()
  call void @tr2_update_final_timers()
  call void @tr2_update_final_counters()
  call void @tr2tls_unlock()
  store i32 0, ptr %j, align 4
  %5 = load i32, ptr %j, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %7 = load ptr, ptr %tgt_j, align 8
  %tobool7 = icmp ne ptr %7, null
  br i1 %tobool7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %8 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %pdst, align 8
  %call8 = call i32 @tr2_dst_trace_want(ptr noundef %9)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %for.body
  %10 = load ptr, ptr %tgt_j, align 8
  %pfn_thread_exit_fl = getelementptr inbounds %struct.tr2_tgt, ptr %10, i32 0, i32 18
  %11 = load ptr, ptr %pfn_thread_exit_fl, align 8
  %tobool11 = icmp ne ptr %11, null
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.then10
  %12 = load ptr, ptr %tgt_j, align 8
  %pfn_thread_exit_fl13 = getelementptr inbounds %struct.tr2_tgt, ptr %12, i32 0, i32 18
  %13 = load ptr, ptr %pfn_thread_exit_fl13, align 8
  %14 = load ptr, ptr %file.addr, align 8
  %15 = load i32, ptr %line.addr, align 4
  %16 = load i64, ptr %us_elapsed_absolute, align 8
  %17 = load i64, ptr %us_elapsed_thread, align 8
  call void %13(ptr noundef %14, i32 noundef %15, i64 noundef %16, i64 noundef %17)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.then10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %18 = load i32, ptr %j, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %j, align 4
  %19 = load i32, ptr %j, align 4
  %idxprom16 = sext i32 %19 to i64
  %arrayidx17 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom16
  %20 = load ptr, ptr %arrayidx17, align 8
  store ptr %20, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !29

for.end:                                          ; preds = %for.cond
  call void @tr2tls_unset_self()
  br label %return

return:                                           ; preds = %for.end, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %category, ptr %category.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %category.addr, align 8
  %3 = load ptr, ptr %label.addr, align 8
  %4 = load ptr, ptr %repo.addr, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @trace2_region_leave_printf_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

declare void @tr2tls_pop_unwind_self() #1

declare i64 @tr2tls_region_elasped_self(i64 noundef) #1

declare void @tr2_emit_per_thread_timers(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tr2_tgt_emit_a_timer(ptr noundef %meta, ptr noundef %timer, i32 noundef %is_final_data) #0 {
entry:
  %meta.addr = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  %is_final_data.addr = alloca i32, align 4
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  store i32 %is_final_data, ptr %is_final_data.addr, align 4
  store i32 0, ptr %j, align 4
  %0 = load i32, ptr %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %tgt_j, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pdst, align 8
  %call = call i32 @tr2_dst_trace_want(ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %tgt_j, align 8
  %pfn_timer = getelementptr inbounds %struct.tr2_tgt, ptr %5, i32 0, i32 28
  %6 = load ptr, ptr %pfn_timer, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %tgt_j, align 8
  %pfn_timer4 = getelementptr inbounds %struct.tr2_tgt, ptr %7, i32 0, i32 28
  %8 = load ptr, ptr %pfn_timer4, align 8
  %9 = load ptr, ptr %meta.addr, align 8
  %10 = load ptr, ptr %timer.addr, align 8
  %11 = load i32, ptr %is_final_data.addr, align 4
  call void %8(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  %13 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom6
  %14 = load ptr, ptr %arrayidx7, align 8
  store ptr %14, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @tr2_emit_per_thread_counters(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tr2_tgt_emit_a_counter(ptr noundef %meta, ptr noundef %counter, i32 noundef %is_final_data) #0 {
entry:
  %meta.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  %is_final_data.addr = alloca i32, align 4
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  store i32 %is_final_data, ptr %is_final_data.addr, align 4
  store i32 0, ptr %j, align 4
  %0 = load i32, ptr %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %tgt_j, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %pdst, align 8
  %call = call i32 @tr2_dst_trace_want(ptr noundef %4)
  %tobool1 = icmp ne i32 %call, 0
  br i1 %tobool1, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %5 = load ptr, ptr %tgt_j, align 8
  %pfn_counter = getelementptr inbounds %struct.tr2_tgt, ptr %5, i32 0, i32 29
  %6 = load ptr, ptr %pfn_counter, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %7 = load ptr, ptr %tgt_j, align 8
  %pfn_counter4 = getelementptr inbounds %struct.tr2_tgt, ptr %7, i32 0, i32 29
  %8 = load ptr, ptr %pfn_counter4, align 8
  %9 = load ptr, ptr %meta.addr, align 8
  %10 = load ptr, ptr %counter.addr, align 8
  %11 = load i32, ptr %is_final_data.addr, align 4
  call void %8(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %12 = load i32, ptr %j, align 4
  %inc = add nsw i32 %12, 1
  store i32 %inc, ptr %j, align 4
  %13 = load i32, ptr %j, align 4
  %idxprom6 = sext i32 %13 to i64
  %arrayidx7 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom6
  %14 = load ptr, ptr %arrayidx7, align 8
  store ptr %14, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @tr2tls_lock() #1

declare void @tr2_update_final_timers() #1

declare void @tr2_update_final_counters() #1

declare void @tr2tls_unlock() #1

declare void @tr2tls_unset_self() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_param_fl(ptr noundef %file, i32 noundef %line, ptr noundef %param, ptr noundef %value, ptr noundef %kvi) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %kvi.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %redacted = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %kvi, ptr %kvi.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end13

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %call = call ptr @redact_arg(ptr noundef %1)
  store ptr %call, ptr %redacted, align 8
  store i32 0, ptr %j, align 4
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %tgt_j, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pdst, align 8
  %call2 = call i32 @tr2_dst_trace_want(ptr noundef %6)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %for.body
  %7 = load ptr, ptr %tgt_j, align 8
  %pfn_param_fl = getelementptr inbounds %struct.tr2_tgt, ptr %7, i32 0, i32 21
  %8 = load ptr, ptr %pfn_param_fl, align 8
  %tobool5 = icmp ne ptr %8, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then4
  %9 = load ptr, ptr %tgt_j, align 8
  %pfn_param_fl7 = getelementptr inbounds %struct.tr2_tgt, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %pfn_param_fl7, align 8
  %11 = load ptr, ptr %file.addr, align 8
  %12 = load i32, ptr %line.addr, align 4
  %13 = load ptr, ptr %param.addr, align 8
  %14 = load ptr, ptr %redacted, align 8
  %15 = load ptr, ptr %kvi.addr, align 8
  call void %10(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.then4
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  %17 = load i32, ptr %j, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom10
  %18 = load ptr, ptr %arrayidx11, align 8
  store ptr %18, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !32

for.end:                                          ; preds = %for.cond
  %19 = load ptr, ptr %redacted, align 8
  %20 = load ptr, ptr %value.addr, align 8
  %cmp = icmp ne ptr %19, %20
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  %21 = load ptr, ptr %redacted, align 8
  call void @free(ptr noundef %21) #7
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %for.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @redact_arg(ptr noundef %arg) #0 {
entry:
  %retval = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %colon = alloca ptr, align 8
  %at = alloca i64, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr @trace2_redact, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %arg.addr, align 8
  %call = call zeroext i1 @skip_prefix(ptr noundef %1, ptr noundef @.str.9, ptr noundef %p)
  br i1 %call, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %2 = load ptr, ptr %arg.addr, align 8
  %call1 = call zeroext i1 @skip_prefix(ptr noundef %2, ptr noundef @.str.10, ptr noundef %p)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true, %entry
  %3 = load ptr, ptr %arg.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false
  %4 = load ptr, ptr %p, align 8
  %call2 = call i64 @strcspn(ptr noundef %4, ptr noundef @.str.11) #8
  store i64 %call2, ptr %at, align 8
  %5 = load ptr, ptr %p, align 8
  %6 = load i64, ptr %at, align 8
  %arrayidx = getelementptr inbounds i8, ptr %5, i64 %6
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp ne i32 %conv, 64
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %8 = load ptr, ptr %arg.addr, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %at, align 8
  %call6 = call ptr @memchr(ptr noundef %9, i32 noundef 58, i64 noundef %10) #8
  store ptr %call6, ptr %colon, align 8
  %11 = load ptr, ptr %colon, align 8
  %tobool7 = icmp ne ptr %11, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  %12 = load ptr, ptr %arg.addr, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end5
  %13 = load ptr, ptr %colon, align 8
  %14 = load ptr, ptr %arg.addr, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %13 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %14 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %conv10 = trunc i64 %sub.ptr.sub to i32
  %15 = load ptr, ptr %arg.addr, align 8
  %16 = load ptr, ptr %p, align 8
  %17 = load i64, ptr %at, align 8
  %add.ptr = getelementptr inbounds i8, ptr %16, i64 %17
  %call11 = call ptr (ptr, ...) @xstrfmt(ptr noundef @.str.12, i32 noundef %conv10, ptr noundef %15, ptr noundef %add.ptr)
  store ptr %call11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then4, %if.then
  %18 = load ptr, ptr %retval, align 8
  ret ptr %18
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_repo_fl(ptr noundef %file, i32 noundef %line, ptr noundef %repo) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %repo, ptr %repo.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %repo.addr, align 8
  %trace2_repo_id = getelementptr inbounds %struct.repository, ptr %1, i32 0, i32 17
  %2 = load i32, ptr %trace2_repo_id, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  br label %for.end

if.end3:                                          ; preds = %if.end
  %call = call i32 @tr2tls_locked_increment(ptr noundef @tr2_next_repo_id)
  %3 = load ptr, ptr %repo.addr, align 8
  %trace2_repo_id4 = getelementptr inbounds %struct.repository, ptr %3, i32 0, i32 17
  store i32 %call, ptr %trace2_repo_id4, align 4
  store i32 0, ptr %j, align 4
  %4 = load i32, ptr %j, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %5 = load ptr, ptr %arrayidx, align 8
  store ptr %5, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %6 = load ptr, ptr %tgt_j, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %pdst, align 8
  %call6 = call i32 @tr2_dst_trace_want(ptr noundef %8)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.then8, label %if.end13

if.then8:                                         ; preds = %for.body
  %9 = load ptr, ptr %tgt_j, align 8
  %pfn_repo_fl = getelementptr inbounds %struct.tr2_tgt, ptr %9, i32 0, i32 22
  %10 = load ptr, ptr %pfn_repo_fl, align 8
  %tobool9 = icmp ne ptr %10, null
  br i1 %tobool9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then8
  %11 = load ptr, ptr %tgt_j, align 8
  %pfn_repo_fl11 = getelementptr inbounds %struct.tr2_tgt, ptr %11, i32 0, i32 22
  %12 = load ptr, ptr %pfn_repo_fl11, align 8
  %13 = load ptr, ptr %file.addr, align 8
  %14 = load i32, ptr %line.addr, align 4
  %15 = load ptr, ptr %repo.addr, align 8
  call void %12(ptr noundef %13, i32 noundef %14, ptr noundef %15)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  %17 = load i32, ptr %j, align 4
  %idxprom14 = sext i32 %17 to i64
  %arrayidx15 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom14
  %18 = load ptr, ptr %arrayidx15, align 8
  store ptr %18, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %category, ptr %category.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %1 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %1)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  store i32 0, ptr %j, align 4
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %tgt_j, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pdst, align 8
  %call3 = call i32 @tr2_dst_trace_want(ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr %tgt_j, align 8
  %pfn_region_enter_printf_va_fl = getelementptr inbounds %struct.tr2_tgt, ptr %7, i32 0, i32 23
  %8 = load ptr, ptr %pfn_region_enter_printf_va_fl, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %tgt_j, align 8
  %pfn_region_enter_printf_va_fl8 = getelementptr inbounds %struct.tr2_tgt, ptr %9, i32 0, i32 23
  %10 = load ptr, ptr %pfn_region_enter_printf_va_fl8, align 8
  %11 = load ptr, ptr %file.addr, align 8
  %12 = load i32, ptr %line.addr, align 4
  %13 = load i64, ptr %us_elapsed_absolute, align 8
  %14 = load ptr, ptr %category.addr, align 8
  %15 = load ptr, ptr %label.addr, align 8
  %16 = load ptr, ptr %repo.addr, align 8
  %17 = load ptr, ptr %fmt.addr, align 8
  %18 = load ptr, ptr %ap.addr, align 8
  call void %10(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %19 = load i32, ptr %j, align 4
  %inc = add nsw i32 %19, 1
  store i32 %inc, ptr %j, align 4
  %20 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom11
  %21 = load ptr, ptr %arrayidx12, align 8
  store ptr %21, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  %22 = load i64, ptr %us_now, align 8
  call void @tr2tls_push_self(i64 noundef %22)
  br label %return

return:                                           ; preds = %for.end, %if.then
  ret void
}

declare void @tr2tls_push_self(i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %category, ptr %category.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %category.addr, align 8
  %3 = load ptr, ptr %label.addr, align 8
  %4 = load ptr, ptr %repo.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @trace2_region_enter_printf_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #3

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  %us_elapsed_region = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %category, ptr %category.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %1 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %1)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  %2 = load i64, ptr %us_now, align 8
  %call2 = call i64 @tr2tls_region_elasped_self(i64 noundef %2)
  store i64 %call2, ptr %us_elapsed_region, align 8
  call void @tr2tls_pop_self()
  store i32 0, ptr %j, align 4
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %tgt_j, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pdst, align 8
  %call4 = call i32 @tr2_dst_trace_want(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %for.body
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_region_leave_printf_va_fl = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 24
  %9 = load ptr, ptr %pfn_region_leave_printf_va_fl, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %tgt_j, align 8
  %pfn_region_leave_printf_va_fl9 = getelementptr inbounds %struct.tr2_tgt, ptr %10, i32 0, i32 24
  %11 = load ptr, ptr %pfn_region_leave_printf_va_fl9, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %14 = load i64, ptr %us_elapsed_absolute, align 8
  %15 = load i64, ptr %us_elapsed_region, align 8
  %16 = load ptr, ptr %category.addr, align 8
  %17 = load ptr, ptr %label.addr, align 8
  %18 = load ptr, ptr %repo.addr, align 8
  %19 = load ptr, ptr %fmt.addr, align 8
  %20 = load ptr, ptr %ap.addr, align 8
  call void %11(ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %21 = load i32, ptr %j, align 4
  %inc = add nsw i32 %21, 1
  store i32 %inc, ptr %j, align 4
  %22 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom12
  %23 = load ptr, ptr %arrayidx13, align 8
  store ptr %23, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !35

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

declare void @tr2tls_pop_self() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %category, ptr %category.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %category.addr, align 8
  %3 = load ptr, ptr %label.addr, align 8
  %4 = load ptr, ptr %repo.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @trace2_region_leave_printf_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_string_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  %us_elapsed_region = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %category, ptr %category.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %1 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %1)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  %2 = load i64, ptr %us_now, align 8
  %call2 = call i64 @tr2tls_region_elasped_self(i64 noundef %2)
  store i64 %call2, ptr %us_elapsed_region, align 8
  store i32 0, ptr %j, align 4
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %tgt_j, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pdst, align 8
  %call4 = call i32 @tr2_dst_trace_want(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %for.body
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_data_fl = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 25
  %9 = load ptr, ptr %pfn_data_fl, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %tgt_j, align 8
  %pfn_data_fl9 = getelementptr inbounds %struct.tr2_tgt, ptr %10, i32 0, i32 25
  %11 = load ptr, ptr %pfn_data_fl9, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %14 = load i64, ptr %us_elapsed_absolute, align 8
  %15 = load i64, ptr %us_elapsed_region, align 8
  %16 = load ptr, ptr %category.addr, align 8
  %17 = load ptr, ptr %repo.addr, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load ptr, ptr %value.addr, align 8
  call void %11(ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  %21 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom12
  %22 = load ptr, ptr %arrayidx13, align 8
  store ptr %22, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !36

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_intmax_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %repo, ptr noundef %key, i64 noundef %value) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %buf_string = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %category, ptr %category.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_string, ptr align 8 @__const.trace2_data_intmax_fl.buf_string, i64 24, i1 false)
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_string, ptr noundef @.str.3, i64 noundef %1)
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %category.addr, align 8
  %5 = load ptr, ptr %repo.addr, align 8
  %6 = load ptr, ptr %key.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %buf_string, i32 0, i32 2
  %7 = load ptr, ptr %buf, align 8
  call void @trace2_data_string_fl(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @strbuf_release(ptr noundef %buf_string)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_json_fl(ptr noundef %file, i32 noundef %line, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %category.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  %us_elapsed_region = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %category, ptr %category.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %1 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %1)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  %2 = load i64, ptr %us_now, align 8
  %call2 = call i64 @tr2tls_region_elasped_self(i64 noundef %2)
  store i64 %call2, ptr %us_elapsed_region, align 8
  store i32 0, ptr %j, align 4
  %3 = load i32, ptr %j, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %4 = load ptr, ptr %arrayidx, align 8
  store ptr %4, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %5 = load ptr, ptr %tgt_j, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %pdst, align 8
  %call4 = call i32 @tr2_dst_trace_want(ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end11

if.then6:                                         ; preds = %for.body
  %8 = load ptr, ptr %tgt_j, align 8
  %pfn_data_json_fl = getelementptr inbounds %struct.tr2_tgt, ptr %8, i32 0, i32 26
  %9 = load ptr, ptr %pfn_data_json_fl, align 8
  %tobool7 = icmp ne ptr %9, null
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then6
  %10 = load ptr, ptr %tgt_j, align 8
  %pfn_data_json_fl9 = getelementptr inbounds %struct.tr2_tgt, ptr %10, i32 0, i32 26
  %11 = load ptr, ptr %pfn_data_json_fl9, align 8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %14 = load i64, ptr %us_elapsed_absolute, align 8
  %15 = load i64, ptr %us_elapsed_region, align 8
  %16 = load ptr, ptr %category.addr, align 8
  %17 = load ptr, ptr %repo.addr, align 8
  %18 = load ptr, ptr %key.addr, align 8
  %19 = load ptr, ptr %value.addr, align 8
  call void %11(ptr noundef %12, i32 noundef %13, i64 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %if.then6
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end11
  %20 = load i32, ptr %j, align 4
  %inc = add nsw i32 %20, 1
  store i32 %inc, ptr %j, align 4
  %21 = load i32, ptr %j, align 4
  %idxprom12 = sext i32 %21 to i64
  %arrayidx13 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom12
  %22 = load ptr, ptr %arrayidx13, align 8
  store ptr %22, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !37

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  %us_now = alloca i64, align 8
  %us_elapsed_absolute = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %for.end

if.end:                                           ; preds = %entry
  %call = call i64 @getnanotime()
  %div = udiv i64 %call, 1000
  store i64 %div, ptr %us_now, align 8
  %1 = load i64, ptr %us_now, align 8
  %call1 = call i64 @tr2tls_absolute_elapsed(i64 noundef %1)
  store i64 %call1, ptr %us_elapsed_absolute, align 8
  store i32 0, ptr %j, align 4
  %2 = load i32, ptr %j, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load ptr, ptr %tgt_j, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %tgt_j, align 8
  %pdst = getelementptr inbounds %struct.tr2_tgt, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %pdst, align 8
  %call3 = call i32 @tr2_dst_trace_want(ptr noundef %6)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %for.body
  %7 = load ptr, ptr %tgt_j, align 8
  %pfn_printf_va_fl = getelementptr inbounds %struct.tr2_tgt, ptr %7, i32 0, i32 27
  %8 = load ptr, ptr %pfn_printf_va_fl, align 8
  %tobool6 = icmp ne ptr %8, null
  br i1 %tobool6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.then5
  %9 = load ptr, ptr %tgt_j, align 8
  %pfn_printf_va_fl8 = getelementptr inbounds %struct.tr2_tgt, ptr %9, i32 0, i32 27
  %10 = load ptr, ptr %pfn_printf_va_fl8, align 8
  %11 = load ptr, ptr %file.addr, align 8
  %12 = load i32, ptr %line.addr, align 4
  %13 = load i64, ptr %us_elapsed_absolute, align 8
  %14 = load ptr, ptr %fmt.addr, align 8
  %15 = load ptr, ptr %ap.addr, align 8
  call void %10(ptr noundef %11, i32 noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end10
  %16 = load i32, ptr %j, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %j, align 4
  %17 = load i32, ptr %j, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom11
  %18 = load ptr, ptr %arrayidx12, align 8
  store ptr %18, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !38

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ...) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @trace2_printf_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_timer_start(i32 noundef %tid) #0 {
entry:
  %tid.addr = alloca i32, align 4
  store i32 %tid, ptr %tid.addr, align 4
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tid.addr, align 4
  %cmp = icmp ult i32 %1, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %tid.addr, align 4
  %cmp1 = icmp uge i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load i32, ptr %tid.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 997, ptr noundef @.str.5, i32 noundef %3) #9
  unreachable

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %tid.addr, align 4
  call void @tr2_start_timer(i32 noundef %4)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @tr2_start_timer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_timer_stop(i32 noundef %tid) #0 {
entry:
  %tid.addr = alloca i32, align 4
  store i32 %tid, ptr %tid.addr, align 4
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %tid.addr, align 4
  %cmp = icmp ult i32 %1, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %tid.addr, align 4
  %cmp1 = icmp uge i32 %2, 2
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load i32, ptr %tid.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 1008, ptr noundef @.str.6, i32 noundef %3) #9
  unreachable

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %tid.addr, align 4
  call void @tr2_stop_timer(i32 noundef %4)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare void @tr2_stop_timer(i32 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_counter_add(i32 noundef %cid, i64 noundef %value) #0 {
entry:
  %cid.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  store i32 %cid, ptr %cid.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load i32, ptr @trace2_enabled, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %cid.addr, align 4
  %cmp = icmp ult i32 %1, 0
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %cid.addr, align 4
  %cmp1 = icmp uge i32 %2, 5
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %3 = load i32, ptr %cid.addr, align 4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 1019, ptr noundef @.str.7, i32 noundef %3) #9
  unreachable

if.end3:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %cid.addr, align 4
  %5 = load i64, ptr %value.addr, align 8
  call void @tr2_counter_increment(i32 noundef %4, i64 noundef %5)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

declare void @tr2_counter_increment(i32 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @trace2_session_id() #0 {
entry:
  %call = call ptr @tr2_sid_get()
  ret ptr %call
}

declare void @tr2_emit_final_timers(ptr noundef) #1

declare void @tr2_emit_final_counters(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @tr2_tgt_disable_builtins() #0 {
entry:
  %tgt_j = alloca ptr, align 8
  %j = alloca i32, align 4
  store i32 0, ptr %j, align 4
  %0 = load i32, ptr %j, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom
  %1 = load ptr, ptr %arrayidx, align 8
  store ptr %1, ptr %tgt_j, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %tgt_j, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %tgt_j, align 8
  %pfn_term = getelementptr inbounds %struct.tr2_tgt, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %pfn_term, align 8
  call void %4()
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %j, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, ptr %j, align 4
  %6 = load i32, ptr %j, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [4 x ptr], ptr @tr2_tgt_builtins, i64 0, i64 %idxprom1
  %7 = load ptr, ptr %arrayidx2, align 8
  store ptr %7, ptr %tgt_j, align 8
  br label %for.cond, !llvm.loop !39

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @tr2tls_release() #1

declare void @tr2_sid_release() #1

declare void @tr2_cmd_name_release() #1

declare void @tr2_cfg_free_patterns() #1

declare void @tr2_cfg_free_env_vars() #1

declare void @tr2_sysenv_release() #1

declare i32 @sigchain_pop(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @raise(i32 noundef) #2

declare ptr @xmalloc(i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @st_mult(i64 noundef %a, i64 noundef %b) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %b.addr, align 8
  %2 = load i64, ptr %a.addr, align 8
  %div = udiv i64 -1, %2
  %cmp = icmp ugt i64 %1, %div
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load i64, ptr %a.addr, align 8
  %4 = load i64, ptr %b.addr, align 8
  call void (ptr, ...) @die(ptr noundef @.str.8, i64 noundef %3, i64 noundef %4) #9
  unreachable

if.end:                                           ; preds = %land.lhs.true, %entry
  %5 = load i64, ptr %a.addr, align 8
  %6 = load i64, ptr %b.addr, align 8
  %mul = mul i64 %5, %6
  ret i64 %mul
}

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal zeroext i1 @skip_prefix(ptr noundef %str, ptr noundef %prefix, ptr noundef %out) #0 {
entry:
  %retval = alloca i1, align 1
  %str.addr = alloca ptr, align 8
  %prefix.addr = alloca ptr, align 8
  %out.addr = alloca ptr, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %prefix, ptr %prefix.addr, align 8
  store ptr %out, ptr %out.addr, align 8
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %0 = load ptr, ptr %prefix.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %str.addr, align 8
  %3 = load ptr, ptr %out.addr, align 8
  store ptr %2, ptr %3, align 8
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %do.body
  br label %do.cond

do.cond:                                          ; preds = %if.end
  %4 = load ptr, ptr %str.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %4, i32 1
  store ptr %incdec.ptr, ptr %str.addr, align 8
  %5 = load i8, ptr %4, align 1
  %conv = sext i8 %5 to i32
  %6 = load ptr, ptr %prefix.addr, align 8
  %incdec.ptr1 = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr1, ptr %prefix.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv2 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, %conv2
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !40

do.end:                                           ; preds = %do.cond
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %do.end, %if.then
  %8 = load i1, ptr %retval, align 1
  ret i1 %8
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strcspn(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) #6

declare ptr @xstrfmt(ptr noundef, ...) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }

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
