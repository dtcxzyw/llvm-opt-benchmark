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
%struct.tr2_timer = type { i64, i64, i64, i64, i64, i32 }
%struct.tr2_timer_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter_metadata = type { ptr, ptr, i8 }
%struct.tr2_counter = type { i64 }
%struct.tr2_tbuf = type { [32 x i8] }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@tr2_tgt_normal = dso_local global %struct.tr2_tgt { ptr @tr2dst_normal, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr null, ptr null, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr null, ptr null, ptr null, ptr null, ptr @fn_printf_va_fl, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2dst_normal = internal global { i32, i32, i8, [3 x i8] } { i32 3, i32 0, i8 0, [3 x i8] zeroinitializer }, align 4
@tr2env_normal_be_brief = internal global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.fn_version_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str = private unnamed_addr constant [11 x i8] c"version %s\00", align 1
@git_version_string = external constant [0 x i8], align 1
@__const.normal_io_write_fl.buf_line = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [7 x i8] c"%s:%d \00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1
@__const.fn_start_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"start \00", align 1
@__const.fn_exit_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.6 = private unnamed_addr constant [26 x i8] c"exit elapsed:%.6f code:%d\00", align 1
@__const.fn_signal.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [28 x i8] c"signal elapsed:%.6f code:%d\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"trace2/tr2_tgt_normal.c\00", align 1
@__const.fn_atexit.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [28 x i8] c"atexit elapsed:%.6f code:%d\00", align 1
@__const.fn_error_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@__const.fn_command_path_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.11 = private unnamed_addr constant [12 x i8] c"cmd_path %s\00", align 1
@__const.fn_command_ancestry_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"cmd_ancestry \00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@__const.fn_command_name_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"cmd_name %s\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@__const.fn_command_mode_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"cmd_mode %s\00", align 1
@__const.fn_alias_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.17 = private unnamed_addr constant [13 x i8] c"alias %s -> \00", align 1
@__const.fn_child_start_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.18 = private unnamed_addr constant [16 x i8] c"child_start[%d]\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"git \00", align 1
@__const.fn_child_exit_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.22 = private unnamed_addr constant [43 x i8] c"child_exit[%d] pid:%d code:%d elapsed:%.6f\00", align 1
@__const.fn_child_ready_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [45 x i8] c"child_ready[%d] pid:%d ready:%s elapsed:%.6f\00", align 1
@__const.fn_exec_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.24 = private unnamed_addr constant [10 x i8] c"exec[%d] \00", align 1
@__const.fn_exec_result_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.25 = private unnamed_addr constant [24 x i8] c"exec_result[%d] code:%d\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@__const.fn_param_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.27 = private unnamed_addr constant [22 x i8] c"def_param scope:%s %s\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@__const.fn_repo_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.29 = private unnamed_addr constant [10 x i8] c"worktree \00", align 1
@__const.fn_printf_va_fl.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.30 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
@__const.fn_timer.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.32 = private unnamed_addr constant [55 x i8] c"%s %s/%s intervals:%lu total:%8.6f min:%8.6f max:%8.6f\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"th_counter\00", align 1
@__const.fn_counter.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.35 = private unnamed_addr constant [19 x i8] c"%s %s/%s value:%lu\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fn_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #9
  %6 = call i32 @tr2_dst_trace_want(ptr noundef @tr2dst_normal)
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
  %12 = call ptr @tr2_sysenv_get(i32 noundef 4)
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
  store i32 %25, ptr @tr2env_normal_be_brief, align 4, !tbaa !4
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
  call void @tr2_dst_trace_disable(ptr noundef @tr2dst_normal)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.fn_version_fl.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str, ptr noundef @git_version_string)
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %6, i32 noundef %7, ptr noundef %5)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.fn_start_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.5)
  %10 = load ptr, ptr %8, align 8, !tbaa !14
  call void @sq_append_quote_argv_pretty(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = load i32, ptr %6, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %11, i32 noundef %12, ptr noundef %9)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exit_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.strbuf, align 8
  %10 = alloca double, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store i32 %3, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.fn_exit_fl.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %11 = load i64, ptr %7, align 8, !tbaa !12
  %12 = uitofp i64 %11 to double
  %13 = fdiv double %12, 1.000000e+06
  store double %13, ptr %10, align 8, !tbaa !16
  %14 = load double, ptr %10, align 8, !tbaa !16
  %15 = load i32, ptr %8, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.6, double noundef %14, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load i32, ptr %6, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %16, i32 noundef %17, ptr noundef %9)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca double, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.fn_signal.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %8, 1.000000e+06
  store double %9, ptr %6, align 8, !tbaa !16
  %10 = load double, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.7, double noundef %10, i32 noundef %11)
  call void @normal_io_write_fl(ptr noundef @.str.8, i32 noundef 118, ptr noundef %5)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.strbuf, align 8
  %6 = alloca double, align 8
  store i64 %0, ptr %3, align 8, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 @__const.fn_atexit.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #9
  %7 = load i64, ptr %3, align 8, !tbaa !12
  %8 = uitofp i64 %7 to double
  %9 = fdiv double %8, 1.000000e+06
  store double %9, ptr %6, align 8, !tbaa !16
  %10 = load double, ptr %6, align 8, !tbaa !16
  %11 = load i32, ptr %4, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %5, ptr noundef @.str.9, double noundef %10, i32 noundef %11)
  call void @normal_io_write_fl(ptr noundef @.str.8, i32 noundef 128, ptr noundef %5)
  call void @strbuf_release(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_error_va_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.fn_error_va_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.10)
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = load i8, ptr %13, align 1, !tbaa !11
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %12
  call void @strbuf_addch(ptr noundef %9, i32 noundef 32)
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load ptr, ptr %8, align 8, !tbaa !18
  call void @maybe_append_string_va(ptr noundef %9, ptr noundef %18, ptr noundef %19)
  br label %20

20:                                               ; preds = %17, %12, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %21, i32 noundef %22, ptr noundef %9)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.fn_command_path_fl.buf_payload, i64 24, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.11, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
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
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_command_ancestry_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.12)
  br label %9

9:                                                ; preds = %23, %3
  %10 = load ptr, ptr %6, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw ptr, ptr %10, i32 1
  store ptr %11, ptr %6, align 8, !tbaa !14
  %12 = load ptr, ptr %10, align 8, !tbaa !8
  store ptr %12, ptr %7, align 8, !tbaa !8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %9
  %15 = load ptr, ptr %7, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %8, ptr noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !14
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !14
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  call void @strbuf_addstr(ptr noundef %8, ptr noundef @.str.13)
  br label %23

23:                                               ; preds = %22, %18, %14
  br label %9, !llvm.loop !20

24:                                               ; preds = %9
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %25, i32 noundef %26, ptr noundef %8)
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
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.fn_command_name_fl.buf_payload, i64 24, i1 false)
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.14, ptr noundef %10)
  %11 = load ptr, ptr %8, align 8, !tbaa !8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %20

13:                                               ; preds = %4
  %14 = load ptr, ptr %8, align 8, !tbaa !8
  %15 = load i8, ptr %14, align 1, !tbaa !11
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.15, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %13, %4
  %21 = load ptr, ptr %5, align 8, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %21, i32 noundef %22, ptr noundef %9)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.fn_command_mode_fl.buf_payload, i64 24, i1 false)
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %7, ptr noundef @.str.16, ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i32, ptr %5, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %9, i32 noundef %10, ptr noundef %7)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_alias_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.fn_alias_fl.buf_payload, i64 24, i1 false)
  %10 = load ptr, ptr %7, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.17, ptr noundef %10)
  %11 = load ptr, ptr %8, align 8, !tbaa !14
  call void @sq_append_quote_argv_pretty(ptr noundef %9, ptr noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = load i32, ptr %6, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %12, i32 noundef %13, ptr noundef %9)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_start_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !4
  store i64 %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.fn_child_start_fl.buf_payload, i64 24, i1 false)
  %10 = load ptr, ptr %8, align 8, !tbaa !22
  %11 = getelementptr inbounds nuw %struct.child_process, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 4, !tbaa !24
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %9, ptr noundef @.str.18, i32 noundef %12)
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.child_process, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.19)
  %18 = load ptr, ptr %8, align 8, !tbaa !22
  %19 = getelementptr inbounds nuw %struct.child_process, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  call void @sq_quote_buf_pretty(ptr noundef %9, ptr noundef %20)
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.20)
  br label %21

21:                                               ; preds = %17, %4
  call void @strbuf_addch(ptr noundef %9, i32 noundef 32)
  %22 = load ptr, ptr %8, align 8, !tbaa !22
  %23 = getelementptr inbounds nuw %struct.child_process, ptr %22, i32 0, i32 11
  %24 = load i16, ptr %23, align 8
  %25 = lshr i16 %24, 3
  %26 = and i16 %25, 1
  %27 = zext i16 %26 to i32
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  call void @strbuf_addstr(ptr noundef %9, ptr noundef @.str.21)
  br label %30

30:                                               ; preds = %29, %21
  %31 = load ptr, ptr %8, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw %struct.child_process, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.strvec, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !28
  call void @sq_append_quote_argv_pretty(ptr noundef %9, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !8
  %36 = load i32, ptr %6, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %35, i32 noundef %36, ptr noundef %9)
  call void @strbuf_release(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #9
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
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store i32 %5, ptr %13, align 4, !tbaa !4
  store i64 %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.fn_child_exit_fl.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %17 = load i64, ptr %14, align 8, !tbaa !12
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  store double %19, ptr %16, align 8, !tbaa !16
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = load i32, ptr %12, align 4, !tbaa !4
  %22 = load i32, ptr %13, align 4, !tbaa !4
  %23 = load double, ptr %16, align 8, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.22, i32 noundef %20, i32 noundef %21, i32 noundef %22, double noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %24, i32 noundef %25, ptr noundef %15)
  call void @strbuf_release(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
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
  %15 = alloca %struct.strbuf, align 8
  %16 = alloca double, align 8
  store ptr %0, ptr %8, align 8, !tbaa !8
  store i32 %1, ptr %9, align 4, !tbaa !4
  store i64 %2, ptr %10, align 8, !tbaa !12
  store i32 %3, ptr %11, align 4, !tbaa !4
  store i32 %4, ptr %12, align 4, !tbaa !4
  store ptr %5, ptr %13, align 8, !tbaa !8
  store i64 %6, ptr %14, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 24, ptr %15) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.fn_child_ready_fl.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #9
  %17 = load i64, ptr %14, align 8, !tbaa !12
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  store double %19, ptr %16, align 8, !tbaa !16
  %20 = load i32, ptr %11, align 4, !tbaa !4
  %21 = load i32, ptr %12, align 4, !tbaa !4
  %22 = load ptr, ptr %13, align 8, !tbaa !8
  %23 = load double, ptr %16, align 8, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %15, ptr noundef @.str.23, i32 noundef %20, i32 noundef %21, ptr noundef %22, double noundef %23)
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = load i32, ptr %9, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %24, i32 noundef %25, ptr noundef %15)
  call void @strbuf_release(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %15) #9
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
  %13 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %7, align 8, !tbaa !8
  store i32 %1, ptr %8, align 4, !tbaa !4
  store i64 %2, ptr %9, align 8, !tbaa !12
  store i32 %3, ptr %10, align 4, !tbaa !4
  store ptr %4, ptr %11, align 8, !tbaa !8
  store ptr %5, ptr %12, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.fn_exec_fl.buf_payload, i64 24, i1 false)
  %14 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %13, ptr noundef @.str.24, i32 noundef %14)
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %6
  %18 = load ptr, ptr %11, align 8, !tbaa !8
  call void @strbuf_addstr(ptr noundef %13, ptr noundef %18)
  call void @strbuf_addch(ptr noundef %13, i32 noundef 32)
  br label %19

19:                                               ; preds = %17, %6
  %20 = load ptr, ptr %12, align 8, !tbaa !14
  call void @sq_append_quote_argv_pretty(ptr noundef %13, ptr noundef %20)
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i32, ptr %8, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %21, i32 noundef %22, ptr noundef %13)
  call void @strbuf_release(ptr noundef %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_result_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !12
  store i32 %3, ptr %9, align 4, !tbaa !4
  store i32 %4, ptr %10, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.fn_exec_result_fl.buf_payload, i64 24, i1 false)
  %12 = load i32, ptr %9, align 4, !tbaa !4
  %13 = load i32, ptr %10, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.25, i32 noundef %12, i32 noundef %13)
  %14 = load i32, ptr %10, align 4, !tbaa !4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = load i32, ptr %10, align 4, !tbaa !4
  %18 = call ptr @strerror(i32 noundef %17) #9
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.26, ptr noundef %18)
  br label %19

19:                                               ; preds = %16, %5
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  %21 = load i32, ptr %7, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %20, i32 noundef %21, ptr noundef %11)
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_param_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.fn_param_fl.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #9
  %14 = load ptr, ptr %10, align 8, !tbaa !29
  %15 = getelementptr inbounds nuw %struct.key_value_info, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !31
  store i32 %16, ptr %12, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #9
  %17 = load i32, ptr %12, align 4, !tbaa !4
  %18 = call ptr @config_scope_name(i32 noundef %17)
  store ptr %18, ptr %13, align 8, !tbaa !8
  %19 = load ptr, ptr %13, align 8, !tbaa !8
  %20 = load ptr, ptr %8, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.27, ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %9, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %25

23:                                               ; preds = %5
  %24 = load ptr, ptr %9, align 8, !tbaa !8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %11, ptr noundef @.str.28, ptr noundef %24)
  br label %25

25:                                               ; preds = %23, %5
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load i32, ptr %7, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %26, i32 noundef %27, ptr noundef %11)
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #9
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.fn_repo_fl.buf_payload, i64 24, i1 false)
  call void @strbuf_addstr(ptr noundef %7, ptr noundef @.str.29)
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %struct.repository, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !35
  call void @sq_quote_buf_pretty(ptr noundef %7, ptr noundef %10)
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %11, i32 noundef %12, ptr noundef %7)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_printf_va_fl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %6, align 8, !tbaa !8
  store i32 %1, ptr %7, align 4, !tbaa !4
  store i64 %2, ptr %8, align 8, !tbaa !12
  store ptr %3, ptr %9, align 8, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 24, ptr %11) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.fn_printf_va_fl.buf_payload, i64 24, i1 false)
  %12 = load ptr, ptr %9, align 8, !tbaa !8
  %13 = load ptr, ptr %10, align 8, !tbaa !18
  call void @maybe_append_string_va(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr %7, align 4, !tbaa !4
  call void @normal_io_write_fl(ptr noundef %14, i32 noundef %15, ptr noundef %11)
  call void @strbuf_release(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 24, ptr %11) #9
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
  store ptr %0, ptr %4, align 8, !tbaa !53
  store ptr %1, ptr %5, align 8, !tbaa !55
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %12 = load i32, ptr %6, align 4, !tbaa !4
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, ptr @.str.30, ptr @.str.31
  store ptr %14, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_timer.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #9
  %15 = load ptr, ptr %5, align 8, !tbaa !55
  %16 = getelementptr inbounds nuw %struct.tr2_timer, ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !57
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+09
  store double %19, ptr %9, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #9
  %20 = load ptr, ptr %5, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.tr2_timer, ptr %20, i32 0, i32 1
  %22 = load i64, ptr %21, align 8, !tbaa !59
  %23 = uitofp i64 %22 to double
  %24 = fdiv double %23, 1.000000e+09
  store double %24, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #9
  %25 = load ptr, ptr %5, align 8, !tbaa !55
  %26 = getelementptr inbounds nuw %struct.tr2_timer, ptr %25, i32 0, i32 2
  %27 = load i64, ptr %26, align 8, !tbaa !60
  %28 = uitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+09
  store double %29, ptr %11, align 8, !tbaa !16
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw %struct.tr2_timer_metadata, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  %35 = getelementptr inbounds nuw %struct.tr2_timer_metadata, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !63
  %37 = load ptr, ptr %5, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct.tr2_timer, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 8, !tbaa !64
  %40 = load double, ptr %9, align 8, !tbaa !16
  %41 = load double, ptr %10, align 8, !tbaa !16
  %42 = load double, ptr %11, align 8, !tbaa !16
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.32, ptr noundef %30, ptr noundef %33, ptr noundef %36, i64 noundef %39, double noundef %40, double noundef %41, double noundef %42)
  call void @normal_io_write_fl(ptr noundef @.str.8, i32 noundef 357, ptr noundef %8)
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
  store ptr %0, ptr %4, align 8, !tbaa !65
  store ptr %1, ptr %5, align 8, !tbaa !67
  store i32 %2, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #9
  %9 = load i32, ptr %6, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.33, ptr @.str.34
  store ptr %11, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 @__const.fn_counter.buf_payload, i64 24, i1 false)
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %4, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.tr2_counter_metadata, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !69
  %16 = load ptr, ptr %4, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.tr2_counter_metadata, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !71
  %19 = load ptr, ptr %5, align 8, !tbaa !67
  %20 = getelementptr inbounds nuw %struct.tr2_counter, ptr %19, i32 0, i32 0
  %21 = load i64, ptr %20, align 8, !tbaa !72
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %8, ptr noundef @.str.35, ptr noundef %12, ptr noundef %15, ptr noundef %18, i64 noundef %21)
  call void @normal_io_write_fl(ptr noundef @.str.8, i32 noundef 372, ptr noundef %8)
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

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @normal_io_write_fl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.strbuf, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #9
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 @__const.normal_io_write_fl.buf_line, i64 24, i1 false)
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !4
  call void @normal_fmt_prepare(ptr noundef %8, i32 noundef %9, ptr noundef %7)
  %10 = load ptr, ptr %6, align 8, !tbaa !74
  call void @strbuf_addbuf(ptr noundef %7, ptr noundef %10)
  call void @tr2_dst_write_line(ptr noundef @tr2dst_normal, ptr noundef %7)
  call void @strbuf_release(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #9
  ret void
}

declare void @strbuf_release(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @normal_fmt_prepare(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.tr2_tbuf, align 1
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !74
  %8 = load ptr, ptr %6, align 8, !tbaa !74
  call void @strbuf_setlen(ptr noundef %8, i64 noundef 0)
  %9 = load i32, ptr @tr2env_normal_be_brief, align 4, !tbaa !4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #9
  call void @tr2_tbuf_local_time(ptr noundef %7)
  %12 = load ptr, ptr %6, align 8, !tbaa !74
  %13 = getelementptr inbounds nuw %struct.tr2_tbuf, ptr %7, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i8], ptr %13, i64 0, i64 0
  call void @strbuf_addstr(ptr noundef %12, ptr noundef %14)
  %15 = load ptr, ptr %6, align 8, !tbaa !74
  call void @strbuf_addch(ptr noundef %15, i32 noundef 32)
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = load i8, ptr %19, align 1, !tbaa !11
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !74
  %25 = load ptr, ptr %4, align 8, !tbaa !8
  %26 = load i32, ptr %5, align 4, !tbaa !4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %24, ptr noundef @.str.2, ptr noundef %25, i32 noundef %26)
  br label %27

27:                                               ; preds = %23, %18, %11
  br label %28

28:                                               ; preds = %33, %27
  %29 = load ptr, ptr %6, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !76
  %32 = icmp ult i64 %31, 50
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !74
  call void @strbuf_addch(ptr noundef %34, i32 noundef 32)
  br label %28, !llvm.loop !78

35:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #9
  br label %36

36:                                               ; preds = %35, %3
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #2

declare void @tr2_dst_write_line(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load i64, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !74
  %7 = getelementptr inbounds nuw %struct.strbuf, ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !79
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 0
  %13 = load i64, ptr %12, align 8, !tbaa !79
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.3, i32 noundef 167, ptr noundef @.str.4) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, ptr %4, align 8, !tbaa !12
  %22 = load ptr, ptr %3, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw %struct.strbuf, ptr %22, i32 0, i32 1
  store i64 %21, ptr %23, align 8, !tbaa !76
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = icmp ne ptr %26, @strbuf_slopbuf
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load ptr, ptr %3, align 8, !tbaa !74
  %30 = getelementptr inbounds nuw %struct.strbuf, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !80
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
define internal void @strbuf_addstr(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !74
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = call i64 @strlen(ptr noundef %7) #11
  call void @strbuf_add(ptr noundef %5, ptr noundef %6, i64 noundef %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @strbuf_addch(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !74
  store i32 %1, ptr %4, align 4, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !74
  %6 = call i64 @strbuf_avail(ptr noundef %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !74
  call void @strbuf_grow(ptr noundef %9, i64 noundef 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, ptr %4, align 4, !tbaa !4
  %12 = trunc i32 %11 to i8
  %13 = load ptr, ptr %3, align 8, !tbaa !74
  %14 = getelementptr inbounds nuw %struct.strbuf, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !80
  %16 = load ptr, ptr %3, align 8, !tbaa !74
  %17 = getelementptr inbounds nuw %struct.strbuf, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !76
  %19 = add i64 %18, 1
  store i64 %19, ptr %17, align 8, !tbaa !76
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 %18
  store i8 %12, ptr %20, align 1, !tbaa !11
  %21 = load ptr, ptr %3, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.strbuf, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !80
  %24 = load ptr, ptr %3, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw %struct.strbuf, ptr %24, i32 0, i32 1
  %26 = load i64, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  store i8 0, ptr %27, align 1, !tbaa !11
  ret void
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @strbuf_avail(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !74
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = getelementptr inbounds nuw %struct.strbuf, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !79
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw %struct.strbuf, ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !79
  %11 = load ptr, ptr %2, align 8, !tbaa !74
  %12 = getelementptr inbounds nuw %struct.strbuf, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !76
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
  store ptr %0, ptr %4, align 8, !tbaa !74
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !18
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
  %17 = load ptr, ptr %6, align 8, !tbaa !18
  call void @llvm.va_copy.p0(ptr %16, ptr %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !74
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
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind willreturn memory(read) }

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
!27 = !{!25, !9, i64 96}
!28 = !{!25, !15, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS14key_value_info", !10, i64 0}
!31 = !{!32, !5, i64 16}
!32 = !{!"key_value_info", !9, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !9, i64 24}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS10repository", !10, i64 0}
!35 = !{!36, !9, i64 240}
!36 = !{!"repository", !9, i64 0, !9, i64 8, !37, i64 16, !38, i64 24, !39, i64 32, !40, i64 40, !40, i64 104, !44, i64 168, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !45, i64 256, !47, i64 368, !48, i64 376, !49, i64 384, !50, i64 392, !51, i64 400, !51, i64 408, !5, i64 416, !5, i64 420, !5, i64 424, !9, i64 432, !52, i64 440, !5, i64 448, !5, i64 452, !5, i64 456}
!37 = !{!"p1 _ZTS16raw_object_store", !10, i64 0}
!38 = !{!"p1 _ZTS18parsed_object_pool", !10, i64 0}
!39 = !{!"p1 _ZTS9ref_store", !10, i64 0}
!40 = !{!"strmap", !41, i64 0, !43, i64 48, !5, i64 56}
!41 = !{!"hashmap", !42, i64 0, !10, i64 8, !10, i64 16, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40}
!42 = !{!"p2 _ZTS13hashmap_entry", !10, i64 0}
!43 = !{!"p1 _ZTS8mem_pool", !10, i64 0}
!44 = !{!"repo_path_cache", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48}
!45 = !{!"repo_settings", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !46, i64 48, !5, i64 56, !5, i64 60, !5, i64 64, !5, i64 68, !5, i64 72, !5, i64 76, !5, i64 80, !13, i64 88, !13, i64 96, !13, i64 104}
!46 = !{!"p1 _ZTS18fsmonitor_settings", !10, i64 0}
!47 = !{!"p1 _ZTS10config_set", !10, i64 0}
!48 = !{!"p1 _ZTS15submodule_cache", !10, i64 0}
!49 = !{!"p1 _ZTS11index_state", !10, i64 0}
!50 = !{!"p1 _ZTS12remote_state", !10, i64 0}
!51 = !{!"p1 _ZTS13git_hash_algo", !10, i64 0}
!52 = !{!"p1 _ZTS22promisor_remote_config", !10, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 _ZTS18tr2_timer_metadata", !10, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS9tr2_timer", !10, i64 0}
!57 = !{!58, !13, i64 0}
!58 = !{!"tr2_timer", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !5, i64 40}
!59 = !{!58, !13, i64 8}
!60 = !{!58, !13, i64 16}
!61 = !{!62, !9, i64 0}
!62 = !{!"tr2_timer_metadata", !9, i64 0, !9, i64 8, !5, i64 16}
!63 = !{!62, !9, i64 8}
!64 = !{!58, !13, i64 32}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS20tr2_counter_metadata", !10, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTS11tr2_counter", !10, i64 0}
!69 = !{!70, !9, i64 0}
!70 = !{!"tr2_counter_metadata", !9, i64 0, !9, i64 8, !5, i64 16}
!71 = !{!70, !9, i64 8}
!72 = !{!73, !13, i64 0}
!73 = !{!"tr2_counter", !13, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS6strbuf", !10, i64 0}
!76 = !{!77, !13, i64 8}
!77 = !{!"strbuf", !13, i64 0, !13, i64 8, !9, i64 16}
!78 = distinct !{!78, !21}
!79 = !{!77, !13, i64 0}
!80 = !{!77, !9, i64 16}
