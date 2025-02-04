; ModuleID = 'bench/git/original/tr2_tgt_event.ll'
source_filename = "bench/git/original/tr2_tgt_event.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.json_writer = type { %struct.strbuf, %struct.strbuf, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tr2_tbuf = type { [32 x i8] }

@tr2_tgt_event = dso_local local_unnamed_addr global %struct.tr2_tgt { ptr @tr2dst_event, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr @fn_thread_start_fl, ptr @fn_thread_exit_fl, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr @fn_region_enter_printf_va_fl, ptr @fn_region_leave_printf_va_fl, ptr @fn_data_fl, ptr @fn_data_json_fl, ptr @fn_printf_va_fl, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2dst_event = internal global { i32, i32, i8, [3 x i8] } { i32 5, i32 0, i8 0, [3 x i8] zeroinitializer }, align 4
@tr2env_event_max_nesting_levels = internal unnamed_addr global i32 2, align 4
@tr2env_event_be_brief = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
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
@.str.14 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"t_abs\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"trace2/tr2_tgt_event.c\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"signo\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@__const.maybe_add_string_va.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"cmd_path\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"cmd_ancestry\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"ancestry\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"cmd_name\00", align 1
@.str.30 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"hierarchy\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"cmd_mode\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"child_start\00", align 1
@.str.35 = private unnamed_addr constant [9 x i8] c"child_id\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"child_class\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"hook_name\00", align 1
@.str.39 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"use_shell\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"child_exit\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"t_rel\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"child_ready\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"ready\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"thread_exit\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"exec_id\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"exec_result\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"def_param\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"def_repo\00", align 1
@.str.58 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"region_enter\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"nesting\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"region_leave\00", align 1
@.str.64 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.65 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"data_json\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
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
  %1 = tail call i32 @tr2_dst_trace_want(ptr noundef nonnull @tr2dst_event) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %18, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @tr2_sysenv_get(i32 noundef 7) #7
  %.not14 = icmp eq ptr %3, null
  br i1 %.not14, label %11, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %.not15 = icmp eq i8 %5, 0
  br i1 %.not15, label %11, label %6

6:                                                ; preds = %4
  %7 = tail call i64 @strtol(ptr noundef nonnull captures(none) %3, ptr noundef null, i32 noundef 10) #7
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  store i32 %8, ptr @tr2env_event_max_nesting_levels, align 4, !tbaa !7
  br label %11

11:                                               ; preds = %10, %6, %4, %2
  %12 = tail call ptr @tr2_sysenv_get(i32 noundef 6) #7
  %.not16 = icmp eq ptr %12, null
  br i1 %.not16, label %18, label %13

13:                                               ; preds = %11
  %14 = load i8, ptr %12, align 1, !tbaa !4
  %.not17 = icmp eq i8 %14, 0
  br i1 %.not17, label %18, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @git_parse_maybe_bool(ptr noundef nonnull %12) #7
  %.not18 = icmp eq i32 %16, -1
  br i1 %.not18, label %18, label %17

17:                                               ; preds = %15
  store i32 %16, ptr @tr2env_event_be_brief, align 4, !tbaa !7
  br label %18

18:                                               ; preds = %11, %13, %15, %17, %0
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @fn_term() #0 {
  tail call void @tr2_dst_trace_disable(ptr noundef nonnull @tr2dst_event) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.json_writer, align 8
  %4 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %4, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %4)
  call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #7
  call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.4, ptr noundef nonnull @git_version_string) #7
  call void @jw_end(ptr noundef nonnull %4) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %4) #7
  call void @jw_release(ptr noundef nonnull %4) #7
  %5 = load i8, ptr getelementptr inbounds nuw (i8, ptr @tr2dst_event, i64 8), align 4
  %6 = and i8 %5, 4
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %3, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.13, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %3)
  call void @jw_end(ptr noundef nonnull %3) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %3) #7
  call void @jw_release(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  br label %8

8:                                                ; preds = %7, %2
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %6 = uitofp i64 %2 to double
  %7 = fdiv double %6, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %5, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.14, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %5)
  call void @jw_object_double(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, i32 noundef 6, double noundef %7) #7
  call void @jw_object_inline_begin_array(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #7
  call void @jw_array_argv(ptr noundef nonnull %5, ptr noundef %3) #7
  call void @jw_end(ptr noundef nonnull %5) #7
  call void @jw_end(ptr noundef nonnull %5) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %5) #7
  call void @jw_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exit_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %6 = uitofp i64 %2 to double
  %7 = fdiv double %6, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %5, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.17, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %5)
  call void @jw_object_double(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, i32 noundef 6, double noundef %7) #7
  %8 = sext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef nonnull %5, ptr noundef nonnull @.str.18, i64 noundef %8) #7
  call void @jw_end(ptr noundef nonnull %5) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %5) #7
  call void @jw_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %3, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 191, ptr noundef null, ptr noundef %3)
  call void @jw_object_double(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 6, double noundef %5) #7
  %6 = sext i32 %1 to i64
  call void @jw_object_intmax(ptr noundef nonnull %3, ptr noundef nonnull @.str.21, i64 noundef %6) #7
  call void @jw_end(ptr noundef nonnull %3) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %3) #7
  call void @jw_release(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %3, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.20, i32 noundef 207, ptr noundef null, ptr noundef %3)
  call void @jw_object_double(ptr noundef nonnull %3, ptr noundef nonnull @.str.15, i32 noundef 6, double noundef %5) #7
  %6 = sext i32 %1 to i64
  call void @jw_object_intmax(ptr noundef nonnull %3, ptr noundef nonnull @.str.18, i64 noundef %6) #7
  call void @jw_end(ptr noundef nonnull %3) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %3) #7
  call void @jw_release(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_error_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %7, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.22, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %7)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %maybe_add_string_va.exit, label %8

8:                                                ; preds = %4
  %9 = load i8, ptr %2, align 1, !tbaa !4
  %.not6.i = icmp eq i8 %9, 0
  br i1 %.not6.i, label %maybe_add_string_va.exit, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.maybe_add_string_va.buf, i64 24, i1 false)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %3)
  call void @strbuf_vaddf(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %5) #7
  call void @llvm.va_end.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  call void @jw_object_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.23, ptr noundef %12) #7
  call void @strbuf_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  %.pr = load i8, ptr %2, align 1, !tbaa !4
  %.not7 = icmp eq i8 %.pr, 0
  br i1 %.not7, label %maybe_add_string_va.exit, label %13

13:                                               ; preds = %10
  call void @jw_object_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.24, ptr noundef nonnull %2) #7
  br label %maybe_add_string_va.exit

maybe_add_string_va.exit:                         ; preds = %8, %4, %13, %10
  call void @jw_end(ptr noundef nonnull %7) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %7) #7
  call void @jw_release(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %4, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.25, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %4)
  call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.26, ptr noundef %2) #7
  call void @jw_end(ptr noundef nonnull %4) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %4) #7
  call void @jw_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_ancestry_fl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %4, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.27, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %4)
  call void @jw_object_inline_begin_array(ptr noundef nonnull %4, ptr noundef nonnull @.str.28) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !14
  %.not5 = icmp eq ptr %5, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %6 = phi ptr [ %8, %.lr.ph ], [ %5, %3 ]
  %.06 = phi ptr [ %7, %.lr.ph ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.06, i64 8
  call void @jw_array_string(ptr noundef nonnull %4, ptr noundef nonnull %6) #7
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %3
  call void @jw_end(ptr noundef nonnull %4) #7
  call void @jw_end(ptr noundef nonnull %4) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %4) #7
  call void @jw_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_name_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %5, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.29, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %5)
  call void @jw_object_string(ptr noundef nonnull %5, ptr noundef nonnull @.str.30, ptr noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %3, align 1, !tbaa !4
  %.not6 = icmp eq i8 %7, 0
  br i1 %.not6, label %9, label %8

8:                                                ; preds = %6
  call void @jw_object_string(ptr noundef nonnull %5, ptr noundef nonnull @.str.31, ptr noundef nonnull %3) #7
  br label %9

9:                                                ; preds = %8, %6, %4
  call void @jw_end(ptr noundef nonnull %5) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %5) #7
  call void @jw_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %4, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.32, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %4)
  call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, ptr noundef %2) #7
  call void @jw_end(ptr noundef nonnull %4) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %4) #7
  call void @jw_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_alias_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %5, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.33, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %5)
  call void @jw_object_string(ptr noundef nonnull %5, ptr noundef nonnull @.str.33, ptr noundef %2) #7
  call void @jw_object_inline_begin_array(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #7
  call void @jw_array_argv(ptr noundef nonnull %5, ptr noundef %3) #7
  call void @jw_end(ptr noundef nonnull %5) #7
  call void @jw_end(ptr noundef nonnull %5) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %5) #7
  call void @jw_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_start_fl(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %5, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.34, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %5)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !17
  %8 = sext i32 %7 to i64
  call void @jw_object_intmax(ptr noundef nonnull %5, ptr noundef nonnull @.str.35, i64 noundef %8) #7
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !21
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %13, label %11

11:                                               ; preds = %4
  call void @jw_object_string(ptr noundef nonnull %5, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37) #7
  %12 = load ptr, ptr %9, align 8, !tbaa !21
  call void @jw_object_string(ptr noundef nonnull %5, ptr noundef nonnull @.str.38, ptr noundef %12) #7
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  %.not14 = icmp eq ptr %15, null
  %spec.select = select i1 %.not14, ptr @.str.39, ptr %15
  call void @jw_object_string(ptr noundef nonnull %5, ptr noundef nonnull @.str.36, ptr noundef nonnull %spec.select) #7
  br label %16

16:                                               ; preds = %13, %11
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !23
  %.not15 = icmp eq ptr %18, null
  br i1 %.not15, label %20, label %19

19:                                               ; preds = %16
  call void @jw_object_string(ptr noundef nonnull %5, ptr noundef nonnull @.str.40, ptr noundef nonnull %18) #7
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %22 = load i16, ptr %21, align 8
  %23 = lshr i16 %22, 5
  %24 = and i16 %23, 1
  %25 = zext nneg i16 %24 to i32
  call void @jw_object_bool(ptr noundef nonnull %5, ptr noundef nonnull @.str.41, i32 noundef %25) #7
  call void @jw_object_inline_begin_array(ptr noundef nonnull %5, ptr noundef nonnull @.str.16) #7
  %26 = load i16, ptr %21, align 8
  %27 = and i16 %26, 8
  %.not16 = icmp eq i16 %27, 0
  br i1 %.not16, label %29, label %28

28:                                               ; preds = %20
  call void @jw_array_string(ptr noundef nonnull %5, ptr noundef nonnull @.str.42) #7
  br label %29

29:                                               ; preds = %28, %20
  %30 = load ptr, ptr %3, align 8, !tbaa !24
  call void @jw_array_argv(ptr noundef nonnull %5, ptr noundef %30) #7
  call void @jw_end(ptr noundef nonnull %5) #7
  call void @jw_end(ptr noundef nonnull %5) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %5) #7
  call void @jw_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_exit_fl(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %9 = uitofp i64 %6 to double
  %10 = fdiv double %9, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %8, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.43, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %8)
  %11 = sext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef nonnull %8, ptr noundef nonnull @.str.35, i64 noundef %11) #7
  %12 = sext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef nonnull %8, ptr noundef nonnull @.str.44, i64 noundef %12) #7
  %13 = sext i32 %5 to i64
  call void @jw_object_intmax(ptr noundef nonnull %8, ptr noundef nonnull @.str.18, i64 noundef %13) #7
  call void @jw_object_double(ptr noundef nonnull %8, ptr noundef nonnull @.str.45, i32 noundef 6, double noundef %10) #7
  call void @jw_end(ptr noundef nonnull %8) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %8) #7
  call void @jw_release(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_ready_fl(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %9 = uitofp i64 %6 to double
  %10 = fdiv double %9, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %8, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.46, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %8)
  %11 = sext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef nonnull %8, ptr noundef nonnull @.str.35, i64 noundef %11) #7
  %12 = sext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef nonnull %8, ptr noundef nonnull @.str.44, i64 noundef %12) #7
  call void @jw_object_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.47, ptr noundef %5) #7
  call void @jw_object_double(ptr noundef nonnull %8, ptr noundef nonnull @.str.45, i32 noundef 6, double noundef %10) #7
  call void @jw_end(ptr noundef nonnull %8) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %8) #7
  call void @jw_release(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_start_fl(ptr noundef %0, i32 noundef %1, i64 %2) #0 {
  %4 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %4, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.48, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %4)
  call void @jw_end(ptr noundef nonnull %4) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %4) #7
  call void @jw_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_exit_fl(ptr noundef %0, i32 noundef %1, i64 %2, i64 noundef %3) #0 {
  %5 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %6 = uitofp i64 %3 to double
  %7 = fdiv double %6, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %5, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.49, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %5)
  call void @jw_object_double(ptr noundef nonnull %5, ptr noundef nonnull @.str.45, i32 noundef 6, double noundef %7) #7
  call void @jw_end(ptr noundef nonnull %5) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %5) #7
  call void @jw_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_fl(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %7, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.50, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %7)
  %8 = sext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef nonnull %7, ptr noundef nonnull @.str.51, i64 noundef %8) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %9

9:                                                ; preds = %6
  call void @jw_object_string(ptr noundef nonnull %7, ptr noundef nonnull @.str.4, ptr noundef nonnull %4) #7
  br label %10

10:                                               ; preds = %9, %6
  call void @jw_object_inline_begin_array(ptr noundef nonnull %7, ptr noundef nonnull @.str.16) #7
  call void @jw_array_argv(ptr noundef nonnull %7, ptr noundef %5) #7
  call void @jw_end(ptr noundef nonnull %7) #7
  call void @jw_end(ptr noundef nonnull %7) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %7) #7
  call void @jw_release(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_result_fl(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %6, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %6)
  %7 = sext i32 %3 to i64
  call void @jw_object_intmax(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, i64 noundef %7) #7
  %8 = sext i32 %4 to i64
  call void @jw_object_intmax(ptr noundef nonnull %6, ptr noundef nonnull @.str.18, i64 noundef %8) #7
  call void @jw_end(ptr noundef nonnull %6) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %6) #7
  call void @jw_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_param_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = tail call ptr @config_scope_name(i32 noundef %8) #7
  call void @jw_object_begin(ptr noundef nonnull %6, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.53, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %6)
  call void @jw_object_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.54, ptr noundef %9) #7
  call void @jw_object_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.55, ptr noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  call void @jw_object_string(ptr noundef nonnull %6, ptr noundef nonnull @.str.56, ptr noundef nonnull %3) #7
  br label %11

11:                                               ; preds = %10, %5
  call void @jw_end(ptr noundef nonnull %6) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %6) #7
  call void @jw_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %4, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.57, ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.58, ptr noundef %6) #7
  call void @jw_end(ptr noundef nonnull %4) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %4) #7
  call void @jw_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_enter_printf_va_fl(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca %struct.strbuf, align 8
  %11 = alloca %struct.json_writer, align 8
  %12 = tail call ptr @tr2tls_get_self() #7
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !45
  %15 = load i32, ptr @tr2env_event_max_nesting_levels, align 4, !tbaa !7
  %16 = zext nneg i32 %15 to i64
  %.not = icmp ugt i64 %14, %16
  br i1 %.not, label %28, label %17

17:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %11, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.59, ptr noundef %0, i32 noundef %1, ptr noundef %5, ptr noundef %11)
  %18 = load i64, ptr %13, align 8, !tbaa !45
  call void @jw_object_intmax(ptr noundef nonnull %11, ptr noundef nonnull @.str.60, i64 noundef %18) #7
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %20, label %19

19:                                               ; preds = %17
  call void @jw_object_string(ptr noundef nonnull %11, ptr noundef nonnull @.str.61, ptr noundef nonnull %3) #7
  br label %20

20:                                               ; preds = %19, %17
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %22, label %21

21:                                               ; preds = %20
  call void @jw_object_string(ptr noundef nonnull %11, ptr noundef nonnull @.str.62, ptr noundef nonnull %4) #7
  br label %22

22:                                               ; preds = %21, %20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %maybe_add_string_va.exit, label %23

23:                                               ; preds = %22
  %24 = load i8, ptr %6, align 1, !tbaa !4
  %.not6.i = icmp eq i8 %24, 0
  br i1 %.not6.i, label %maybe_add_string_va.exit, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.maybe_add_string_va.buf, i64 24, i1 false)
  call void @llvm.va_copy.p0(ptr nonnull %9, ptr %7)
  call void @strbuf_vaddf(ptr noundef nonnull %10, ptr noundef nonnull %6, ptr noundef nonnull %9) #7
  call void @llvm.va_end.p0(ptr nonnull %9)
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  call void @jw_object_string(ptr noundef nonnull %11, ptr noundef nonnull @.str.23, ptr noundef %27) #7
  call void @strbuf_release(ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  br label %maybe_add_string_va.exit

maybe_add_string_va.exit:                         ; preds = %22, %23, %25
  call void @jw_end(ptr noundef nonnull %11) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %11) #7
  call void @jw_release(ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #7
  br label %28

28:                                               ; preds = %maybe_add_string_va.exit, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_leave_printf_va_fl(ptr noundef %0, i32 noundef %1, i64 %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca %struct.json_writer, align 8
  %13 = tail call ptr @tr2tls_get_self() #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !45
  %16 = load i32, ptr @tr2env_event_max_nesting_levels, align 4, !tbaa !7
  %17 = zext nneg i32 %16 to i64
  %.not = icmp ugt i64 %15, %17
  br i1 %.not, label %31, label %18

18:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %12) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %12, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %19 = uitofp i64 %3 to double
  %20 = fdiv double %19, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %12, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.63, ptr noundef %0, i32 noundef %1, ptr noundef %6, ptr noundef %12)
  call void @jw_object_double(ptr noundef nonnull %12, ptr noundef nonnull @.str.45, i32 noundef 6, double noundef %20) #7
  %21 = load i64, ptr %14, align 8, !tbaa !45
  call void @jw_object_intmax(ptr noundef nonnull %12, ptr noundef nonnull @.str.60, i64 noundef %21) #7
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %23, label %22

22:                                               ; preds = %18
  call void @jw_object_string(ptr noundef nonnull %12, ptr noundef nonnull @.str.61, ptr noundef nonnull %4) #7
  br label %23

23:                                               ; preds = %22, %18
  %.not15 = icmp eq ptr %5, null
  br i1 %.not15, label %25, label %24

24:                                               ; preds = %23
  call void @jw_object_string(ptr noundef nonnull %12, ptr noundef nonnull @.str.62, ptr noundef nonnull %5) #7
  br label %25

25:                                               ; preds = %24, %23
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %maybe_add_string_va.exit, label %26

26:                                               ; preds = %25
  %27 = load i8, ptr %7, align 1, !tbaa !4
  %.not6.i = icmp eq i8 %27, 0
  br i1 %.not6.i, label %maybe_add_string_va.exit, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.maybe_add_string_va.buf, i64 24, i1 false)
  call void @llvm.va_copy.p0(ptr nonnull %10, ptr %8)
  call void @strbuf_vaddf(ptr noundef nonnull %11, ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  call void @llvm.va_end.p0(ptr nonnull %10)
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  call void @jw_object_string(ptr noundef nonnull %12, ptr noundef nonnull @.str.23, ptr noundef %30) #7
  call void @strbuf_release(ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  br label %maybe_add_string_va.exit

maybe_add_string_va.exit:                         ; preds = %25, %26, %28
  call void @jw_end(ptr noundef nonnull %12) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %12) #7
  call void @jw_release(ptr noundef nonnull %12) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %12) #7
  br label %31

31:                                               ; preds = %maybe_add_string_va.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.json_writer, align 8
  %10 = tail call ptr @tr2tls_get_self() #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr @tr2env_event_max_nesting_levels, align 4, !tbaa !7
  %14 = zext nneg i32 %13 to i64
  %.not = icmp ugt i64 %12, %14
  br i1 %.not, label %21, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %16 = uitofp i64 %2 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = uitofp i64 %3 to double
  %19 = fdiv double %18, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %9, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.64, ptr noundef %0, i32 noundef %1, ptr noundef %5, ptr noundef %9)
  call void @jw_object_double(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef 6, double noundef %17) #7
  call void @jw_object_double(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, i32 noundef 6, double noundef %19) #7
  %20 = load i64, ptr %11, align 8, !tbaa !45
  call void @jw_object_intmax(ptr noundef nonnull %9, ptr noundef nonnull @.str.60, i64 noundef %20) #7
  call void @jw_object_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.61, ptr noundef %4) #7
  call void @jw_object_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.65, ptr noundef %6) #7
  call void @jw_object_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %7) #7
  call void @jw_end(ptr noundef nonnull %9) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %9) #7
  call void @jw_release(ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #7
  br label %21

21:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_json_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca %struct.json_writer, align 8
  %10 = tail call ptr @tr2tls_get_self() #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !45
  %13 = load i32, ptr @tr2env_event_max_nesting_levels, align 4, !tbaa !7
  %14 = zext nneg i32 %13 to i64
  %.not = icmp ugt i64 %12, %14
  br i1 %.not, label %21, label %15

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %16 = uitofp i64 %2 to double
  %17 = fdiv double %16, 1.000000e+06
  %18 = uitofp i64 %3 to double
  %19 = fdiv double %18, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %9, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.66, ptr noundef %0, i32 noundef %1, ptr noundef %5, ptr noundef %9)
  call void @jw_object_double(ptr noundef nonnull %9, ptr noundef nonnull @.str.15, i32 noundef 6, double noundef %17) #7
  call void @jw_object_double(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, i32 noundef 6, double noundef %19) #7
  %20 = load i64, ptr %11, align 8, !tbaa !45
  call void @jw_object_intmax(ptr noundef nonnull %9, ptr noundef nonnull @.str.60, i64 noundef %20) #7
  call void @jw_object_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.61, ptr noundef %4) #7
  call void @jw_object_string(ptr noundef nonnull %9, ptr noundef nonnull @.str.65, ptr noundef %6) #7
  call void @jw_object_sub_jw(ptr noundef nonnull %9, ptr noundef nonnull @.str.56, ptr noundef %7) #7
  call void @jw_end(ptr noundef nonnull %9) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %9) #7
  call void @jw_release(ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #7
  br label %21

21:                                               ; preds = %15, %8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_printf_va_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %struct.strbuf, align 8
  %8 = alloca %struct.json_writer, align 8
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %9 = uitofp i64 %2 to double
  %10 = fdiv double %9, 1.000000e+06
  call void @jw_object_begin(ptr noundef nonnull %8, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull @.str.67, ptr noundef %0, i32 noundef %1, ptr noundef null, ptr noundef %8)
  call void @jw_object_double(ptr noundef nonnull %8, ptr noundef nonnull @.str.15, i32 noundef 6, double noundef %10) #7
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %maybe_add_string_va.exit, label %11

11:                                               ; preds = %5
  %12 = load i8, ptr %3, align 1, !tbaa !4
  %.not6.i = icmp eq i8 %12, 0
  br i1 %.not6.i, label %maybe_add_string_va.exit, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.maybe_add_string_va.buf, i64 24, i1 false)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %4)
  call void @strbuf_vaddf(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  call void @llvm.va_end.p0(ptr nonnull %6)
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  call void @jw_object_string(ptr noundef nonnull %8, ptr noundef nonnull @.str.23, ptr noundef %15) #7
  call void @strbuf_release(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  br label %maybe_add_string_va.exit

maybe_add_string_va.exit:                         ; preds = %5, %11, %13
  call void @jw_end(ptr noundef nonnull %8) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %8) #7
  call void @jw_release(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_timer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct.json_writer, align 8
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, ptr @.str.69, ptr @.str.68
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  %6 = load i64, ptr %1, align 8, !tbaa !50
  %7 = uitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !52
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+09
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !53
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  call void @jw_object_begin(ptr noundef nonnull %4, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, i32 noundef 657, ptr noundef null, ptr noundef %4)
  %17 = load ptr, ptr %0, align 8, !tbaa !54
  call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.61, ptr noundef %17) #7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !56
  call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, ptr noundef %19) #7
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !57
  call void @jw_object_intmax(ptr noundef nonnull %4, ptr noundef nonnull @.str.70, i64 noundef %21) #7
  call void @jw_object_double(ptr noundef nonnull %4, ptr noundef nonnull @.str.71, i32 noundef 6, double noundef %8) #7
  call void @jw_object_double(ptr noundef nonnull %4, ptr noundef nonnull @.str.72, i32 noundef 6, double noundef %12) #7
  call void @jw_object_double(ptr noundef nonnull %4, ptr noundef nonnull @.str.73, i32 noundef 6, double noundef %16) #7
  call void @jw_end(ptr noundef nonnull %4) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %4) #7
  call void @jw_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_counter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct.json_writer, align 8
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, ptr @.str.75, ptr @.str.74
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull align 8 dereferenceable(56) @__const.fn_counter.jw, i64 56, i1 false)
  call void @jw_object_begin(ptr noundef nonnull %4, i32 noundef 0) #7
  call fastcc void @event_fmt_prepare(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, i32 noundef 678, ptr noundef null, ptr noundef %4)
  %6 = load ptr, ptr %0, align 8, !tbaa !58
  call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.61, ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !60
  call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.30, ptr noundef %8) #7
  %9 = load i64, ptr %1, align 8, !tbaa !61
  call void @jw_object_intmax(ptr noundef nonnull %4, ptr noundef nonnull @.str.76, i64 noundef %9) #7
  call void @jw_end(ptr noundef nonnull %4) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_event, ptr noundef nonnull %4) #7
  call void @jw_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @tr2_dst_trace_want(ptr noundef) local_unnamed_addr #2

declare ptr @tr2_sysenv_get(i32 noundef) local_unnamed_addr #2

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @tr2_dst_trace_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @jw_object_begin(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @event_fmt_prepare(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef readonly %3, ptr noundef nonnull %4) unnamed_addr #0 {
  %6 = alloca %struct.tr2_tbuf, align 1
  %7 = tail call ptr @tr2tls_get_self() #7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #7
  tail call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.5, ptr noundef %0) #7
  %8 = tail call ptr @tr2_sid_get() #7
  tail call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.6, ptr noundef %8) #7
  %9 = load ptr, ptr %7, align 8, !tbaa !63
  tail call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.7, ptr noundef %9) #7
  %10 = load i32, ptr @tr2env_event_be_brief, align 4, !tbaa !7
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %15, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(8) @.str) #8
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %15, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.8) #8
  %.not19 = icmp eq i32 %14, 0
  br i1 %.not19, label %15, label %.thread

15:                                               ; preds = %5, %11, %13
  call void @tr2_tbuf_utc_datetime_extended(ptr noundef nonnull %6) #7
  call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.9, ptr noundef nonnull %6) #7
  %.pre = load i32, ptr @tr2env_event_be_brief, align 4, !tbaa !7
  %16 = icmp eq i32 %.pre, 0
  %17 = icmp ne ptr %1, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %18, label %.thread

18:                                               ; preds = %15
  %19 = load i8, ptr %1, align 1, !tbaa !4
  %.not20 = icmp eq i8 %19, 0
  br i1 %.not20, label %.thread, label %20

20:                                               ; preds = %18
  call void @jw_object_string(ptr noundef nonnull %4, ptr noundef nonnull @.str.10, ptr noundef nonnull %1) #7
  %21 = sext i32 %2 to i64
  call void @jw_object_intmax(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, i64 noundef %21) #7
  br label %.thread

.thread:                                          ; preds = %13, %20, %18, %15
  %.not21 = icmp eq ptr %3, null
  br i1 %.not21, label %26, label %22

22:                                               ; preds = %.thread
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = sext i32 %24 to i64
  call void @jw_object_intmax(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i64 noundef %25) #7
  br label %26

26:                                               ; preds = %22, %.thread
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #7
  ret void
}

declare void @jw_object_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jw_end(ptr noundef) local_unnamed_addr #2

declare void @tr2_dst_write_line(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jw_release(ptr noundef) local_unnamed_addr #2

declare ptr @tr2tls_get_self() local_unnamed_addr #2

declare ptr @tr2_sid_get() local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare void @tr2_tbuf_utc_datetime_extended(ptr noundef) local_unnamed_addr #2

declare void @jw_object_intmax(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @jw_object_double(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #2

declare void @jw_object_inline_begin_array(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jw_array_argv(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #6

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @jw_array_string(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @jw_object_bool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @config_scope_name(i32 noundef) local_unnamed_addr #2

declare void @jw_object_sub_jw(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !12, i64 16}
!10 = !{!"strbuf", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!12, !12, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !8, i64 52}
!18 = !{!"child_process", !19, i64 0, !19, i64 24, !8, i64 48, !8, i64 52, !11, i64 56, !12, i64 64, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !12, i64 96, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 105, !8, i64 105, !13, i64 112}
!19 = !{!"strvec", !20, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!"p2 omnipotent char", !13, i64 0}
!21 = !{!18, !12, i64 72}
!22 = !{!18, !12, i64 64}
!23 = !{!18, !12, i64 96}
!24 = !{!18, !20, i64 0}
!25 = !{!26, !8, i64 16}
!26 = !{!"key_value_info", !12, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !12, i64 24}
!27 = !{!28, !12, i64 240}
!28 = !{!"repository", !12, i64 0, !12, i64 8, !29, i64 16, !30, i64 24, !31, i64 32, !32, i64 40, !32, i64 104, !36, i64 168, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !37, i64 256, !39, i64 368, !40, i64 376, !41, i64 384, !42, i64 392, !43, i64 400, !43, i64 408, !8, i64 416, !8, i64 420, !8, i64 424, !12, i64 432, !44, i64 440, !8, i64 448, !8, i64 452, !8, i64 456}
!29 = !{!"p1 _ZTS16raw_object_store", !13, i64 0}
!30 = !{!"p1 _ZTS18parsed_object_pool", !13, i64 0}
!31 = !{!"p1 _ZTS9ref_store", !13, i64 0}
!32 = !{!"strmap", !33, i64 0, !35, i64 48, !8, i64 56}
!33 = !{!"hashmap", !34, i64 0, !13, i64 8, !13, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!34 = !{!"p2 _ZTS13hashmap_entry", !13, i64 0}
!35 = !{!"p1 _ZTS8mem_pool", !13, i64 0}
!36 = !{!"repo_path_cache", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48}
!37 = !{!"repo_settings", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !38, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !11, i64 88, !11, i64 96, !11, i64 104}
!38 = !{!"p1 _ZTS18fsmonitor_settings", !13, i64 0}
!39 = !{!"p1 _ZTS10config_set", !13, i64 0}
!40 = !{!"p1 _ZTS15submodule_cache", !13, i64 0}
!41 = !{!"p1 _ZTS11index_state", !13, i64 0}
!42 = !{!"p1 _ZTS12remote_state", !13, i64 0}
!43 = !{!"p1 _ZTS13git_hash_algo", !13, i64 0}
!44 = !{!"p1 _ZTS22promisor_remote_config", !13, i64 0}
!45 = !{!46, !11, i64 24}
!46 = !{!"tr2tls_thread_ctx", !12, i64 0, !47, i64 8, !11, i64 16, !11, i64 24, !8, i64 32, !48, i64 40, !49, i64 136, !8, i64 184, !8, i64 184, !8, i64 184, !8, i64 184}
!47 = !{!"p1 long", !13, i64 0}
!48 = !{!"tr2_timer_block", !5, i64 0}
!49 = !{!"tr2_counter_block", !5, i64 0}
!50 = !{!51, !11, i64 0}
!51 = !{!"tr2_timer", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40}
!52 = !{!51, !11, i64 8}
!53 = !{!51, !11, i64 16}
!54 = !{!55, !12, i64 0}
!55 = !{!"tr2_timer_metadata", !12, i64 0, !12, i64 8, !8, i64 16}
!56 = !{!55, !12, i64 8}
!57 = !{!51, !11, i64 32}
!58 = !{!59, !12, i64 0}
!59 = !{!"tr2_counter_metadata", !12, i64 0, !12, i64 8, !8, i64 16}
!60 = !{!59, !12, i64 8}
!61 = !{!62, !11, i64 0}
!62 = !{!"tr2_counter", !11, i64 0}
!63 = !{!46, !12, i64 0}
!64 = !{!28, !8, i64 420}
