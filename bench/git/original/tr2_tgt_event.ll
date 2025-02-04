target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.tr2_dst = type { i32, i32, i8 }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.strmap, %struct.strmap, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i32, i8 }
%struct.strmap = type { %struct.hashmap, ptr, i8 }
%struct.hashmap = type { ptr, ptr, ptr, i32, i32, i32, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, i64, i64, i64 }
%struct.tr2tls_thread_ctx = type { ptr, ptr, i64, i64, i32, %struct.tr2_timer_block, %struct.tr2_counter_block, i8 }
%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2_counter_block = type { [6 x %struct.tr2_counter] }
%struct.tr2_counter = type { i64 }
%struct.tr2_timer_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter_metadata = type { ptr, ptr, i8 }
%struct.tr2_tbuf = type { [32 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@tr2_tgt_event = dso_local global %struct.tr2_tgt { ptr @tr2dst_event, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr @fn_thread_start_fl, ptr @fn_thread_exit_fl, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr @fn_region_enter_printf_va_fl, ptr @fn_region_leave_printf_va_fl, ptr @fn_data_fl, ptr @fn_data_json_fl, ptr @fn_printf_va_fl, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2dst_event = internal global { i32, i32, i8, [3 x i8] } { i32 5, i32 0, i8 0, [3 x i8] zeroinitializer }, align 4
@tr2env_event_max_nesting_levels = internal global i32 2, align 4
@tr2env_event_be_brief = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fn_version_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"evt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"4\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@git_version_string = external constant [0 x i8], align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"too_many_files\00", align 1
@__const.fn_too_many_files_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@__const.fn_start_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.15 = private unnamed_addr constant [6 x i8] c"t_abs\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@__const.fn_exit_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@__const.fn_signal.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [23 x i8] c"trace2/tr2_tgt_event.c\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"signo\00", align 1
@__const.fn_atexit.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@__const.fn_error_va_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.23 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@__const.maybe_add_string_va.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"cmd_path\00", align 1
@__const.fn_command_path_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"cmd_ancestry\00", align 1
@__const.fn_command_ancestry_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [9 x i8] c"ancestry\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"cmd_name\00", align 1
@__const.fn_command_name_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"hierarchy\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"cmd_mode\00", align 1
@__const.fn_command_mode_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.33 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@__const.fn_alias_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"child_start\00", align 1
@__const.fn_child_start_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.35 = private unnamed_addr constant [9 x i8] c"child_id\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"child_class\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"hook_name\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"use_shell\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"child_exit\00", align 1
@__const.fn_child_exit_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.44 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"t_rel\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"child_ready\00", align 1
@__const.fn_child_ready_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.47 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@__const.fn_thread_start_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.49 = private unnamed_addr constant [12 x i8] c"thread_exit\00", align 1
@__const.fn_thread_exit_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.50 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@__const.fn_exec_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"exec_id\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"exec_result\00", align 1
@__const.fn_exec_result_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.53 = private unnamed_addr constant [10 x i8] c"def_param\00", align 1
@__const.fn_param_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"def_repo\00", align 1
@__const.fn_repo_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.58 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"region_enter\00", align 1
@__const.fn_region_enter_printf_va_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"nesting\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"region_leave\00", align 1
@__const.fn_region_leave_printf_va_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__const.fn_data_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.65 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"data_json\00", align 1
@__const.fn_data_json_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.67 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@__const.fn_printf_va_fl.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.68 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
@__const.fn_timer.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.70 = private unnamed_addr constant [10 x i8] c"intervals\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"t_total\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"t_min\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"t_max\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"th_counter\00", align 1
@__const.fn_counter.jw = private unnamed_addr constant { %struct.strbuf, %struct.strbuf, i8, [7 x i8] } { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0, [7 x i8] zeroinitializer }, align 8
@.str.76 = private unnamed_addr constant [6 x i8] c"count\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fn_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #8
  %8 = call i32 @tr2_dst_trace_want(ptr noundef @tr2dst_event)
  store i32 %8, ptr %2, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %9 = load i32, ptr %2, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %0
  %12 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %12, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %45

13:                                               ; preds = %0
  %14 = call ptr @tr2_sysenv_get(i32 noundef 7)
  store ptr %14, ptr %5, align 8, !tbaa !8
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %28

17:                                               ; preds = %13
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = call i32 @atoi(ptr noundef %23) #9
  store i32 %24, ptr %3, align 4, !tbaa !4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4, !tbaa !4
  store i32 %27, ptr @tr2env_event_max_nesting_levels, align 4, !tbaa !4
  br label %28

28:                                               ; preds = %26, %22, %17, %13
  %29 = call ptr @tr2_sysenv_get(i32 noundef 6)
  store ptr %29, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %6, align 8, !tbaa !8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !8
  %34 = load i8, ptr %33, align 1, !tbaa !11
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  %39 = call i32 @git_parse_maybe_bool(ptr noundef %38)
  store i32 %39, ptr %4, align 4, !tbaa !4
  %40 = icmp ne i32 %39, -1
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load i32, ptr %4, align 4, !tbaa !4
  store i32 %42, ptr @tr2env_event_be_brief, align 4, !tbaa !4
  br label %43

43:                                               ; preds = %41, %37, %32, %28
  %44 = load i32, ptr %2, align 4, !tbaa !4
  store i32 %44, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %45

45:                                               ; preds = %43, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #8
  %46 = load i32, ptr %1, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal void @fn_term() #0 {
  call void @tr2_dst_trace_disable(ptr noundef @tr2dst_event)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr @.str, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.fn_version_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef %6)
  call void @jw_object_string(ptr noundef %6, ptr noundef @.str.2, ptr noundef @.str.3)
  call void @jw_object_string(ptr noundef %6, ptr noundef @.str.4, ptr noundef @git_version_string)
  call void @jw_end(ptr noundef %6)
  %10 = getelementptr inbounds nuw %struct.json_writer, ptr %6, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %10)
  call void @jw_release(ptr noundef %6)
  %11 = load i8, ptr getelementptr inbounds nuw (%struct.tr2_dst, ptr @tr2dst_event, i32 0, i32 2), align 4
  %12 = lshr i8 %11, 2
  %13 = and i8 %12, 1
  %14 = zext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load i32, ptr %4, align 4, !tbaa !4
  call void @fn_too_many_files_fl(ptr noundef %17, i32 noundef %18)
  br label %19

19:                                               ; preds = %16, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.json_writer, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.14, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_start_fl.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = uitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  store double %14, ptr %11, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %10, i32 noundef 0)
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null, ptr noundef %10)
  %18 = load double, ptr %11, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %10, ptr noundef @.str.15, i32 noundef 6, double noundef %18)
  call void @jw_object_inline_begin_array(ptr noundef %10, ptr noundef @.str.16)
  %19 = load ptr, ptr %8, align 8, !tbaa !14
  call void @jw_array_argv(ptr noundef %10, ptr noundef %19)
  call void @jw_end(ptr noundef %10)
  call void @jw_end(ptr noundef %10)
  %20 = getelementptr inbounds nuw %struct.json_writer, ptr %10, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %20)
  call void @jw_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exit_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca %struct.json_writer, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.17, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_exit_fl.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = uitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  store double %14, ptr %11, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %10, i32 noundef 0)
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null, ptr noundef %10)
  %18 = load double, ptr %11, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %10, ptr noundef @.str.15, i32 noundef 6, double noundef %18)
  %19 = load i32, ptr %8, align 4, !tbaa !4
  %20 = sext i32 %19 to i64
  call void @jw_object_intmax(ptr noundef %10, ptr noundef @.str.18, i64 noundef %20)
  call void @jw_end(ptr noundef %10)
  %21 = getelementptr inbounds nuw %struct.json_writer, ptr %10, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %21)
  call void @jw_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.json_writer, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr @.str.19, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.fn_signal.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  store double %10, ptr %7, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %6, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @event_fmt_prepare(ptr noundef %11, ptr noundef @.str.20, i32 noundef 191, ptr noundef null, ptr noundef %6)
  %12 = load double, ptr %7, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %6, ptr noundef @.str.15, i32 noundef 6, double noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  call void @jw_object_intmax(ptr noundef %6, ptr noundef @.str.21, i64 noundef %14)
  call void @jw_end(ptr noundef %6)
  %15 = getelementptr inbounds nuw %struct.json_writer, ptr %6, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %15)
  call void @jw_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.json_writer, align 8
  %7 = alloca double, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr @.str.8, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.fn_atexit.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %8 = load i64, ptr %3, align 8, !tbaa !12
  %9 = uitofp i64 %8 to double
  %10 = fdiv double %9, 1.000000e+06
  store double %10, ptr %7, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %6, i32 noundef 0)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  call void @event_fmt_prepare(ptr noundef %11, ptr noundef @.str.20, i32 noundef 207, ptr noundef null, ptr noundef %6)
  %12 = load double, ptr %7, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %6, ptr noundef @.str.15, i32 noundef 6, double noundef %12)
  %13 = load i32, ptr %4, align 4, !tbaa !4
  %14 = sext i32 %13 to i64
  call void @jw_object_intmax(ptr noundef %6, ptr noundef @.str.18, i64 noundef %14)
  call void @jw_end(ptr noundef %6)
  %15 = getelementptr inbounds nuw %struct.json_writer, ptr %6, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %15)
  call void @jw_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_error_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.22, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_error_va_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null, ptr noundef %10)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load ptr, ptr %8, align 8, !tbaa !18
  call void @maybe_add_string_va(ptr noundef %10, ptr noundef @.str.23, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %10, ptr noundef @.str.24, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %18, %4
  call void @jw_end(ptr noundef %10)
  %26 = getelementptr inbounds nuw %struct.json_writer, ptr %10, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %26)
  call void @jw_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @.str.25, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_command_path_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, ptr noundef %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %8, ptr noundef @.str.26, ptr noundef %12)
  call void @jw_end(ptr noundef %8)
  %13 = getelementptr inbounds nuw %struct.json_writer, ptr %8, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %13)
  call void @jw_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_ancestry_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @.str.27, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %9) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.fn_command_ancestry_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %9, i32 noundef 0)
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %10, ptr noundef %11, i32 noundef %12, ptr noundef null, ptr noundef %9)
  call void @jw_object_inline_begin_array(ptr noundef %9, ptr noundef @.str.28)
  br label %13

13:                                               ; preds = %18, %3
  %14 = load ptr, ptr %6, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw ptr, ptr %14, i32 1
  store ptr %15, ptr %6, align 8, !tbaa !14
  %16 = load ptr, ptr %14, align 8, !tbaa !8
  store ptr %16, ptr %8, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void @jw_array_string(ptr noundef %9, ptr noundef %19)
  br label %13, !llvm.loop !20

20:                                               ; preds = %13
  call void @jw_end(ptr noundef %9)
  call void @jw_end(ptr noundef %9)
  %21 = getelementptr inbounds nuw %struct.json_writer, ptr %9, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %21)
  call void @jw_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 56, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_name_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.29, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_command_name_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null, ptr noundef %10)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %10, ptr noundef @.str.30, ptr noundef %14)
  %15 = load ptr, ptr %8, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %10, ptr noundef @.str.31, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %17, %4
  call void @jw_end(ptr noundef %10)
  %25 = getelementptr inbounds nuw %struct.json_writer, ptr %10, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %25)
  call void @jw_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @.str.32, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_command_mode_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, ptr noundef %8)
  %12 = load ptr, ptr %6, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %8, ptr noundef @.str.30, ptr noundef %12)
  call void @jw_end(ptr noundef %8)
  %13 = getelementptr inbounds nuw %struct.json_writer, ptr %8, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %13)
  call void @jw_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_alias_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.33, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_alias_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %10, i32 noundef 0)
  %11 = load ptr, ptr %9, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %11, ptr noundef %12, i32 noundef %13, ptr noundef null, ptr noundef %10)
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %10, ptr noundef @.str.33, ptr noundef %14)
  call void @jw_object_inline_begin_array(ptr noundef %10, ptr noundef @.str.16)
  %15 = load ptr, ptr %8, align 8, !tbaa !14
  call void @jw_array_argv(ptr noundef %10, ptr noundef %15)
  call void @jw_end(ptr noundef %10)
  call void @jw_end(ptr noundef %10)
  %16 = getelementptr inbounds nuw %struct.json_writer, ptr %10, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %16)
  call void @jw_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.json_writer, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.34, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_child_start_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %10, i32 noundef 0)
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = load i32, ptr %6, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %12, ptr noundef %13, i32 noundef %14, ptr noundef null, ptr noundef %10)
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.child_process, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !24
  %18 = sext i32 %17 to i64
  call void @jw_object_intmax(ptr noundef %10, ptr noundef @.str.35, i64 noundef %18)
  %19 = load ptr, ptr %8, align 8, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.child_process, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  call void @jw_object_string(ptr noundef %10, ptr noundef @.str.36, ptr noundef @.str.37)
  %24 = load ptr, ptr %8, align 8, !tbaa !22
  %25 = getelementptr inbounds nuw %struct.child_process, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  call void @jw_object_string(ptr noundef %10, ptr noundef @.str.38, ptr noundef %26)
  br label %40

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %28 = load ptr, ptr %8, align 8, !tbaa !22
  %29 = getelementptr inbounds nuw %struct.child_process, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !28
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.child_process, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi ptr [ %35, %32 ], [ @.str.39, %36 ]
  store ptr %38, ptr %11, align 8, !tbaa !8
  %39 = load ptr, ptr %11, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %10, ptr noundef @.str.36, ptr noundef %39)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  br label %40

40:                                               ; preds = %37, %23
  %41 = load ptr, ptr %8, align 8, !tbaa !22
  %42 = getelementptr inbounds nuw %struct.child_process, ptr %41, i32 0, i32 10
  %43 = load ptr, ptr %42, align 8, !tbaa !29
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8, !tbaa !22
  %47 = getelementptr inbounds nuw %struct.child_process, ptr %46, i32 0, i32 10
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  call void @jw_object_string(ptr noundef %10, ptr noundef @.str.40, ptr noundef %48)
  br label %49

49:                                               ; preds = %45, %40
  %50 = load ptr, ptr %8, align 8, !tbaa !22
  %51 = getelementptr inbounds nuw %struct.child_process, ptr %50, i32 0, i32 11
  %52 = load i16, ptr %51, align 8
  %53 = lshr i16 %52, 5
  %54 = and i16 %53, 1
  %55 = zext i16 %54 to i32
  call void @jw_object_bool(ptr noundef %10, ptr noundef @.str.41, i32 noundef %55)
  call void @jw_object_inline_begin_array(ptr noundef %10, ptr noundef @.str.16)
  %56 = load ptr, ptr %8, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw %struct.child_process, ptr %56, i32 0, i32 11
  %58 = load i16, ptr %57, align 8
  %59 = lshr i16 %58, 3
  %60 = and i16 %59, 1
  %61 = zext i16 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %49
  call void @jw_array_string(ptr noundef %10, ptr noundef @.str.42)
  br label %64

64:                                               ; preds = %63, %49
  %65 = load ptr, ptr %8, align 8, !tbaa !22
  %66 = getelementptr inbounds nuw %struct.child_process, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds nuw %struct.strvec, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !30
  call void @jw_array_argv(ptr noundef %10, ptr noundef %68)
  call void @jw_end(ptr noundef %10)
  call void @jw_end(ptr noundef %10)
  %69 = getelementptr inbounds nuw %struct.json_writer, ptr %10, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %69)
  call void @jw_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %16 = alloca %struct.json_writer, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i64 %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @.str.43, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.fn_child_exit_fl.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = load i64, ptr %14, align 8, !tbaa !12
  %19 = uitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  store double %20, ptr %17, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %16, i32 noundef 0)
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %16)
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  call void @jw_object_intmax(ptr noundef %16, ptr noundef @.str.35, i64 noundef %25)
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  call void @jw_object_intmax(ptr noundef %16, ptr noundef @.str.44, i64 noundef %27)
  %28 = load i32, ptr %13, align 4, !tbaa !4
  %29 = sext i32 %28 to i64
  call void @jw_object_intmax(ptr noundef %16, ptr noundef @.str.18, i64 noundef %29)
  %30 = load double, ptr %17, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %16, ptr noundef @.str.45, i32 noundef 6, double noundef %30)
  call void @jw_end(ptr noundef %16)
  %31 = getelementptr inbounds nuw %struct.json_writer, ptr %16, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %31)
  call void @jw_release(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
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
  %16 = alloca %struct.json_writer, align 8
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr @.str.46, ptr %15, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %16) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 @__const.fn_child_ready_fl.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %18 = load i64, ptr %14, align 8, !tbaa !12
  %19 = uitofp i64 %18 to double
  %20 = fdiv double %19, 1.000000e+06
  store double %20, ptr %17, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %16, i32 noundef 0)
  %21 = load ptr, ptr %15, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load i32, ptr %9, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef null, ptr noundef %16)
  %24 = load i32, ptr %11, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  call void @jw_object_intmax(ptr noundef %16, ptr noundef @.str.35, i64 noundef %25)
  %26 = load i32, ptr %12, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  call void @jw_object_intmax(ptr noundef %16, ptr noundef @.str.44, i64 noundef %27)
  %28 = load ptr, ptr %13, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %16, ptr noundef @.str.47, ptr noundef %28)
  %29 = load double, ptr %17, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %16, ptr noundef @.str.45, i32 noundef 6, double noundef %29)
  call void @jw_end(ptr noundef %16)
  %30 = getelementptr inbounds nuw %struct.json_writer, ptr %16, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %30)
  call void @jw_release(ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @.str.48, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_thread_start_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef null, ptr noundef %8)
  call void @jw_end(ptr noundef %8)
  %12 = getelementptr inbounds nuw %struct.json_writer, ptr %8, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %12)
  call void @jw_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_exit_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.json_writer, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i64 %3, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr @.str.49, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.fn_thread_exit_fl.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %12 = load i64, ptr %8, align 8, !tbaa !12
  %13 = uitofp i64 %12 to double
  %14 = fdiv double %13, 1.000000e+06
  store double %14, ptr %11, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %10, i32 noundef 0)
  %15 = load ptr, ptr %9, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null, ptr noundef %10)
  %18 = load double, ptr %11, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %10, ptr noundef @.str.45, i32 noundef 6, double noundef %18)
  call void @jw_end(ptr noundef %10)
  %19 = getelementptr inbounds nuw %struct.json_writer, ptr %10, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %19)
  call void @jw_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
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
  %14 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr @.str.50, ptr %13, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %14) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.fn_exec_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %14, i32 noundef 0)
  %15 = load ptr, ptr %13, align 8, !tbaa !8
  %16 = load ptr, ptr %7, align 8, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef null, ptr noundef %14)
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  call void @jw_object_intmax(ptr noundef %14, ptr noundef @.str.51, i64 noundef %19)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %6
  %23 = load ptr, ptr %11, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %14, ptr noundef @.str.4, ptr noundef %23)
  br label %24

24:                                               ; preds = %22, %6
  call void @jw_object_inline_begin_array(ptr noundef %14, ptr noundef @.str.16)
  %25 = load ptr, ptr %12, align 8, !tbaa !14
  call void @jw_array_argv(ptr noundef %14, ptr noundef %25)
  call void @jw_end(ptr noundef %14)
  call void @jw_end(ptr noundef %14)
  %26 = getelementptr inbounds nuw %struct.json_writer, ptr %14, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %26)
  call void @jw_release(ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 56, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
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
  %12 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr @.str.52, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.fn_exec_result_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %13, ptr noundef %14, i32 noundef %15, ptr noundef null, ptr noundef %12)
  %16 = load i32, ptr %9, align 4, !tbaa !4
  %17 = sext i32 %16 to i64
  call void @jw_object_intmax(ptr noundef %12, ptr noundef @.str.51, i64 noundef %17)
  %18 = load i32, ptr %10, align 4, !tbaa !4
  %19 = sext i32 %18 to i64
  call void @jw_object_intmax(ptr noundef %12, ptr noundef @.str.18, i64 noundef %19)
  call void @jw_end(ptr noundef %12)
  %20 = getelementptr inbounds nuw %struct.json_writer, ptr %12, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %20)
  call void @jw_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
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
  %12 = alloca %struct.json_writer, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr @.str.53, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.fn_param_fl.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.key_value_info, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 8, !tbaa !33
  store i32 %17, ptr %13, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  %18 = load i32, ptr %13, align 4, !tbaa !4
  %19 = call ptr @config_scope_name(i32 noundef %18)
  store ptr %19, ptr %14, align 8, !tbaa !8
  call void @jw_object_begin(ptr noundef %12, i32 noundef 0)
  %20 = load ptr, ptr %11, align 8, !tbaa !8
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load i32, ptr %7, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef null, ptr noundef %12)
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %12, ptr noundef @.str.54, ptr noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %12, ptr noundef @.str.55, ptr noundef %24)
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %5
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %12, ptr noundef @.str.56, ptr noundef %28)
  br label %29

29:                                               ; preds = %27, %5
  call void @jw_end(ptr noundef %12)
  %30 = getelementptr inbounds nuw %struct.json_writer, ptr %12, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %30)
  call void @jw_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr @.str.57, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_repo_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %8, i32 noundef 0)
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr %5, align 4, !tbaa !4
  %12 = load ptr, ptr %6, align 8, !tbaa !35
  call void @event_fmt_prepare(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, ptr noundef %8)
  %13 = load ptr, ptr %6, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw %struct.repository, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !37
  call void @jw_object_string(ptr noundef %8, ptr noundef @.str.58, ptr noundef %15)
  call void @jw_end(ptr noundef %8)
  %16 = getelementptr inbounds nuw %struct.json_writer, ptr %8, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %16)
  call void @jw_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
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
  %18 = alloca ptr, align 8
  %19 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !12
  store ptr %3, ptr %12, align 8, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr @.str.59, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %20 = call ptr @tr2tls_get_self()
  store ptr %20, ptr %18, align 8, !tbaa !55
  %21 = load ptr, ptr %18, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !57
  %24 = load i32, ptr @tr2env_event_max_nesting_levels, align 4, !tbaa !4
  %25 = sext i32 %24 to i64
  %26 = icmp ule i64 %23, %25
  br i1 %26, label %27, label %48

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.fn_region_enter_printf_va_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %19, i32 noundef 0)
  %28 = load ptr, ptr %17, align 8, !tbaa !8
  %29 = load ptr, ptr %9, align 8, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !4
  %31 = load ptr, ptr %14, align 8, !tbaa !35
  call void @event_fmt_prepare(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %19)
  %32 = load ptr, ptr %18, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !57
  call void @jw_object_intmax(ptr noundef %19, ptr noundef @.str.60, i64 noundef %34)
  %35 = load ptr, ptr %12, align 8, !tbaa !8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %27
  %38 = load ptr, ptr %12, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %19, ptr noundef @.str.61, ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %27
  %40 = load ptr, ptr %13, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %19, ptr noundef @.str.62, ptr noundef %43)
  br label %44

44:                                               ; preds = %42, %39
  %45 = load ptr, ptr %15, align 8, !tbaa !8
  %46 = load ptr, ptr %16, align 8, !tbaa !18
  call void @maybe_add_string_va(ptr noundef %19, ptr noundef @.str.23, ptr noundef %45, ptr noundef %46)
  call void @jw_end(ptr noundef %19)
  %47 = getelementptr inbounds nuw %struct.json_writer, ptr %19, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %47)
  call void @jw_release(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #8
  br label %48

48:                                               ; preds = %44, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
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
  %20 = alloca ptr, align 8
  %21 = alloca %struct.json_writer, align 8
  %22 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !8
  store i32 %1, ptr %11, align 4, !tbaa !4
  store i64 %2, ptr %12, align 8, !tbaa !12
  store i64 %3, ptr %13, align 8, !tbaa !12
  store ptr %4, ptr %14, align 8, !tbaa !8
  store ptr %5, ptr %15, align 8, !tbaa !8
  store ptr %6, ptr %16, align 8, !tbaa !35
  store ptr %7, ptr %17, align 8, !tbaa !8
  store ptr %8, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr @.str.63, ptr %19, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %23 = call ptr @tr2tls_get_self()
  store ptr %23, ptr %20, align 8, !tbaa !55
  %24 = load ptr, ptr %20, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !57
  %27 = load i32, ptr @tr2env_event_max_nesting_levels, align 4, !tbaa !4
  %28 = sext i32 %27 to i64
  %29 = icmp ule i64 %26, %28
  br i1 %29, label %30, label %55

30:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 56, ptr %21) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 @__const.fn_region_leave_printf_va_fl.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  %31 = load i64, ptr %13, align 8, !tbaa !12
  %32 = uitofp i64 %31 to double
  %33 = fdiv double %32, 1.000000e+06
  store double %33, ptr %22, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %21, i32 noundef 0)
  %34 = load ptr, ptr %19, align 8, !tbaa !8
  %35 = load ptr, ptr %10, align 8, !tbaa !8
  %36 = load i32, ptr %11, align 4, !tbaa !4
  %37 = load ptr, ptr %16, align 8, !tbaa !35
  call void @event_fmt_prepare(ptr noundef %34, ptr noundef %35, i32 noundef %36, ptr noundef %37, ptr noundef %21)
  %38 = load double, ptr %22, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %21, ptr noundef @.str.45, i32 noundef 6, double noundef %38)
  %39 = load ptr, ptr %20, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !57
  call void @jw_object_intmax(ptr noundef %21, ptr noundef @.str.60, i64 noundef %41)
  %42 = load ptr, ptr %14, align 8, !tbaa !8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %30
  %45 = load ptr, ptr %14, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %21, ptr noundef @.str.61, ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %30
  %47 = load ptr, ptr %15, align 8, !tbaa !8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %15, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %21, ptr noundef @.str.62, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46
  %52 = load ptr, ptr %17, align 8, !tbaa !8
  %53 = load ptr, ptr %18, align 8, !tbaa !18
  call void @maybe_add_string_va(ptr noundef %21, ptr noundef @.str.23, ptr noundef %52, ptr noundef %53)
  call void @jw_end(ptr noundef %21)
  %54 = getelementptr inbounds nuw %struct.json_writer, ptr %21, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %54)
  call void @jw_release(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %21) #8
  br label %55

55:                                               ; preds = %51, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
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
  %18 = alloca ptr, align 8
  %19 = alloca %struct.json_writer, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr @.str.64, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %22 = call ptr @tr2tls_get_self()
  store ptr %22, ptr %18, align 8, !tbaa !55
  %23 = load ptr, ptr %18, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = load i32, ptr @tr2env_event_max_nesting_levels, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.fn_data_fl.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %30 = load i64, ptr %11, align 8, !tbaa !12
  %31 = uitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  store double %32, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %33 = load i64, ptr %12, align 8, !tbaa !12
  %34 = uitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  store double %35, ptr %21, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %19, i32 noundef 0)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !35
  call void @event_fmt_prepare(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %19)
  %40 = load double, ptr %20, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %19, ptr noundef @.str.15, i32 noundef 6, double noundef %40)
  %41 = load double, ptr %21, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %19, ptr noundef @.str.45, i32 noundef 6, double noundef %41)
  %42 = load ptr, ptr %18, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !57
  call void @jw_object_intmax(ptr noundef %19, ptr noundef @.str.60, i64 noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %19, ptr noundef @.str.61, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %19, ptr noundef @.str.65, ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %19, ptr noundef @.str.56, ptr noundef %47)
  call void @jw_end(ptr noundef %19)
  %48 = getelementptr inbounds nuw %struct.json_writer, ptr %19, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %48)
  call void @jw_release(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #8
  br label %49

49:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
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
  %18 = alloca ptr, align 8
  %19 = alloca %struct.json_writer, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store ptr %0, ptr %9, align 8, !tbaa !8
  store i32 %1, ptr %10, align 4, !tbaa !4
  store i64 %2, ptr %11, align 8, !tbaa !12
  store i64 %3, ptr %12, align 8, !tbaa !12
  store ptr %4, ptr %13, align 8, !tbaa !8
  store ptr %5, ptr %14, align 8, !tbaa !35
  store ptr %6, ptr %15, align 8, !tbaa !8
  store ptr %7, ptr %16, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr @.str.66, ptr %17, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %22 = call ptr @tr2tls_get_self()
  store ptr %22, ptr %18, align 8, !tbaa !55
  %23 = load ptr, ptr %18, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %23, i32 0, i32 3
  %25 = load i64, ptr %24, align 8, !tbaa !57
  %26 = load i32, ptr @tr2env_event_max_nesting_levels, align 4, !tbaa !4
  %27 = sext i32 %26 to i64
  %28 = icmp ule i64 %25, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr %19) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.fn_data_json_fl.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %30 = load i64, ptr %11, align 8, !tbaa !12
  %31 = uitofp i64 %30 to double
  %32 = fdiv double %31, 1.000000e+06
  store double %32, ptr %20, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #8
  %33 = load i64, ptr %12, align 8, !tbaa !12
  %34 = uitofp i64 %33 to double
  %35 = fdiv double %34, 1.000000e+06
  store double %35, ptr %21, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %19, i32 noundef 0)
  %36 = load ptr, ptr %17, align 8, !tbaa !8
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !4
  %39 = load ptr, ptr %14, align 8, !tbaa !35
  call void @event_fmt_prepare(ptr noundef %36, ptr noundef %37, i32 noundef %38, ptr noundef %39, ptr noundef %19)
  %40 = load double, ptr %20, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %19, ptr noundef @.str.15, i32 noundef 6, double noundef %40)
  %41 = load double, ptr %21, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %19, ptr noundef @.str.45, i32 noundef 6, double noundef %41)
  %42 = load ptr, ptr %18, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8, !tbaa !57
  call void @jw_object_intmax(ptr noundef %19, ptr noundef @.str.60, i64 noundef %44)
  %45 = load ptr, ptr %13, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %19, ptr noundef @.str.61, ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %19, ptr noundef @.str.65, ptr noundef %46)
  %47 = load ptr, ptr %16, align 8, !tbaa !62
  call void @jw_object_sub_jw(ptr noundef %19, ptr noundef @.str.56, ptr noundef %47)
  call void @jw_end(ptr noundef %19)
  %48 = getelementptr inbounds nuw %struct.json_writer, ptr %19, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %48)
  call void @jw_release(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %19) #8
  br label %49

49:                                               ; preds = %29, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
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
  %12 = alloca %struct.json_writer, align 8
  %13 = alloca double, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr @.str.67, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %12) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.fn_printf_va_fl.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %14 = load i64, ptr %8, align 8, !tbaa !12
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  store double %16, ptr %13, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %12, i32 noundef 0)
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %17, ptr noundef %18, i32 noundef %19, ptr noundef null, ptr noundef %12)
  %20 = load double, ptr %13, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %12, ptr noundef @.str.15, i32 noundef 6, double noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = load ptr, ptr %10, align 8, !tbaa !18
  call void @maybe_add_string_va(ptr noundef %12, ptr noundef @.str.23, ptr noundef %21, ptr noundef %22)
  call void @jw_end(ptr noundef %12)
  %23 = getelementptr inbounds nuw %struct.json_writer, ptr %12, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %23)
  call void @jw_release(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_timer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.json_writer, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  store ptr %0, ptr %4, align 8, !tbaa !64
  store ptr %1, ptr %5, align 8, !tbaa !66
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @.str.68, ptr @.str.69
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_timer.jw, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %15 = load ptr, ptr %5, align 8, !tbaa !66
  %16 = getelementptr inbounds nuw %struct.tr2_timer, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !68
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+09
  store double %19, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !66
  %21 = getelementptr inbounds nuw %struct.tr2_timer, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !70
  %23 = uitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+09
  store double %24, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = getelementptr inbounds nuw %struct.tr2_timer, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !71
  %28 = uitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+09
  store double %29, ptr %11, align 8, !tbaa !16
  call void @jw_object_begin(ptr noundef %8, i32 noundef 0)
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  call void @event_fmt_prepare(ptr noundef %30, ptr noundef @.str.20, i32 noundef 657, ptr noundef null, ptr noundef %8)
  %31 = load ptr, ptr %4, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw %struct.tr2_timer_metadata, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !72
  call void @jw_object_string(ptr noundef %8, ptr noundef @.str.61, ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !64
  %35 = getelementptr inbounds nuw %struct.tr2_timer_metadata, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !74
  call void @jw_object_string(ptr noundef %8, ptr noundef @.str.30, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.tr2_timer, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !75
  call void @jw_object_intmax(ptr noundef %8, ptr noundef @.str.70, i64 noundef %39)
  %40 = load double, ptr %9, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %8, ptr noundef @.str.71, i32 noundef 6, double noundef %40)
  %41 = load double, ptr %10, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %8, ptr noundef @.str.72, i32 noundef 6, double noundef %41)
  %42 = load double, ptr %11, align 8, !tbaa !16
  call void @jw_object_double(ptr noundef %8, ptr noundef @.str.73, i32 noundef 6, double noundef %42)
  call void @jw_end(ptr noundef %8)
  %43 = getelementptr inbounds nuw %struct.json_writer, ptr %8, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %43)
  call void @jw_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_counter(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !78
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.74, ptr @.str.75
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %8) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %8, i32 noundef 0)
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  call void @event_fmt_prepare(ptr noundef %12, ptr noundef @.str.20, i32 noundef 678, ptr noundef null, ptr noundef %8)
  %13 = load ptr, ptr %4, align 8, !tbaa !76
  %14 = getelementptr inbounds nuw %struct.tr2_counter_metadata, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  call void @jw_object_string(ptr noundef %8, ptr noundef @.str.61, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw %struct.tr2_counter_metadata, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !82
  call void @jw_object_string(ptr noundef %8, ptr noundef @.str.30, ptr noundef %18)
  %19 = load ptr, ptr %5, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.tr2_counter, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !83
  call void @jw_object_intmax(ptr noundef %8, ptr noundef @.str.76, i64 noundef %21)
  call void @jw_end(ptr noundef %8)
  %22 = getelementptr inbounds nuw %struct.json_writer, ptr %8, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %22)
  call void @jw_release(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @tr2_dst_trace_want(ptr noundef) #2

declare ptr @tr2_sysenv_get(i32 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @git_parse_maybe_bool(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare void @tr2_dst_trace_disable(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @jw_object_begin(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.tr2_tbuf, align 1
  store ptr %0, ptr %6, align 8, !tbaa !8
  store ptr %1, ptr %7, align 8, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !35
  store ptr %4, ptr %10, align 8, !tbaa !62
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = call ptr @tr2tls_get_self()
  store ptr %13, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !62
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %14, ptr noundef @.str.5, ptr noundef %15)
  %16 = load ptr, ptr %10, align 8, !tbaa !62
  %17 = call ptr @tr2_sid_get()
  call void @jw_object_string(ptr noundef %16, ptr noundef @.str.6, ptr noundef %17)
  %18 = load ptr, ptr %10, align 8, !tbaa !62
  %19 = load ptr, ptr %11, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.tr2tls_thread_ctx, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  call void @jw_object_string(ptr noundef %18, ptr noundef @.str.7, ptr noundef %21)
  %22 = load i32, ptr @tr2env_event_be_brief, align 4, !tbaa !4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str) #9
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.8) #9
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %28, %24, %5
  call void @tr2_tbuf_utc_datetime_extended(ptr noundef %12)
  %33 = load ptr, ptr %10, align 8, !tbaa !62
  %34 = getelementptr inbounds nuw %struct.tr2_tbuf, ptr %12, i32 0, i32 0
  %35 = getelementptr inbounds [32 x i8], ptr %34, i64 0, i64 0
  call void @jw_object_string(ptr noundef %33, ptr noundef @.str.9, ptr noundef %35)
  br label %36

36:                                               ; preds = %32, %28
  %37 = load i32, ptr @tr2env_event_be_brief, align 4, !tbaa !4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr %7, align 8, !tbaa !8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = load i8, ptr %43, align 1, !tbaa !11
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %42
  %48 = load ptr, ptr %10, align 8, !tbaa !62
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @jw_object_string(ptr noundef %48, ptr noundef @.str.10, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !62
  %51 = load i32, ptr %8, align 4, !tbaa !4
  %52 = sext i32 %51 to i64
  call void @jw_object_intmax(ptr noundef %50, ptr noundef @.str.11, i64 noundef %52)
  br label %53

53:                                               ; preds = %47, %42, %39, %36
  %54 = load ptr, ptr %9, align 8, !tbaa !35
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %62

56:                                               ; preds = %53
  %57 = load ptr, ptr %10, align 8, !tbaa !62
  %58 = load ptr, ptr %9, align 8, !tbaa !35
  %59 = getelementptr inbounds nuw %struct.repository, ptr %58, i32 0, i32 20
  %60 = load i32, ptr %59, align 4, !tbaa !86
  %61 = sext i32 %60 to i64
  call void @jw_object_intmax(ptr noundef %57, ptr noundef @.str.12, i64 noundef %61)
  br label %62

62:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  ret void
}

declare void @jw_object_string(ptr noundef, ptr noundef, ptr noundef) #2

declare void @jw_end(ptr noundef) #2

declare void @tr2_dst_write_line(ptr noundef, ptr noundef) #2

declare void @jw_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @fn_too_many_files_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.json_writer, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr @.str.13, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.fn_too_many_files_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %6, i32 noundef 0)
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = load i32, ptr %4, align 4, !tbaa !4
  call void @event_fmt_prepare(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef null, ptr noundef %6)
  call void @jw_end(ptr noundef %6)
  %10 = getelementptr inbounds nuw %struct.json_writer, ptr %6, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %10)
  call void @jw_release(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare ptr @tr2tls_get_self() #2

declare ptr @tr2_sid_get() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @tr2_tbuf_utc_datetime_extended(ptr noundef) #2

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) #2

declare void @jw_object_double(ptr noundef, ptr noundef, i32 noundef, double noundef) #2

declare void @jw_object_inline_begin_array(ptr noundef, ptr noundef) #2

declare void @jw_array_argv(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @maybe_add_string_va(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !62
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !18
  %11 = load ptr, ptr %7, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %4
  %14 = load ptr, ptr %7, align 8, !tbaa !8
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.maybe_add_string_va.buf, i64 24, i1 false)
  %19 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  %20 = load ptr, ptr %8, align 8, !tbaa !18
  call void @llvm.va_copy.p0(ptr %19, ptr %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %10, ptr noundef %21, ptr noundef %22)
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %9, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !62
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = getelementptr inbounds nuw %struct.strbuf, ptr %10, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !87
  call void @jw_object_string(ptr noundef %24, ptr noundef %25, ptr noundef %27)
  call void @strbuf_release(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #8
  br label %28

28:                                               ; preds = %18, %13, %4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #7

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #7

declare void @strbuf_release(ptr noundef) #2

declare void @jw_array_string(ptr noundef, ptr noundef) #2

declare void @jw_object_bool(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @config_scope_name(i32 noundef) #2

declare void @jw_object_sub_jw(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

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
!17 = !{!"double", !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13__va_list_tag", !10, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13child_process", !10, i64 0}
!24 = !{!25, !5, i64 52}
!25 = !{!"child_process", !26, i64 0, !26, i64 24, !5, i64 48, !5, i64 52, !13, i64 56, !9, i64 64, !9, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !9, i64 96, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 104, !5, i64 105, !5, i64 105, !10, i64 112}
!26 = !{!"strvec", !15, i64 0, !13, i64 8, !13, i64 16}
!27 = !{!25, !9, i64 72}
!28 = !{!25, !9, i64 64}
!29 = !{!25, !9, i64 96}
!30 = !{!25, !15, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!33 = !{!34, !5, i64 16}
!34 = !{!"key_value_info", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !9, i64 24}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS10repository", !10, i64 0}
!37 = !{!38, !9, i64 240}
!38 = !{!"repository", !9, i64 0, !9, i64 8, !39, i64 16, !40, i64 24, !41, i64 32, !42, i64 40, !42, i64 104, !46, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !47, i64 256, !49, i64 368, !50, i64 376, !51, i64 384, !52, i64 392, !53, i64 400, !53, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !54, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!39 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!40 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!41 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!42 = !{!"strmap", !43, i64 0, !45, i64 48, !5, i64 56}
!43 = !{!"hashmap", !44, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!44 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!45 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!46 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!47 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !48, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!48 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!49 = !{!"p1 _ZTS10config_set", !10, i64 0}
!50 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!51 = !{!"p1 _ZTS11index_state", !10, i64 0}
!52 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!53 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!54 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS17tr2tls_thread_ctx", !10, i64 0}
!57 = !{!58, !13, i64 24}
!58 = !{!"tr2tls_thread_ctx", !9, i64 0, !59, i64 8, !13, i64 16, !13, i64 24, !5, i64 32, !60, i64 40, !61, i64 136, !5, i64 184, !5, i64 184, !5, i64 184, !5, i64 184}
!59 = !{!"p1 long", !10, i64 0}
!60 = !{!"tr2_timer_block", !6, i64 0}
!61 = !{!"tr2_counter_block", !6, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS11json_writer", !10, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS18tr2_timer_metadata", !10, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS9tr2_timer", !10, i64 0}
!68 = !{!69, !13, i64 0}
!69 = !{!"tr2_timer", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !5, i64 40}
!70 = !{!69, !13, i64 8}
!71 = !{!69, !13, i64 16}
!72 = !{!73, !9, i64 0}
!73 = !{!"tr2_timer_metadata", !9, i64 0, !9, i64 8, !5, i64 16}
!74 = !{!73, !9, i64 8}
!75 = !{!69, !13, i64 32}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS20tr2_counter_metadata", !10, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS11tr2_counter", !10, i64 0}
!80 = !{!81, !9, i64 0}
!81 = !{!"tr2_counter_metadata", !9, i64 0, !9, i64 8, !5, i64 16}
!82 = !{!81, !9, i64 8}
!83 = !{!84, !13, i64 0}
!84 = !{!"tr2_counter", !13, i64 0}
!85 = !{!58, !9, i64 0}
!86 = !{!38, !5, i64 420}
!87 = !{!88, !9, i64 16}
!88 = !{!"strbuf", !13, i64 0, !13, i64 8, !9, i64 16}
