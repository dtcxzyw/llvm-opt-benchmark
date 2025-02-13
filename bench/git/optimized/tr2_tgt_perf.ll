; ModuleID = 'bench/git/original/tr2_tgt_perf.ll'
source_filename = "bench/git/original/tr2_tgt_perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tr2_tbuf = type { [32 x i8] }

@tr2_tgt_perf = dso_local local_unnamed_addr global %struct.tr2_tgt { ptr @tr2dst_perf, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr @fn_thread_start_fl, ptr @fn_thread_exit_fl, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr @fn_region_enter_printf_va_fl, ptr @fn_region_leave_printf_va_fl, ptr @fn_data_fl, ptr @fn_data_json_fl, ptr @fn_printf_va_fl, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2dst_perf = internal global { i32, i32, i8, [3 x i8] } { i32 8, i32 0, i8 0, [3 x i8] zeroinitializer }, align 4
@tr2env_perf_be_brief = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@git_version_string = external constant [0 x i8], align 1
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
@.str.15 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"code:%d\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"signo:%d\00", align 1
@.str.20 = private unnamed_addr constant [22 x i8] c"trace2/tr2_tgt_perf.c\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.23 = private unnamed_addr constant [9 x i8] c"cmd_path\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"cmd_ancestry\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"ancestry:[\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"cmd_name\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.28 = private unnamed_addr constant [9 x i8] c"cmd_mode\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"alias:%s argv:[\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"child_start\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"[ch%d] class:hook hook:%s\00", align 1
@.str.33 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.34 = private unnamed_addr constant [16 x i8] c"[ch%d] class:%s\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c" cd:\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c" argv:[\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.38 = private unnamed_addr constant [11 x i8] c"child_exit\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"[ch%d] pid:%d code:%d\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"child_ready\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"[ch%d] pid:%d ready:%s\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"thread_exit\00", align 1
@.str.44 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"id:%d \00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"argv:[\00", align 1
@.str.47 = private unnamed_addr constant [12 x i8] c"exec_result\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"id:%d code:%d\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"def_param\00", align 1
@.str.51 = private unnamed_addr constant [4 x i8] c":%s\00", align 1
@.str.52 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c"def_repo\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"worktree:\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"region_enter\00", align 1
@.str.57 = private unnamed_addr constant [9 x i8] c"label:%s\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"region_leave\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"data_json\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
@.str.64 = private unnamed_addr constant [54 x i8] c"name:%s intervals:%lu total:%8.6f min:%8.6f max:%8.6f\00", align 1
@.str.65 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.66 = private unnamed_addr constant [11 x i8] c"th_counter\00", align 1
@__const.fn_counter.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.67 = private unnamed_addr constant [18 x i8] c"name:%s value:%lu\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fn_init() #0 {
  %1 = tail call i32 @tr2_dst_trace_want(ptr noundef nonnull @tr2dst_perf) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @tr2_sysenv_get(i32 noundef 9) #7
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %9, label %4

4:                                                ; preds = %2
  %5 = load i8, ptr %3, align 1, !tbaa !4
  %.not9 = icmp eq i8 %5, 0
  br i1 %.not9, label %9, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @git_parse_maybe_bool(ptr noundef nonnull %3) #7
  %.not10 = icmp eq i32 %7, -1
  br i1 %.not10, label %9, label %8

8:                                                ; preds = %6
  store i32 %7, ptr @tr2env_perf_be_brief, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %2, %4, %6, %8, %0
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @fn_term() #0 {
  tail call void @tr2_dst_trace_disable(ptr noundef nonnull @tr2dst_perf) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @git_version_string) #8
  call void @strbuf_add(ptr noundef nonnull %3, ptr noundef nonnull @git_version_string, i64 noundef %4) #7
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
  call void @strbuf_release(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %6, ptr noundef %3) #7
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exit_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.17, i32 noundef %3) #7
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.16, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.strbuf, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, i32 noundef %1) #7
  call fastcc void @perf_io_write_fl(ptr noundef nonnull @.str.20, i32 noundef 207, ptr noundef nonnull @.str.18, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.strbuf, align 8
  store i64 %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.17, i32 noundef %1) #7
  call fastcc void @perf_io_write_fl(ptr noundef nonnull @.str.20, i32 noundef 219, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef nonnull %3, ptr noundef null, ptr noundef null, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_error_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %maybe_append_string_va.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1, !tbaa !4
  %.not5.i = icmp eq i8 %8, 0
  br i1 %.not5.i, label %maybe_append_string_va.exit, label %9

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %3)
  call void @strbuf_vaddf(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %5) #7
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %maybe_append_string_va.exit

maybe_append_string_va.exit:                      ; preds = %4, %7, %9
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef %5) #7
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_ancestry_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.25, i64 noundef 10) #7
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %4, ptr noundef %2) #7
  %5 = load i64, ptr %4, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %5, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !15
  %.neg.i = add i64 %7, 1
  %.not.i = icmp eq i64 %5, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %3
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %8 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %7, %strbuf_avail.exit.i ]
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %.pre-phi.i, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 93, ptr %12, align 1, !tbaa !4
  %13 = load ptr, ptr %9, align 8, !tbaa !16
  %14 = load i64, ptr %11, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %14
  store i8 0, ptr %15, align 1, !tbaa !4
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.24, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_name_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull %2, i64 noundef %6) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %3, align 1, !tbaa !4
  %.not6 = icmp eq i8 %8, 0
  br i1 %.not6, label %10, label %9

9:                                                ; preds = %7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, ptr noundef nonnull %3) #7
  br label %10

10:                                               ; preds = %9, %7, %4
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.26, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5)
  call void @strbuf_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %2, i64 noundef %5) #7
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_alias_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.30, ptr noundef %2) #7
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %5, ptr noundef %3) #7
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  %.neg.i = add i64 %8, 1
  %.not.i = icmp eq i64 %6, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %4
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %9 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %8, %strbuf_avail.exit.i ]
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 %9
  store i8 93, ptr %13, align 1, !tbaa !4
  %14 = load ptr, ptr %10, align 8, !tbaa !16
  %15 = load i64, ptr %12, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  store i8 0, ptr %16, align 1, !tbaa !4
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.29, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5)
  call void @strbuf_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %12, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %11 = load i32, ptr %10, align 4, !tbaa !21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.32, i32 noundef %11, ptr noundef nonnull %8) #7
  br label %17

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %.not15 = icmp eq ptr %14, null
  %spec.select = select i1 %.not15, ptr @.str.33, ptr %14
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %16 = load i32, ptr %15, align 4, !tbaa !21
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.34, i32 noundef %16, ptr noundef nonnull %spec.select) #7
  br label %17

17:                                               ; preds = %12, %9
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %.not16 = icmp eq ptr %19, null
  br i1 %.not16, label %22, label %20

20:                                               ; preds = %17
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.35, i64 noundef 4) #7
  %21 = load ptr, ptr %18, align 8, !tbaa !23
  call void @sq_quote_buf_pretty(ptr noundef nonnull %6, ptr noundef %21) #7
  br label %22

22:                                               ; preds = %20, %17
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.36, i64 noundef 7) #7
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %24 = load i16, ptr %23, align 8
  %25 = and i16 %24, 8
  %.not17 = icmp eq i16 %25, 0
  br i1 %.not17, label %41, label %26

26:                                               ; preds = %22
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.37, i64 noundef 3) #7
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %.not18 = icmp eq i64 %28, 0
  br i1 %.not18, label %41, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %29
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %.neg.i = add i64 %32, 1
  %.not.i = icmp eq i64 %30, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %29
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %33 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %32, %strbuf_avail.exit.i ]
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !16
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.pre-phi.i, ptr %36, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  store i8 32, ptr %37, align 1, !tbaa !4
  %38 = load ptr, ptr %34, align 8, !tbaa !16
  %39 = load i64, ptr %36, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !4
  br label %41

41:                                               ; preds = %26, %strbuf_addch.exit, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !25
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %6, ptr noundef %42) #7
  %43 = load i64, ptr %6, align 8, !tbaa !11
  %.not.i.i19 = icmp eq i64 %43, 0
  br i1 %.not.i.i19, label %strbuf_avail.exit.thread.i24, label %strbuf_avail.exit.i20

strbuf_avail.exit.i20:                            ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !15
  %.neg.i21 = add i64 %45, 1
  %.not.i22 = icmp eq i64 %43, %.neg.i21
  br i1 %.not.i22, label %strbuf_avail.exit.thread.i24, label %strbuf_addch.exit28

strbuf_avail.exit.thread.i24:                     ; preds = %strbuf_avail.exit.i20, %41
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #7
  %.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i26 = load i64, ptr %.phi.trans.insert.i25, align 8, !tbaa !15
  %.pre7.i27 = add i64 %.pre.i26, 1
  br label %strbuf_addch.exit28

strbuf_addch.exit28:                              ; preds = %strbuf_avail.exit.i20, %strbuf_avail.exit.thread.i24
  %.pre-phi.i23 = phi i64 [ %.pre7.i27, %strbuf_avail.exit.thread.i24 ], [ %.neg.i21, %strbuf_avail.exit.i20 ]
  %46 = phi i64 [ %.pre.i26, %strbuf_avail.exit.thread.i24 ], [ %45, %strbuf_avail.exit.i20 ]
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.pre-phi.i23, ptr %49, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 %46
  store i8 93, ptr %50, align 1, !tbaa !4
  %51 = load ptr, ptr %47, align 8, !tbaa !16
  %52 = load i64, ptr %49, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 %52
  store i8 0, ptr %53, align 1, !tbaa !4
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.31, ptr noundef null, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_exit_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %6, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.39, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.38, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef %10)
  call void @strbuf_release(ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_ready_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %8, align 8, !tbaa !9
  store i64 %6, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.41, i32 noundef %3, i32 noundef %4, ptr noundef %5) #7
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.40, ptr noundef null, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef null, ptr noundef %10)
  call void @strbuf_release(ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef nonnull %4, ptr noundef null, ptr noundef null, ptr noundef %5)
  call void @strbuf_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_exit_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %5, align 8, !tbaa !9
  store i64 %3, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef %7)
  call void @strbuf_release(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.45, i32 noundef %3) #7
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull @.str.46, i64 noundef 6) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %6
  %10 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  call void @strbuf_add(ptr noundef nonnull %8, ptr noundef nonnull %4, i64 noundef %10) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !26
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %24, label %12

12:                                               ; preds = %9
  %13 = load i64, ptr %8, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !15
  %.neg.i = add i64 %15, 1
  %.not.i = icmp eq i64 %13, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %12
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %16 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %15, %strbuf_avail.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.pre-phi.i, ptr %19, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 32, ptr %20, align 1, !tbaa !4
  %21 = load ptr, ptr %17, align 8, !tbaa !16
  %22 = load i64, ptr %19, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !4
  br label %24

24:                                               ; preds = %9, %strbuf_addch.exit, %6
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %8, ptr noundef %5) #7
  %25 = load i64, ptr %8, align 8, !tbaa !11
  %.not.i.i8 = icmp eq i64 %25, 0
  br i1 %.not.i.i8, label %strbuf_avail.exit.thread.i13, label %strbuf_avail.exit.i9

strbuf_avail.exit.i9:                             ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !15
  %.neg.i10 = add i64 %27, 1
  %.not.i11 = icmp eq i64 %25, %.neg.i10
  br i1 %.not.i11, label %strbuf_avail.exit.thread.i13, label %strbuf_addch.exit17

strbuf_avail.exit.thread.i13:                     ; preds = %strbuf_avail.exit.i9, %24
  call void @strbuf_grow(ptr noundef nonnull %8, i64 noundef 1) #7
  %.phi.trans.insert.i14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre.i15 = load i64, ptr %.phi.trans.insert.i14, align 8, !tbaa !15
  %.pre7.i16 = add i64 %.pre.i15, 1
  br label %strbuf_addch.exit17

strbuf_addch.exit17:                              ; preds = %strbuf_avail.exit.i9, %strbuf_avail.exit.thread.i13
  %.pre-phi.i12 = phi i64 [ %.pre7.i16, %strbuf_avail.exit.thread.i13 ], [ %.neg.i10, %strbuf_avail.exit.i9 ]
  %28 = phi i64 [ %.pre.i15, %strbuf_avail.exit.thread.i13 ], [ %27, %strbuf_avail.exit.i9 ]
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %.pre-phi.i12, ptr %31, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 93, ptr %32, align 1, !tbaa !4
  %33 = load ptr, ptr %29, align 8, !tbaa !16
  %34 = load i64, ptr %31, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1, !tbaa !4
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.44, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %8)
  call void @strbuf_release(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_result_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.48, i32 noundef %3, i32 noundef %4) #7
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call ptr @strerror(i32 noundef %4) #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.49, ptr noundef %10) #7
  br label %11

11:                                               ; preds = %9, %5
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.47, ptr noundef null, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef %7)
  call void @strbuf_release(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_param_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.strbuf, align 8
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !27
  %10 = tail call ptr @config_scope_name(i32 noundef %9) #7
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #8
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull %2, i64 noundef %11) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %5
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.51, ptr noundef nonnull %3) #7
  br label %13

13:                                               ; preds = %12, %5
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, ptr noundef %10) #7
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.50, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %15, ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %6) #7
  call void @strbuf_release(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.55, i64 noundef 9) #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  call void @sq_quote_buf_pretty(ptr noundef nonnull %4, ptr noundef %6) #7
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.54, ptr noundef %2, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_enter_printf_va_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i64, align 8
  %11 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.57, ptr noundef nonnull %4) #7
  br label %13

13:                                               ; preds = %12, %8
  %.not11 = icmp eq ptr %6, null
  br i1 %.not11, label %maybe_append_string_va.exit, label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %6, align 1, !tbaa !4
  %.not12 = icmp eq i8 %15, 0
  br i1 %.not12, label %maybe_append_string_va.exit, label %16

16:                                               ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !15
  %.neg.i = add i64 %19, 1
  %.not.i = icmp eq i64 %17, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %20

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %16
  call void @strbuf_grow(ptr noundef nonnull %11, i64 noundef 1) #7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.pre7.i = add i64 %.pre.i, 1
  br label %20

20:                                               ; preds = %strbuf_avail.exit.thread.i, %strbuf_avail.exit.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %21 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %19, %strbuf_avail.exit.i ]
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %.pre-phi.i, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 32, ptr %25, align 1, !tbaa !4
  %26 = load ptr, ptr %22, align 8, !tbaa !16
  %27 = load i64, ptr %24, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !4
  %29 = load i8, ptr %6, align 1, !tbaa !4
  %.not5.i = icmp eq i8 %29, 0
  br i1 %.not5.i, label %maybe_append_string_va.exit, label %30

30:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.va_copy.p0(ptr nonnull %9, ptr %7)
  call void @strbuf_vaddf(ptr noundef nonnull %11, ptr noundef nonnull %6, ptr noundef nonnull %9) #7
  call void @llvm.va_end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  br label %maybe_append_string_va.exit

maybe_append_string_va.exit:                      ; preds = %30, %20, %14, %13
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.56, ptr noundef %5, ptr noundef nonnull %10, ptr noundef null, ptr noundef %3, ptr noundef %11)
  call void @strbuf_release(ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_leave_printf_va_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %11, align 8, !tbaa !9
  store i64 %3, ptr %12, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %13, ptr noundef nonnull @.str.57, ptr noundef nonnull %5) #7
  br label %15

15:                                               ; preds = %14, %9
  %.not11 = icmp eq ptr %7, null
  br i1 %.not11, label %maybe_append_string_va.exit, label %16

16:                                               ; preds = %15
  %17 = load i8, ptr %7, align 1, !tbaa !4
  %.not12 = icmp eq i8 %17, 0
  br i1 %.not12, label %maybe_append_string_va.exit, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %13, align 8, !tbaa !11
  %.not.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %18
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !15
  %.neg.i = add i64 %21, 1
  %.not.i = icmp eq i64 %19, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %22

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %18
  call void @strbuf_grow(ptr noundef nonnull %13, i64 noundef 1) #7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %13, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !15
  %.pre7.i = add i64 %.pre.i, 1
  br label %22

22:                                               ; preds = %strbuf_avail.exit.thread.i, %strbuf_avail.exit.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %23 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %21, %strbuf_avail.exit.i ]
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %.pre-phi.i, ptr %26, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 32, ptr %27, align 1, !tbaa !4
  %28 = load ptr, ptr %24, align 8, !tbaa !16
  %29 = load i64, ptr %26, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %29
  store i8 0, ptr %30, align 1, !tbaa !4
  %31 = load i8, ptr %7, align 1, !tbaa !4
  %.not5.i = icmp eq i8 %31, 0
  br i1 %.not5.i, label %maybe_append_string_va.exit, label %32

32:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.va_copy.p0(ptr nonnull %10, ptr %8)
  call void @strbuf_vaddf(ptr noundef nonnull %13, ptr noundef nonnull %7, ptr noundef nonnull %10) #7
  call void @llvm.va_end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  br label %maybe_append_string_va.exit

maybe_append_string_va.exit:                      ; preds = %32, %22, %16, %15
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.58, ptr noundef %6, ptr noundef nonnull %11, ptr noundef nonnull %12, ptr noundef %4, ptr noundef %13)
  call void @strbuf_release(ptr noundef nonnull %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.52, ptr noundef %6, ptr noundef %7) #7
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.59, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %11)
  call void @strbuf_release(ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_json_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef readonly captures(none) %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %9, align 8, !tbaa !9
  store i64 %3, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !47
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %11, ptr noundef nonnull @.str.52, ptr noundef %6, ptr noundef %13) #7
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.60, ptr noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef %4, ptr noundef %11)
  call void @strbuf_release(ptr noundef nonnull %11) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_printf_va_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca i64, align 8
  %8 = alloca %struct.strbuf, align 8
  store i64 %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %maybe_append_string_va.exit, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %3, align 1, !tbaa !4
  %.not5.i = icmp eq i8 %10, 0
  br i1 %.not5.i, label %maybe_append_string_va.exit, label %11

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %4)
  call void @strbuf_vaddf(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  br label %maybe_append_string_va.exit

maybe_append_string_va.exit:                      ; preds = %5, %9, %11
  call fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.61, ptr noundef null, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef %8)
  call void @strbuf_release(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_timer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, ptr @.str.63, ptr @.str.62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %6 = load i64, ptr %1, align 8, !tbaa !49
  %7 = uitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !51
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+09
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !52
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load i64, ptr %19, align 8, !tbaa !55
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.64, ptr noundef %18, i64 noundef %20, double noundef %8, double noundef %12, double noundef %16) #7
  %21 = load ptr, ptr %0, align 8, !tbaa !56
  call fastcc void @perf_io_write_fl(ptr noundef nonnull @.str.20, i32 noundef 580, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %21, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_counter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, ptr @.str.66, ptr @.str.65
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load i64, ptr %1, align 8, !tbaa !59
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.67, ptr noundef %7, i64 noundef %8) #7
  %9 = load ptr, ptr %0, align 8, !tbaa !61
  call fastcc void @perf_io_write_fl(ptr noundef nonnull @.str.20, i32 noundef 596, ptr noundef nonnull %5, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %9, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @tr2_dst_trace_want(ptr noundef) local_unnamed_addr #2

declare ptr @tr2_sysenv_get(i32 noundef) local_unnamed_addr #2

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @tr2_dst_trace_disable(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @perf_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly %3, ptr noundef readonly %4, ptr noundef readonly %5, ptr noundef %6, ptr noundef nonnull %7) unnamed_addr #0 {
strbuf_setlen.exit.i:
  %8 = alloca %struct.tr2_tbuf, align 1
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca %struct.strbuf, align 8
  %11 = tail call ptr @tr2tls_get_self() #7
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 0, ptr %12, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load i32, ptr @tr2env_perf_be_brief, align 4, !tbaa !7
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %54

15:                                               ; preds = %strbuf_setlen.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #7
  call void @tr2_tbuf_local_time(ptr noundef nonnull %8) #7
  %16 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #8
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull %8, i64 noundef %16) #7
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %.not.i.i.i = icmp eq i64 %17, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %15
  %18 = load i64, ptr %12, align 8, !tbaa !15
  %.neg.i.i = add i64 %18, 1
  %.not.i.i = icmp eq i64 %17, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %15
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef 1) #7
  %.pre.i.i = load i64, ptr %12, align 8, !tbaa !15
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %19 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %18, %strbuf_avail.exit.i.i ]
  %20 = load ptr, ptr %13, align 8, !tbaa !16
  store i64 %.pre-phi.i.i, ptr %12, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %19
  store i8 32, ptr %21, align 1, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !16
  %23 = load i64, ptr %12, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %24, align 1, !tbaa !4
  %25 = load i64, ptr %12, align 8, !tbaa !15
  %26 = add i64 %25, 28
  %.not46.i = icmp eq ptr %0, null
  br i1 %.not46.i, label %41, label %27

27:                                               ; preds = %strbuf_addch.exit.i
  %28 = load i8, ptr %0, align 1, !tbaa !4
  %.not47.i = icmp eq i8 %28, 0
  br i1 %.not47.i, label %41, label %29

29:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %9, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i32 noundef %1) #7
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 29
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @strbuf_addbuf(ptr noundef nonnull %10, ptr noundef nonnull %9) #7
  br label %40

34:                                               ; preds = %29
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull @.str.3, i64 noundef 3) #7
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = load i64, ptr %30, align 8, !tbaa !15
  %38 = getelementptr i8, ptr %36, i64 %37
  %39 = getelementptr i8, ptr %38, i64 -25
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef %39, i64 noundef 25) #7
  br label %40

40:                                               ; preds = %34, %33
  call void @strbuf_release(ptr noundef nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #7
  %.pre.i = load i64, ptr %12, align 8, !tbaa !15
  br label %41

41:                                               ; preds = %40, %27, %strbuf_addch.exit.i
  %42 = phi i64 [ %.pre.i, %40 ], [ %25, %27 ], [ %25, %strbuf_addch.exit.i ]
  %43 = icmp ult i64 %42, %26
  br i1 %43, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %41, %strbuf_addch.exit62.i
  %44 = phi i64 [ %52, %strbuf_addch.exit62.i ], [ %42, %41 ]
  %45 = load i64, ptr %10, align 8, !tbaa !11
  %.not.i.i53.i = icmp eq i64 %45, 0
  %.neg.i55.i = add nuw i64 %44, 1
  %.not.i56.i = icmp eq i64 %45, %.neg.i55.i
  %or.cond.i = select i1 %.not.i.i53.i, i1 true, i1 %.not.i56.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i58.i, label %strbuf_addch.exit62.i

strbuf_avail.exit.thread.i58.i:                   ; preds = %.lr.ph.i
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef 1) #7
  %.pre.i60.i = load i64, ptr %12, align 8, !tbaa !15
  %.pre7.i61.i = add i64 %.pre.i60.i, 1
  br label %strbuf_addch.exit62.i

strbuf_addch.exit62.i:                            ; preds = %strbuf_avail.exit.thread.i58.i, %.lr.ph.i
  %.pre-phi.i57.i = phi i64 [ %.pre7.i61.i, %strbuf_avail.exit.thread.i58.i ], [ %.neg.i55.i, %.lr.ph.i ]
  %46 = phi i64 [ %.pre.i60.i, %strbuf_avail.exit.thread.i58.i ], [ %44, %.lr.ph.i ]
  %47 = load ptr, ptr %13, align 8, !tbaa !16
  store i64 %.pre-phi.i57.i, ptr %12, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store i8 32, ptr %48, align 1, !tbaa !4
  %49 = load ptr, ptr %13, align 8, !tbaa !16
  %50 = load i64, ptr %12, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 %50
  store i8 0, ptr %51, align 1, !tbaa !4
  %52 = load i64, ptr %12, align 8, !tbaa !15
  %53 = icmp ult i64 %52, %26
  br i1 %53, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !62

._crit_edge.i:                                    ; preds = %strbuf_addch.exit62.i, %41
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i64 noundef 3) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #7
  br label %54

54:                                               ; preds = %._crit_edge.i, %strbuf_setlen.exit.i
  %55 = call i32 @tr2_sid_depth() #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.5, i32 noundef %55) #7
  %56 = load ptr, ptr %11, align 8, !tbaa !64
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.6, i32 noundef 24, ptr noundef %56, i32 noundef 12, ptr noundef %2) #7
  %57 = load i64, ptr %12, align 8, !tbaa !15
  %.not48.i = icmp eq ptr %3, null
  br i1 %.not48.i, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 420
  %60 = load i32, ptr %59, align 4, !tbaa !69
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.7, i32 noundef %60) #7
  %.pre77.i = load i64, ptr %12, align 8, !tbaa !15
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi i64 [ %.pre77.i, %58 ], [ %57, %54 ]
  %63 = shl i64 %57, 32
  %sext.i = add i64 %63, 12884901888
  %64 = ashr exact i64 %sext.i, 32
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %.lr.ph75.i, label %._crit_edge76.i

.lr.ph75.i:                                       ; preds = %61, %strbuf_addch.exit72.i
  %66 = phi i64 [ %74, %strbuf_addch.exit72.i ], [ %62, %61 ]
  %67 = load i64, ptr %10, align 8, !tbaa !11
  %.not.i.i63.i = icmp eq i64 %67, 0
  %.neg.i65.i = add nuw i64 %66, 1
  %.not.i66.i = icmp eq i64 %67, %.neg.i65.i
  %or.cond73.i = select i1 %.not.i.i63.i, i1 true, i1 %.not.i66.i
  br i1 %or.cond73.i, label %strbuf_avail.exit.thread.i68.i, label %strbuf_addch.exit72.i

strbuf_avail.exit.thread.i68.i:                   ; preds = %.lr.ph75.i
  call void @strbuf_grow(ptr noundef nonnull %10, i64 noundef 1) #7
  %.pre.i70.i = load i64, ptr %12, align 8, !tbaa !15
  %.pre7.i71.i = add i64 %.pre.i70.i, 1
  br label %strbuf_addch.exit72.i

strbuf_addch.exit72.i:                            ; preds = %strbuf_avail.exit.thread.i68.i, %.lr.ph75.i
  %.pre-phi.i67.i = phi i64 [ %.pre7.i71.i, %strbuf_avail.exit.thread.i68.i ], [ %.neg.i65.i, %.lr.ph75.i ]
  %68 = phi i64 [ %.pre.i70.i, %strbuf_avail.exit.thread.i68.i ], [ %66, %.lr.ph75.i ]
  %69 = load ptr, ptr %13, align 8, !tbaa !16
  store i64 %.pre-phi.i67.i, ptr %12, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 %68
  store i8 32, ptr %70, align 1, !tbaa !4
  %71 = load ptr, ptr %13, align 8, !tbaa !16
  %72 = load i64, ptr %12, align 8, !tbaa !15
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 %72
  store i8 0, ptr %73, align 1, !tbaa !4
  %74 = load i64, ptr %12, align 8, !tbaa !15
  %75 = icmp ult i64 %74, %64
  br i1 %75, label %.lr.ph75.i, label %._crit_edge76.i, !llvm.loop !70

._crit_edge76.i:                                  ; preds = %strbuf_addch.exit72.i, %61
  call void @strbuf_add(ptr noundef nonnull %10, ptr noundef nonnull @.str.4, i64 noundef 3) #7
  %.not49.i = icmp eq ptr %4, null
  br i1 %.not49.i, label %80, label %76

76:                                               ; preds = %._crit_edge76.i
  %77 = load i64, ptr %4, align 8, !tbaa !9
  %78 = uitofp i64 %77 to double
  %79 = fdiv double %78, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, double noundef %79) #7
  br label %81

80:                                               ; preds = %._crit_edge76.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #7
  br label %81

81:                                               ; preds = %80, %76
  %.not50.i = icmp eq ptr %5, null
  br i1 %.not50.i, label %86, label %82

82:                                               ; preds = %81
  %83 = load i64, ptr %5, align 8, !tbaa !9
  %84 = uitofp i64 %83 to double
  %85 = fdiv double %84, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.8, double noundef %85) #7
  br label %87

86:                                               ; preds = %81
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10) #7
  br label %87

87:                                               ; preds = %86, %82
  %.not51.i = icmp eq ptr %6, null
  %88 = select i1 %.not51.i, ptr @.str.12, ptr %6
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %10, ptr noundef nonnull @.str.11, i32 noundef 12, i32 noundef 12, ptr noundef nonnull %88) #7
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %90 = load i64, ptr %89, align 8, !tbaa !71
  %.not52.i = icmp eq i64 %90, 0
  br i1 %.not52.i, label %perf_fmt_prepare.exit, label %91

91:                                               ; preds = %87
  %92 = shl i64 %90, 1
  %93 = add i64 %92, -2
  call void @strbuf_addchars(ptr noundef nonnull %10, i32 noundef 46, i64 noundef %93) #7
  br label %perf_fmt_prepare.exit

perf_fmt_prepare.exit:                            ; preds = %87, %91
  call void @strbuf_addbuf(ptr noundef nonnull %10, ptr noundef nonnull %7) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_perf, ptr noundef nonnull %10) #7
  call void @strbuf_release(ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #7
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare ptr @tr2tls_get_self() local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tr2_dst_write_line(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tr2_tbuf_local_time(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @tr2_sid_depth() local_unnamed_addr #2

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @sq_append_quote_argv_pretty(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare ptr @config_scope_name(i32 noundef) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !5, i64 0}
!11 = !{!12, !10, i64 0}
!12 = !{!"strbuf", !10, i64 0, !10, i64 8, !13, i64 16}
!13 = !{!"p1 omnipotent char", !14, i64 0}
!14 = !{!"any pointer", !5, i64 0}
!15 = !{!12, !10, i64 8}
!16 = !{!12, !13, i64 16}
!17 = !{!18, !13, i64 72}
!18 = !{!"child_process", !19, i64 0, !19, i64 24, !8, i64 48, !8, i64 52, !10, i64 56, !13, i64 64, !13, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !13, i64 96, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 105, !8, i64 105, !14, i64 112}
!19 = !{!"strvec", !20, i64 0, !10, i64 8, !10, i64 16}
!20 = !{!"p2 omnipotent char", !14, i64 0}
!21 = !{!18, !8, i64 52}
!22 = !{!18, !13, i64 64}
!23 = !{!18, !13, i64 96}
!24 = !{!18, !10, i64 8}
!25 = !{!18, !20, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !8, i64 16}
!28 = !{!"key_value_info", !13, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !13, i64 24}
!29 = !{!30, !13, i64 240}
!30 = !{!"repository", !13, i64 0, !13, i64 8, !31, i64 16, !32, i64 24, !33, i64 32, !34, i64 40, !34, i64 104, !38, i64 168, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !39, i64 256, !41, i64 368, !42, i64 376, !43, i64 384, !44, i64 392, !45, i64 400, !45, i64 408, !8, i64 416, !8, i64 420, !8, i64 424, !13, i64 432, !46, i64 440, !8, i64 448, !8, i64 452, !8, i64 456}
!31 = !{!"p1 _ZTS16raw_object_store", !14, i64 0}
!32 = !{!"p1 _ZTS18parsed_object_pool", !14, i64 0}
!33 = !{!"p1 _ZTS9ref_store", !14, i64 0}
!34 = !{!"strmap", !35, i64 0, !37, i64 48, !8, i64 56}
!35 = !{!"hashmap", !36, i64 0, !14, i64 8, !14, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40}
!36 = !{!"p2 _ZTS13hashmap_entry", !14, i64 0}
!37 = !{!"p1 _ZTS8mem_pool", !14, i64 0}
!38 = !{!"repo_path_cache", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48}
!39 = !{!"repo_settings", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !8, i64 16, !8, i64 20, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !8, i64 40, !8, i64 44, !40, i64 48, !8, i64 56, !8, i64 60, !8, i64 64, !8, i64 68, !8, i64 72, !8, i64 76, !8, i64 80, !10, i64 88, !10, i64 96, !10, i64 104}
!40 = !{!"p1 _ZTS18fsmonitor_settings", !14, i64 0}
!41 = !{!"p1 _ZTS10config_set", !14, i64 0}
!42 = !{!"p1 _ZTS15submodule_cache", !14, i64 0}
!43 = !{!"p1 _ZTS11index_state", !14, i64 0}
!44 = !{!"p1 _ZTS12remote_state", !14, i64 0}
!45 = !{!"p1 _ZTS13git_hash_algo", !14, i64 0}
!46 = !{!"p1 _ZTS22promisor_remote_config", !14, i64 0}
!47 = !{!48, !13, i64 16}
!48 = !{!"json_writer", !12, i64 0, !12, i64 24, !8, i64 48, !8, i64 48}
!49 = !{!50, !10, i64 0}
!50 = !{!"tr2_timer", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !8, i64 40}
!51 = !{!50, !10, i64 8}
!52 = !{!50, !10, i64 16}
!53 = !{!54, !13, i64 8}
!54 = !{!"tr2_timer_metadata", !13, i64 0, !13, i64 8, !8, i64 16}
!55 = !{!50, !10, i64 32}
!56 = !{!54, !13, i64 0}
!57 = !{!58, !13, i64 8}
!58 = !{!"tr2_counter_metadata", !13, i64 0, !13, i64 8, !8, i64 16}
!59 = !{!60, !10, i64 0}
!60 = !{!"tr2_counter", !10, i64 0}
!61 = !{!58, !13, i64 0}
!62 = distinct !{!62, !63}
!63 = !{!"llvm.loop.mustprogress"}
!64 = !{!65, !13, i64 0}
!65 = !{!"tr2tls_thread_ctx", !13, i64 0, !66, i64 8, !10, i64 16, !10, i64 24, !8, i64 32, !67, i64 40, !68, i64 136, !8, i64 184, !8, i64 184, !8, i64 184, !8, i64 184}
!66 = !{!"p1 long", !14, i64 0}
!67 = !{!"tr2_timer_block", !5, i64 0}
!68 = !{!"tr2_counter_block", !5, i64 0}
!69 = !{!30, !8, i64 420}
!70 = distinct !{!70, !63}
!71 = !{!65, !10, i64 24}
