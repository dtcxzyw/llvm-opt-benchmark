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
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2_timer_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter = type { i64 }
%struct.tr2_tbuf = type { [32 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@tr2dst_normal = internal global %struct.tr2_dst { i32 3, i32 0, i8 0 }, align 4
@tr2_tgt_normal = dso_local global %struct.tr2_tgt { ptr @tr2dst_normal, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr null, ptr null, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr null, ptr null, ptr null, ptr null, ptr @fn_printf_va_fl, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2env_normal_be_brief = internal global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fn_version_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [11 x i8] c"version %s\00", align 1
@git_version_string = external constant [0 x i8], align 1
@__const.normal_io_write_fl.buf_line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%s:%d \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.fn_start_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [7 x i8] c"start \00", align 1
@__const.fn_exit_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [26 x i8] c"exit elapsed:%.6f code:%d\00", align 1
@__const.fn_signal.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [28 x i8] c"signal elapsed:%.6f code:%d\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"trace2/tr2_tgt_normal.c\00", align 1
@__const.fn_atexit.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"atexit elapsed:%.6f code:%d\00", align 1
@__const.fn_error_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@__const.fn_command_path_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"cmd_path %s\00", align 1
@__const.fn_command_ancestry_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [14 x i8] c"cmd_ancestry \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@__const.fn_command_name_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [12 x i8] c"cmd_name %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@__const.fn_command_mode_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.15 = private unnamed_addr constant [12 x i8] c"cmd_mode %s\00", align 1
@__const.fn_alias_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [13 x i8] c"alias %s -> \00", align 1
@__const.fn_child_start_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"child_start[%d]\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"git \00", align 1
@__const.fn_child_exit_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [43 x i8] c"child_exit[%d] pid:%d code:%d elapsed:%.6f\00", align 1
@__const.fn_child_ready_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [45 x i8] c"child_ready[%d] pid:%d ready:%s elapsed:%.6f\00", align 1
@__const.fn_exec_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [10 x i8] c"exec[%d] \00", align 1
@__const.fn_exec_result_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.24 = private unnamed_addr constant [24 x i8] c"exec_result[%d] code:%d\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@__const.fn_param_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.26 = private unnamed_addr constant [25 x i8] c"def_param scope:%s %s=%s\00", align 1
@__const.fn_repo_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [10 x i8] c"worktree \00", align 1
@__const.fn_printf_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.28 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
@__const.fn_timer.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.30 = private unnamed_addr constant [55 x i8] c"%s %s/%s intervals:%lu total:%8.6f min:%8.6f max:%8.6f\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"th_counter\00", align 1
@__const.fn_counter.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"%s %s/%s value:%lu\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fn_init() #0 {
entry:
  %retval = alloca i32, align 4
  %want = alloca i32, align 4
  %want_brief = alloca i32, align 4
  %brief = alloca ptr, align 8
  %call = call i32 @tr2_dst_trace_want(ptr noundef @tr2dst_normal)
  store i32 %call, ptr %want, align 4
  %0 = load i32, ptr %want, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %want, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @tr2_sysenv_get(i32 noundef 4)
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
  store i32 %6, ptr @tr2env_normal_be_brief, align 4
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
  call void @tr2_dst_trace_disable(ptr noundef @tr2dst_normal)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_version_fl.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str, ptr noundef @git_version_string)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_start_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.4)
  %0 = load ptr, ptr %argv.addr, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef %buf_payload, ptr noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %1, i32 noundef %2, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  %elapsed = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_exit_fl.buf_payload, i64 24, i1 false)
  %0 = load i64, ptr %us_elapsed_absolute.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %elapsed, align 8
  %1 = load double, ptr %elapsed, align 8
  %2 = load i32, ptr %code.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.5, double noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %3, i32 noundef %4, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %us_elapsed_absolute, i32 noundef %signo) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %signo.addr = alloca i32, align 4
  %buf_payload = alloca %struct.strbuf, align 8
  %elapsed = alloca double, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %signo, ptr %signo.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_signal.buf_payload, i64 24, i1 false)
  %0 = load i64, ptr %us_elapsed_absolute.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %elapsed, align 8
  %1 = load double, ptr %elapsed, align 8
  %2 = load i32, ptr %signo.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.6, double noundef %1, i32 noundef %2)
  call void @normal_io_write_fl(ptr noundef @.str.7, i32 noundef 118, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %us_elapsed_absolute, i32 noundef %code) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %code.addr = alloca i32, align 4
  %buf_payload = alloca %struct.strbuf, align 8
  %elapsed = alloca double, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_atexit.buf_payload, i64 24, i1 false)
  %0 = load i64, ptr %us_elapsed_absolute.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %elapsed, align 8
  %1 = load double, ptr %elapsed, align 8
  %2 = load i32, ptr %code.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.8, double noundef %1, i32 noundef %2)
  call void @normal_io_write_fl(ptr noundef @.str.7, i32 noundef 128, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_error_va_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.9)
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
  call void @strbuf_addch(ptr noundef %buf_payload, i32 noundef 32)
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  call void @maybe_append_string_va(ptr noundef %buf_payload, ptr noundef %3, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %5, i32 noundef %6, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %file, i32 noundef %line, ptr noundef %pathname) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %pathname.addr = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %pathname, ptr %pathname.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_command_path_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %pathname.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.10, ptr noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %1, i32 noundef %2, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_ancestry_fl(ptr noundef %file, i32 noundef %line, ptr noundef %parent_names) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %parent_names.addr = alloca ptr, align 8
  %parent_name = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %parent_names, ptr %parent_names.addr, align 8
  store ptr null, ptr %parent_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_command_ancestry_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.11)
  br label %while.cond

while.cond:                                       ; preds = %if.end, %entry
  %0 = load ptr, ptr %parent_names.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %0, i32 1
  store ptr %incdec.ptr, ptr %parent_names.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %parent_name, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %2 = load ptr, ptr %parent_name, align 8
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef %2)
  %3 = load ptr, ptr %parent_names.addr, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %while.body
  %4 = load ptr, ptr %parent_names.addr, align 8
  %5 = load ptr, ptr %4, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.12)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %while.body
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %6, i32 noundef %7, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %hierarchy, ptr %hierarchy.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_command_name_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.13, ptr noundef %0)
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
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.14, ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %5, i32 noundef %6, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %file, i32 noundef %line, ptr noundef %mode) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_command_mode_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %mode.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.15, ptr noundef %0)
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %1, i32 noundef %2, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_alias_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %alias.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.16, ptr noundef %0)
  %1 = load ptr, ptr %argv.addr, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef %buf_payload, ptr noundef %1)
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %2, i32 noundef %3, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_child_start_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_id = getelementptr inbounds %struct.child_process, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %trace2_child_id, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.17, i32 noundef %1)
  %2 = load ptr, ptr %cmd.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %2, i32 0, i32 10
  %3 = load ptr, ptr %dir, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.18)
  %4 = load ptr, ptr %cmd.addr, align 8
  %dir1 = getelementptr inbounds %struct.child_process, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %dir1, align 8
  call void @sq_quote_buf_pretty(ptr noundef %buf_payload, ptr noundef %5)
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.19)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @strbuf_addch(ptr noundef %buf_payload, i32 noundef 32)
  %6 = load ptr, ptr %cmd.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %6, i32 0, i32 11
  %bf.load = load i16, ptr %git_cmd, align 8
  %bf.lshr = lshr i16 %bf.load, 3
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  %tobool2 = icmp ne i32 %bf.cast, 0
  br i1 %tobool2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.20)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %if.end
  %7 = load ptr, ptr %cmd.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %8 = load ptr, ptr %v, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef %buf_payload, ptr noundef %8)
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %9, i32 noundef %10, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  %elapsed = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store i64 %us_elapsed_child, ptr %us_elapsed_child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_child_exit_fl.buf_payload, i64 24, i1 false)
  %0 = load i64, ptr %us_elapsed_child.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %elapsed, align 8
  %1 = load i32, ptr %cid.addr, align 4
  %2 = load i32, ptr %pid.addr, align 4
  %3 = load i32, ptr %code.addr, align 4
  %4 = load double, ptr %elapsed, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.21, i32 noundef %1, i32 noundef %2, i32 noundef %3, double noundef %4)
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %5, i32 noundef %6, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  %elapsed = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %ready, ptr %ready.addr, align 8
  store i64 %us_elapsed_child, ptr %us_elapsed_child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_child_ready_fl.buf_payload, i64 24, i1 false)
  %0 = load i64, ptr %us_elapsed_child.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %elapsed, align 8
  %1 = load i32, ptr %cid.addr, align 4
  %2 = load i32, ptr %pid.addr, align 4
  %3 = load ptr, ptr %ready.addr, align 8
  %4 = load double, ptr %elapsed, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.22, i32 noundef %1, i32 noundef %2, ptr noundef %3, double noundef %4)
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %5, i32 noundef %6, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %exec_id, ptr %exec_id.addr, align 4
  store ptr %exe, ptr %exe.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_exec_fl.buf_payload, i64 24, i1 false)
  %0 = load i32, ptr %exec_id.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.23, i32 noundef %0)
  %1 = load ptr, ptr %exe.addr, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %exe.addr, align 8
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef %2)
  call void @strbuf_addch(ptr noundef %buf_payload, i32 noundef 32)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %argv.addr, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef %buf_payload, ptr noundef %3)
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %4, i32 noundef %5, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %exec_id, ptr %exec_id.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_exec_result_fl.buf_payload, i64 24, i1 false)
  %0 = load i32, ptr %exec_id.addr, align 4
  %1 = load i32, ptr %code.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.24, i32 noundef %0, i32 noundef %1)
  %2 = load i32, ptr %code.addr, align 4
  %cmp = icmp sgt i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %code.addr, align 4
  %call = call ptr @strerror(i32 noundef %3) #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.25, ptr noundef %call)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %4, i32 noundef %5, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  %scope = alloca i32, align 4
  %scope_name = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %kvi, ptr %kvi.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_param_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %kvi.addr, align 8
  %scope1 = getelementptr inbounds %struct.key_value_info, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %scope1, align 8
  store i32 %1, ptr %scope, align 4
  %2 = load i32, ptr %scope, align 4
  %call = call ptr @config_scope_name(i32 noundef %2)
  store ptr %call, ptr %scope_name, align 8
  %3 = load ptr, ptr %scope_name, align 8
  %4 = load ptr, ptr %param.addr, align 8
  %5 = load ptr, ptr %value.addr, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.26, ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %6, i32 noundef %7, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %file, i32 noundef %line, ptr noundef %repo) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %repo, ptr %repo.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_repo_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %buf_payload, ptr noundef @.str.27)
  %0 = load ptr, ptr %repo.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %worktree, align 8
  call void @sq_quote_buf_pretty(ptr noundef %buf_payload, ptr noundef %1)
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %2, i32 noundef %3, ptr noundef %buf_payload)
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
  %buf_payload = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_printf_va_fl.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %fmt.addr, align 8
  %1 = load ptr, ptr %ap.addr, align 8
  call void @maybe_append_string_va(ptr noundef %buf_payload, ptr noundef %0, ptr noundef %1)
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  call void @normal_io_write_fl(ptr noundef %2, i32 noundef %3, ptr noundef %buf_payload)
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
  %cond = select i1 %tobool, ptr @.str.28, ptr @.str.29
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
  %7 = load ptr, ptr %event_name, align 8
  %8 = load ptr, ptr %meta.addr, align 8
  %category = getelementptr inbounds %struct.tr2_timer_metadata, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %category, align 8
  %10 = load ptr, ptr %meta.addr, align 8
  %name = getelementptr inbounds %struct.tr2_timer_metadata, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  %12 = load ptr, ptr %timer.addr, align 8
  %interval_count = getelementptr inbounds %struct.tr2_timer, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %interval_count, align 8
  %14 = load double, ptr %t_total, align 8
  %15 = load double, ptr %t_min, align 8
  %16 = load double, ptr %t_max, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.30, ptr noundef %7, ptr noundef %9, ptr noundef %11, i64 noundef %13, double noundef %14, double noundef %15, double noundef %16)
  call void @normal_io_write_fl(ptr noundef @.str.7, i32 noundef 356, ptr noundef %buf_payload)
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
  %cond = select i1 %tobool, ptr @.str.31, ptr @.str.32
  store ptr %cond, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_payload, ptr align 8 @__const.fn_counter.buf_payload, i64 24, i1 false)
  %1 = load ptr, ptr %event_name, align 8
  %2 = load ptr, ptr %meta.addr, align 8
  %category = getelementptr inbounds %struct.tr2_counter_metadata, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %category, align 8
  %4 = load ptr, ptr %meta.addr, align 8
  %name = getelementptr inbounds %struct.tr2_counter_metadata, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  %6 = load ptr, ptr %counter.addr, align 8
  %value = getelementptr inbounds %struct.tr2_counter, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %value, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf_payload, ptr noundef @.str.33, ptr noundef %1, ptr noundef %3, ptr noundef %5, i64 noundef %7)
  call void @normal_io_write_fl(ptr noundef @.str.7, i32 noundef 371, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef %buf_payload)
  ret void
}

declare i32 @tr2_dst_trace_want(ptr noundef) #1

declare ptr @tr2_sysenv_get(i32 noundef) #1

declare i32 @git_parse_maybe_bool(ptr noundef) #1

declare void @tr2_dst_trace_disable(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %buf_payload.addr = alloca ptr, align 8
  %buf_line = alloca %struct.strbuf, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %buf_payload, ptr %buf_payload.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf_line, ptr align 8 @__const.normal_io_write_fl.buf_line, i64 24, i1 false)
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  call void @normal_fmt_prepare(ptr noundef %0, i32 noundef %1, ptr noundef %buf_line)
  %2 = load ptr, ptr %buf_payload.addr, align 8
  call void @strbuf_addbuf(ptr noundef %buf_line, ptr noundef %2)
  call void @tr2_dst_write_line(ptr noundef @tr2dst_normal, ptr noundef %buf_line)
  call void @strbuf_release(ptr noundef %buf_line)
  ret void
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @normal_fmt_prepare(ptr noundef %file, i32 noundef %line, ptr noundef %buf) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %tb_now = alloca %struct.tr2_tbuf, align 1
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_setlen(ptr noundef %0, i64 noundef 0)
  %1 = load i32, ptr @tr2env_normal_be_brief, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end6, label %if.then

if.then:                                          ; preds = %entry
  call void @tr2_tbuf_local_time(ptr noundef %tb_now)
  %2 = load ptr, ptr %buf.addr, align 8
  %buf1 = getelementptr inbounds %struct.tr2_tbuf, ptr %tb_now, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf1, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %2, ptr noundef %arraydecay)
  %3 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %3, i32 noundef 32)
  %4 = load ptr, ptr %file.addr, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %if.then
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.1, ptr noundef %8, i32 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then4, %land.lhs.true, %if.then
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.end
  %10 = load ptr, ptr %buf.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 1
  %11 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %11, 50
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %12 = load ptr, ptr %buf.addr, align 8
  call void @strbuf_addch(ptr noundef %12, i32 noundef 32)
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  br label %if.end6

if.end6:                                          ; preds = %while.end, %entry
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
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.2, i32 noundef 167, ptr noundef @.str.3) #8
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
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #9
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

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

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

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
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
