; ModuleID = 'bench/git/original/tr2_tgt_event.ll'
source_filename = "bench/git/original/tr2_tgt_event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tr2_dst = type { i32, i32, i8 }
%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tr2_tbuf = type { [32 x i8] }

@tr2dst_event = internal global %struct.tr2_dst { i32 5, i32 0, i8 0 }, align 4
@tr2_tgt_event = dso_local local_unnamed_addr global %struct.tr2_tgt { ptr @tr2dst_event, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr @fn_thread_start_fl, ptr @fn_thread_exit_fl, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr @fn_region_enter_printf_va_fl, ptr @fn_region_leave_printf_va_fl, ptr @fn_data_fl, ptr @fn_data_json_fl, ptr null, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2env_event_max_nesting_levels = internal unnamed_addr global i32 2, align 4
@tr2env_event_be_brief = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
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
@.str.13 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"t_abs\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.19 = private unnamed_addr constant [23 x i8] c"trace2/tr2_tgt_event.c\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"signo\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@__const.maybe_add_string_va.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"cmd_path\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.26 = private unnamed_addr constant [13 x i8] c"cmd_ancestry\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"ancestry\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"cmd_name\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"hierarchy\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"cmd_mode\00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"child_start\00", align 1
@.str.34 = private unnamed_addr constant [9 x i8] c"child_id\00", align 1
@.str.35 = private unnamed_addr constant [12 x i8] c"child_class\00", align 1
@.str.36 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"hook_name\00", align 1
@.str.38 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"use_shell\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"child_exit\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"t_rel\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"child_ready\00", align 1
@.str.46 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"thread_exit\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"exec_id\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"exec_result\00", align 1
@.str.52 = private unnamed_addr constant [10 x i8] c"def_param\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"def_repo\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"region_enter\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"nesting\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"region_leave\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.64 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"data_json\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.67 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
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
  %call = tail call i32 @tr2_dst_trace_want(ptr noundef nonnull @tr2dst_event) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @tr2_sysenv_get(i32 noundef 7) #7
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %call1, align 1
  %tobool3.not = icmp eq i8 %0, 0
  br i1 %tobool3.not, label %if.end8, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call i32 @atoi(ptr noundef nonnull %call1) #8
  %cmp = icmp sgt i32 %call5, 0
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true4
  store i32 %call5, ptr @tr2env_event_max_nesting_levels, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %land.lhs.true4, %land.lhs.true, %if.end
  %call9 = tail call ptr @tr2_sysenv_get(i32 noundef 6) #7
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %return, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end8
  %1 = load i8, ptr %call9, align 1
  %tobool13.not = icmp eq i8 %1, 0
  br i1 %tobool13.not, label %return, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %land.lhs.true11
  %call15 = tail call i32 @git_parse_maybe_bool(ptr noundef nonnull %call9) #7
  %cmp16.not = icmp eq i32 %call15, -1
  br i1 %cmp16.not, label %return, label %if.then18

if.then18:                                        ; preds = %land.lhs.true14
  store i32 %call15, ptr @tr2env_event_be_brief, align 4
  br label %return

return:                                           ; preds = %if.end8, %land.lhs.true11, %land.lhs.true14, %if.then18, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @fn_term() #0 {
entry:
  tail call void @tr2_dst_trace_disable(ptr noundef nonnull @tr2dst_event) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %jw.i = alloca %struct.json_writer, align 8
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2) #7
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.3, ptr noundef nonnull @git_version_string) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  %bf.load = load i8, ptr getelementptr inbounds nuw (i8, ptr @tr2dst_event, i64 8), align 4
  %0 = and i8 %bf.load, 4
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %jw.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw.i, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw.i, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.12, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw.i)
  call void @jw_end(ptr noundef nonnull %jw.i) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw.i) #7
  call void @jw_release(ptr noundef nonnull %jw.i) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %jw.i)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_start_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, ptr noundef %argv) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %conv = uitofp i64 %us_elapsed_absolute to double
  %div = fdiv double %conv, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.13, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.14, i32 noundef 6, double noundef %div) #7
  call void @jw_object_inline_begin_array(ptr noundef nonnull %jw, ptr noundef nonnull @.str.15) #7
  call void @jw_array_argv(ptr noundef nonnull %jw, ptr noundef %argv) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exit_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %code) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %conv = uitofp i64 %us_elapsed_absolute to double
  %div = fdiv double %conv, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.16, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.14, i32 noundef 6, double noundef %div) #7
  %conv1 = sext i32 %code to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.17, i64 noundef %conv1) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %us_elapsed_absolute, i32 noundef %signo) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %conv = uitofp i64 %us_elapsed_absolute to double
  %div = fdiv double %conv, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 189, ptr noundef null, ptr noundef %jw)
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.14, i32 noundef 6, double noundef %div) #7
  %conv1 = sext i32 %signo to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.20, i64 noundef %conv1) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %us_elapsed_absolute, i32 noundef %code) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %conv = uitofp i64 %us_elapsed_absolute to double
  %div = fdiv double %conv, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.19, i32 noundef 205, ptr noundef null, ptr noundef %jw)
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.14, i32 noundef 6, double noundef %div) #7
  %conv1 = sext i32 %code to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.17, i64 noundef %conv1) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_error_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %copy_ap.i = alloca [1 x %struct.__va_list_tag], align 16
  %buf.i = alloca %struct.strbuf, align 8
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.21, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %copy_ap.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  %tobool.not.i = icmp eq ptr %fmt, null
  br i1 %tobool.not.i, label %maybe_add_string_va.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %fmt, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %land.lhs.true.thread, label %land.lhs.true

land.lhs.true.thread:                             ; preds = %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_ap.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end

maybe_add_string_va.exit:                         ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_ap.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  br label %if.end

land.lhs.true:                                    ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.maybe_add_string_va.buf, i64 24, i1 false)
  call void @llvm.va_copy.p0(ptr nonnull %copy_ap.i, ptr %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %buf.i, ptr noundef nonnull %fmt, ptr noundef nonnull %copy_ap.i) #7
  call void @llvm.va_end.p0(ptr nonnull %copy_ap.i)
  %buf4.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %1 = load ptr, ptr %buf4.i, align 8
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.22, ptr noundef %1) #7
  call void @strbuf_release(ptr noundef nonnull %buf.i) #7
  %.pr = load i8, ptr %fmt, align 1
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_ap.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  %tobool1.not = icmp eq i8 %.pr, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.23, ptr noundef nonnull %fmt) #7
  br label %if.end

if.end:                                           ; preds = %land.lhs.true.thread, %maybe_add_string_va.exit, %if.then, %land.lhs.true
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %file, i32 noundef %line, ptr noundef %pathname) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.24, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.25, ptr noundef %pathname) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_ancestry_fl(ptr noundef %file, i32 noundef %line, ptr nocapture noundef readonly %parent_names) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.26, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @jw_object_inline_begin_array(ptr noundef nonnull %jw, ptr noundef nonnull @.str.27) #7
  %0 = load ptr, ptr %parent_names, align 8
  %tobool.not1 = icmp eq ptr %0, null
  br i1 %tobool.not1, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %1 = phi ptr [ %2, %while.body ], [ %0, %entry ]
  %parent_names.addr.02 = phi ptr [ %incdec.ptr, %while.body ], [ %parent_names, %entry ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %parent_names.addr.02, i64 8
  call void @jw_array_string(ptr noundef nonnull %jw, ptr noundef nonnull %1) #7
  %2 = load ptr, ptr %incdec.ptr, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %entry
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_name_fl(ptr noundef %file, i32 noundef %line, ptr noundef %name, ptr noundef %hierarchy) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.28, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.29, ptr noundef %name) #7
  %tobool.not = icmp eq ptr %hierarchy, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %hierarchy, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.30, ptr noundef nonnull %hierarchy) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %file, i32 noundef %line, ptr noundef %mode) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.31, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.29, ptr noundef %mode) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_alias_fl(ptr noundef %file, i32 noundef %line, ptr noundef %alias, ptr noundef %argv) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.32, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.32, ptr noundef %alias) #7
  call void @jw_object_inline_begin_array(ptr noundef nonnull %jw, ptr noundef nonnull @.str.15) #7
  call void @jw_array_argv(ptr noundef nonnull %jw, ptr noundef %argv) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_start_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, ptr nocapture noundef readonly %cmd) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.33, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  %trace2_child_id = getelementptr inbounds nuw i8, ptr %cmd, i64 52
  %0 = load i32, ptr %trace2_child_id, align 4
  %conv = sext i32 %0 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.34, i64 noundef %conv) #7
  %trace2_hook_name = getelementptr inbounds nuw i8, ptr %cmd, i64 72
  %1 = load ptr, ptr %trace2_hook_name, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.36) #7
  %2 = load ptr, ptr %trace2_hook_name, align 8
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.37, ptr noundef %2) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %trace2_child_class = getelementptr inbounds nuw i8, ptr %cmd, i64 64
  %3 = load ptr, ptr %trace2_child_class, align 8
  %tobool2.not = icmp eq ptr %3, null
  %spec.select = select i1 %tobool2.not, ptr @.str.38, ptr %3
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.35, ptr noundef nonnull %spec.select) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %dir = getelementptr inbounds nuw i8, ptr %cmd, i64 96
  %4 = load ptr, ptr %dir, align 8
  %tobool4.not = icmp eq ptr %4, null
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.39, ptr noundef nonnull %4) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.end
  %use_shell = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %bf.load = load i16, ptr %use_shell, align 8
  %bf.lshr = lshr i16 %bf.load, 5
  %bf.clear = and i16 %bf.lshr, 1
  %bf.cast = zext nneg i16 %bf.clear to i32
  call void @jw_object_bool(ptr noundef nonnull %jw, ptr noundef nonnull @.str.40, i32 noundef %bf.cast) #7
  call void @jw_object_inline_begin_array(ptr noundef nonnull %jw, ptr noundef nonnull @.str.15) #7
  %bf.load8 = load i16, ptr %use_shell, align 8
  %5 = and i16 %bf.load8, 8
  %tobool12.not = icmp eq i16 %5, 0
  br i1 %tobool12.not, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end7
  call void @jw_array_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.41) #7
  br label %if.end14

if.end14:                                         ; preds = %if.then13, %if.end7
  %6 = load ptr, ptr %cmd, align 8
  call void @jw_array_argv(ptr noundef nonnull %jw, ptr noundef %6) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_exit_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, i32 noundef %cid, i32 noundef %pid, i32 noundef %code, i64 noundef %us_elapsed_child) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %conv = uitofp i64 %us_elapsed_child to double
  %div = fdiv double %conv, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.42, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  %conv1 = sext i32 %cid to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.34, i64 noundef %conv1) #7
  %conv2 = sext i32 %pid to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.43, i64 noundef %conv2) #7
  %conv3 = sext i32 %code to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.17, i64 noundef %conv3) #7
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.44, i32 noundef 6, double noundef %div) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_ready_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, i32 noundef %cid, i32 noundef %pid, ptr noundef %ready, i64 noundef %us_elapsed_child) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %conv = uitofp i64 %us_elapsed_child to double
  %div = fdiv double %conv, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.45, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  %conv1 = sext i32 %cid to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.34, i64 noundef %conv1) #7
  %conv2 = sext i32 %pid to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.43, i64 noundef %conv2) #7
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.46, ptr noundef %ready) #7
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.44, i32 noundef 6, double noundef %div) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_start_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.47, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_exit_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, i64 noundef %us_elapsed_thread) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %conv = uitofp i64 %us_elapsed_thread to double
  %div = fdiv double %conv, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.48, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.44, i32 noundef 6, double noundef %div) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, i32 noundef %exec_id, ptr noundef %exe, ptr noundef %argv) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.49, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  %conv = sext i32 %exec_id to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.50, i64 noundef %conv) #7
  %tobool.not = icmp eq ptr %exe, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.3, ptr noundef nonnull %exe) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @jw_object_inline_begin_array(ptr noundef nonnull %jw, ptr noundef nonnull @.str.15) #7
  call void @jw_array_argv(ptr noundef nonnull %jw, ptr noundef %argv) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_result_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, i32 noundef %exec_id, i32 noundef %code) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.51, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  %conv = sext i32 %exec_id to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.50, i64 noundef %conv) #7
  %conv1 = sext i32 %code to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.17, i64 noundef %conv1) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_param_fl(ptr noundef %file, i32 noundef %line, ptr noundef %param, ptr noundef %value, ptr nocapture noundef readonly %kvi) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %scope1 = getelementptr inbounds nuw i8, ptr %kvi, i64 16
  %0 = load i32, ptr %scope1, align 8
  %call = tail call ptr @config_scope_name(i32 noundef %0) #7
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.52, ptr noundef %file, i32 noundef %line, ptr noundef null, ptr noundef %jw)
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.53, ptr noundef %call) #7
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.54, ptr noundef %param) #7
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.55, ptr noundef %value) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %file, i32 noundef %line, ptr noundef %repo) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.56, ptr noundef %file, i32 noundef %line, ptr noundef %repo, ptr noundef %jw)
  %worktree = getelementptr inbounds nuw i8, ptr %repo, i64 128
  %0 = load ptr, ptr %worktree, align 8
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.57, ptr noundef %0) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_enter_printf_va_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %copy_ap.i = alloca [1 x %struct.__va_list_tag], align 16
  %buf.i = alloca %struct.strbuf, align 8
  %jw = alloca %struct.json_writer, align 8
  %call = tail call ptr @tr2tls_get_self() #7
  %nr_open_regions = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = load i64, ptr %nr_open_regions, align 8
  %1 = load i32, ptr @tr2env_event_max_nesting_levels, align 4
  %conv = zext nneg i32 %1 to i64
  %cmp.not = icmp ugt i64 %0, %conv
  br i1 %cmp.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.58, ptr noundef %file, i32 noundef %line, ptr noundef %repo, ptr noundef %jw)
  %2 = load i64, ptr %nr_open_regions, align 8
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.59, i64 noundef %2) #7
  %tobool.not = icmp eq ptr %category, null
  br i1 %tobool.not, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.60, ptr noundef nonnull %category) #7
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %tobool4.not = icmp eq ptr %label, null
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.61, ptr noundef nonnull %label) #7
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %copy_ap.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  %tobool.not.i = icmp eq ptr %fmt, null
  br i1 %tobool.not.i, label %maybe_add_string_va.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6
  %3 = load i8, ptr %fmt, align 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %maybe_add_string_va.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.maybe_add_string_va.buf, i64 24, i1 false)
  call void @llvm.va_copy.p0(ptr nonnull %copy_ap.i, ptr %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %buf.i, ptr noundef nonnull %fmt, ptr noundef nonnull %copy_ap.i) #7
  call void @llvm.va_end.p0(ptr nonnull %copy_ap.i)
  %buf4.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %4 = load ptr, ptr %buf4.i, align 8
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.22, ptr noundef %4) #7
  call void @strbuf_release(ptr noundef nonnull %buf.i) #7
  br label %maybe_add_string_va.exit

maybe_add_string_va.exit:                         ; preds = %if.end6, %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_ap.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  br label %if.end7

if.end7:                                          ; preds = %maybe_add_string_va.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_leave_printf_va_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, i64 noundef %us_elapsed_region, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %copy_ap.i = alloca [1 x %struct.__va_list_tag], align 16
  %buf.i = alloca %struct.strbuf, align 8
  %jw = alloca %struct.json_writer, align 8
  %call = tail call ptr @tr2tls_get_self() #7
  %nr_open_regions = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = load i64, ptr %nr_open_regions, align 8
  %1 = load i32, ptr @tr2env_event_max_nesting_levels, align 4
  %conv = zext nneg i32 %1 to i64
  %cmp.not = icmp ugt i64 %0, %conv
  br i1 %cmp.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %conv2 = uitofp i64 %us_elapsed_region to double
  %div = fdiv double %conv2, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.62, ptr noundef %file, i32 noundef %line, ptr noundef %repo, ptr noundef %jw)
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.44, i32 noundef 6, double noundef %div) #7
  %2 = load i64, ptr %nr_open_regions, align 8
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.59, i64 noundef %2) #7
  %tobool.not = icmp eq ptr %category, null
  br i1 %tobool.not, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.60, ptr noundef nonnull %category) #7
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  %tobool5.not = icmp eq ptr %label, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.61, ptr noundef nonnull %label) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then6, %if.end
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %copy_ap.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  %tobool.not.i = icmp eq ptr %fmt, null
  br i1 %tobool.not.i, label %maybe_add_string_va.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end7
  %3 = load i8, ptr %fmt, align 1
  %tobool1.not.i = icmp eq i8 %3, 0
  br i1 %tobool1.not.i, label %maybe_add_string_va.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.maybe_add_string_va.buf, i64 24, i1 false)
  call void @llvm.va_copy.p0(ptr nonnull %copy_ap.i, ptr %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %buf.i, ptr noundef nonnull %fmt, ptr noundef nonnull %copy_ap.i) #7
  call void @llvm.va_end.p0(ptr nonnull %copy_ap.i)
  %buf4.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %4 = load ptr, ptr %buf4.i, align 8
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.22, ptr noundef %4) #7
  call void @strbuf_release(ptr noundef nonnull %buf.i) #7
  br label %maybe_add_string_va.exit

maybe_add_string_va.exit:                         ; preds = %if.end7, %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_ap.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  br label %if.end8

if.end8:                                          ; preds = %maybe_add_string_va.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i64 noundef %us_elapsed_region, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  %call = tail call ptr @tr2tls_get_self() #7
  %nr_open_regions = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = load i64, ptr %nr_open_regions, align 8
  %1 = load i32, ptr @tr2env_event_max_nesting_levels, align 4
  %conv = zext nneg i32 %1 to i64
  %cmp.not = icmp ugt i64 %0, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %conv2 = uitofp i64 %us_elapsed_absolute to double
  %div = fdiv double %conv2, 1.000000e+06
  %conv3 = uitofp i64 %us_elapsed_region to double
  %div4 = fdiv double %conv3, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.63, ptr noundef %file, i32 noundef %line, ptr noundef %repo, ptr noundef %jw)
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.14, i32 noundef 6, double noundef %div) #7
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.44, i32 noundef 6, double noundef %div4) #7
  %2 = load i64, ptr %nr_open_regions, align 8
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.59, i64 noundef %2) #7
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.60, ptr noundef %category) #7
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.64, ptr noundef %key) #7
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.55, ptr noundef %value) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_json_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i64 noundef %us_elapsed_region, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  %call = tail call ptr @tr2tls_get_self() #7
  %nr_open_regions = getelementptr inbounds nuw i8, ptr %call, i64 24
  %0 = load i64, ptr %nr_open_regions, align 8
  %1 = load i32, ptr @tr2env_event_max_nesting_levels, align 4
  %conv = zext nneg i32 %1 to i64
  %cmp.not = icmp ugt i64 %0, %conv
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %conv2 = uitofp i64 %us_elapsed_absolute to double
  %div = fdiv double %conv2, 1.000000e+06
  %conv3 = uitofp i64 %us_elapsed_region to double
  %div4 = fdiv double %conv3, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.65, ptr noundef %file, i32 noundef %line, ptr noundef %repo, ptr noundef %jw)
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.14, i32 noundef 6, double noundef %div) #7
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.44, i32 noundef 6, double noundef %div4) #7
  %2 = load i64, ptr %nr_open_regions, align 8
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.59, i64 noundef %2) #7
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.60, ptr noundef %category) #7
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.64, ptr noundef %key) #7
  call void @jw_object_sub_jw(ptr noundef nonnull %jw, ptr noundef nonnull @.str.55, ptr noundef %value) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_timer(ptr nocapture noundef readonly %meta, ptr nocapture noundef readonly %timer, i32 noundef %is_final_data) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  %tobool.not = icmp eq i32 %is_final_data, 0
  %cond = select i1 %tobool.not, ptr @.str.67, ptr @.str.66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %0 = load i64, ptr %timer, align 8
  %conv = uitofp i64 %0 to double
  %div = fdiv double %conv, 1.000000e+09
  %min_ns = getelementptr inbounds nuw i8, ptr %timer, i64 8
  %1 = load i64, ptr %min_ns, align 8
  %conv1 = uitofp i64 %1 to double
  %div2 = fdiv double %conv1, 1.000000e+09
  %max_ns = getelementptr inbounds nuw i8, ptr %timer, i64 16
  %2 = load i64, ptr %max_ns, align 8
  %conv3 = uitofp i64 %2 to double
  %div4 = fdiv double %conv3, 1.000000e+09
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull %cond, ptr noundef nonnull @.str.19, i32 noundef 636, ptr noundef null, ptr noundef %jw)
  %3 = load ptr, ptr %meta, align 8
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.60, ptr noundef %3) #7
  %name = getelementptr inbounds nuw i8, ptr %meta, i64 8
  %4 = load ptr, ptr %name, align 8
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.29, ptr noundef %4) #7
  %interval_count = getelementptr inbounds nuw i8, ptr %timer, i64 32
  %5 = load i64, ptr %interval_count, align 8
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.68, i64 noundef %5) #7
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.69, i32 noundef 6, double noundef %div) #7
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.70, i32 noundef 6, double noundef %div2) #7
  call void @jw_object_double(ptr noundef nonnull %jw, ptr noundef nonnull @.str.71, i32 noundef 6, double noundef %div4) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_counter(ptr nocapture noundef readonly %meta, ptr nocapture noundef readonly %counter, i32 noundef %is_final_data) #0 {
entry:
  %jw = alloca %struct.json_writer, align 8
  %tobool.not = icmp eq i32 %is_final_data, 0
  %cond = select i1 %tobool.not, ptr @.str.73, ptr @.str.72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %jw, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %jw, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull %cond, ptr noundef nonnull @.str.19, i32 noundef 657, ptr noundef null, ptr noundef %jw)
  %0 = load ptr, ptr %meta, align 8
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.60, ptr noundef %0) #7
  %name = getelementptr inbounds nuw i8, ptr %meta, i64 8
  %1 = load ptr, ptr %name, align 8
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.29, ptr noundef %1) #7
  %2 = load i64, ptr %counter, align 8
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.74, i64 noundef %2) #7
  call void @jw_end(ptr noundef nonnull %jw) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %jw) #7
  call void @jw_release(ptr noundef nonnull %jw) #7
  ret void
}

declare i32 @tr2_dst_trace_want(ptr noundef) local_unnamed_addr #1

declare ptr @tr2_sysenv_get(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #1

declare void @tr2_dst_trace_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

declare void @jw_object_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @event_fmt_prepare(ptr noundef %event_name, ptr noundef %file, i32 noundef %line, ptr noundef readonly %repo, ptr noundef nonnull %jw) unnamed_addr #0 {
entry:
  %tb_now = alloca %struct.tr2_tbuf, align 1
  %call = tail call ptr @tr2tls_get_self() #7
  tail call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.4, ptr noundef %event_name) #7
  %call1 = tail call ptr @tr2_sid_get() #7
  tail call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.5, ptr noundef %call1) #7
  %0 = load ptr, ptr %call, align 8
  tail call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.6, ptr noundef %0) #7
  %1 = load i32, ptr @tr2env_event_be_brief, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event_name, ptr noundef nonnull dereferenceable(8) @.str) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %event_name, ptr noundef nonnull dereferenceable(7) @.str.7) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end, label %if.end13

if.end:                                           ; preds = %entry, %lor.lhs.false, %lor.lhs.false4
  call void @tr2_tbuf_utc_datetime_extended(ptr noundef nonnull %tb_now) #7
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.8, ptr noundef nonnull %tb_now) #7
  %.pre = load i32, ptr @tr2env_event_be_brief, align 4
  %2 = icmp eq i32 %.pre, 0
  %tobool8 = icmp ne ptr %file, null
  %or.cond = and i1 %tobool8, %2
  br i1 %or.cond, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end
  %3 = load i8, ptr %file, align 1
  %tobool10.not = icmp eq i8 %3, 0
  br i1 %tobool10.not, label %if.end13, label %if.then11

if.then11:                                        ; preds = %land.lhs.true9
  call void @jw_object_string(ptr noundef nonnull %jw, ptr noundef nonnull @.str.9, ptr noundef nonnull %file) #7
  %conv12 = sext i32 %line to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.10, i64 noundef %conv12) #7
  br label %if.end13

if.end13:                                         ; preds = %lor.lhs.false4, %if.then11, %land.lhs.true9, %if.end
  %tobool14.not = icmp eq ptr %repo, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end13
  %trace2_repo_id = getelementptr inbounds nuw i8, ptr %repo, i64 268
  %4 = load i32, ptr %trace2_repo_id, align 4
  %conv16 = sext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef nonnull %jw, ptr noundef nonnull @.str.11, i64 noundef %conv16) #7
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %if.end13
  ret void
}

declare void @jw_object_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jw_end(ptr noundef) local_unnamed_addr #1

declare void @tr2_dst_write_line(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jw_release(ptr noundef) local_unnamed_addr #1

declare ptr @tr2tls_get_self() local_unnamed_addr #1

declare ptr @tr2_sid_get() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare void @tr2_tbuf_utc_datetime_extended(ptr noundef) local_unnamed_addr #1

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @jw_object_double(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @jw_object_inline_begin_array(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jw_array_argv(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @jw_array_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @jw_object_bool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @config_scope_name(i32 noundef) local_unnamed_addr #1

declare void @jw_object_sub_jw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
