target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tr2_dst = type { i32, i32, i8 }
%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.key_value_info = type { ptr, i32, i32, i32, ptr }
%struct.repository = type { ptr, ptr, ptr, ptr, ptr, %struct.repo_path_cache, ptr, ptr, ptr, ptr, %struct.repo_settings, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, i32, i8 }
%struct.repo_path_cache = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.repo_settings = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, i32 }
%struct.tr2tls_thread_ctx = type { ptr, ptr, i64, i64, i32, %struct.tr2_timer_block, %struct.tr2_counter_block, i8 }
%struct.tr2_timer_block = type { [2 x %struct.tr2_timer] }
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2_counter_block = type { [5 x %struct.tr2_counter] }
%struct.tr2_counter = type { i64 }
%struct.tr2_timer_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter_metadata = type { ptr, ptr, i8 }
%struct.tr2_tbuf = type { [32 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@tr2dst_event = internal global %struct.tr2_dst { i32 5, i32 0, i8 0 }, align 4
@tr2_tgt_event = dso_local global %struct.tr2_tgt { ptr @tr2dst_event, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr @fn_thread_start_fl, ptr @fn_thread_exit_fl, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr @fn_region_enter_printf_va_fl, ptr @fn_region_leave_printf_va_fl, ptr @fn_data_fl, ptr @fn_data_json_fl, ptr null, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2env_event_max_nesting_levels = internal global i32 2, align 4
@tr2env_event_be_brief = internal global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fn_version_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"evt\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"3\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@git_version_string = external constant [0 x i8], align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"too_many_files\00", align 1
@__const.fn_too_many_files_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@__const.fn_start_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"t_abs\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@__const.fn_exit_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.17 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@__const.fn_signal.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.19 = private unnamed_addr constant [23 x i8] c"trace2/tr2_tgt_event.c\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"signo\00", align 1
@__const.fn_atexit.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@__const.fn_error_va_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@__const.maybe_add_string_va.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"cmd_path\00", align 1
@__const.fn_command_path_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.25 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"cmd_ancestry\00", align 1
@__const.fn_command_ancestry_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.27 = private unnamed_addr constant [9 x i8] c"ancestry\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"cmd_name\00", align 1
@__const.fn_command_name_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.29 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"hierarchy\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"cmd_mode\00", align 1
@__const.fn_command_mode_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.32 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@__const.fn_alias_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.33 = private unnamed_addr constant [12 x i8] c"child_start\00", align 1
@__const.fn_child_start_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"child_id\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"child_class\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"hook_name\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"use_shell\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"child_exit\00", align 1
@__const.fn_child_exit_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.43 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"t_rel\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"child_ready\00", align 1
@__const.fn_child_ready_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.46 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@__const.fn_thread_start_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.48 = private unnamed_addr constant [12 x i8] c"thread_exit\00", align 1
@__const.fn_thread_exit_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.49 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@__const.fn_exec_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.50 = private unnamed_addr constant [8 x i8] c"exec_id\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"exec_result\00", align 1
@__const.fn_exec_result_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.52 = private unnamed_addr constant [10 x i8] c"def_param\00", align 1
@__const.fn_param_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.53 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"def_repo\00", align 1
@__const.fn_repo_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.57 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"region_enter\00", align 1
@__const.fn_region_enter_printf_va_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"nesting\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"region_leave\00", align 1
@__const.fn_region_leave_printf_va_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.63 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@__const.fn_data_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.64 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"data_json\00", align 1
@__const.fn_data_json_fl.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.66 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
@__const.fn_timer.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.68 = private unnamed_addr constant [10 x i8] c"intervals\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"t_total\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"t_min\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"t_max\00", align 1
@.str.72 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.73 = private unnamed_addr constant [11 x i8] c"th_counter\00", align 1
@__const.fn_counter.jw = private unnamed_addr constant %struct.json_writer { %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, i8 0 }, align 8
@.str.74 = private unnamed_addr constant [6 x i8] c"count\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fn_init() #0 {
entry:
  %retval = alloca i32, align 4
  %want = alloca i32, align 4
  %max_nesting = alloca i32, align 4
  %want_brief = alloca i32, align 4
  %nesting = alloca ptr, align 8
  %brief = alloca ptr, align 8
  %call = call i32 @tr2_dst_trace_want(ptr noundef @tr2dst_event)
  store i32 %call, ptr %want, align 4
  %0 = load i32, ptr %want, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %want, align 4
  store i32 %1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @tr2_sysenv_get(i32 noundef 7)
  store ptr %call1, ptr %nesting, align 8
  %2 = load ptr, ptr %nesting, align 8
  %tobool2 = icmp ne ptr %2, null
  br i1 %tobool2, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %3 = load ptr, ptr %nesting, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %tobool3 = icmp ne i32 %conv, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %land.lhs.true
  %5 = load ptr, ptr %nesting, align 8
  %call5 = call i32 @atoi(ptr noundef %5) #5
  store i32 %call5, ptr %max_nesting, align 4
  %cmp = icmp sgt i32 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  %6 = load i32, ptr %max_nesting, align 4
  store i32 %6, ptr @tr2env_event_max_nesting_levels, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %land.lhs.true, %if.end
  %call9 = call ptr @tr2_sysenv_get(i32 noundef 6)
  store ptr %call9, ptr %brief, align 8
  %7 = load ptr, ptr %brief, align 8
  %tobool10 = icmp ne ptr %7, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end19

land.lhs.true11:                                  ; preds = %if.end8
  %8 = load ptr, ptr %brief, align 8
  %9 = load i8, ptr %8, align 1
  %conv12 = sext i8 %9 to i32
  %tobool13 = icmp ne i32 %conv12, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %10 = load ptr, ptr %brief, align 8
  %call15 = call i32 @git_parse_maybe_bool(ptr noundef %10)
  store i32 %call15, ptr %want_brief, align 4
  %cmp16 = icmp ne i32 %call15, -1
  br i1 %cmp16, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true14
  %11 = load i32, ptr %want_brief, align 4
  store i32 %11, ptr @tr2env_event_be_brief, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then18, %land.lhs.true14, %land.lhs.true11, %if.end8
  %12 = load i32, ptr %want, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end19, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal void @fn_term() #0 {
entry:
  call void @tr2_dst_trace_disable(ptr noundef @tr2dst_event)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr @.str, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_version_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.1, ptr noundef @.str.2)
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.3, ptr noundef @git_version_string)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  %3 = getelementptr inbounds %struct.tr2_dst, ptr @tr2dst_event, i32 0, i32 2
  %bf.load = load i8, ptr %3, align 4
  %bf.lshr = lshr i8 %bf.load, 2
  %bf.clear = and i8 %bf.lshr, 1
  %bf.cast = zext i8 %bf.clear to i32
  %tobool = icmp ne i32 %bf.cast, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  call void @fn_too_many_files_fl(ptr noundef %4, i32 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  %jw = alloca %struct.json_writer, align 8
  %t_abs = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr @.str.13, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_start_fl.jw, i64 56, i1 false)
  %0 = load i64, ptr %us_elapsed_absolute.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %t_abs, align 8
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %1 = load ptr, ptr %event_name, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %jw)
  %4 = load double, ptr %t_abs, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.14, i32 noundef 6, double noundef %4)
  call void @jw_object_inline_begin_array(ptr noundef %jw, ptr noundef @.str.15)
  %5 = load ptr, ptr %argv.addr, align 8
  call void @jw_array_argv(ptr noundef %jw, ptr noundef %5)
  call void @jw_end(ptr noundef %jw)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %jw = alloca %struct.json_writer, align 8
  %t_abs = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr @.str.16, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_exit_fl.jw, i64 56, i1 false)
  %0 = load i64, ptr %us_elapsed_absolute.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %t_abs, align 8
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %1 = load ptr, ptr %event_name, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %jw)
  %4 = load double, ptr %t_abs, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.14, i32 noundef 6, double noundef %4)
  %5 = load i32, ptr %code.addr, align 4
  %conv1 = sext i32 %5 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.17, i64 noundef %conv1)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %us_elapsed_absolute, i32 noundef %signo) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %signo.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  %t_abs = alloca double, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %signo, ptr %signo.addr, align 4
  store ptr @.str.18, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_signal.jw, i64 56, i1 false)
  %0 = load i64, ptr %us_elapsed_absolute.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %t_abs, align 8
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %1 = load ptr, ptr %event_name, align 8
  call void @event_fmt_prepare(ptr noundef %1, ptr noundef @.str.19, i32 noundef 189, ptr noundef null, ptr noundef %jw)
  %2 = load double, ptr %t_abs, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.14, i32 noundef 6, double noundef %2)
  %3 = load i32, ptr %signo.addr, align 4
  %conv1 = sext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.20, i64 noundef %conv1)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %us_elapsed_absolute, i32 noundef %code) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %code.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  %t_abs = alloca double, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %code, ptr %code.addr, align 4
  store ptr @.str.7, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_atexit.jw, i64 56, i1 false)
  %0 = load i64, ptr %us_elapsed_absolute.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %t_abs, align 8
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %1 = load ptr, ptr %event_name, align 8
  call void @event_fmt_prepare(ptr noundef %1, ptr noundef @.str.19, i32 noundef 205, ptr noundef null, ptr noundef %jw)
  %2 = load double, ptr %t_abs, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.14, i32 noundef 6, double noundef %2)
  %3 = load i32, ptr %code.addr, align 4
  %conv1 = sext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.17, i64 noundef %conv1)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr @.str.21, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_error_va_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  %3 = load ptr, ptr %fmt.addr, align 8
  %4 = load ptr, ptr %ap.addr, align 8
  call void @maybe_add_string_va(ptr noundef %jw, ptr noundef @.str.22, ptr noundef %3, ptr noundef %4)
  %5 = load ptr, ptr %fmt.addr, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %6 = load ptr, ptr %fmt.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv = sext i8 %7 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %8 = load ptr, ptr %fmt.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.23, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %file, i32 noundef %line, ptr noundef %pathname) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %pathname.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %pathname, ptr %pathname.addr, align 8
  store ptr @.str.24, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_command_path_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  %3 = load ptr, ptr %pathname.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.25, ptr noundef %3)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_ancestry_fl(ptr noundef %file, i32 noundef %line, ptr noundef %parent_names) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %parent_names.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %parent_name = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %parent_names, ptr %parent_names.addr, align 8
  store ptr @.str.26, ptr %event_name, align 8
  store ptr null, ptr %parent_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_command_ancestry_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  call void @jw_object_inline_begin_array(ptr noundef %jw, ptr noundef @.str.27)
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %3 = load ptr, ptr %parent_names.addr, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %parent_names.addr, align 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %parent_name, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %5 = load ptr, ptr %parent_name, align 8
  call void @jw_array_string(ptr noundef %jw, ptr noundef %5)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  call void @jw_end(ptr noundef %jw)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %name, ptr %name.addr, align 8
  store ptr %hierarchy, ptr %hierarchy.addr, align 8
  store ptr @.str.28, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_command_name_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  %3 = load ptr, ptr %name.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.29, ptr noundef %3)
  %4 = load ptr, ptr %hierarchy.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load ptr, ptr %hierarchy.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %tobool1 = icmp ne i32 %conv, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load ptr, ptr %hierarchy.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.30, ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %file, i32 noundef %line, ptr noundef %mode) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %mode, ptr %mode.addr, align 8
  store ptr @.str.31, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_command_mode_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  %3 = load ptr, ptr %mode.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.29, ptr noundef %3)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %alias, ptr %alias.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr @.str.32, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_alias_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  %3 = load ptr, ptr %alias.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.32, ptr noundef %3)
  call void @jw_object_inline_begin_array(ptr noundef %jw, ptr noundef @.str.15)
  %4 = load ptr, ptr %argv.addr, align 8
  call void @jw_array_argv(ptr noundef %jw, ptr noundef %4)
  call void @jw_end(ptr noundef %jw)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %jw = alloca %struct.json_writer, align 8
  %child_class = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr %cmd, ptr %cmd.addr, align 8
  store ptr @.str.33, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_child_start_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  %3 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_id = getelementptr inbounds %struct.child_process, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %trace2_child_id, align 4
  %conv = sext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.34, i64 noundef %conv)
  %5 = load ptr, ptr %cmd.addr, align 8
  %trace2_hook_name = getelementptr inbounds %struct.child_process, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %trace2_hook_name, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.35, ptr noundef @.str.36)
  %7 = load ptr, ptr %cmd.addr, align 8
  %trace2_hook_name1 = getelementptr inbounds %struct.child_process, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %trace2_hook_name1, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.37, ptr noundef %8)
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_class = getelementptr inbounds %struct.child_process, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %trace2_child_class, align 8
  %tobool2 = icmp ne ptr %10, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %11 = load ptr, ptr %cmd.addr, align 8
  %trace2_child_class3 = getelementptr inbounds %struct.child_process, ptr %11, i32 0, i32 5
  %12 = load ptr, ptr %trace2_child_class3, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %12, %cond.true ], [ @.str.38, %cond.false ]
  store ptr %cond, ptr %child_class, align 8
  %13 = load ptr, ptr %child_class, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.35, ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %cond.end, %if.then
  %14 = load ptr, ptr %cmd.addr, align 8
  %dir = getelementptr inbounds %struct.child_process, ptr %14, i32 0, i32 10
  %15 = load ptr, ptr %dir, align 8
  %tobool4 = icmp ne ptr %15, null
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %16 = load ptr, ptr %cmd.addr, align 8
  %dir6 = getelementptr inbounds %struct.child_process, ptr %16, i32 0, i32 10
  %17 = load ptr, ptr %dir6, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.39, ptr noundef %17)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %18 = load ptr, ptr %cmd.addr, align 8
  %use_shell = getelementptr inbounds %struct.child_process, ptr %18, i32 0, i32 11
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.lshr = lshr i16 %bf.load, 5
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext i16 %bf.clear to i32
  call void @jw_object_bool(ptr noundef %jw, ptr noundef @.str.40, i32 noundef %bf.cast)
  call void @jw_object_inline_begin_array(ptr noundef %jw, ptr noundef @.str.15)
  %19 = load ptr, ptr %cmd.addr, align 8
  %git_cmd = getelementptr inbounds %struct.child_process, ptr %19, i32 0, i32 11
  %bf.load8 = load i16, ptr %git_cmd, align 8
  %bf.lshr9 = lshr i16 %bf.load8, 3
  %bf.clear10 = and i16 %bf.lshr9, 1
  %bf.cast11 = zext i16 %bf.clear10 to i32
  %tobool12 = icmp ne i32 %bf.cast11, 0
  br i1 %tobool12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  call void @jw_array_string(ptr noundef %jw, ptr noundef @.str.41)
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end7
  %20 = load ptr, ptr %cmd.addr, align 8
  %args = getelementptr inbounds %struct.child_process, ptr %20, i32 0, i32 0
  %v = getelementptr inbounds %struct.strvec, ptr %args, i32 0, i32 0
  %21 = load ptr, ptr %v, align 8
  call void @jw_array_argv(ptr noundef %jw, ptr noundef %21)
  call void @jw_end(ptr noundef %jw)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %jw = alloca %struct.json_writer, align 8
  %t_rel = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store i64 %us_elapsed_child, ptr %us_elapsed_child.addr, align 8
  store ptr @.str.42, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_child_exit_fl.jw, i64 56, i1 false)
  %0 = load i64, ptr %us_elapsed_child.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %t_rel, align 8
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %1 = load ptr, ptr %event_name, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %jw)
  %4 = load i32, ptr %cid.addr, align 4
  %conv1 = sext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.34, i64 noundef %conv1)
  %5 = load i32, ptr %pid.addr, align 4
  %conv2 = sext i32 %5 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.43, i64 noundef %conv2)
  %6 = load i32, ptr %code.addr, align 4
  %conv3 = sext i32 %6 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.17, i64 noundef %conv3)
  %7 = load double, ptr %t_rel, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.44, i32 noundef 6, double noundef %7)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %jw = alloca %struct.json_writer, align 8
  %t_rel = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %cid, ptr %cid.addr, align 4
  store i32 %pid, ptr %pid.addr, align 4
  store ptr %ready, ptr %ready.addr, align 8
  store i64 %us_elapsed_child, ptr %us_elapsed_child.addr, align 8
  store ptr @.str.45, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_child_ready_fl.jw, i64 56, i1 false)
  %0 = load i64, ptr %us_elapsed_child.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %t_rel, align 8
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %1 = load ptr, ptr %event_name, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %jw)
  %4 = load i32, ptr %cid.addr, align 4
  %conv1 = sext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.34, i64 noundef %conv1)
  %5 = load i32, ptr %pid.addr, align 4
  %conv2 = sext i32 %5 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.43, i64 noundef %conv2)
  %6 = load ptr, ptr %ready.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.46, ptr noundef %6)
  %7 = load double, ptr %t_rel, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.44, i32 noundef 6, double noundef %7)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_start_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %us_elapsed_absolute.addr = alloca i64, align 8
  %event_name = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr @.str.47, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_thread_start_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %jw = alloca %struct.json_writer, align 8
  %t_rel = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_thread, ptr %us_elapsed_thread.addr, align 8
  store ptr @.str.48, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_thread_exit_fl.jw, i64 56, i1 false)
  %0 = load i64, ptr %us_elapsed_thread.addr, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+06
  store double %div, ptr %t_rel, align 8
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %1 = load ptr, ptr %event_name, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef null, ptr noundef %jw)
  %4 = load double, ptr %t_rel, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.44, i32 noundef 6, double noundef %4)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %exec_id, ptr %exec_id.addr, align 4
  store ptr %exe, ptr %exe.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr @.str.49, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_exec_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  %3 = load i32, ptr %exec_id.addr, align 4
  %conv = sext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.50, i64 noundef %conv)
  %4 = load ptr, ptr %exe.addr, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %exe.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.3, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @jw_object_inline_begin_array(ptr noundef %jw, ptr noundef @.str.15)
  %6 = load ptr, ptr %argv.addr, align 8
  call void @jw_array_argv(ptr noundef %jw, ptr noundef %6)
  call void @jw_end(ptr noundef %jw)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i32 %exec_id, ptr %exec_id.addr, align 4
  store i32 %code, ptr %code.addr, align 4
  store ptr @.str.51, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_exec_result_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  %3 = load i32, ptr %exec_id.addr, align 4
  %conv = sext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.50, i64 noundef %conv)
  %4 = load i32, ptr %code.addr, align 4
  %conv1 = sext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.17, i64 noundef %conv1)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %jw = alloca %struct.json_writer, align 8
  %scope = alloca i32, align 4
  %scope_name = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %param, ptr %param.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %kvi, ptr %kvi.addr, align 8
  store ptr @.str.52, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_param_fl.jw, i64 56, i1 false)
  %0 = load ptr, ptr %kvi.addr, align 8
  %scope1 = getelementptr inbounds %struct.key_value_info, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %scope1, align 8
  store i32 %1, ptr %scope, align 4
  %2 = load i32, ptr %scope, align 4
  %call = call ptr @config_scope_name(i32 noundef %2)
  store ptr %call, ptr %scope_name, align 8
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %3 = load ptr, ptr %event_name, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef null, ptr noundef %jw)
  %6 = load ptr, ptr %scope_name, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.53, ptr noundef %6)
  %7 = load ptr, ptr %param.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.54, ptr noundef %7)
  %8 = load ptr, ptr %value.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.55, ptr noundef %8)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %file, i32 noundef %line, ptr noundef %repo) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %event_name = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr @.str.56, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_repo_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %repo.addr, align 8
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %jw)
  %4 = load ptr, ptr %repo.addr, align 8
  %worktree = getelementptr inbounds %struct.repository, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %worktree, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.57, ptr noundef %5)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
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
  %ctx = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr @.str.58, ptr %event_name, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %nr_open_regions = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %nr_open_regions, align 8
  %2 = load i32, ptr @tr2env_event_max_nesting_levels, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ule i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_region_enter_printf_va_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %3 = load ptr, ptr %event_name, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %6 = load ptr, ptr %repo.addr, align 8
  call void @event_fmt_prepare(ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %jw)
  %7 = load ptr, ptr %ctx, align 8
  %nr_open_regions2 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %nr_open_regions2, align 8
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.59, i64 noundef %8)
  %9 = load ptr, ptr %category.addr, align 8
  %tobool = icmp ne ptr %9, null
  br i1 %tobool, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %10 = load ptr, ptr %category.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.60, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %11 = load ptr, ptr %label.addr, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %label.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.61, ptr noundef %12)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr %fmt.addr, align 8
  %14 = load ptr, ptr %ap.addr, align 8
  call void @maybe_add_string_va(ptr noundef %jw, ptr noundef @.str.22, ptr noundef %13, ptr noundef %14)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
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
  %ctx = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  %t_rel = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_region, ptr %us_elapsed_region.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store ptr %ap, ptr %ap.addr, align 8
  store ptr @.str.62, ptr %event_name, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %nr_open_regions = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %nr_open_regions, align 8
  %2 = load i32, ptr @tr2env_event_max_nesting_levels, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ule i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end8

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_region_leave_printf_va_fl.jw, i64 56, i1 false)
  %3 = load i64, ptr %us_elapsed_region.addr, align 8
  %conv2 = uitofp i64 %3 to double
  %div = fdiv double %conv2, 1.000000e+06
  store double %div, ptr %t_rel, align 8
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %4 = load ptr, ptr %event_name, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %7 = load ptr, ptr %repo.addr, align 8
  call void @event_fmt_prepare(ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, ptr noundef %jw)
  %8 = load double, ptr %t_rel, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.44, i32 noundef 6, double noundef %8)
  %9 = load ptr, ptr %ctx, align 8
  %nr_open_regions3 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %nr_open_regions3, align 8
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.59, i64 noundef %10)
  %11 = load ptr, ptr %category.addr, align 8
  %tobool = icmp ne ptr %11, null
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %12 = load ptr, ptr %category.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.60, ptr noundef %12)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %13 = load ptr, ptr %label.addr, align 8
  %tobool5 = icmp ne ptr %13, null
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %label.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.61, ptr noundef %14)
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  %15 = load ptr, ptr %fmt.addr, align 8
  %16 = load ptr, ptr %ap.addr, align 8
  call void @maybe_add_string_va(ptr noundef %jw, ptr noundef @.str.22, ptr noundef %15, ptr noundef %16)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %entry
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
  %ctx = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  %t_abs = alloca double, align 8
  %t_rel = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_region, ptr %us_elapsed_region.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr @.str.63, ptr %event_name, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %nr_open_regions = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %nr_open_regions, align 8
  %2 = load i32, ptr @tr2env_event_max_nesting_levels, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ule i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_data_fl.jw, i64 56, i1 false)
  %3 = load i64, ptr %us_elapsed_absolute.addr, align 8
  %conv2 = uitofp i64 %3 to double
  %div = fdiv double %conv2, 1.000000e+06
  store double %div, ptr %t_abs, align 8
  %4 = load i64, ptr %us_elapsed_region.addr, align 8
  %conv3 = uitofp i64 %4 to double
  %div4 = fdiv double %conv3, 1.000000e+06
  store double %div4, ptr %t_rel, align 8
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %5 = load ptr, ptr %event_name, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  %8 = load ptr, ptr %repo.addr, align 8
  call void @event_fmt_prepare(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %jw)
  %9 = load double, ptr %t_abs, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.14, i32 noundef 6, double noundef %9)
  %10 = load double, ptr %t_rel, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.44, i32 noundef 6, double noundef %10)
  %11 = load ptr, ptr %ctx, align 8
  %nr_open_regions5 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %nr_open_regions5, align 8
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.59, i64 noundef %12)
  %13 = load ptr, ptr %category.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.60, ptr noundef %13)
  %14 = load ptr, ptr %key.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.64, ptr noundef %14)
  %15 = load ptr, ptr %value.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.55, ptr noundef %15)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
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
  %ctx = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  %t_abs = alloca double, align 8
  %t_rel = alloca double, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_region, ptr %us_elapsed_region.addr, align 8
  store ptr %category, ptr %category.addr, align 8
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr @.str.65, ptr %event_name, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %ctx, align 8
  %nr_open_regions = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %nr_open_regions, align 8
  %2 = load i32, ptr @tr2env_event_max_nesting_levels, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ule i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_data_json_fl.jw, i64 56, i1 false)
  %3 = load i64, ptr %us_elapsed_absolute.addr, align 8
  %conv2 = uitofp i64 %3 to double
  %div = fdiv double %conv2, 1.000000e+06
  store double %div, ptr %t_abs, align 8
  %4 = load i64, ptr %us_elapsed_region.addr, align 8
  %conv3 = uitofp i64 %4 to double
  %div4 = fdiv double %conv3, 1.000000e+06
  store double %div4, ptr %t_rel, align 8
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %5 = load ptr, ptr %event_name, align 8
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  %8 = load ptr, ptr %repo.addr, align 8
  call void @event_fmt_prepare(ptr noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %jw)
  %9 = load double, ptr %t_abs, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.14, i32 noundef 6, double noundef %9)
  %10 = load double, ptr %t_rel, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.44, i32 noundef 6, double noundef %10)
  %11 = load ptr, ptr %ctx, align 8
  %nr_open_regions5 = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %11, i32 0, i32 3
  %12 = load i64, ptr %nr_open_regions5, align 8
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.59, i64 noundef %12)
  %13 = load ptr, ptr %category.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.60, ptr noundef %13)
  %14 = load ptr, ptr %key.addr, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.64, ptr noundef %14)
  %15 = load ptr, ptr %value.addr, align 8
  call void @jw_object_sub_jw(ptr noundef %jw, ptr noundef @.str.55, ptr noundef %15)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_timer(ptr noundef %meta, ptr noundef %timer, i32 noundef %is_final_data) #0 {
entry:
  %meta.addr = alloca ptr, align 8
  %timer.addr = alloca ptr, align 8
  %is_final_data.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  %t_total = alloca double, align 8
  %t_min = alloca double, align 8
  %t_max = alloca double, align 8
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %timer, ptr %timer.addr, align 8
  store i32 %is_final_data, ptr %is_final_data.addr, align 4
  %0 = load i32, ptr %is_final_data.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.66, ptr @.str.67
  store ptr %cond, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_timer.jw, i64 56, i1 false)
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
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %7 = load ptr, ptr %event_name, align 8
  call void @event_fmt_prepare(ptr noundef %7, ptr noundef @.str.19, i32 noundef 636, ptr noundef null, ptr noundef %jw)
  %8 = load ptr, ptr %meta.addr, align 8
  %category = getelementptr inbounds %struct.tr2_timer_metadata, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %category, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.60, ptr noundef %9)
  %10 = load ptr, ptr %meta.addr, align 8
  %name = getelementptr inbounds %struct.tr2_timer_metadata, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %name, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.29, ptr noundef %11)
  %12 = load ptr, ptr %timer.addr, align 8
  %interval_count = getelementptr inbounds %struct.tr2_timer, ptr %12, i32 0, i32 4
  %13 = load i64, ptr %interval_count, align 8
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.68, i64 noundef %13)
  %14 = load double, ptr %t_total, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.69, i32 noundef 6, double noundef %14)
  %15 = load double, ptr %t_min, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.70, i32 noundef 6, double noundef %15)
  %16 = load double, ptr %t_max, align 8
  call void @jw_object_double(ptr noundef %jw, ptr noundef @.str.71, i32 noundef 6, double noundef %16)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_counter(ptr noundef %meta, ptr noundef %counter, i32 noundef %is_final_data) #0 {
entry:
  %meta.addr = alloca ptr, align 8
  %counter.addr = alloca ptr, align 8
  %is_final_data.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  store ptr %meta, ptr %meta.addr, align 8
  store ptr %counter, ptr %counter.addr, align 8
  store i32 %is_final_data, ptr %is_final_data.addr, align 4
  %0 = load i32, ptr %is_final_data.addr, align 4
  %tobool = icmp ne i32 %0, 0
  %cond = select i1 %tobool, ptr @.str.72, ptr @.str.73
  store ptr %cond, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %1 = load ptr, ptr %event_name, align 8
  call void @event_fmt_prepare(ptr noundef %1, ptr noundef @.str.19, i32 noundef 657, ptr noundef null, ptr noundef %jw)
  %2 = load ptr, ptr %meta.addr, align 8
  %category = getelementptr inbounds %struct.tr2_counter_metadata, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %category, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.60, ptr noundef %3)
  %4 = load ptr, ptr %meta.addr, align 8
  %name = getelementptr inbounds %struct.tr2_counter_metadata, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %name, align 8
  call void @jw_object_string(ptr noundef %jw, ptr noundef @.str.29, ptr noundef %5)
  %6 = load ptr, ptr %counter.addr, align 8
  %value = getelementptr inbounds %struct.tr2_counter, ptr %6, i32 0, i32 0
  %7 = load i64, ptr %value, align 8
  call void @jw_object_intmax(ptr noundef %jw, ptr noundef @.str.74, i64 noundef %7)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  ret void
}

declare i32 @tr2_dst_trace_want(ptr noundef) #1

declare ptr @tr2_sysenv_get(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @git_parse_maybe_bool(ptr noundef) #1

declare void @tr2_dst_trace_disable(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @jw_object_begin(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @event_fmt_prepare(ptr noundef %event_name, ptr noundef %file, i32 noundef %line, ptr noundef %repo, ptr noundef %jw) #0 {
entry:
  %event_name.addr = alloca ptr, align 8
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %repo.addr = alloca ptr, align 8
  %jw.addr = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %tb_now = alloca %struct.tr2_tbuf, align 1
  store ptr %event_name, ptr %event_name.addr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %repo, ptr %repo.addr, align 8
  store ptr %jw, ptr %jw.addr, align 8
  %call = call ptr @tr2tls_get_self()
  store ptr %call, ptr %ctx, align 8
  %0 = load ptr, ptr %jw.addr, align 8
  %1 = load ptr, ptr %event_name.addr, align 8
  call void @jw_object_string(ptr noundef %0, ptr noundef @.str.4, ptr noundef %1)
  %2 = load ptr, ptr %jw.addr, align 8
  %call1 = call ptr @tr2_sid_get()
  call void @jw_object_string(ptr noundef %2, ptr noundef @.str.5, ptr noundef %call1)
  %3 = load ptr, ptr %jw.addr, align 8
  %4 = load ptr, ptr %ctx, align 8
  %thread_name = getelementptr inbounds %struct.tr2tls_thread_ctx, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %thread_name, align 8
  call void @jw_object_string(ptr noundef %3, ptr noundef @.str.6, ptr noundef %5)
  %6 = load i32, ptr @tr2env_event_be_brief, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %event_name.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str) #5
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %lor.lhs.false4, label %if.then

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %8 = load ptr, ptr %event_name.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.7) #5
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false4, %lor.lhs.false, %entry
  call void @tr2_tbuf_utc_datetime_extended(ptr noundef %tb_now)
  %9 = load ptr, ptr %jw.addr, align 8
  %buf = getelementptr inbounds %struct.tr2_tbuf, ptr %tb_now, i32 0, i32 0
  %arraydecay = getelementptr inbounds [32 x i8], ptr %buf, i64 0, i64 0
  call void @jw_object_string(ptr noundef %9, ptr noundef @.str.8, ptr noundef %arraydecay)
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false4
  %10 = load i32, ptr @tr2env_event_be_brief, align 4
  %tobool7 = icmp ne i32 %10, 0
  br i1 %tobool7, label %if.end13, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %11 = load ptr, ptr %file.addr, align 8
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %land.lhs.true
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i8, ptr %12, align 1
  %conv = sext i8 %13 to i32
  %tobool10 = icmp ne i32 %conv, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %land.lhs.true9
  %14 = load ptr, ptr %jw.addr, align 8
  %15 = load ptr, ptr %file.addr, align 8
  call void @jw_object_string(ptr noundef %14, ptr noundef @.str.9, ptr noundef %15)
  %16 = load ptr, ptr %jw.addr, align 8
  %17 = load i32, ptr %line.addr, align 4
  %conv12 = sext i32 %17 to i64
  call void @jw_object_intmax(ptr noundef %16, ptr noundef @.str.10, i64 noundef %conv12)
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %land.lhs.true9, %land.lhs.true, %if.end
  %18 = load ptr, ptr %repo.addr, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end13
  %19 = load ptr, ptr %jw.addr, align 8
  %20 = load ptr, ptr %repo.addr, align 8
  %trace2_repo_id = getelementptr inbounds %struct.repository, ptr %20, i32 0, i32 17
  %21 = load i32, ptr %trace2_repo_id, align 4
  %conv16 = sext i32 %21 to i64
  call void @jw_object_intmax(ptr noundef %19, ptr noundef @.str.11, i64 noundef %conv16)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  ret void
}

declare void @jw_object_string(ptr noundef, ptr noundef, ptr noundef) #1

declare void @jw_end(ptr noundef) #1

declare void @tr2_dst_write_line(ptr noundef, ptr noundef) #1

declare void @jw_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @fn_too_many_files_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %event_name = alloca ptr, align 8
  %jw = alloca %struct.json_writer, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr @.str.12, ptr %event_name, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %jw, ptr align 8 @__const.fn_too_many_files_fl.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef %jw, i32 noundef 0)
  %0 = load ptr, ptr %event_name, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  call void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef null, ptr noundef %jw)
  call void @jw_end(ptr noundef %jw)
  %json = getelementptr inbounds %struct.json_writer, ptr %jw, i32 0, i32 0
  call void @tr2_dst_write_line(ptr noundef @tr2dst_event, ptr noundef %json)
  call void @jw_release(ptr noundef %jw)
  ret void
}

declare ptr @tr2tls_get_self() #1

declare ptr @tr2_sid_get() #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @tr2_tbuf_utc_datetime_extended(ptr noundef) #1

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) #1

declare void @jw_object_double(ptr noundef, ptr noundef, i32 noundef, double noundef) #1

declare void @jw_object_inline_begin_array(ptr noundef, ptr noundef) #1

declare void @jw_array_argv(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @maybe_add_string_va(ptr noundef %jw, ptr noundef %field_name, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %jw.addr = alloca ptr, align 8
  %field_name.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %ap.addr = alloca ptr, align 8
  %copy_ap = alloca [1 x %struct.__va_list_tag], align 16
  %buf = alloca %struct.strbuf, align 8
  store ptr %jw, ptr %jw.addr, align 8
  store ptr %field_name, ptr %field_name.addr, align 8
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.maybe_add_string_va.buf, i64 24, i1 false)
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %copy_ap, i64 0, i64 0
  %3 = load ptr, ptr %ap.addr, align 8
  call void @llvm.va_copy.p0(ptr %arraydecay, ptr %3)
  %4 = load ptr, ptr %fmt.addr, align 8
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %copy_ap, i64 0, i64 0
  call void @strbuf_vaddf(ptr noundef %buf, ptr noundef %4, ptr noundef %arraydecay2)
  %arraydecay3 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %copy_ap, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %arraydecay3)
  %5 = load ptr, ptr %jw.addr, align 8
  %6 = load ptr, ptr %field_name.addr, align 8
  %buf4 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %7 = load ptr, ptr %buf4, align 8
  call void @jw_object_string(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) #1

declare void @strbuf_release(ptr noundef) #1

declare void @jw_array_string(ptr noundef, ptr noundef) #1

declare void @jw_object_bool(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @config_scope_name(i32 noundef) #1

declare void @jw_object_sub_jw(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
