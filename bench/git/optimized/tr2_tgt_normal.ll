; ModuleID = 'bench/git/original/tr2_tgt_normal.ll'
source_filename = "bench/git/original/tr2_tgt_normal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tr2_tbuf = type { [32 x i8] }

@tr2_tgt_normal = dso_local local_unnamed_addr global %struct.tr2_tgt { ptr @tr2dst_normal, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr null, ptr null, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr null, ptr null, ptr null, ptr null, ptr @fn_printf_va_fl, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2dst_normal = internal global { i32, i32, i8, [3 x i8] } { i32 3, i32 0, i8 0, [3 x i8] zeroinitializer }, align 4
@tr2env_normal_be_brief = internal unnamed_addr global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [11 x i8] c"version %s\00", align 1
@git_version_string = external constant [0 x i8], align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s:%d \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"start \00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"exit elapsed:%.6f code:%d\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"signal elapsed:%.6f code:%d\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"trace2/tr2_tgt_normal.c\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"atexit elapsed:%.6f code:%d\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"cmd_path %s\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"cmd_ancestry \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"cmd_name %s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"cmd_mode %s\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"alias %s -> \00", align 1
@.str.18 = private unnamed_addr constant [16 x i8] c"child_start[%d]\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"git \00", align 1
@.str.22 = private unnamed_addr constant [43 x i8] c"child_exit[%d] pid:%d code:%d elapsed:%.6f\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"child_ready[%d] pid:%d ready:%s elapsed:%.6f\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"exec[%d] \00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"exec_result[%d] code:%d\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"def_param scope:%s %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@.str.29 = private unnamed_addr constant [10 x i8] c"worktree \00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
@.str.32 = private unnamed_addr constant [55 x i8] c"%s %s/%s intervals:%lu total:%8.6f min:%8.6f max:%8.6f\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"th_counter\00", align 1
@__const.fn_counter.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.35 = private unnamed_addr constant [19 x i8] c"%s %s/%s value:%lu\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fn_init() #0 {
  %1 = tail call i32 @tr2_dst_trace_want(ptr noundef nonnull @tr2dst_normal) #7
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %9, label %2

2:                                                ; preds = %0
  %3 = tail call ptr @tr2_sysenv_get(i32 noundef 4) #7
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
  store i32 %7, ptr @tr2env_normal_be_brief, align 4, !tbaa !7
  br label %9

9:                                                ; preds = %2, %4, %6, %8, %0
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @fn_term() #0 {
  tail call void @tr2_dst_trace_disable(ptr noundef nonnull @tr2dst_normal) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str, ptr noundef nonnull @git_version_string) #7
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %3)
  call void @strbuf_release(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_start_fl(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.5, i64 noundef 6) #7
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %5, ptr noundef %3) #7
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %5)
  call void @strbuf_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exit_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %6 = uitofp i64 %2 to double
  %7 = fdiv double %6, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, double noundef %7, i32 noundef %3) #7
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %5)
  call void @strbuf_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.7, double noundef %5, i32 noundef %1) #7
  call fastcc void @normal_io_write_fl(ptr noundef nonnull @.str.8, i32 noundef 118, ptr noundef %3)
  call void @strbuf_release(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %4 = uitofp i64 %0 to double
  %5 = fdiv double %4, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %3, ptr noundef nonnull @.str.9, double noundef %5, i32 noundef %1) #7
  call fastcc void @normal_io_write_fl(ptr noundef nonnull @.str.8, i32 noundef 128, ptr noundef %3)
  call void @strbuf_release(ptr noundef nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_error_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %6, ptr noundef nonnull @.str.10, i64 noundef 5) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %maybe_append_string_va.exit, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1, !tbaa !4
  %.not5 = icmp eq i8 %8, 0
  br i1 %.not5, label %maybe_append_string_va.exit, label %9

9:                                                ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %.neg.i = add i64 %12, 1
  %.not.i = icmp eq i64 %10, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %13

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %9
  call void @strbuf_grow(ptr noundef nonnull %6, i64 noundef 1) #7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %.pre7.i = add i64 %.pre.i, 1
  br label %13

13:                                               ; preds = %strbuf_avail.exit.thread.i, %strbuf_avail.exit.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %14 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %12, %strbuf_avail.exit.i ]
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %.pre-phi.i, ptr %17, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 32, ptr %18, align 1, !tbaa !4
  %19 = load ptr, ptr %15, align 8, !tbaa !15
  %20 = load i64, ptr %17, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 %20
  store i8 0, ptr %21, align 1, !tbaa !4
  %22 = load i8, ptr %2, align 1, !tbaa !4
  %.not5.i = icmp eq i8 %22, 0
  br i1 %.not5.i, label %maybe_append_string_va.exit, label %23

23:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %3)
  call void @strbuf_vaddf(ptr noundef nonnull %6, ptr noundef nonnull %2, ptr noundef nonnull %5) #7
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  br label %maybe_append_string_va.exit

maybe_append_string_va.exit:                      ; preds = %23, %13, %7, %4
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.11, ptr noundef %2) #7
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_ancestry_fl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.12, i64 noundef 13) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %10
  %6 = phi ptr [ %.pre, %10 ], [ %5, %3 ]
  %.pn = phi ptr [ %7, %10 ], [ %2, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %.pn, i64 8
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #8
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %6, i64 noundef %8) #7
  %9 = load ptr, ptr %7, align 8, !tbaa !16
  %.not6 = icmp eq ptr %9, null
  br i1 %.not6, label %._crit_edge, label %10

10:                                               ; preds = %.lr.ph
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.13, i64 noundef 4) #7
  %.pre = load ptr, ptr %7, align 8, !tbaa !16
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %10, %3
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_name_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.14, ptr noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %6

6:                                                ; preds = %4
  %7 = load i8, ptr %3, align 1, !tbaa !4
  %.not5 = icmp eq i8 %7, 0
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %6
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.15, ptr noundef nonnull %3) #7
  br label %9

9:                                                ; preds = %8, %6, %4
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %5)
  call void @strbuf_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.16, ptr noundef %2) #7
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_alias_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.17, ptr noundef %2) #7
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %5, ptr noundef %3) #7
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %5)
  call void @strbuf_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_start_fl(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef readonly captures(none) %3) #0 {
  %5 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %7 = load i32, ptr %6, align 4, !tbaa !19
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %5, ptr noundef nonnull @.str.18, i32 noundef %7) #7
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %4
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.19, i64 noundef 4) #7
  %11 = load ptr, ptr %8, align 8, !tbaa !23
  call void @sq_quote_buf_pretty(ptr noundef nonnull %5, ptr noundef %11) #7
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.20, i64 noundef 1) #7
  br label %12

12:                                               ; preds = %10, %4
  %13 = load i64, ptr %5, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %13, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !14
  %.neg.i = add i64 %15, 1
  %.not.i = icmp eq i64 %13, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %12
  call void @strbuf_grow(ptr noundef nonnull %5, i64 noundef 1) #7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %16 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %15, %strbuf_avail.exit.i ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %.pre-phi.i, ptr %19, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 32, ptr %20, align 1, !tbaa !4
  %21 = load ptr, ptr %17, align 8, !tbaa !15
  %22 = load i64, ptr %19, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %23, align 1, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %25 = load i16, ptr %24, align 8
  %26 = and i16 %25, 8
  %.not6 = icmp eq i16 %26, 0
  br i1 %.not6, label %28, label %27

27:                                               ; preds = %strbuf_addch.exit
  call void @strbuf_add(ptr noundef nonnull %5, ptr noundef nonnull @.str.21, i64 noundef 4) #7
  br label %28

28:                                               ; preds = %27, %strbuf_addch.exit
  %29 = load ptr, ptr %3, align 8, !tbaa !24
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %5, ptr noundef %29) #7
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %5)
  call void @strbuf_release(ptr noundef nonnull %5) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_exit_fl(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %6) #0 {
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %9 = uitofp i64 %6 to double
  %10 = fdiv double %9, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.22, i32 noundef %3, i32 noundef %4, i32 noundef %5, double noundef %10) #7
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %8)
  call void @strbuf_release(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_ready_fl(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %9 = uitofp i64 %6 to double
  %10 = fdiv double %9, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %8, ptr noundef nonnull @.str.23, i32 noundef %3, i32 noundef %4, ptr noundef %5, double noundef %10) #7
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %8)
  call void @strbuf_release(ptr noundef nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_fl(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %7, ptr noundef nonnull @.str.24, i32 noundef %3) #7
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %21, label %8

8:                                                ; preds = %6
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #8
  call void @strbuf_add(ptr noundef nonnull %7, ptr noundef nonnull %4, i64 noundef %9) #7
  %10 = load i64, ptr %7, align 8, !tbaa !9
  %.not.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !14
  %.neg.i = add i64 %12, 1
  %.not.i = icmp eq i64 %10, %.neg.i
  br i1 %.not.i, label %strbuf_avail.exit.thread.i, label %strbuf_addch.exit

strbuf_avail.exit.thread.i:                       ; preds = %strbuf_avail.exit.i, %8
  call void @strbuf_grow(ptr noundef nonnull %7, i64 noundef 1) #7
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %7, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !14
  %.pre7.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %strbuf_avail.exit.thread.i
  %.pre-phi.i = phi i64 [ %.pre7.i, %strbuf_avail.exit.thread.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %13 = phi i64 [ %.pre.i, %strbuf_avail.exit.thread.i ], [ %12, %strbuf_avail.exit.i ]
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %.pre-phi.i, ptr %16, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  store i8 32, ptr %17, align 1, !tbaa !4
  %18 = load ptr, ptr %14, align 8, !tbaa !15
  %19 = load i64, ptr %16, align 8, !tbaa !14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store i8 0, ptr %20, align 1, !tbaa !4
  br label %21

21:                                               ; preds = %strbuf_addch.exit, %6
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %7, ptr noundef %5) #7
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %7)
  call void @strbuf_release(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_result_fl(ptr noundef %0, i32 noundef %1, i64 %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.25, i32 noundef %3, i32 noundef %4) #7
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = call ptr @strerror(i32 noundef %4) #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.26, ptr noundef %9) #7
  br label %10

10:                                               ; preds = %8, %5
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_param_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef readonly captures(none) %4) #0 {
  %6 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8, !tbaa !25
  %9 = tail call ptr @config_scope_name(i32 noundef %8) #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef %9, ptr noundef %2) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %5
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %6, ptr noundef nonnull @.str.28, ptr noundef nonnull %3) #7
  br label %11

11:                                               ; preds = %10, %5
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %6)
  call void @strbuf_release(ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, i64 noundef 9) #7
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 240
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  call void @sq_quote_buf_pretty(ptr noundef nonnull %4, ptr noundef %6) #7
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_printf_va_fl(ptr noundef %0, i32 noundef %1, i64 %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %maybe_append_string_va.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr %3, align 1, !tbaa !4
  %.not5.i = icmp eq i8 %9, 0
  br i1 %.not5.i, label %maybe_append_string_va.exit, label %10

10:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #7
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %4)
  call void @strbuf_vaddf(ptr noundef nonnull %7, ptr noundef nonnull %3, ptr noundef nonnull %6) #7
  call void @llvm.va_end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #7
  br label %maybe_append_string_va.exit

maybe_append_string_va.exit:                      ; preds = %5, %8, %10
  call fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %7)
  call void @strbuf_release(ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_timer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, ptr @.str.31, ptr @.str.30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %6 = load i64, ptr %1, align 8, !tbaa !45
  %7 = uitofp i64 %6 to double
  %8 = fdiv double %7, 1.000000e+09
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !47
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+09
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !48
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+09
  %17 = load ptr, ptr %0, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %21 = load i64, ptr %20, align 8, !tbaa !52
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.32, ptr noundef nonnull %5, ptr noundef %17, ptr noundef %19, i64 noundef %21, double noundef %8, double noundef %12, double noundef %16) #7
  call fastcc void @normal_io_write_fl(ptr noundef nonnull @.str.8, i32 noundef 357, ptr noundef %4)
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_counter(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = alloca %struct.strbuf, align 8
  %.not = icmp eq i32 %2, 0
  %5 = select i1 %.not, ptr @.str.34, ptr @.str.33
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %6 = load ptr, ptr %0, align 8, !tbaa !53
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !55
  %9 = load i64, ptr %1, align 8, !tbaa !56
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.35, ptr noundef nonnull %5, ptr noundef %6, ptr noundef %8, i64 noundef %9) #7
  call fastcc void @normal_io_write_fl(ptr noundef nonnull @.str.8, i32 noundef 372, ptr noundef %4)
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
strbuf_setlen.exit.i:
  %3 = alloca %struct.tr2_tbuf, align 1
  %4 = alloca %struct.strbuf, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %5, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr @tr2env_normal_be_brief, align 4, !tbaa !7
  %.not.i = icmp eq i32 %7, 0
  br i1 %.not.i, label %8, label %normal_fmt_prepare.exit

8:                                                ; preds = %strbuf_setlen.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #7
  call void @tr2_tbuf_local_time(ptr noundef nonnull %3) #7
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #8
  call void @strbuf_add(ptr noundef nonnull %4, ptr noundef nonnull %3, i64 noundef %9) #7
  %10 = load i64, ptr %4, align 8, !tbaa !9
  %.not.i.i.i = icmp eq i64 %10, 0
  br i1 %.not.i.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %8
  %11 = load i64, ptr %5, align 8, !tbaa !14
  %.neg.i.i = add i64 %11, 1
  %.not.i.i = icmp eq i64 %10, %.neg.i.i
  br i1 %.not.i.i, label %strbuf_avail.exit.thread.i.i, label %strbuf_addch.exit.i

strbuf_avail.exit.thread.i.i:                     ; preds = %strbuf_avail.exit.i.i, %8
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #7
  %.pre.i.i = load i64, ptr %5, align 8, !tbaa !14
  %.pre7.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %strbuf_avail.exit.thread.i.i, %strbuf_avail.exit.i.i
  %.pre-phi.i.i = phi i64 [ %.pre7.i.i, %strbuf_avail.exit.thread.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %12 = phi i64 [ %.pre.i.i, %strbuf_avail.exit.thread.i.i ], [ %11, %strbuf_avail.exit.i.i ]
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store i64 %.pre-phi.i.i, ptr %5, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 %12
  store i8 32, ptr %14, align 1, !tbaa !4
  %15 = load ptr, ptr %6, align 8, !tbaa !15
  %16 = load i64, ptr %5, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 %16
  store i8 0, ptr %17, align 1, !tbaa !4
  %.not9.i = icmp eq ptr %0, null
  br i1 %.not9.i, label %21, label %18

18:                                               ; preds = %strbuf_addch.exit.i
  %19 = load i8, ptr %0, align 1, !tbaa !4
  %.not10.i = icmp eq i8 %19, 0
  br i1 %.not10.i, label %21, label %20

20:                                               ; preds = %18
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %4, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i32 noundef %1) #7
  br label %21

21:                                               ; preds = %20, %18, %strbuf_addch.exit.i
  %22 = load i64, ptr %5, align 8, !tbaa !14
  %23 = icmp ult i64 %22, 50
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %21, %strbuf_addch.exit20.i
  %24 = phi i64 [ %32, %strbuf_addch.exit20.i ], [ %22, %21 ]
  %25 = load i64, ptr %4, align 8, !tbaa !9
  %.not.i.i11.i = icmp eq i64 %25, 0
  %.neg.i13.i = add nuw nsw i64 %24, 1
  %.not.i14.i = icmp eq i64 %25, %.neg.i13.i
  %or.cond.i = select i1 %.not.i.i11.i, i1 true, i1 %.not.i14.i
  br i1 %or.cond.i, label %strbuf_avail.exit.thread.i16.i, label %strbuf_addch.exit20.i

strbuf_avail.exit.thread.i16.i:                   ; preds = %.lr.ph.i
  call void @strbuf_grow(ptr noundef nonnull %4, i64 noundef 1) #7
  %.pre.i18.i = load i64, ptr %5, align 8, !tbaa !14
  %.pre7.i19.i = add i64 %.pre.i18.i, 1
  br label %strbuf_addch.exit20.i

strbuf_addch.exit20.i:                            ; preds = %strbuf_avail.exit.thread.i16.i, %.lr.ph.i
  %.pre-phi.i15.i = phi i64 [ %.pre7.i19.i, %strbuf_avail.exit.thread.i16.i ], [ %.neg.i13.i, %.lr.ph.i ]
  %26 = phi i64 [ %.pre.i18.i, %strbuf_avail.exit.thread.i16.i ], [ %24, %.lr.ph.i ]
  %27 = load ptr, ptr %6, align 8, !tbaa !15
  store i64 %.pre-phi.i15.i, ptr %5, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  store i8 32, ptr %28, align 1, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !15
  %30 = load i64, ptr %5, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 %30
  store i8 0, ptr %31, align 1, !tbaa !4
  %32 = load i64, ptr %5, align 8, !tbaa !14
  %33 = icmp ult i64 %32, 50
  br i1 %33, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !58

._crit_edge.i:                                    ; preds = %strbuf_addch.exit20.i, %21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #7
  br label %normal_fmt_prepare.exit

normal_fmt_prepare.exit:                          ; preds = %strbuf_setlen.exit.i, %._crit_edge.i
  call void @strbuf_addbuf(ptr noundef nonnull %4, ptr noundef nonnull %2) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_normal, ptr noundef nonnull %4) #7
  call void @strbuf_release(ptr noundef nonnull %4) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #7
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #2

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tr2_dst_write_line(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @tr2_tbuf_local_time(ptr noundef) local_unnamed_addr #2

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

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
!9 = !{!10, !11, i64 0}
!10 = !{!"strbuf", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"long", !5, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !5, i64 0}
!14 = !{!10, !11, i64 8}
!15 = !{!10, !12, i64 16}
!16 = !{!12, !12, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !8, i64 52}
!20 = !{!"child_process", !21, i64 0, !21, i64 24, !8, i64 48, !8, i64 52, !11, i64 56, !12, i64 64, !12, i64 72, !8, i64 80, !8, i64 84, !8, i64 88, !12, i64 96, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 104, !8, i64 105, !8, i64 105, !13, i64 112}
!21 = !{!"strvec", !22, i64 0, !11, i64 8, !11, i64 16}
!22 = !{!"p2 omnipotent char", !13, i64 0}
!23 = !{!20, !12, i64 96}
!24 = !{!20, !22, i64 0}
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
!45 = !{!46, !11, i64 0}
!46 = !{!"tr2_timer", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !8, i64 40}
!47 = !{!46, !11, i64 8}
!48 = !{!46, !11, i64 16}
!49 = !{!50, !12, i64 0}
!50 = !{!"tr2_timer_metadata", !12, i64 0, !12, i64 8, !8, i64 16}
!51 = !{!50, !12, i64 8}
!52 = !{!46, !11, i64 32}
!53 = !{!54, !12, i64 0}
!54 = !{!"tr2_counter_metadata", !12, i64 0, !12, i64 8, !8, i64 16}
!55 = !{!54, !12, i64 8}
!56 = !{!57, !11, i64 0}
!57 = !{!"tr2_counter", !11, i64 0}
!58 = distinct !{!58, !18}
