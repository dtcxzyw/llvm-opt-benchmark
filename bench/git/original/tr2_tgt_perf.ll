target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2_timer_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter = type { i64 }
%struct.tr2_tbuf = type { [32 x i8] }
%struct.tr2tls_thread_ctx = type { ptr, ptr, i64, i64, i32, %struct.tr2_timer_block, %struct.tr2_counter_block, i8 }
%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_counter_block = type { [6 x %struct.tr2_counter] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@tr2_tgt_perf = dso_local global %struct.tr2_tgt { ptr @tr2dst_perf, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr @fn_thread_start_fl, ptr @fn_thread_exit_fl, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr @fn_region_enter_printf_va_fl, ptr @fn_region_leave_printf_va_fl, ptr @fn_data_fl, ptr @fn_data_json_fl, ptr @fn_printf_va_fl, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2dst_perf = internal global { i32, i32, i8, [3 x i8] } { i32 8, i32 0, i8 0, [3 x i8] zeroinitializer }, align 4
@tr2env_perf_be_brief = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fn_version_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@git_version_string = external constant [0 x i8], align 1
@__const.perf_io_write_fl.buf_line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.perf_fmt_prepare.buf_fl = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"d%d | \00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"%-*s | %-*s | \00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"r%d \00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"%9.6f | \00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"%9s | \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"%-*.*s | \00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@__const.fn_start_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@__const.fn_exit_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [8 x i8] c"code:%d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@__const.fn_signal.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.19 = private unnamed_addr constant [9 x i8] c"signo:%d\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"trace2/tr2_tgt_perf.c\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@__const.fn_atexit.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@__const.fn_error_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [9 x i8] c"cmd_path\00", align 1
@__const.fn_command_path_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.24 = private unnamed_addr constant [13 x i8] c"cmd_ancestry\00", align 1
@__const.fn_command_ancestry_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"ancestry:[\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"cmd_name\00", align 1
@__const.fn_command_name_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"cmd_mode\00", align 1
@__const.fn_command_mode_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@__const.fn_alias_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.30 = private unnamed_addr constant [16 x i8] c"alias:%s argv:[\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"child_start\00", align 1
@__const.fn_child_start_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [26 x i8] c"[ch%d] class:hook hook:%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"[ch%d] class:%s\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" cd:\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c" argv:[\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"child_exit\00", align 1
@__const.fn_child_exit_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.39 = private unnamed_addr constant [22 x i8] c"[ch%d] pid:%d code:%d\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"child_ready\00", align 1
@__const.fn_child_ready_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.41 = private unnamed_addr constant [23 x i8] c"[ch%d] pid:%d ready:%s\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@__const.fn_thread_start_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.43 = private unnamed_addr constant [12 x i8] c"thread_exit\00", align 1
@__const.fn_thread_exit_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.44 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@__const.fn_exec_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.45 = private unnamed_addr constant [7 x i8] c"id:%d \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"argv:[\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"exec_result\00", align 1
@__const.fn_exec_result_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.48 = private unnamed_addr constant [14 x i8] c"id:%d code:%d\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"def_param\00", align 1
@__const.fn_param_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.fn_param_fl.scope_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.51 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"def_repo\00", align 1
@__const.fn_repo_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.55 = private unnamed_addr constant [10 x i8] c"worktree:\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"region_enter\00", align 1
@__const.fn_region_enter_printf_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"label:%s\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"region_leave\00", align 1
@__const.fn_region_leave_printf_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.59 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__const.fn_data_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.60 = private unnamed_addr constant [10 x i8] c"data_json\00", align 1
@__const.fn_data_json_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.61 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@__const.fn_printf_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.62 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
@__const.fn_timer.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.64 = private unnamed_addr constant [54 x i8] c"name:%s intervals:%lu total:%8.6f min:%8.6f max:%8.6f\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"th_counter\00", align 1
@__const.fn_counter.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.67 = private unnamed_addr constant [18 x i8] c"name:%s value:%lu\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fn_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %6 = call i32 @tr2_dst_trace_want(ptr noundef @tr2dst_perf)
  store i32 %6, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #9
  %7 = load i32, ptr %2, align 4, !tbaa !4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %10, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %28

11:                                               ; preds = %0
  %12 = call ptr @tr2_sysenv_get(i32 noundef 9)
  store ptr %12, ptr %4, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = load i8, ptr %16, align 1, !tbaa !11
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = call i32 @git_parse_maybe_bool(ptr noundef %21)
  store i32 %22, ptr %3, align 4, !tbaa !4
  %23 = icmp ne i32 %22, -1
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %25, ptr @tr2env_perf_be_brief, align 4, !tbaa !4
  br label %26

26:                                               ; preds = %24, %20, %15, %11
  %27 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %27, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #9
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal void @fn_term() #0 {
  call void @tr2_dst_trace_disable(ptr noundef @tr2dst_perf)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.fn_version_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %6, ptr noundef @git_version_string)
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %7, i32 noundef %8, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.15, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_start_fl.buf_payload, i64 24, i1 false)
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  call void @sq_append_quote_argv_pretty(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %10)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exit_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.16, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_exit_fl.buf_payload, i64 24, i1 false)
  %11 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.17, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  %14 = load ptr, ptr %9, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %10)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.18, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.fn_signal.buf_payload, i64 24, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.19, i32 noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef @.str.20, i32 noundef 207, ptr noundef %8, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef %6)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.strbuf, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #9
  store ptr @.str.21, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.fn_atexit.buf_payload, i64 24, i1 false)
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %6, ptr noundef @.str.17, i32 noundef %7)
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef @.str.20, i32 noundef 219, ptr noundef %8, ptr noundef null, ptr noundef %3, ptr noundef null, ptr noundef null, ptr noundef %6)
  call void @strbuf_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_error_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_error_va_fl.buf_payload, i64 24, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !16
  call void @maybe_append_string_va(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.23, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_command_path_fl.buf_payload, i64 24, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_ancestry_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.24, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_command_ancestry_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.25)
  %9 = load ptr, ptr %6, align 8, !tbaa !14
  call void @sq_append_quote_argv_pretty(ptr noundef %8, ptr noundef %9)
  call void @strbuf_addch(ptr noundef %8, i32 noundef 93)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_name_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.26, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_command_name_fl.buf_payload, i64 24, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = load i8, ptr %15, align 1, !tbaa !11
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.27, ptr noundef %20)
  br label %21

21:                                               ; preds = %19, %14, %4
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !4
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.28, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_command_mode_fl.buf_payload, i64 24, i1 false)
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_alias_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.29, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_alias_fl.buf_payload, i64 24, i1 false)
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.30, ptr noundef %11)
  %12 = load ptr, ptr %8, align 8, !tbaa !14
  call void @sq_append_quote_argv_pretty(ptr noundef %10, ptr noundef %12)
  call void @strbuf_addch(ptr noundef %10, i32 noundef 93)
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !4
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %13, i32 noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %10)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.31, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_child_start_fl.buf_payload, i64 24, i1 false)
  %12 = load ptr, ptr %8, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.child_process, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.child_process, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 4, !tbaa !23
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.child_process, ptr %20, i32 0, i32 6
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.32, i32 noundef %19, ptr noundef %22)
  br label %39

23:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !24
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.child_process, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !24
  br label %33

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %28
  %34 = phi ptr [ %31, %28 ], [ @.str.33, %32 ]
  store ptr %34, ptr %11, align 8, !tbaa !8
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.child_process, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !23
  %38 = load ptr, ptr %11, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %10, ptr noundef @.str.34, i32 noundef %37, ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  br label %39

39:                                               ; preds = %33, %16
  %40 = load ptr, ptr %8, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.child_process, ptr %40, i32 0, i32 10
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.35)
  %45 = load ptr, ptr %8, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.child_process, ptr %45, i32 0, i32 10
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  call void @sq_quote_buf_pretty(ptr noundef %10, ptr noundef %47)
  br label %48

48:                                               ; preds = %44, %39
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.36)
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.child_process, ptr %49, i32 0, i32 11
  %51 = load i16, ptr %50, align 8
  %52 = lshr i16 %51, 3
  %53 = and i16 %52, 1
  %54 = zext i16 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %48
  call void @strbuf_addstr(ptr noundef %10, ptr noundef @.str.37)
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.child_process, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.strvec, ptr %58, i32 0, i32 1
  %60 = load i64, ptr %59, align 8, !tbaa !26
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %56
  call void @strbuf_addch(ptr noundef %10, i32 noundef 32)
  br label %63

63:                                               ; preds = %62, %56
  br label %64

64:                                               ; preds = %63, %48
  %65 = load ptr, ptr %8, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.child_process, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.strvec, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  call void @sq_append_quote_argv_pretty(ptr noundef %10, ptr noundef %68)
  call void @strbuf_addch(ptr noundef %10, i32 noundef 93)
  %69 = load ptr, ptr %5, align 8, !tbaa !8
  %70 = load i32, ptr %6, align 4, !tbaa !4
  %71 = load ptr, ptr %9, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %10)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_exit_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i64 %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @.str.38, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.fn_child_exit_fl.buf_payload, i64 24, i1 false)
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = load i32, ptr %13, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.39, i32 noundef %17, i32 noundef %18, i32 noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %10, ptr noundef %14, ptr noundef null, ptr noundef %16)
  call void @strbuf_release(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_ready_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  store ptr @.str.40, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.fn_child_ready_fl.buf_payload, i64 24, i1 false)
  %17 = load i32, ptr %11, align 4, !tbaa !4
  %18 = load i32, ptr %12, align 4, !tbaa !4
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %16, ptr noundef @.str.41, i32 noundef %17, i32 noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  %21 = load i32, ptr %9, align 4, !tbaa !4
  %22 = load ptr, ptr %15, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %20, i32 noundef %21, ptr noundef %22, ptr noundef null, ptr noundef %10, ptr noundef %14, ptr noundef null, ptr noundef %16)
  call void @strbuf_release(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.42, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_thread_start_fl.buf_payload, i64 24, i1 false)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !4
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %6, ptr noundef null, ptr noundef null, ptr noundef %8)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_exit_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  store ptr @.str.43, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_thread_exit_fl.buf_payload, i64 24, i1 false)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null, ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef %10)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  store ptr @.str.44, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %14) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.fn_exec_fl.buf_payload, i64 24, i1 false)
  %15 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %14, ptr noundef @.str.45, i32 noundef %15)
  call void @strbuf_addstr(ptr noundef %14, ptr noundef @.str.46)
  %16 = load ptr, ptr %11, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %6
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %14, ptr noundef %19)
  %20 = load ptr, ptr %12, align 8, !tbaa !14
  %21 = getelementptr inbounds ptr, ptr %20, i64 0
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  call void @strbuf_addch(ptr noundef %14, i32 noundef 32)
  br label %25

25:                                               ; preds = %24, %18
  br label %26

26:                                               ; preds = %25, %6
  %27 = load ptr, ptr %12, align 8, !tbaa !14
  call void @sq_append_quote_argv_pretty(ptr noundef %14, ptr noundef %27)
  call void @strbuf_addch(ptr noundef %14, i32 noundef 93)
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = load i32, ptr %8, align 4, !tbaa !4
  %30 = load ptr, ptr %13, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %14)
  call void @strbuf_release(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_result_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr @.str.47, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.fn_exec_result_fl.buf_payload, i64 24, i1 false)
  %13 = load i32, ptr %9, align 4, !tbaa !4
  %14 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.48, i32 noundef %13, i32 noundef %14)
  %15 = load i32, ptr %10, align 4, !tbaa !4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = call ptr @strerror(i32 noundef %18) #9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.49, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %5
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !4
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %12)
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_param_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  %13 = alloca %struct.strbuf, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr @.str.50, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.fn_param_fl.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.fn_param_fl.scope_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #9
  %16 = load ptr, ptr %10, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.key_value_info, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 8, !tbaa !30
  store i32 %18, ptr %14, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #9
  %19 = load i32, ptr %14, align 4, !tbaa !4
  %20 = call ptr @config_scope_name(i32 noundef %19)
  store ptr %20, ptr %15, align 8, !tbaa !8
  %21 = load ptr, ptr %8, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %21)
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %5
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %12, ptr noundef @.str.51, ptr noundef %25)
  br label %26

26:                                               ; preds = %24, %5
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.52, ptr noundef @.str.53, ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i32, ptr %7, align 4, !tbaa !4
  %30 = load ptr, ptr %11, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  call void @perf_io_write_fl(ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32, ptr noundef %12)
  call void @strbuf_release(ptr noundef %12)
  call void @strbuf_release(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  store ptr @.str.54, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_repo_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.55)
  %9 = load ptr, ptr %6, align 8, !tbaa !34
  %10 = getelementptr inbounds nuw %struct.repository, ptr %9, i32 0, i32 10
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  call void @sq_quote_buf_pretty(ptr noundef %8, ptr noundef %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = load i32, ptr %5, align 4, !tbaa !4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !34
  call void @perf_io_write_fl(ptr noundef %12, i32 noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %8)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_enter_printf_va_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr @.str.56, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.fn_region_enter_printf_va_fl.buf_payload, i64 24, i1 false)
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %8
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.57, ptr noundef %22)
  br label %23

23:                                               ; preds = %21, %8
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %23
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  %28 = load i8, ptr %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  call void @strbuf_addch(ptr noundef %18, i32 noundef 32)
  %32 = load ptr, ptr %15, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !16
  call void @maybe_append_string_va(ptr noundef %18, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %31, %26, %23
  %35 = load ptr, ptr %9, align 8, !tbaa !8
  %36 = load i32, ptr %10, align 4, !tbaa !4
  %37 = load ptr, ptr %17, align 8, !tbaa !8
  %38 = load ptr, ptr %14, align 8, !tbaa !34
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %11, ptr noundef null, ptr noundef %39, ptr noundef %18)
  call void @strbuf_release(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_leave_printf_va_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !12
  store i64 %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !34
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #9
  store ptr @.str.58, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %20) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 @__const.fn_region_leave_printf_va_fl.buf_payload, i64 24, i1 false)
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %9
  %24 = load ptr, ptr %15, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %20, ptr noundef @.str.57, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %9
  %26 = load ptr, ptr %17, align 8, !tbaa !8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8, !tbaa !8
  %30 = load i8, ptr %29, align 1, !tbaa !11
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  call void @strbuf_addch(ptr noundef %20, i32 noundef 32)
  %34 = load ptr, ptr %17, align 8, !tbaa !8
  %35 = load ptr, ptr %18, align 8, !tbaa !16
  call void @maybe_append_string_va(ptr noundef %20, ptr noundef %34, ptr noundef %35)
  br label %36

36:                                               ; preds = %33, %28, %25
  %37 = load ptr, ptr %10, align 8, !tbaa !8
  %38 = load i32, ptr %11, align 4, !tbaa !4
  %39 = load ptr, ptr %19, align 8, !tbaa !8
  %40 = load ptr, ptr %16, align 8, !tbaa !34
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %40, ptr noundef %12, ptr noundef %13, ptr noundef %41, ptr noundef %20)
  call void @strbuf_release(ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr %20) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr @.str.59, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.fn_data_fl.buf_payload, i64 24, i1 false)
  %19 = load ptr, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %16, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.52, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load i32, ptr %10, align 4, !tbaa !4
  %23 = load ptr, ptr %17, align 8, !tbaa !8
  %24 = load ptr, ptr %14, align 8, !tbaa !34
  %25 = load ptr, ptr %13, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %21, i32 noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %11, ptr noundef %12, ptr noundef %25, ptr noundef %18)
  call void @strbuf_release(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_json_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !34
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  store ptr @.str.60, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.fn_data_json_fl.buf_payload, i64 24, i1 false)
  %19 = load ptr, ptr %15, align 8, !tbaa !8
  %20 = load ptr, ptr %16, align 8, !tbaa !54
  %21 = getelementptr inbounds nuw %struct.json_writer, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %18, ptr noundef @.str.52, ptr noundef %19, ptr noundef %23)
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  %25 = load i32, ptr %10, align 4, !tbaa !4
  %26 = load ptr, ptr %17, align 8, !tbaa !8
  %27 = load ptr, ptr %14, align 8, !tbaa !34
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %11, ptr noundef %12, ptr noundef %28, ptr noundef %18)
  call void @strbuf_release(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_printf_va_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  store ptr @.str.61, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.fn_printf_va_fl.buf_payload, i64 24, i1 false)
  %13 = load ptr, ptr %9, align 8, !tbaa !8
  %14 = load ptr, ptr %10, align 8, !tbaa !16
  call void @maybe_append_string_va(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = load i32, ptr %7, align 4, !tbaa !4
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  call void @perf_io_write_fl(ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef null, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %12)
  call void @strbuf_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_timer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !58
  store ptr %1, ptr %5, align 8, !tbaa !60
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @.str.62, ptr @.str.63
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_timer.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.tr2_timer, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !62
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+09
  store double %19, ptr %9, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.tr2_timer, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !66
  %23 = uitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+09
  store double %24, ptr %10, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.tr2_timer, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !67
  %28 = uitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+09
  store double %29, ptr %11, align 8, !tbaa !64
  %30 = load ptr, ptr %4, align 8, !tbaa !58
  %31 = getelementptr inbounds nuw %struct.tr2_timer_metadata, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !68
  %33 = load ptr, ptr %5, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.tr2_timer, ptr %33, i32 0, i32 4
  %35 = load i64, ptr %34, align 8, !tbaa !70
  %36 = load double, ptr %9, align 8, !tbaa !64
  %37 = load double, ptr %10, align 8, !tbaa !64
  %38 = load double, ptr %11, align 8, !tbaa !64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.64, ptr noundef %32, i64 noundef %35, double noundef %36, double noundef %37, double noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  %40 = load ptr, ptr %4, align 8, !tbaa !58
  %41 = getelementptr inbounds nuw %struct.tr2_timer_metadata, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !71
  call void @perf_io_write_fl(ptr noundef @.str.20, i32 noundef 580, ptr noundef %39, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %42, ptr noundef %8)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_counter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !74
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.65, ptr @.str.66
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_counter.buf_payload, i64 24, i1 false)
  %12 = load ptr, ptr %4, align 8, !tbaa !72
  %13 = getelementptr inbounds nuw %struct.tr2_counter_metadata, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !76
  %15 = load ptr, ptr %5, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw %struct.tr2_counter, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !78
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.67, ptr noundef %14, i64 noundef %17)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !72
  %20 = getelementptr inbounds nuw %struct.tr2_counter_metadata, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !80
  call void @perf_io_write_fl(ptr noundef @.str.20, i32 noundef 596, ptr noundef %18, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21, ptr noundef %8)
  call void @strbuf_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #9
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @tr2_dst_trace_want(ptr noundef) #2

declare ptr @tr2_sysenv_get(i32 noundef) #2

declare i32 @git_parse_maybe_bool(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @tr2_dst_trace_disable(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #10
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !4
  store ptr %2, ptr %11, align 8, !tbaa !8
  store ptr %3, ptr %12, align 8, !tbaa !34
  store ptr %4, ptr %13, align 8, !tbaa !83
  store ptr %5, ptr %14, align 8, !tbaa !83
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #9
  %19 = call ptr @tr2tls_get_self()
  store ptr %19, ptr %17, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %18) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 @__const.perf_io_write_fl.buf_line, i64 24, i1 false)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %17, align 8, !tbaa !85
  %22 = load ptr, ptr %9, align 8, !tbaa !8
  %23 = load i32, ptr %10, align 4, !tbaa !4
  %24 = load ptr, ptr %12, align 8, !tbaa !34
  %25 = load ptr, ptr %13, align 8, !tbaa !83
  %26 = load ptr, ptr %14, align 8, !tbaa !83
  %27 = load ptr, ptr %15, align 8, !tbaa !8
  call void @perf_fmt_prepare(ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %18)
  %28 = load ptr, ptr %16, align 8, !tbaa !81
  call void @strbuf_addbuf(ptr noundef %18, ptr noundef %28)
  call void @tr2_dst_write_line(ptr noundef @tr2dst_perf, ptr noundef %18)
  call void @strbuf_release(ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr %18) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #9
  ret void
}

declare void @strbuf_release(ptr noundef) #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare ptr @tr2tls_get_self() #2

; Function Attrs: nounwind uwtable
define internal void @perf_fmt_prepare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca %struct.tr2_tbuf, align 1
  %21 = alloca i64, align 8
  %22 = alloca %struct.strbuf, align 8
  %23 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store ptr %1, ptr %11, align 8, !tbaa !85
  store ptr %2, ptr %12, align 8, !tbaa !8
  store i32 %3, ptr %13, align 4, !tbaa !4
  store ptr %4, ptr %14, align 8, !tbaa !34
  store ptr %5, ptr %15, align 8, !tbaa !83
  store ptr %6, ptr %16, align 8, !tbaa !83
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #9
  %24 = load ptr, ptr %18, align 8, !tbaa !81
  call void @strbuf_setlen(ptr noundef %24, i64 noundef 0)
  %25 = load i32, ptr @tr2env_perf_be_brief, align 4, !tbaa !4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %74, label %27

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr %20) #9
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #9
  call void @tr2_tbuf_local_time(ptr noundef %20)
  %28 = load ptr, ptr %18, align 8, !tbaa !81
  %29 = getelementptr inbounds nuw %struct.tr2_tbuf, ptr %20, i32 0, i32 0
  %30 = getelementptr inbounds [32 x i8], ptr %29, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %28, ptr noundef %30)
  %31 = load ptr, ptr %18, align 8, !tbaa !81
  call void @strbuf_addch(ptr noundef %31, i32 noundef 32)
  %32 = load ptr, ptr %18, align 8, !tbaa !81
  %33 = getelementptr inbounds nuw %struct.strbuf, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !87
  %35 = add i64 %34, 28
  store i64 %35, ptr %21, align 8, !tbaa !12
  %36 = load ptr, ptr %12, align 8, !tbaa !8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %63

38:                                               ; preds = %27
  %39 = load ptr, ptr %12, align 8, !tbaa !8
  %40 = load i8, ptr %39, align 1, !tbaa !11
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %63

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 24, ptr %22) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 @__const.perf_fmt_prepare.buf_fl, i64 24, i1 false)
  %44 = load ptr, ptr %12, align 8, !tbaa !8
  %45 = load i32, ptr %13, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %22, ptr noundef @.str.2, ptr noundef %44, i32 noundef %45)
  %46 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %47 = load i64, ptr %46, align 8, !tbaa !87
  %48 = icmp ule i64 %47, 28
  br i1 %48, label %49, label %51

49:                                               ; preds = %43
  %50 = load ptr, ptr %18, align 8, !tbaa !81
  call void @strbuf_addbuf(ptr noundef %50, ptr noundef %22)
  br label %62

51:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #9
  store i64 25, ptr %23, align 8, !tbaa !12
  %52 = load ptr, ptr %18, align 8, !tbaa !81
  call void @strbuf_addstr(ptr noundef %52, ptr noundef @.str.3)
  %53 = load ptr, ptr %18, align 8, !tbaa !81
  %54 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !87
  %58 = load i64, ptr %23, align 8, !tbaa !12
  %59 = sub i64 %57, %58
  %60 = getelementptr inbounds nuw i8, ptr %55, i64 %59
  %61 = load i64, ptr %23, align 8, !tbaa !12
  call void @strbuf_add(ptr noundef %53, ptr noundef %60, i64 noundef %61)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #9
  br label %62

62:                                               ; preds = %51, %49
  call void @strbuf_release(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr %22) #9
  br label %63

63:                                               ; preds = %62, %38, %27
  br label %64

64:                                               ; preds = %70, %63
  %65 = load ptr, ptr %18, align 8, !tbaa !81
  %66 = getelementptr inbounds nuw %struct.strbuf, ptr %65, i32 0, i32 1
  %67 = load i64, ptr %66, align 8, !tbaa !87
  %68 = load i64, ptr %21, align 8, !tbaa !12
  %69 = icmp ult i64 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load ptr, ptr %18, align 8, !tbaa !81
  call void @strbuf_addch(ptr noundef %71, i32 noundef 32)
  br label %64, !llvm.loop !88

72:                                               ; preds = %64
  %73 = load ptr, ptr %18, align 8, !tbaa !81
  call void @strbuf_addstr(ptr noundef %73, ptr noundef @.str.4)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #9
  call void @llvm.lifetime.end.p0(i64 32, ptr %20) #9
  br label %74

74:                                               ; preds = %72, %9
  %75 = load ptr, ptr %18, align 8, !tbaa !81
  %76 = call i32 @tr2_sid_depth()
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %75, ptr noundef @.str.5, i32 noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !81
  %78 = load ptr, ptr %11, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !90
  %81 = load ptr, ptr %10, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %77, ptr noundef @.str.6, i32 noundef 24, ptr noundef %80, i32 noundef 12, ptr noundef %81)
  %82 = load ptr, ptr %18, align 8, !tbaa !81
  %83 = getelementptr inbounds nuw %struct.strbuf, ptr %82, i32 0, i32 1
  %84 = load i64, ptr %83, align 8, !tbaa !87
  %85 = add i64 %84, 3
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %19, align 4, !tbaa !4
  %87 = load ptr, ptr %14, align 8, !tbaa !34
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %94

89:                                               ; preds = %74
  %90 = load ptr, ptr %18, align 8, !tbaa !81
  %91 = load ptr, ptr %14, align 8, !tbaa !34
  %92 = getelementptr inbounds nuw %struct.repository, ptr %91, i32 0, i32 20
  %93 = load i32, ptr %92, align 4, !tbaa !94
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %90, ptr noundef @.str.7, i32 noundef %93)
  br label %94

94:                                               ; preds = %89, %74
  br label %95

95:                                               ; preds = %102, %94
  %96 = load ptr, ptr %18, align 8, !tbaa !81
  %97 = getelementptr inbounds nuw %struct.strbuf, ptr %96, i32 0, i32 1
  %98 = load i64, ptr %97, align 8, !tbaa !87
  %99 = load i32, ptr %19, align 4, !tbaa !4
  %100 = sext i32 %99 to i64
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %104

102:                                              ; preds = %95
  %103 = load ptr, ptr %18, align 8, !tbaa !81
  call void @strbuf_addch(ptr noundef %103, i32 noundef 32)
  br label %95, !llvm.loop !95

104:                                              ; preds = %95
  %105 = load ptr, ptr %18, align 8, !tbaa !81
  call void @strbuf_addstr(ptr noundef %105, ptr noundef @.str.4)
  %106 = load ptr, ptr %15, align 8, !tbaa !83
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %114

108:                                              ; preds = %104
  %109 = load ptr, ptr %18, align 8, !tbaa !81
  %110 = load ptr, ptr %15, align 8, !tbaa !83
  %111 = load i64, ptr %110, align 8, !tbaa !12
  %112 = uitofp i64 %111 to double
  %113 = fdiv double %112, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %109, ptr noundef @.str.8, double noundef %113)
  br label %116

114:                                              ; preds = %104
  %115 = load ptr, ptr %18, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %115, ptr noundef @.str.9, ptr noundef @.str.10)
  br label %116

116:                                              ; preds = %114, %108
  %117 = load ptr, ptr %16, align 8, !tbaa !83
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %116
  %120 = load ptr, ptr %18, align 8, !tbaa !81
  %121 = load ptr, ptr %16, align 8, !tbaa !83
  %122 = load i64, ptr %121, align 8, !tbaa !12
  %123 = uitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %120, ptr noundef @.str.8, double noundef %124)
  br label %127

125:                                              ; preds = %116
  %126 = load ptr, ptr %18, align 8, !tbaa !81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %126, ptr noundef @.str.9, ptr noundef @.str.10)
  br label %127

127:                                              ; preds = %125, %119
  %128 = load ptr, ptr %18, align 8, !tbaa !81
  %129 = load ptr, ptr %17, align 8, !tbaa !8
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load ptr, ptr %17, align 8, !tbaa !8
  br label %134

133:                                              ; preds = %127
  br label %134

134:                                              ; preds = %133, %131
  %135 = phi ptr [ %132, %131 ], [ @.str.12, %133 ]
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %128, ptr noundef @.str.11, i32 noundef 12, i32 noundef 12, ptr noundef %135)
  %136 = load ptr, ptr %11, align 8, !tbaa !85
  %137 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %136, i32 0, i32 3
  %138 = load i64, ptr %137, align 8, !tbaa !96
  %139 = icmp ugt i64 %138, 0
  br i1 %139, label %140, label %147

140:                                              ; preds = %134
  %141 = load ptr, ptr %18, align 8, !tbaa !81
  %142 = load ptr, ptr %11, align 8, !tbaa !85
  %143 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %142, i32 0, i32 3
  %144 = load i64, ptr %143, align 8, !tbaa !96
  %145 = sub i64 %144, 1
  %146 = mul i64 %145, 2
  call void @strbuf_addchars(ptr noundef %141, i32 noundef 46, i64 noundef %146)
  br label %147

147:                                              ; preds = %140, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #9
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

declare void @tr2_dst_write_line(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !81
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !97
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !97
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.13, i32 noundef 167, ptr noundef @.str.14) #11
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !81
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !87
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !32
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !81
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  %32 = load i64, ptr %4, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  store i8 0, ptr %33, align 1, !tbaa !11
  br label %35

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

declare void @tr2_tbuf_local_time(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !81
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !81
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !81
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !81
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = load ptr, ptr %3, align 8, !tbaa !81
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !87
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !87
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !81
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = load ptr, ptr %3, align 8, !tbaa !81
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !87
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !11
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

declare i32 @tr2_sid_depth() #2

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) #2

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !81
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !97
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !81
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !97
  %11 = load ptr, ptr %2, align 8, !tbaa !81
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !87
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare void @strbuf_grow(ptr noundef, i64 noundef) #2

declare void @sq_append_quote_argv_pretty(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @maybe_append_string_va(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %4, align 8, !tbaa !81
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i8, ptr %11, align 1, !tbaa !11
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  %17 = load ptr, ptr %6, align 8, !tbaa !16
  call void @llvm.va_copy.p0(ptr %16, ptr %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !81
  %19 = load ptr, ptr %5, align 8, !tbaa !8
  %20 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %21 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %21)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  br label %22

22:                                               ; preds = %15, %10, %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #8

declare ptr @config_scope_name(i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p2 omnipotent char", !10, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13child_process", !10, i64 0}
!20 = !{!21, !9, i64 72}
!21 = !{!"child_process", !22, i64 0, !22, i64 24, !5, i64 48, !5, i64 52, !13, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !9, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!22 = !{!"strvec", !15, i64 0, !13, i64 8, !13, i64 16}
!23 = !{!21, !5, i64 52}
!24 = !{!21, !9, i64 64}
!25 = !{!21, !9, i64 96}
!26 = !{!21, !13, i64 8}
!27 = !{!21, !15, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!30 = !{!31, !5, i64 16}
!31 = !{!"key_value_info", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !9, i64 24}
!32 = !{!33, !9, i64 16}
!33 = !{!"strbuf", !13, i64 0, !13, i64 8, !9, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS10repository", !10, i64 0}
!36 = !{!37, !9, i64 240}
!37 = !{!"repository", !9, i64 0, !9, i64 8, !38, i64 16, !39, i64 24, !40, i64 32, !41, i64 40, !41, i64 104, !45, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !46, i64 256, !48, i64 368, !49, i64 376, !50, i64 384, !51, i64 392, !52, i64 400, !52, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !53, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!38 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!39 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!40 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!41 = !{!"strmap", !42, i64 0, !44, i64 48, !5, i64 56}
!42 = !{!"hashmap", !43, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!43 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!44 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!45 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!46 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !47, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!47 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!48 = !{!"p1 _ZTS10config_set", !10, i64 0}
!49 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!50 = !{!"p1 _ZTS11index_state", !10, i64 0}
!51 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!52 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!53 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS11json_writer", !10, i64 0}
!56 = !{!57, !9, i64 16}
!57 = !{!"json_writer", !33, i64 0, !33, i64 24, !5, i64 48, !5, i64 48}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS18tr2_timer_metadata", !10, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS9tr2_timer", !10, i64 0}
!62 = !{!63, !13, i64 0}
!63 = !{!"tr2_timer", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !5, i64 40}
!64 = !{!65, !65, i64 0}
!65 = !{!"double", !6, i64 0}
!66 = !{!63, !13, i64 8}
!67 = !{!63, !13, i64 16}
!68 = !{!69, !9, i64 8}
!69 = !{!"tr2_timer_metadata", !9, i64 0, !9, i64 8, !5, i64 16}
!70 = !{!63, !13, i64 32}
!71 = !{!69, !9, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTS20tr2_counter_metadata", !10, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS11tr2_counter", !10, i64 0}
!76 = !{!77, !9, i64 8}
!77 = !{!"tr2_counter_metadata", !9, i64 0, !9, i64 8, !5, i64 16}
!78 = !{!79, !13, i64 0}
!79 = !{!"tr2_counter", !13, i64 0}
!80 = !{!77, !9, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 long", !10, i64 0}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS17tr2tls_thread_ctx", !10, i64 0}
!87 = !{!33, !13, i64 8}
!88 = distinct !{!88, !89}
!89 = !{!"llvm.loop.mustprogress"}
!90 = !{!91, !9, i64 0}
!91 = !{!"tr2tls_thread_ctx", !9, i64 0, !84, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !92, i64 40, !93, i64 136, !5, i64 184, !5, i64 184, !5, i64 184, !5, i64 184}
!92 = !{!"tr2_timer_block", !6, i64 0}
!93 = !{!"tr2_counter_block", !6, i64 0}
!94 = !{!37, !5, i64 420}
!95 = distinct !{!95, !89}
!96 = !{!91, !13, i64 24}
!97 = !{!33, !13, i64 0}
