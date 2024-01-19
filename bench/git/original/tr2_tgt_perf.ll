target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tr2_dst = type { i32, i32, i8 }
%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2_timer_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter = type { i64 }
%struct.tr2_tbuf = type { [32 x i8] }
%struct.tr2tls_thread_ctx = type { ptr, ptr, i64, i64, i32, %struct.tr2_timer_block, %struct.tr2_counter_block, i8 }
%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_counter_block = type { [5 x %struct.tr2_counter] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@tr2dst_perf = internal global %struct.tr2_dst { i32 8, i32 0, i8 0 }, align 4
@tr2_tgt_perf = dso_local global %struct.tr2_tgt { ptr @tr2dst_perf, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr @fn_thread_start_fl, ptr @fn_thread_exit_fl, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr @fn_region_enter_printf_va_fl, ptr @fn_region_leave_printf_va_fl, ptr @fn_data_fl, ptr @fn_data_json_fl, ptr @fn_printf_va_fl, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2env_perf_be_brief = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fn_version_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_version_string = external constant [0 x i8], align 1
@__const.perf_io_write_fl.buf_line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.perf_fmt_prepare.buf_fl = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"d%d | \00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%-*s | %-*s | \00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"r%d \00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%9.6f | \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"%9s | \00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%-*.*s | \00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@__const.fn_start_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@__const.fn_exit_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"code:%d\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@__const.fn_signal.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [9 x i8] c"signo:%d\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"trace2/tr2_tgt_perf.c\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@__const.fn_atexit.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@__const.fn_error_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [9 x i8] c"cmd_path\00", align 1
@__const.fn_command_path_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [13 x i8] c"cmd_ancestry\00", align 1
@__const.fn_command_ancestry_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"ancestry:[\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"cmd_name\00", align 1
@__const.fn_command_name_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"cmd_mode\00", align 1
@__const.fn_command_mode_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@__const.fn_alias_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [16 x i8] c"alias:%s argv:[\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"child_start\00", align 1
@__const.fn_child_start_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.31 = private unnamed_addr constant [26 x i8] c"[ch%d] class:hook hook:%s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"[ch%d] class:%s\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" cd:\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" argv:[\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"child_exit\00", align 1
@__const.fn_child_exit_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.38 = private unnamed_addr constant [22 x i8] c"[ch%d] pid:%d code:%d\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"child_ready\00", align 1
@__const.fn_child_ready_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.40 = private unnamed_addr constant [23 x i8] c"[ch%d] pid:%d ready:%s\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@__const.fn_thread_start_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"thread_exit\00", align 1
@__const.fn_thread_exit_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@__const.fn_exec_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [7 x i8] c"id:%d \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"argv:[\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"exec_result\00", align 1
@__const.fn_exec_result_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.47 = private unnamed_addr constant [14 x i8] c"id:%d code:%d\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"def_param\00", align 1
@__const.fn_param_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fn_param_fl.scope_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.50 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"def_repo\00", align 1
@__const.fn_repo_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"worktree:\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"region_enter\00", align 1
@__const.fn_region_enter_printf_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.55 = private unnamed_addr constant [9 x i8] c"label:%s\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"region_leave\00", align 1
@__const.fn_region_leave_printf_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__const.fn_data_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.58 = private unnamed_addr constant [10 x i8] c"data_json\00", align 1
@__const.fn_data_json_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.59 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@__const.fn_printf_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.60 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
@__const.fn_timer.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.62 = private unnamed_addr constant [54 x i8] c"name:%s intervals:%lu total:%8.6f min:%8.6f max:%8.6f\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"th_counter\00", align 1
@__const.fn_counter.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.65 = private unnamed_addr constant [18 x i8] c"name:%s value:%lu\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fn_init() #0 {
entry:
  %retval = alloca i32, align 4
  %want = alloca i32, align 4
  %want_brief = alloca i32, align 4
  %brief = alloca ptr, align 8
  %call = call i32 @tr2_dst_trace_want(ptr noundef @tr2dst_perf)
  store i32 %call, ptr %want, align 4
  %0 = load i32, ptr %want, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %want, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @tr2_sysenv_get(i32 noundef 9)
  store ptr %call1, ptr %brief, align 8
  %2 = load ptr, ptr %brief, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %brief, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %brief, align 8
  %call5 = call i32 @git_parse_maybe_bool(ptr noundef %5)
  store i32 %call5, ptr %want_brief, align 4
  %cmp = icmp ne i32 %call5, -1
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  %6 = load i32, ptr %want_brief, align 4
  store i32 %6, ptr @tr2env_perf_be_brief, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %land.lhs.true, %if.end
  %7 = load i32, ptr %want, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @fn_term() #0 {
entry:
  call void @tr2_dst_trace_disable(ptr noundef @tr2dst_perf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr @.str, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_version_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @git_version_string)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_start_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, ptr noundef %argv) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %argv.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr @.str.14, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_start_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %argv.addr, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef %buf_payload, ptr noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exit_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %code) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %code.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr @.str.15, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_exit_fl.buf_payload, i64 24, i1 false)
  %0 = load i32, ptr %code.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.16, i32 noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %us_elapsed_absolute, i32 noundef %signo) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %signo.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %signo, ptr %signo.addr, align 4
  store ptr @.str.17, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_signal.buf_payload, i64 24, i1 false)
  %0 = load i32, ptr %signo.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.18, i32 noundef %0)
  %1 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef @.str.19, i32 noundef 205, ptr noundef %1, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %us_elapsed_absolute, i32 noundef %code) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %code.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr @.str.20, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_atexit.buf_payload, i64 24, i1 false)
  %0 = load i32, ptr %code.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.16, i32 noundef %0)
  %1 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef @.str.19, i32 noundef 217, ptr noundef %1, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_error_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr @.str.21, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_error_va_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  call void @maybe_append_string_va(ptr noundef %buf_payload, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %file, i32 noundef %line, ptr noundef %pathname) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %pathname.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr @.str.22, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_command_path_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %pathname.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_ancestry_fl(ptr noundef %file, i32 noundef %line, ptr noundef %parent_names) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %parent_names.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %parent_names, ptr %parent_names.addr, align 8
  store ptr @.str.23, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_command_ancestry_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.24)
  %0 = load ptr, ptr %parent_names.addr, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef %buf_payload, ptr noundef %0)
  call void @strbuf_addch(ptr noundef %buf_payload, i32 noundef 93)
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_name_fl(ptr noundef %file, i32 noundef %line, ptr noundef %name, ptr noundef %hierarchy) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %hierarchy.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %hierarchy, ptr %hierarchy.addr, align 8
  store ptr @.str.25, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_command_name_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %name.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef %0)
  %1 = load ptr, ptr %hierarchy.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %hierarchy.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = sext i8 %3 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %hierarchy.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.26, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %7 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %file, i32 noundef %line, ptr noundef %mode) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  store ptr @.str.27, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_command_mode_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %mode.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_alias_fl(ptr noundef %file, i32 noundef %line, ptr noundef %alias, ptr noundef %argv) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %alias.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr @.str.28, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_alias_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %alias.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.29, ptr noundef %0)
  %1 = load ptr, ptr %argv.addr, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef %buf_payload, ptr noundef %1)
  call void @strbuf_addch(ptr noundef %buf_payload, i32 noundef 93)
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_start_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, ptr noundef %cmd) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %cmd.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  %child_class = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr @.str.30, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_child_start_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %cmd.addr, align 8
  %trace2_hook_name = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %trace2_hook_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_id = getelementptr inbounds %struct.child_process, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %trace2_child_id, align 4
  %4 = load ptr, ptr %cmd.addr, align 8
  %trace2_hook_name1 = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %trace2_hook_name1, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.31, i32 noundef %3, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_class = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %trace2_child_class, align 8
  %tobool2 = icmp ne ptr %7, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %8 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_class3 = getelementptr inbounds %struct.child_process, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %trace2_child_class3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @.str.32, %cond.false ]
  store ptr %cond, ptr %child_class, align 8
  %10 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_id4 = getelementptr inbounds %struct.child_process, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %trace2_child_id4, align 4
  %12 = load ptr, ptr %child_class, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.33, i32 noundef %11, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %13 = load ptr, ptr %cmd.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %13, i32 0, i32 10
  %14 = load ptr, ptr %dir, align 8
  %tobool5 = icmp ne ptr %14, null
  br i1 %tobool5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.34)
  %15 = load ptr, ptr %cmd.addr, align 8
  %dir7 = getelementptr inbounds %struct.child_process, ptr %15, i32 0, i32 10
  %16 = load ptr, ptr %dir7, align 8
  call void @sq_quote_buf_pretty(ptr noundef %buf_payload, ptr noundef %16)
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.35)
  %17 = load ptr, ptr %cmd.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %17, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool9 = icmp ne i32 %bf.cast, 0
  br i1 %tobool9, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end8
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.36)
  %18 = load ptr, ptr %cmd.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %18, i32 0, i32 0
  %nr = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 1
  %19 = load i64, ptr %nr, align 8
  %tobool11 = icmp ne i64 %19, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then10
  call void @strbuf_addch(ptr noundef %buf_payload, i32 noundef 32)
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then10
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %20 = load ptr, ptr %cmd.addr, align 8
  %args15 = getelementptr inbounds %struct.child_process, ptr %20, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args15, i32 0, i32 0
  %21 = load ptr, ptr %v, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef %buf_payload, ptr noundef %21)
  call void @strbuf_addch(ptr noundef %buf_payload, i32 noundef 93)
  %22 = load ptr, ptr %file.addr, align 8
  %23 = load i32, ptr %line.addr, align 4
  %24 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_exit_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %cid, i32 noundef %pid, i32 noundef %code, i64 noundef %us_elapsed_child) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %cid.addr = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %us_elapsed_child.addr = alloca i64, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store i64 %us_elapsed_child, ptr %us_elapsed_child.addr, align 8
  store ptr @.str.37, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_child_exit_fl.buf_payload, i64 24, i1 false)
  %0 = load i32, ptr %cid.addr, align 4
  %1 = load i32, ptr %pid.addr, align 4
  %2 = load i32, ptr %code.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.38, i32 noundef %0, i32 noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef %us_elapsed_child.addr, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_ready_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %cid, i32 noundef %pid, ptr noundef %ready, i64 noundef %us_elapsed_child) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %cid.addr = alloca i32, align 4
  %pid.addr = alloca i32, align 4
  %ready.addr = alloca ptr, align 8
  %us_elapsed_child.addr = alloca i64, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %ready, ptr %ready.addr, align 8
  store i64 %us_elapsed_child, ptr %us_elapsed_child.addr, align 8
  store ptr @.str.39, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_child_ready_fl.buf_payload, i64 24, i1 false)
  %0 = load i32, ptr %cid.addr, align 4
  %1 = load i32, ptr %pid.addr, align 4
  %2 = load ptr, ptr %ready.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.40, i32 noundef %0, i32 noundef %1, ptr noundef %2)
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef %us_elapsed_child.addr, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_start_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr @.str.41, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_thread_start_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_exit_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i64 noundef %us_elapsed_thread) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %us_elapsed_thread.addr = alloca i64, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_thread, ptr %us_elapsed_thread.addr, align 8
  store ptr @.str.42, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_thread_exit_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef %us_elapsed_thread.addr, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %exec_id, ptr noundef %exe, ptr noundef %argv) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %exec_id.addr = alloca i32, align 4
  %exe.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %exec_id, ptr %exec_id.addr, align 4
  store ptr %exe, ptr %exe.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr @.str.43, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_exec_fl.buf_payload, i64 24, i1 false)
  %0 = load i32, ptr %exec_id.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.44, i32 noundef %0)
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.45)
  %1 = load ptr, ptr %exe.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exe.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef %2)
  %3 = load ptr, ptr %argv.addr, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %tobool1 = icmp ne ptr %4, null
  br i1 %tobool1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  call void @strbuf_addch(ptr noundef %buf_payload, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %5 = load ptr, ptr %argv.addr, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef %buf_payload, ptr noundef %5)
  call void @strbuf_addch(ptr noundef %buf_payload, i32 noundef 93)
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  %8 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_result_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %exec_id, i32 noundef %code) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %exec_id.addr = alloca i32, align 4
  %code.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %exec_id, ptr %exec_id.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store ptr @.str.46, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_exec_result_fl.buf_payload, i64 24, i1 false)
  %0 = load i32, ptr %exec_id.addr, align 4
  %1 = load i32, ptr %code.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.47, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %code.addr, align 4
  %call = call ptr @strerror(i32 noundef %3) #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.48, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %6 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_param_fl(ptr noundef %file, i32 noundef %line, ptr noundef %param, ptr noundef %value, ptr noundef %kvi) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %param.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %kvi.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  %scope_payload = alloca %struct.strbuf, align 8
  %scope = alloca i32, align 4
  %scope_name = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %kvi, ptr %kvi.addr, align 8
  store ptr @.str.49, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_param_fl.buf_payload, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %scope_payload, ptr align 8 @__const.fn_param_fl.scope_payload, i64 24, i1 false)
  %0 = load ptr, ptr %kvi.addr, align 8
  %scope1 = getelementptr inbounds %struct.key_value_info, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %scope1, align 8
  store i32 %1, ptr %scope, align 4
  %2 = load i32, ptr %scope, align 4
  %call = call ptr @config_scope_name(i32 noundef %2)
  store ptr %call, ptr %scope_name, align 8
  %3 = load ptr, ptr %param.addr, align 8
  %4 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.50, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %scope_name, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %scope_payload, ptr noundef @.str.50, ptr noundef @.str.51, ptr noundef %5)
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  %8 = load ptr, ptr %event_name, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %scope_payload, i32 0, i32 2
  %9 = load ptr, ptr %buf, align 8
  call void @perf_io_write_fl(ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %scope_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %file, i32 noundef %line, ptr noundef %repo) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr @.str.52, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_repo_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.53)
  %0 = load ptr, ptr %repo.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %worktree, align 8
  call void @sq_quote_buf_pretty(ptr noundef %buf_payload, ptr noundef %1)
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %event_name, align 8
  %5 = load ptr, ptr %repo.addr, align 8
  call void @perf_io_write_fl(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_enter_printf_va_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %category.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr @.str.54, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_region_enter_printf_va_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %label.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %label.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.55, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void @strbuf_addch(ptr noundef %buf_payload, i32 noundef 32)
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %ap.addr, align 8
  call void @maybe_append_string_va(ptr noundef %buf_payload, ptr noundef %5, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %line.addr, align 4
  %9 = load ptr, ptr %event_name, align 8
  %10 = load ptr, ptr %repo.addr, align 8
  %11 = load ptr, ptr %category.addr, align 8
  call void @perf_io_write_fl(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %us_elapsed_absolute.addr, ptr noundef null, ptr noundef %11, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_leave_printf_va_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i64 noundef %us_elapsed_region, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %us_elapsed_region.addr = alloca i64, align 8
  %category.addr = alloca ptr, align 8
  %label.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_region, ptr %us_elapsed_region.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr @.str.56, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_region_leave_printf_va_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %label.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %label.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.55, ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool2 = icmp ne i32 %conv, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  call void @strbuf_addch(ptr noundef %buf_payload, i32 noundef 32)
  %5 = load ptr, ptr %fmt.addr, align 8
  %6 = load ptr, ptr %ap.addr, align 8
  call void @maybe_append_string_va(ptr noundef %buf_payload, ptr noundef %5, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %land.lhs.true, %if.end
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %line.addr, align 4
  %9 = load ptr, ptr %event_name, align 8
  %10 = load ptr, ptr %repo.addr, align 8
  %11 = load ptr, ptr %category.addr, align 8
  call void @perf_io_write_fl(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %us_elapsed_absolute.addr, ptr noundef %us_elapsed_region.addr, ptr noundef %11, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i64 noundef %us_elapsed_region, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %us_elapsed_region.addr = alloca i64, align 8
  %category.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_region, ptr %us_elapsed_region.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr @.str.57, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_data_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.50, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %event_name, align 8
  %5 = load ptr, ptr %repo.addr, align 8
  %6 = load ptr, ptr %category.addr, align 8
  call void @perf_io_write_fl(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %us_elapsed_absolute.addr, ptr noundef %us_elapsed_region.addr, ptr noundef %6, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_json_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i64 noundef %us_elapsed_region, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %us_elapsed_region.addr = alloca i64, align 8
  %category.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_region, ptr %us_elapsed_region.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr @.str.58, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_data_json_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %key.addr, align 8
  %1 = load ptr, ptr %value.addr, align 8
  %json = getelementptr inbounds %struct.json_writer, ptr %1, i32 0, i32 0
  %buf = getelementptr inbounds %struct.strbuf, ptr %json, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.50, ptr noundef %0, ptr noundef %2)
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load ptr, ptr %event_name, align 8
  %6 = load ptr, ptr %repo.addr, align 8
  %7 = load ptr, ptr %category.addr, align 8
  call void @perf_io_write_fl(ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %us_elapsed_absolute.addr, ptr noundef %us_elapsed_region.addr, ptr noundef %7, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_printf_va_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr @.str.59, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_printf_va_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  call void @maybe_append_string_va(ptr noundef %buf_payload, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %event_name, align 8
  call void @perf_io_write_fl(ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef null, ptr noundef %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_timer(ptr noundef %meta, ptr noundef %timer, i32 noundef %is_final_data) #0 {
entry:
  %meta.addr = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  %is_final_data.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  %t_total = alloca double, align 8
  %t_min = alloca double, align 8
  %t_max = alloca double, align 8
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  store i32 %is_final_data, ptr %is_final_data.addr, align 4
  %0 = load i32, ptr %is_final_data.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.60, ptr @.str.61
  store ptr %cond, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_timer.buf_payload, i64 24, i1 false)
  %1 = load ptr, ptr %timer.addr, align 8
  %total_ns = getelementptr inbounds %struct.tr2_timer, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %total_ns, align 8
  %conv = uitofp i64 %2 to double
  %div = fdiv double %conv, 1.000000e+09
  store double %div, ptr %t_total, align 8
  %3 = load ptr, ptr %timer.addr, align 8
  %min_ns = getelementptr inbounds %struct.tr2_timer, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %min_ns, align 8
  %conv1 = uitofp i64 %4 to double
  %div2 = fdiv double %conv1, 1.000000e+09
  store double %div2, ptr %t_min, align 8
  %5 = load ptr, ptr %timer.addr, align 8
  %max_ns = getelementptr inbounds %struct.tr2_timer, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %max_ns, align 8
  %conv3 = uitofp i64 %6 to double
  %div4 = fdiv double %conv3, 1.000000e+09
  store double %div4, ptr %t_max, align 8
  %7 = load ptr, ptr %meta.addr, align 8
  %name = getelementptr inbounds %struct.tr2_timer_metadata, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %name, align 8
  %9 = load ptr, ptr %timer.addr, align 8
  %interval_count = getelementptr inbounds %struct.tr2_timer, ptr %9, i32 0, i32 4
  %10 = load i64, ptr %interval_count, align 8
  %11 = load double, ptr %t_total, align 8
  %12 = load double, ptr %t_min, align 8
  %13 = load double, ptr %t_max, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.62, ptr noundef %8, i64 noundef %10, double noundef %11, double noundef %12, double noundef %13)
  %14 = load ptr, ptr %event_name, align 8
  %15 = load ptr, ptr %meta.addr, align 8
  %category = getelementptr inbounds %struct.tr2_timer_metadata, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %category, align 8
  call void @perf_io_write_fl(ptr noundef @.str.19, i32 noundef 577, ptr noundef %14, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %16, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_counter(ptr noundef %meta, ptr noundef %counter, i32 noundef %is_final_data) #0 {
entry:
  %meta.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  %is_final_data.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  store i32 %is_final_data, ptr %is_final_data.addr, align 4
  %0 = load i32, ptr %is_final_data.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.63, ptr @.str.64
  store ptr %cond, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_counter.buf_payload, i64 24, i1 false)
  %1 = load ptr, ptr %meta.addr, align 8
  %name = getelementptr inbounds %struct.tr2_counter_metadata, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %name, align 8
  %3 = load ptr, ptr %counter.addr, align 8
  %value = getelementptr inbounds %struct.tr2_counter, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %value, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.65, ptr noundef %2, i64 noundef %4)
  %5 = load ptr, ptr %event_name, align 8
  %6 = load ptr, ptr %meta.addr, align 8
  %category = getelementptr inbounds %struct.tr2_counter_metadata, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %category, align 8
  call void @perf_io_write_fl(ptr noundef @.str.19, i32 noundef 593, ptr noundef %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %7, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

declare i32 @tr2_dst_trace_want(ptr noundef) #1

declare ptr @tr2_sysenv_get(i32 noundef) #1

declare i32 @git_parse_maybe_bool(ptr noundef) #1

declare void @tr2_dst_trace_disable(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #8
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %event_name, ptr noundef %repo, ptr noundef %p_us_elapsed_absolute, ptr noundef %p_us_elapsed_relative, ptr noundef %category, ptr noundef %buf_payload) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %event_name.addr = alloca ptr, align 8
  %repo.addr = alloca ptr, align 8
  %p_us_elapsed_absolute.addr = alloca ptr, align 8
  %p_us_elapsed_relative.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %buf_payload.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %buf_line = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %event_name, ptr %event_name.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %p_us_elapsed_absolute, ptr %p_us_elapsed_absolute.addr, align 8
  store ptr %p_us_elapsed_relative, ptr %p_us_elapsed_relative.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %buf_payload, ptr %buf_payload.addr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_line, ptr align 8 @__const.perf_io_write_fl.buf_line, i64 24, i1 false)
  %0 = load ptr, ptr %event_name.addr, align 8
  %1 = load ptr, ptr %ctx, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %repo.addr, align 8
  %5 = load ptr, ptr %p_us_elapsed_absolute.addr, align 8
  %6 = load ptr, ptr %p_us_elapsed_relative.addr, align 8
  %7 = load ptr, ptr %category.addr, align 8
  call void @perf_fmt_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %buf_line)
  %8 = load ptr, ptr %buf_payload.addr, align 8
  call void @strbuf_addbuf(ptr noundef %buf_line, ptr noundef %8)
  call void @tr2_dst_write_line(ptr noundef @tr2dst_perf, ptr noundef %buf_line)
  call void @strbuf_release(ptr noundef %buf_line)
  ret void
}

declare void @strbuf_release(ptr noundef) #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare ptr @tr2tls_get_self() #1

; Function Attrs: nounwind uwtable
define internal void @perf_fmt_prepare(ptr noundef %event_name, ptr noundef %ctx, ptr noundef %file, i32 noundef %line, ptr noundef %repo, ptr noundef %p_us_elapsed_absolute, ptr noundef %p_us_elapsed_relative, ptr noundef %category, ptr noundef %buf) #0 {
entry:
  %event_name.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %p_us_elapsed_absolute.addr = alloca ptr, align 8
  %p_us_elapsed_relative.addr = alloca ptr, align 8
  %category.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len = alloca i32, align 4
  %tb_now = alloca %struct.tr2_tbuf, align 1
  %fl_end_col = alloca i64, align 8
  %buf_fl = alloca %struct.strbuf, align 8
  %avail = alloca i64, align 8
  store ptr %event_name, ptr %event_name.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %p_us_elapsed_absolute, ptr %p_us_elapsed_absolute.addr, align 8
  store ptr %p_us_elapsed_relative, ptr %p_us_elapsed_relative.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load i32, ptr @tr2env_perf_be_brief, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end15, label %if.then

if.then:                                          ; preds = %entry
  call void @tr2_tbuf_local_time(ptr noundef %tb_now)
  %2 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.tr2_tbuf, ptr %tb_now, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf1, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %arraydecay)
  %3 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %3, i32 noundef 32)
  %4 = load ptr, ptr %buf.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len2, align 8
  %add = add i64 %5, 28
  store i64 %add, ptr %fl_end_col, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %tobool3 = icmp ne ptr %6, null
  br i1 %tobool3, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.then
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv = sext i8 %8 to i32
  %tobool4 = icmp ne i32 %conv, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %land.lhs.true
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_fl, ptr align 8 @__const.perf_fmt_prepare.buf_fl, i64 24, i1 false)
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %line.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_fl, ptr noundef @.str.1, ptr noundef %9, i32 noundef %10)
  %len6 = getelementptr inbounds %struct.strbuf, ptr %buf_fl, i32 0, i32 1
  %11 = load i64, ptr %len6, align 8
  %cmp = icmp ule i64 %11, 28
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  %12 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addbuf(ptr noundef %12, ptr noundef %buf_fl)
  br label %if.end

if.else:                                          ; preds = %if.then5
  store i64 25, ptr %avail, align 8
  %13 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %13, ptr noundef @.str.2)
  %14 = load ptr, ptr %buf.addr, align 8
  %buf9 = getelementptr inbounds %struct.strbuf, ptr %buf_fl, i32 0, i32 2
  %15 = load ptr, ptr %buf9, align 8
  %len10 = getelementptr inbounds %struct.strbuf, ptr %buf_fl, i32 0, i32 1
  %16 = load i64, ptr %len10, align 8
  %17 = load i64, ptr %avail, align 8
  %sub = sub i64 %16, %17
  %arrayidx = getelementptr inbounds i8, ptr %15, i64 %sub
  %18 = load i64, ptr %avail, align 8
  call void @strbuf_add(ptr noundef %14, ptr noundef %arrayidx, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  call void @strbuf_release(ptr noundef %buf_fl)
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end11
  %19 = load ptr, ptr %buf.addr, align 8
  %len12 = getelementptr inbounds %struct.strbuf, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %len12, align 8
  %21 = load i64, ptr %fl_end_col, align 8
  %cmp13 = icmp ult i64 %20, %21
  br i1 %cmp13, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %22 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %22, i32 noundef 32)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %23 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %23, ptr noundef @.str.3)
  br label %if.end15

if.end15:                                         ; preds = %while.end, %entry
  %24 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @tr2_sid_depth()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %24, ptr noundef @.str.4, i32 noundef %call)
  %25 = load ptr, ptr %buf.addr, align 8
  %26 = load ptr, ptr %ctx.addr, align 8
  %thread_name = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %thread_name, align 8
  %28 = load ptr, ptr %event_name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %25, ptr noundef @.str.5, i32 noundef 24, ptr noundef %27, i32 noundef 12, ptr noundef %28)
  %29 = load ptr, ptr %buf.addr, align 8
  %len16 = getelementptr inbounds %struct.strbuf, ptr %29, i32 0, i32 1
  %30 = load i64, ptr %len16, align 8
  %add17 = add i64 %30, 3
  %conv18 = trunc i64 %add17 to i32
  store i32 %conv18, ptr %len, align 4
  %31 = load ptr, ptr %repo.addr, align 8
  %tobool19 = icmp ne ptr %31, null
  br i1 %tobool19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end15
  %32 = load ptr, ptr %buf.addr, align 8
  %33 = load ptr, ptr %repo.addr, align 8
  %trace2_repo_id = getelementptr inbounds %struct.repository, ptr %33, i32 0, i32 17
  %34 = load i32, ptr %trace2_repo_id, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %32, ptr noundef @.str.6, i32 noundef %34)
  br label %if.end21

if.end21:                                         ; preds = %if.then20, %if.end15
  br label %while.cond22

while.cond22:                                     ; preds = %while.body27, %if.end21
  %35 = load ptr, ptr %buf.addr, align 8
  %len23 = getelementptr inbounds %struct.strbuf, ptr %35, i32 0, i32 1
  %36 = load i64, ptr %len23, align 8
  %37 = load i32, ptr %len, align 4
  %conv24 = sext i32 %37 to i64
  %cmp25 = icmp ult i64 %36, %conv24
  br i1 %cmp25, label %while.body27, label %while.end28

while.body27:                                     ; preds = %while.cond22
  %38 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %38, i32 noundef 32)
  br label %while.cond22, !llvm.loop !7

while.end28:                                      ; preds = %while.cond22
  %39 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addstr(ptr noundef %39, ptr noundef @.str.3)
  %40 = load ptr, ptr %p_us_elapsed_absolute.addr, align 8
  %tobool29 = icmp ne ptr %40, null
  br i1 %tobool29, label %if.then30, label %if.else32

if.then30:                                        ; preds = %while.end28
  %41 = load ptr, ptr %buf.addr, align 8
  %42 = load ptr, ptr %p_us_elapsed_absolute.addr, align 8
  %43 = load i64, ptr %42, align 8
  %conv31 = uitofp i64 %43 to double
  %div = fdiv double %conv31, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %41, ptr noundef @.str.7, double noundef %div)
  br label %if.end33

if.else32:                                        ; preds = %while.end28
  %44 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %44, ptr noundef @.str.8, ptr noundef @.str.9)
  br label %if.end33

if.end33:                                         ; preds = %if.else32, %if.then30
  %45 = load ptr, ptr %p_us_elapsed_relative.addr, align 8
  %tobool34 = icmp ne ptr %45, null
  br i1 %tobool34, label %if.then35, label %if.else38

if.then35:                                        ; preds = %if.end33
  %46 = load ptr, ptr %buf.addr, align 8
  %47 = load ptr, ptr %p_us_elapsed_relative.addr, align 8
  %48 = load i64, ptr %47, align 8
  %conv36 = uitofp i64 %48 to double
  %div37 = fdiv double %conv36, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %46, ptr noundef @.str.7, double noundef %div37)
  br label %if.end39

if.else38:                                        ; preds = %if.end33
  %49 = load ptr, ptr %buf.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %49, ptr noundef @.str.8, ptr noundef @.str.9)
  br label %if.end39

if.end39:                                         ; preds = %if.else38, %if.then35
  %50 = load ptr, ptr %buf.addr, align 8
  %51 = load ptr, ptr %category.addr, align 8
  %tobool40 = icmp ne ptr %51, null
  br i1 %tobool40, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end39
  %52 = load ptr, ptr %category.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end39
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %52, %cond.true ], [ @.str.11, %cond.false ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %50, ptr noundef @.str.10, i32 noundef 12, i32 noundef 12, ptr noundef %cond)
  %53 = load ptr, ptr %ctx.addr, align 8
  %nr_open_regions = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %53, i32 0, i32 3
  %54 = load i64, ptr %nr_open_regions, align 8
  %cmp41 = icmp ugt i64 %54, 0
  br i1 %cmp41, label %if.then43, label %if.end46

if.then43:                                        ; preds = %cond.end
  %55 = load ptr, ptr %buf.addr, align 8
  %56 = load ptr, ptr %ctx.addr, align 8
  %nr_open_regions44 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %56, i32 0, i32 3
  %57 = load i64, ptr %nr_open_regions44, align 8
  %sub45 = sub i64 %57, 1
  %mul = mul i64 %sub45, 2
  call void @strbuf_addchars(ptr noundef %55, i32 noundef 46, i64 noundef %mul)
  br label %if.end46

if.end46:                                         ; preds = %if.then43, %cond.end
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

declare void @tr2_dst_write_line(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.12, i32 noundef 167, ptr noundef @.str.13) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare void @tr2_tbuf_local_time(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @strbuf_addch(ptr noundef %sb, i32 noundef %c) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %c.addr = alloca i32, align 4
  store ptr %sb, ptr %sb.addr, align 8
  store i32 %c, ptr %c.addr, align 4
  %0 = load ptr, ptr %sb.addr, align 8
  %call = call i64 @strbuf_avail(ptr noundef %0)
  %tobool = icmp ne i64 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %sb.addr, align 8
  call void @strbuf_grow(ptr noundef %1, i64 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %c.addr, align 4
  %conv = trunc i32 %2 to i8
  %3 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %len, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %len, align 8
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %6
  store i8 %conv, ptr %arrayidx, align 1
  %7 = load ptr, ptr %sb.addr, align 8
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf1, align 8
  %9 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 1
  %10 = load i64, ptr %len2, align 8
  %arrayidx3 = getelementptr inbounds i8, ptr %8, i64 %10
  store i8 0, ptr %arrayidx3, align 1
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

declare i32 @tr2_sid_depth() #1

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %sb) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %2, i32 0, i32 0
  %3 = load i64, ptr %alloc1, align 8
  %4 = load ptr, ptr %sb.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %sub = sub i64 %3, %5
  %sub2 = sub i64 %sub, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub2, %cond.true ], [ 0, %cond.false ]
  ret i64 %cond
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #1

declare void @sq_append_quote_argv_pretty(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @maybe_append_string_va(ptr noundef %buf, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %copy_ap = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %fmt.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %copy_ap, i64 0, i64 0
  %3 = load ptr, ptr %ap.addr, align 8
  call void @llvm.va_copy(ptr %arraydecay, ptr %3)
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %copy_ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %4, ptr noundef %5, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %copy_ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay3)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #5

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #6

declare ptr @config_scope_name(i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
