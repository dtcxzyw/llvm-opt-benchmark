; ModuleID = 'bench/git/original/tr2_tgt_perf.ll'
source_filename = "bench/git/original/tr2_tgt_perf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tr2_dst = type { i32, i32, i8 }
%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tr2_tbuf = type { [32 x i8] }

@tr2dst_perf = internal global %struct.tr2_dst { i32 8, i32 0, i8 0 }, align 4
@tr2_tgt_perf = dso_local local_unnamed_addr global %struct.tr2_tgt { ptr @tr2dst_perf, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr @fn_thread_start_fl, ptr @fn_thread_exit_fl, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr @fn_region_enter_printf_va_fl, ptr @fn_region_leave_printf_va_fl, ptr @fn_data_fl, ptr @fn_data_json_fl, ptr @fn_printf_va_fl, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2env_perf_be_brief = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [8 x i8] c"version\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@git_version_string = external constant [0 x i8], align 1
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
@.str.14 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"code:%d\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"signo:%d\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"trace2/tr2_tgt_perf.c\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"cmd_path\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"cmd_ancestry\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"ancestry:[\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"cmd_name\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"cmd_mode\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"alias:%s argv:[\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"child_start\00", align 1
@.str.31 = private unnamed_addr constant [26 x i8] c"[ch%d] class:hook hook:%s\00", align 1
@.str.32 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"[ch%d] class:%s\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c" cd:\00", align 1
@.str.35 = private unnamed_addr constant [8 x i8] c" argv:[\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"child_exit\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"[ch%d] pid:%d code:%d\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"child_ready\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"[ch%d] pid:%d ready:%s\00", align 1
@.str.41 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"thread_exit\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"id:%d \00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"argv:[\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"exec_result\00", align 1
@.str.47 = private unnamed_addr constant [14 x i8] c"id:%d code:%d\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"def_param\00", align 1
@.str.50 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"scope\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"def_repo\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"worktree:\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"region_enter\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"label:%s\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"region_leave\00", align 1
@.str.57 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.58 = private unnamed_addr constant [10 x i8] c"data_json\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.61 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
@.str.62 = private unnamed_addr constant [54 x i8] c"name:%s intervals:%lu total:%8.6f min:%8.6f max:%8.6f\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"th_counter\00", align 1
@__const.fn_counter.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.65 = private unnamed_addr constant [18 x i8] c"name:%s value:%lu\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fn_init() #0 {
entry:
  %call = tail call i32 @tr2_dst_trace_want(ptr noundef nonnull @tr2dst_perf) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @tr2_sysenv_get(i32 noundef 9) #7
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %call1, align 1
  %tobool3.not = icmp eq i8 %0, 0
  br i1 %tobool3.not, label %return, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %land.lhs.true
  %call5 = tail call i32 @git_parse_maybe_bool(ptr noundef nonnull %call1) #7
  %cmp.not = icmp eq i32 %call5, -1
  br i1 %cmp.not, label %return, label %if.then7

if.then7:                                         ; preds = %land.lhs.true4
  store i32 %call5, ptr @tr2env_perf_be_brief, align 4
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true4, %if.then7, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @fn_term() #0 {
entry:
  tail call void @tr2_dst_trace_disable(ptr noundef nonnull @tr2dst_perf) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @git_version_string) #8
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @git_version_string, i64 noundef %call.i) #7
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_start_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, ptr noundef %argv) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %buf_payload, ptr noundef %argv) #7
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.14, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exit_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %code) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.16, i32 noundef %code) #7
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.15, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %us_elapsed_absolute, i32 noundef %signo) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.18, i32 noundef %signo) #7
  call fastcc void @perf_io_write_fl(ptr noundef nonnull @.str.19, i32 noundef 205, ptr noundef nonnull @.str.17, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %us_elapsed_absolute, i32 noundef %code) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.16, i32 noundef %code) #7
  call fastcc void @perf_io_write_fl(ptr noundef nonnull @.str.19, i32 noundef 217, ptr noundef nonnull @.str.20, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_error_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %copy_ap.i = alloca [1 x %struct.__va_list_tag], align 16
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %copy_ap.i)
  %tobool.not.i = icmp eq ptr %fmt, null
  br i1 %tobool.not.i, label %maybe_append_string_va.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %fmt, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %maybe_append_string_va.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.va_copy.p0(ptr nonnull %copy_ap.i, ptr %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %buf_payload, ptr noundef nonnull %fmt, ptr noundef nonnull %copy_ap.i) #7
  call void @llvm.va_end.p0(ptr nonnull %copy_ap.i)
  br label %maybe_append_string_va.exit

maybe_append_string_va.exit:                      ; preds = %entry, %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_ap.i)
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.21, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %file, i32 noundef %line, ptr noundef %pathname) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pathname) #8
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull %pathname, i64 noundef %call.i) #7
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.22, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_ancestry_fl(ptr noundef %file, i32 noundef %line, ptr noundef %parent_names) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.24, i64 noundef 10) #7
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %buf_payload, ptr noundef %parent_names) #7
  %0 = load i64, ptr %buf_payload, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  call void @strbuf_grow(ptr noundef nonnull %buf_payload, i64 noundef 1) #7
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 93, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i, align 1
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.23, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_name_fl(ptr noundef %file, i32 noundef %line, ptr noundef %name, ptr noundef %hierarchy) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #8
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull %name, i64 noundef %call.i) #7
  %tobool.not = icmp eq ptr %hierarchy, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %hierarchy, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.26, ptr noundef nonnull %hierarchy) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.25, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %file, i32 noundef %line, ptr noundef %mode) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %mode) #8
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull %mode, i64 noundef %call.i) #7
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.27, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_alias_fl(ptr noundef %file, i32 noundef %line, ptr noundef %alias, ptr noundef %argv) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.29, ptr noundef %alias) #7
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %buf_payload, ptr noundef %argv) #7
  %0 = load i64, ptr %buf_payload, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %entry
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %entry
  call void @strbuf_grow(ptr noundef nonnull %buf_payload, i64 noundef 1) #7
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %2 = phi i64 [ %.pre.i, %if.then.i ], [ %1, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 16
  %3 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %3, i64 %2
  store i8 93, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i, align 1
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.28, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_start_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, ptr noundef readonly captures(none) %cmd) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %trace2_hook_name = getelementptr inbounds nuw i8, ptr %cmd, i64 72
  %0 = load ptr, ptr %trace2_hook_name, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %trace2_child_id = getelementptr inbounds nuw i8, ptr %cmd, i64 52
  %1 = load i32, ptr %trace2_child_id, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.31, i32 noundef %1, ptr noundef nonnull %0) #7
  br label %if.end

if.else:                                          ; preds = %entry
  %trace2_child_class = getelementptr inbounds nuw i8, ptr %cmd, i64 64
  %2 = load ptr, ptr %trace2_child_class, align 8
  %tobool2.not = icmp eq ptr %2, null
  %spec.select = select i1 %tobool2.not, ptr @.str.32, ptr %2
  %trace2_child_id4 = getelementptr inbounds nuw i8, ptr %cmd, i64 52
  %3 = load i32, ptr %trace2_child_id4, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.33, i32 noundef %3, ptr noundef nonnull %spec.select) #7
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %dir = getelementptr inbounds nuw i8, ptr %cmd, i64 96
  %4 = load ptr, ptr %dir, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.34, i64 noundef 4) #7
  %5 = load ptr, ptr %dir, align 8
  call void @sq_quote_buf_pretty(ptr noundef nonnull %buf_payload, ptr noundef %5) #7
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.35, i64 noundef 7) #7
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %6 = and i16 %bf.load, 8
  %tobool9.not = icmp eq i16 %6, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.36, i64 noundef 3) #7
  %nr = getelementptr inbounds nuw i8, ptr %cmd, i64 8
  %7 = load i64, ptr %nr, align 8
  %tobool11.not = icmp eq i64 %7, 0
  br i1 %tobool11.not, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.then10
  %8 = load i64, ptr %buf_payload, align 8
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then12
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %9 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %9, 1
  %tobool.not.i = icmp eq i64 %8, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then12
  call void @strbuf_grow(ptr noundef nonnull %buf_payload, i64 noundef 1) #7
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %10 = phi i64 [ %.pre.i, %if.then.i ], [ %9, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 16
  %11 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %11, i64 %10
  store i8 32, ptr %arrayidx.i, align 1
  %12 = load ptr, ptr %buf.i, align 8
  %13 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %12, i64 %13
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %strbuf_addch.exit, %if.end8
  %14 = load ptr, ptr %cmd, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %buf_payload, ptr noundef %14) #7
  %15 = load i64, ptr %buf_payload, align 8
  %tobool.not.i.i14 = icmp eq i64 %15, 0
  br i1 %tobool.not.i.i14, label %if.then.i24, label %strbuf_avail.exit.i15

strbuf_avail.exit.i15:                            ; preds = %if.end14
  %len.i.i16 = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %16 = load i64, ptr %len.i.i16, align 8
  %.neg.i17 = add i64 %16, 1
  %tobool.not.i18 = icmp eq i64 %15, %.neg.i17
  br i1 %tobool.not.i18, label %if.then.i24, label %strbuf_addch.exit28

if.then.i24:                                      ; preds = %strbuf_avail.exit.i15, %if.end14
  call void @strbuf_grow(ptr noundef nonnull %buf_payload, i64 noundef 1) #7
  %len.phi.trans.insert.i25 = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %.pre.i26 = load i64, ptr %len.phi.trans.insert.i25, align 8
  %.pre8.i27 = add i64 %.pre.i26, 1
  br label %strbuf_addch.exit28

strbuf_addch.exit28:                              ; preds = %strbuf_avail.exit.i15, %if.then.i24
  %inc.pre-phi.i19 = phi i64 [ %.pre8.i27, %if.then.i24 ], [ %.neg.i17, %strbuf_avail.exit.i15 ]
  %17 = phi i64 [ %.pre.i26, %if.then.i24 ], [ %16, %strbuf_avail.exit.i15 ]
  %buf.i20 = getelementptr inbounds nuw i8, ptr %buf_payload, i64 16
  %18 = load ptr, ptr %buf.i20, align 8
  %len.i21 = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  store i64 %inc.pre-phi.i19, ptr %len.i21, align 8
  %arrayidx.i22 = getelementptr inbounds i8, ptr %18, i64 %17
  store i8 93, ptr %arrayidx.i22, align 1
  %19 = load ptr, ptr %buf.i20, align 8
  %20 = load i64, ptr %len.i21, align 8
  %arrayidx3.i23 = getelementptr inbounds i8, ptr %19, i64 %20
  store i8 0, ptr %arrayidx3.i23, align 1
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.30, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_exit_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %cid, i32 noundef %pid, i32 noundef %code, i64 noundef %us_elapsed_child) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %us_elapsed_child.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_child, ptr %us_elapsed_child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.38, i32 noundef %cid, i32 noundef %pid, i32 noundef %code) #7
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.37, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef nonnull %us_elapsed_child.addr, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_ready_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %cid, i32 noundef %pid, ptr noundef %ready, i64 noundef %us_elapsed_child) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %us_elapsed_child.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_child, ptr %us_elapsed_child.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.40, i32 noundef %cid, i32 noundef %pid, ptr noundef %ready) #7
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.39, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef nonnull %us_elapsed_child.addr, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_start_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.41, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_thread_exit_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i64 noundef %us_elapsed_thread) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %us_elapsed_thread.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_thread, ptr %us_elapsed_thread.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.42, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef nonnull %us_elapsed_thread.addr, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %exec_id, ptr noundef %exe, ptr noundef %argv) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.44, i32 noundef %exec_id) #7
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.45, i64 noundef 6) #7
  %tobool.not = icmp eq ptr %exe, null
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %call.i3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %exe) #8
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull %exe, i64 noundef %call.i3) #7
  %0 = load ptr, ptr %argv, align 8
  %tobool1.not = icmp eq ptr %0, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load i64, ptr %buf_payload, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then2
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then2
  call void @strbuf_grow(ptr noundef nonnull %buf_payload, i64 noundef 1) #7
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 32, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end3

if.end3:                                          ; preds = %if.then, %strbuf_addch.exit, %entry
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %buf_payload, ptr noundef %argv) #7
  %7 = load i64, ptr %buf_payload, align 8
  %tobool.not.i.i4 = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i4, label %if.then.i14, label %strbuf_avail.exit.i5

strbuf_avail.exit.i5:                             ; preds = %if.end3
  %len.i.i6 = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %8 = load i64, ptr %len.i.i6, align 8
  %.neg.i7 = add i64 %8, 1
  %tobool.not.i8 = icmp eq i64 %7, %.neg.i7
  br i1 %tobool.not.i8, label %if.then.i14, label %strbuf_addch.exit18

if.then.i14:                                      ; preds = %strbuf_avail.exit.i5, %if.end3
  call void @strbuf_grow(ptr noundef nonnull %buf_payload, i64 noundef 1) #7
  %len.phi.trans.insert.i15 = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %.pre.i16 = load i64, ptr %len.phi.trans.insert.i15, align 8
  %.pre8.i17 = add i64 %.pre.i16, 1
  br label %strbuf_addch.exit18

strbuf_addch.exit18:                              ; preds = %strbuf_avail.exit.i5, %if.then.i14
  %inc.pre-phi.i9 = phi i64 [ %.pre8.i17, %if.then.i14 ], [ %.neg.i7, %strbuf_avail.exit.i5 ]
  %9 = phi i64 [ %.pre.i16, %if.then.i14 ], [ %8, %strbuf_avail.exit.i5 ]
  %buf.i10 = getelementptr inbounds nuw i8, ptr %buf_payload, i64 16
  %10 = load ptr, ptr %buf.i10, align 8
  %len.i11 = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  store i64 %inc.pre-phi.i9, ptr %len.i11, align 8
  %arrayidx.i12 = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 93, ptr %arrayidx.i12, align 1
  %11 = load ptr, ptr %buf.i10, align 8
  %12 = load i64, ptr %len.i11, align 8
  %arrayidx3.i13 = getelementptr inbounds i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx3.i13, align 1
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.43, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_result_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %exec_id, i32 noundef %code) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.47, i32 noundef %exec_id, i32 noundef %code) #7
  %cmp = icmp sgt i32 %code, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @strerror(i32 noundef %code) #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.48, ptr noundef %call) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.46, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_param_fl(ptr noundef %file, i32 noundef %line, ptr noundef %param, ptr noundef %value, ptr noundef readonly captures(none) %kvi) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  %scope_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %scope_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %scope1 = getelementptr inbounds nuw i8, ptr %kvi, i64 16
  %0 = load i32, ptr %scope1, align 8
  %call = tail call ptr @config_scope_name(i32 noundef %0) #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.50, ptr noundef %param, ptr noundef %value) #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %scope_payload, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %call) #7
  %buf = getelementptr inbounds nuw i8, ptr %scope_payload, i64 16
  %1 = load ptr, ptr %buf, align 8
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.49, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %1, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  call void @strbuf_release(ptr noundef nonnull %scope_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %file, i32 noundef %line, ptr noundef %repo) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.53, i64 noundef 9) #7
  %worktree = getelementptr inbounds nuw i8, ptr %repo, i64 128
  %0 = load ptr, ptr %worktree, align 8
  call void @sq_quote_buf_pretty(ptr noundef nonnull %buf_payload, ptr noundef %0) #7
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.52, ptr noundef %repo, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_enter_printf_va_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %copy_ap.i = alloca [1 x %struct.__va_list_tag], align 16
  %us_elapsed_absolute.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %tobool.not = icmp eq ptr %label, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.55, ptr noundef nonnull %label) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %fmt, null
  br i1 %tobool1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %fmt, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %1 = load i64, ptr %buf_payload, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then3
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then3
  call void @strbuf_grow(ptr noundef nonnull %buf_payload, i64 noundef 1) #7
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i, %strbuf_avail.exit.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 32, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %copy_ap.i)
  %7 = load i8, ptr %fmt, align 1
  %tobool1.not.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.i, label %maybe_append_string_va.exit, label %if.then.i5

if.then.i5:                                       ; preds = %land.lhs.true.i
  call void @llvm.va_copy.p0(ptr nonnull %copy_ap.i, ptr %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %buf_payload, ptr noundef nonnull %fmt, ptr noundef nonnull %copy_ap.i) #7
  call void @llvm.va_end.p0(ptr nonnull %copy_ap.i)
  br label %maybe_append_string_va.exit

maybe_append_string_va.exit:                      ; preds = %land.lhs.true.i, %if.then.i5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_ap.i)
  br label %if.end4

if.end4:                                          ; preds = %maybe_append_string_va.exit, %land.lhs.true, %if.end
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.54, ptr noundef %repo, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef null, ptr noundef %category, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_region_leave_printf_va_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i64 noundef %us_elapsed_region, ptr noundef %category, ptr noundef %label, ptr noundef %repo, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %copy_ap.i = alloca [1 x %struct.__va_list_tag], align 16
  %us_elapsed_absolute.addr = alloca i64, align 8
  %us_elapsed_region.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_region, ptr %us_elapsed_region.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %tobool.not = icmp eq ptr %label, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.55, ptr noundef nonnull %label) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %tobool1.not = icmp eq ptr %fmt, null
  br i1 %tobool1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %fmt, align 1
  %tobool2.not = icmp eq i8 %0, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %1 = load i64, ptr %buf_payload, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then3
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then3
  call void @strbuf_grow(ptr noundef nonnull %buf_payload, i64 noundef 1) #7
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i, %strbuf_avail.exit.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %3 = phi i64 [ %.pre.i, %if.then.i ], [ %2, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 16
  %4 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 32, ptr %arrayidx.i, align 1
  %5 = load ptr, ptr %buf.i, align 8
  %6 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i, align 1
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %copy_ap.i)
  %7 = load i8, ptr %fmt, align 1
  %tobool1.not.i = icmp eq i8 %7, 0
  br i1 %tobool1.not.i, label %maybe_append_string_va.exit, label %if.then.i5

if.then.i5:                                       ; preds = %land.lhs.true.i
  call void @llvm.va_copy.p0(ptr nonnull %copy_ap.i, ptr %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %buf_payload, ptr noundef nonnull %fmt, ptr noundef nonnull %copy_ap.i) #7
  call void @llvm.va_end.p0(ptr nonnull %copy_ap.i)
  br label %maybe_append_string_va.exit

maybe_append_string_va.exit:                      ; preds = %land.lhs.true.i, %if.then.i5
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_ap.i)
  br label %if.end4

if.end4:                                          ; preds = %maybe_append_string_va.exit, %land.lhs.true, %if.end
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.56, ptr noundef %repo, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef nonnull %us_elapsed_region.addr, ptr noundef %category, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i64 noundef %us_elapsed_region, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %us_elapsed_region.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_region, ptr %us_elapsed_region.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.50, ptr noundef %key, ptr noundef %value) #7
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.57, ptr noundef %repo, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef nonnull %us_elapsed_region.addr, ptr noundef %category, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_data_json_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i64 noundef %us_elapsed_region, ptr noundef %category, ptr noundef %repo, ptr noundef %key, ptr noundef readonly captures(none) %value) #0 {
entry:
  %us_elapsed_absolute.addr = alloca i64, align 8
  %us_elapsed_region.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  store i64 %us_elapsed_region, ptr %us_elapsed_region.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %buf = getelementptr inbounds nuw i8, ptr %value, i64 16
  %0 = load ptr, ptr %buf, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.50, ptr noundef %key, ptr noundef %0) #7
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.58, ptr noundef %repo, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef nonnull %us_elapsed_region.addr, ptr noundef %category, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_printf_va_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %copy_ap.i = alloca [1 x %struct.__va_list_tag], align 16
  %us_elapsed_absolute.addr = alloca i64, align 8
  %buf_payload = alloca %struct.strbuf, align 8
  store i64 %us_elapsed_absolute, ptr %us_elapsed_absolute.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %copy_ap.i)
  %tobool.not.i = icmp eq ptr %fmt, null
  br i1 %tobool.not.i, label %maybe_append_string_va.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %0 = load i8, ptr %fmt, align 1
  %tobool1.not.i = icmp eq i8 %0, 0
  br i1 %tobool1.not.i, label %maybe_append_string_va.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.va_copy.p0(ptr nonnull %copy_ap.i, ptr %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %buf_payload, ptr noundef nonnull %fmt, ptr noundef nonnull %copy_ap.i) #7
  call void @llvm.va_end.p0(ptr nonnull %copy_ap.i)
  br label %maybe_append_string_va.exit

maybe_append_string_va.exit:                      ; preds = %entry, %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_ap.i)
  call fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.59, ptr noundef null, ptr noundef nonnull %us_elapsed_absolute.addr, ptr noundef null, ptr noundef null, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_timer(ptr noundef readonly captures(none) %meta, ptr noundef readonly captures(none) %timer, i32 noundef %is_final_data) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq i32 %is_final_data, 0
  %cond = select i1 %tobool.not, ptr @.str.61, ptr @.str.60
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
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
  %name = getelementptr inbounds nuw i8, ptr %meta, i64 8
  %3 = load ptr, ptr %name, align 8
  %interval_count = getelementptr inbounds nuw i8, ptr %timer, i64 32
  %4 = load i64, ptr %interval_count, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.62, ptr noundef %3, i64 noundef %4, double noundef %div, double noundef %div2, double noundef %div4) #7
  %5 = load ptr, ptr %meta, align 8
  call fastcc void @perf_io_write_fl(ptr noundef nonnull @.str.19, i32 noundef 577, ptr noundef nonnull %cond, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_counter(ptr noundef readonly captures(none) %meta, ptr noundef readonly captures(none) %counter, i32 noundef %is_final_data) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq i32 %is_final_data, 0
  %cond = select i1 %tobool.not, ptr @.str.64, ptr @.str.63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %name = getelementptr inbounds nuw i8, ptr %meta, i64 8
  %0 = load ptr, ptr %name, align 8
  %1 = load i64, ptr %counter, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.65, ptr noundef %0, i64 noundef %1) #7
  %2 = load ptr, ptr %meta, align 8
  call fastcc void @perf_io_write_fl(ptr noundef nonnull @.str.19, i32 noundef 593, ptr noundef nonnull %cond, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %2, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

declare i32 @tr2_dst_trace_want(ptr noundef) local_unnamed_addr #1

declare ptr @tr2_sysenv_get(i32 noundef) local_unnamed_addr #1

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #1

declare void @tr2_dst_trace_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc void @perf_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %event_name, ptr noundef readonly %repo, ptr noundef readonly %p_us_elapsed_absolute, ptr noundef readonly %p_us_elapsed_relative, ptr noundef %category, ptr noundef nonnull %buf_payload) unnamed_addr #0 {
strbuf_setlen.exit.i:
  %tb_now.i = alloca %struct.tr2_tbuf, align 1
  %buf_fl.i = alloca %struct.strbuf, align 8
  %buf_line = alloca %struct.strbuf, align 8
  %call = tail call ptr @tr2tls_get_self() #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_line, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tb_now.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf_fl.i)
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buf_line, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf_line, i64 16
  %0 = load i32, ptr @tr2env_perf_be_brief, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %strbuf_setlen.exit.i
  call void @tr2_tbuf_local_time(ptr noundef nonnull %tb_now.i) #7
  %call.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tb_now.i) #8
  call void @strbuf_add(ptr noundef nonnull %buf_line, ptr noundef nonnull %tb_now.i, i64 noundef %call.i.i) #7
  %1 = load i64, ptr %buf_line, align 8
  %tobool.not.i.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then.i
  %2 = load i64, ptr %len2.i.i, align 8
  %.neg.i.i = add i64 %2, 1
  %tobool.not.i.i = icmp eq i64 %1, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then.i
  call void @strbuf_grow(ptr noundef nonnull %buf_line, i64 noundef 1) #7
  %.pre.i.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %3 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %2, %strbuf_avail.exit.i.i ]
  %4 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i.i, ptr %len2.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %4, i64 %3
  store i8 32, ptr %arrayidx.i.i, align 1
  %5 = load ptr, ptr %buf.i.i, align 8
  %6 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 0, ptr %arrayidx3.i.i, align 1
  %7 = load i64, ptr %len2.i.i, align 8
  %add.i = add i64 %7, 28
  %tobool3.not.i = icmp eq ptr %file, null
  br i1 %tobool3.not.i, label %if.end11.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %strbuf_addch.exit.i
  %8 = load i8, ptr %file, align 1
  %tobool4.not.i = icmp eq i8 %8, 0
  br i1 %tobool4.not.i, label %if.end11.i, label %if.then5.i

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_fl.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_fl.i, ptr noundef nonnull @.str.1, ptr noundef nonnull %file, i32 noundef %line) #7
  %len6.i = getelementptr inbounds nuw i8, ptr %buf_fl.i, i64 8
  %9 = load i64, ptr %len6.i, align 8
  %cmp.i = icmp ult i64 %9, 29
  br i1 %cmp.i, label %if.then8.i, label %if.else.i

if.then8.i:                                       ; preds = %if.then5.i
  call void @strbuf_addbuf(ptr noundef nonnull %buf_line, ptr noundef nonnull %buf_fl.i) #7
  br label %if.end.i

if.else.i:                                        ; preds = %if.then5.i
  call void @strbuf_add(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.2, i64 noundef 3) #7
  %buf9.i = getelementptr inbounds nuw i8, ptr %buf_fl.i, i64 16
  %10 = load ptr, ptr %buf9.i, align 8
  %11 = load i64, ptr %len6.i, align 8
  %12 = getelementptr i8, ptr %10, i64 %11
  %arrayidx.i = getelementptr i8, ptr %12, i64 -25
  call void @strbuf_add(ptr noundef nonnull %buf_line, ptr noundef %arrayidx.i, i64 noundef 25) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then8.i
  call void @strbuf_release(ptr noundef nonnull %buf_fl.i) #7
  %.pre.i = load i64, ptr %len2.i.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i, %land.lhs.true.i, %strbuf_addch.exit.i
  %13 = phi i64 [ %.pre.i, %if.end.i ], [ %7, %land.lhs.true.i ], [ %7, %strbuf_addch.exit.i ]
  %cmp1367.i = icmp ult i64 %13, %add.i
  br i1 %cmp1367.i, label %while.body.i, label %while.end.i

while.body.i:                                     ; preds = %if.end11.i, %strbuf_addch.exit48.i
  %14 = phi i64 [ %20, %strbuf_addch.exit48.i ], [ %13, %if.end11.i ]
  %15 = load i64, ptr %buf_line, align 8
  %tobool.not.i.i34.i = icmp eq i64 %15, 0
  %.neg.i37.i = add nuw i64 %14, 1
  %tobool.not.i38.i = icmp eq i64 %15, %.neg.i37.i
  %or.cond.i = select i1 %tobool.not.i.i34.i, i1 true, i1 %tobool.not.i38.i
  br i1 %or.cond.i, label %if.then.i44.i, label %strbuf_addch.exit48.i

if.then.i44.i:                                    ; preds = %while.body.i
  call void @strbuf_grow(ptr noundef nonnull %buf_line, i64 noundef 1) #7
  %.pre.i46.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i47.i = add i64 %.pre.i46.i, 1
  br label %strbuf_addch.exit48.i

strbuf_addch.exit48.i:                            ; preds = %if.then.i44.i, %while.body.i
  %inc.pre-phi.i39.i = phi i64 [ %.pre8.i47.i, %if.then.i44.i ], [ %.neg.i37.i, %while.body.i ]
  %16 = phi i64 [ %.pre.i46.i, %if.then.i44.i ], [ %14, %while.body.i ]
  %17 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i39.i, ptr %len2.i.i, align 8
  %arrayidx.i42.i = getelementptr inbounds i8, ptr %17, i64 %16
  store i8 32, ptr %arrayidx.i42.i, align 1
  %18 = load ptr, ptr %buf.i.i, align 8
  %19 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i43.i = getelementptr inbounds i8, ptr %18, i64 %19
  store i8 0, ptr %arrayidx3.i43.i, align 1
  %20 = load i64, ptr %len2.i.i, align 8
  %cmp13.i = icmp ult i64 %20, %add.i
  br i1 %cmp13.i, label %while.body.i, label %while.end.i, !llvm.loop !5

while.end.i:                                      ; preds = %strbuf_addch.exit48.i, %if.end11.i
  call void @strbuf_add(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.3, i64 noundef 3) #7
  br label %if.end15.i

if.end15.i:                                       ; preds = %while.end.i, %strbuf_setlen.exit.i
  %call.i = call i32 @tr2_sid_depth() #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.4, i32 noundef %call.i) #7
  %21 = load ptr, ptr %call, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.5, i32 noundef 24, ptr noundef %21, i32 noundef 12, ptr noundef %event_name) #7
  %22 = load i64, ptr %len2.i.i, align 8
  %tobool19.not.i = icmp eq ptr %repo, null
  br i1 %tobool19.not.i, label %if.end21.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end15.i
  %trace2_repo_id.i = getelementptr inbounds nuw i8, ptr %repo, i64 268
  %23 = load i32, ptr %trace2_repo_id.i, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.6, i32 noundef %23) #7
  %.pre69.i = load i64, ptr %len2.i.i, align 8
  br label %if.end21.i

if.end21.i:                                       ; preds = %if.then20.i, %if.end15.i
  %24 = phi i64 [ %.pre69.i, %if.then20.i ], [ %22, %if.end15.i ]
  %conv18.i = shl i64 %22, 32
  %sext.i = add i64 %conv18.i, 12884901888
  %conv24.i = ashr exact i64 %sext.i, 32
  %cmp2568.i = icmp ult i64 %24, %conv24.i
  br i1 %cmp2568.i, label %while.body27.i, label %while.end28.i

while.body27.i:                                   ; preds = %if.end21.i, %strbuf_addch.exit64.i
  %25 = phi i64 [ %31, %strbuf_addch.exit64.i ], [ %24, %if.end21.i ]
  %26 = load i64, ptr %buf_line, align 8
  %tobool.not.i.i50.i = icmp eq i64 %26, 0
  %.neg.i53.i = add nuw i64 %25, 1
  %tobool.not.i54.i = icmp eq i64 %26, %.neg.i53.i
  %or.cond66.i = select i1 %tobool.not.i.i50.i, i1 true, i1 %tobool.not.i54.i
  br i1 %or.cond66.i, label %if.then.i60.i, label %strbuf_addch.exit64.i

if.then.i60.i:                                    ; preds = %while.body27.i
  call void @strbuf_grow(ptr noundef nonnull %buf_line, i64 noundef 1) #7
  %.pre.i62.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i63.i = add i64 %.pre.i62.i, 1
  br label %strbuf_addch.exit64.i

strbuf_addch.exit64.i:                            ; preds = %if.then.i60.i, %while.body27.i
  %inc.pre-phi.i55.i = phi i64 [ %.pre8.i63.i, %if.then.i60.i ], [ %.neg.i53.i, %while.body27.i ]
  %27 = phi i64 [ %.pre.i62.i, %if.then.i60.i ], [ %25, %while.body27.i ]
  %28 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i55.i, ptr %len2.i.i, align 8
  %arrayidx.i58.i = getelementptr inbounds i8, ptr %28, i64 %27
  store i8 32, ptr %arrayidx.i58.i, align 1
  %29 = load ptr, ptr %buf.i.i, align 8
  %30 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i59.i = getelementptr inbounds i8, ptr %29, i64 %30
  store i8 0, ptr %arrayidx3.i59.i, align 1
  %31 = load i64, ptr %len2.i.i, align 8
  %cmp25.i = icmp ult i64 %31, %conv24.i
  br i1 %cmp25.i, label %while.body27.i, label %while.end28.i, !llvm.loop !7

while.end28.i:                                    ; preds = %strbuf_addch.exit64.i, %if.end21.i
  call void @strbuf_add(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.3, i64 noundef 3) #7
  %tobool29.not.i = icmp eq ptr %p_us_elapsed_absolute, null
  br i1 %tobool29.not.i, label %if.else32.i, label %if.then30.i

if.then30.i:                                      ; preds = %while.end28.i
  %32 = load i64, ptr %p_us_elapsed_absolute, align 8
  %conv31.i = uitofp i64 %32 to double
  %div.i = fdiv double %conv31.i, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.7, double noundef %div.i) #7
  br label %if.end33.i

if.else32.i:                                      ; preds = %while.end28.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #7
  br label %if.end33.i

if.end33.i:                                       ; preds = %if.else32.i, %if.then30.i
  %tobool34.not.i = icmp eq ptr %p_us_elapsed_relative, null
  br i1 %tobool34.not.i, label %if.else38.i, label %if.then35.i

if.then35.i:                                      ; preds = %if.end33.i
  %33 = load i64, ptr %p_us_elapsed_relative, align 8
  %conv36.i = uitofp i64 %33 to double
  %div37.i = fdiv double %conv36.i, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.7, double noundef %div37.i) #7
  br label %if.end39.i

if.else38.i:                                      ; preds = %if.end33.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9) #7
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.else38.i, %if.then35.i
  %tobool40.not.i = icmp eq ptr %category, null
  %cond.i = select i1 %tobool40.not.i, ptr @.str.11, ptr %category
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.10, i32 noundef 12, i32 noundef 12, ptr noundef nonnull %cond.i) #7
  %nr_open_regions.i = getelementptr inbounds nuw i8, ptr %call, i64 24
  %34 = load i64, ptr %nr_open_regions.i, align 8
  %cmp41.not.i = icmp eq i64 %34, 0
  br i1 %cmp41.not.i, label %perf_fmt_prepare.exit, label %if.then43.i

if.then43.i:                                      ; preds = %if.end39.i
  %sub45.i = shl i64 %34, 1
  %mul.i = add i64 %sub45.i, -2
  call void @strbuf_addchars(ptr noundef nonnull %buf_line, i32 noundef 46, i64 noundef %mul.i) #7
  br label %perf_fmt_prepare.exit

perf_fmt_prepare.exit:                            ; preds = %if.end39.i, %if.then43.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tb_now.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf_fl.i)
  call void @strbuf_addbuf(ptr noundef nonnull %buf_line, ptr noundef nonnull %buf_payload) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_perf, ptr noundef nonnull %buf_line) #7
  call void @strbuf_release(ptr noundef nonnull %buf_line) #7
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @tr2tls_get_self() local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tr2_dst_write_line(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tr2_tbuf_local_time(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @tr2_sid_depth() local_unnamed_addr #1

declare void @strbuf_addchars(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sq_append_quote_argv_pretty(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sq_quote_buf_pretty(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

declare ptr @config_scope_name(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = distinct !{!7, !6}
