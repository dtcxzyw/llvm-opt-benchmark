; ModuleID = 'bench/git/original/tr2_tgt_normal.ll'
source_filename = "bench/git/original/tr2_tgt_normal.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.tr2_dst = type { i32, i32, i8 }
%struct.tr2_tgt = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.strbuf = type { i64, i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.tr2_tbuf = type { [32 x i8] }

@tr2dst_normal = internal global %struct.tr2_dst { i32 3, i32 0, i8 0 }, align 4
@tr2_tgt_normal = dso_local local_unnamed_addr global %struct.tr2_tgt { ptr @tr2dst_normal, ptr @fn_init, ptr @fn_term, ptr @fn_version_fl, ptr @fn_start_fl, ptr @fn_exit_fl, ptr @fn_signal, ptr @fn_atexit, ptr @fn_error_va_fl, ptr @fn_command_path_fl, ptr @fn_command_ancestry_fl, ptr @fn_command_name_fl, ptr @fn_command_mode_fl, ptr @fn_alias_fl, ptr @fn_child_start_fl, ptr @fn_child_exit_fl, ptr @fn_child_ready_fl, ptr null, ptr null, ptr @fn_exec_fl, ptr @fn_exec_result_fl, ptr @fn_param_fl, ptr @fn_repo_fl, ptr null, ptr null, ptr null, ptr null, ptr @fn_printf_va_fl, ptr @fn_timer, ptr @fn_counter }, align 8
@tr2env_normal_be_brief = internal unnamed_addr global i32 0, align 4
@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [11 x i8] c"version %s\00", align 1
@git_version_string = external constant [0 x i8], align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%s:%d \00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"start \00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"exit elapsed:%.6f code:%d\00", align 1
@.str.6 = private unnamed_addr constant [28 x i8] c"signal elapsed:%.6f code:%d\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"trace2/tr2_tgt_normal.c\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"atexit elapsed:%.6f code:%d\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"cmd_path %s\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"cmd_ancestry \00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"cmd_name %s\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"cmd_mode %s\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"alias %s -> \00", align 1
@.str.17 = private unnamed_addr constant [16 x i8] c"child_start[%d]\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c";\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"git \00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"child_exit[%d] pid:%d code:%d elapsed:%.6f\00", align 1
@.str.22 = private unnamed_addr constant [45 x i8] c"child_ready[%d] pid:%d ready:%s elapsed:%.6f\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"exec[%d] \00", align 1
@.str.24 = private unnamed_addr constant [24 x i8] c"exec_result[%d] code:%d\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"def_param scope:%s %s=%s\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"worktree \00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"th_timer\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"%s %s/%s intervals:%lu total:%8.6f min:%8.6f max:%8.6f\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"counter\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"th_counter\00", align 1
@__const.fn_counter.buf_payload = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.33 = private unnamed_addr constant [19 x i8] c"%s %s/%s value:%lu\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @fn_init() #0 {
entry:
  %call = tail call i32 @tr2_dst_trace_want(ptr noundef nonnull @tr2dst_normal) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @tr2_sysenv_get(i32 noundef 4) #7
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
  store i32 %call5, ptr @tr2env_normal_be_brief, align 4
  br label %return

return:                                           ; preds = %if.end, %land.lhs.true, %land.lhs.true4, %if.then7, %entry
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @fn_term() #0 {
entry:
  tail call void @tr2_dst_trace_disable(ptr noundef nonnull @tr2dst_normal) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_version_fl(ptr noundef %file, i32 noundef %line) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str, ptr noundef nonnull @git_version_string) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_start_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, ptr noundef %argv) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.4, i64 noundef 6) #7
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %buf_payload, ptr noundef %argv) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exit_fl(ptr noundef %file, i32 noundef %line, i64 noundef %us_elapsed_absolute, i32 noundef %code) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %conv = uitofp i64 %us_elapsed_absolute to double
  %div = fdiv double %conv, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.5, double noundef %div, i32 noundef %code) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_signal(i64 noundef %us_elapsed_absolute, i32 noundef %signo) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %conv = uitofp i64 %us_elapsed_absolute to double
  %div = fdiv double %conv, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.6, double noundef %div, i32 noundef %signo) #7
  call fastcc void @normal_io_write_fl(ptr noundef nonnull @.str.7, i32 noundef 118, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_atexit(i64 noundef %us_elapsed_absolute, i32 noundef %code) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %conv = uitofp i64 %us_elapsed_absolute to double
  %div = fdiv double %conv, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.8, double noundef %div, i32 noundef %code) #7
  call fastcc void @normal_io_write_fl(ptr noundef nonnull @.str.7, i32 noundef 128, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_error_va_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %ap) #0 {
entry:
  %copy_ap.i = alloca [1 x %struct.__va_list_tag], align 16
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.9, i64 noundef 5) #7
  %tobool.not = icmp eq ptr %fmt, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %fmt, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %1 = load i64, ptr %buf_payload, align 8
  %tobool.not.i.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %2 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %2, 1
  %tobool.not.i = icmp eq i64 %1, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %land.lhs.true.i

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
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
  br i1 %tobool1.not.i, label %maybe_append_string_va.exit, label %if.then.i4

if.then.i4:                                       ; preds = %land.lhs.true.i
  call void @llvm.va_copy.p0(ptr nonnull %copy_ap.i, ptr %ap)
  call void @strbuf_vaddf(ptr noundef nonnull %buf_payload, ptr noundef nonnull %fmt, ptr noundef nonnull %copy_ap.i) #7
  call void @llvm.va_end.p0(ptr nonnull %copy_ap.i)
  br label %maybe_append_string_va.exit

maybe_append_string_va.exit:                      ; preds = %land.lhs.true.i, %if.then.i4
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %copy_ap.i)
  br label %if.end

if.end:                                           ; preds = %maybe_append_string_va.exit, %land.lhs.true, %entry
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_path_fl(ptr noundef %file, i32 noundef %line, ptr noundef %pathname) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.10, ptr noundef %pathname) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_ancestry_fl(ptr noundef %file, i32 noundef %line, ptr noundef readonly captures(none) %parent_names) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.11, i64 noundef 13) #7
  %0 = load ptr, ptr %parent_names, align 8
  %tobool.not6 = icmp eq ptr %0, null
  br i1 %tobool.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %if.end
  %1 = phi ptr [ %.pre, %if.end ], [ %0, %entry ]
  %incdec.ptr7.pn = phi ptr [ %incdec.ptr7, %if.end ], [ %parent_names, %entry ]
  %incdec.ptr7 = getelementptr inbounds nuw i8, ptr %incdec.ptr7.pn, i64 8
  %call.i3 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #8
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull %1, i64 noundef %call.i3) #7
  %2 = load ptr, ptr %incdec.ptr7, align 8
  %tobool2.not = icmp eq ptr %2, null
  br i1 %tobool2.not, label %while.end, label %if.end

if.end:                                           ; preds = %while.body
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.12, i64 noundef 4) #7
  %.pre = load ptr, ptr %incdec.ptr7, align 8
  %tobool.not = icmp eq ptr %.pre, null
  br i1 %tobool.not, label %while.end, label %while.body, !llvm.loop !5

while.end:                                        ; preds = %while.body, %if.end, %entry
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_name_fl(ptr noundef %file, i32 noundef %line, ptr noundef %name, ptr noundef %hierarchy) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.13, ptr noundef %name) #7
  %tobool.not = icmp eq ptr %hierarchy, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %0 = load i8, ptr %hierarchy, align 1
  %tobool1.not = icmp eq i8 %0, 0
  br i1 %tobool1.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.14, ptr noundef nonnull %hierarchy) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_command_mode_fl(ptr noundef %file, i32 noundef %line, ptr noundef %mode) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.15, ptr noundef %mode) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_alias_fl(ptr noundef %file, i32 noundef %line, ptr noundef %alias, ptr noundef %argv) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.16, ptr noundef %alias) #7
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %buf_payload, ptr noundef %argv) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_start_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, ptr noundef readonly captures(none) %cmd) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %trace2_child_id = getelementptr inbounds nuw i8, ptr %cmd, i64 52
  %0 = load i32, ptr %trace2_child_id, align 4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.17, i32 noundef %0) #7
  %dir = getelementptr inbounds nuw i8, ptr %cmd, i64 96
  %1 = load ptr, ptr %dir, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.18, i64 noundef 4) #7
  %2 = load ptr, ptr %dir, align 8
  call void @sq_quote_buf_pretty(ptr noundef nonnull %buf_payload, ptr noundef %2) #7
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.19, i64 noundef 1) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %buf_payload, align 8
  %tobool.not.i.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.end
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %4 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %4, 1
  %tobool.not.i = icmp eq i64 %3, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.end
  call void @strbuf_grow(ptr noundef nonnull %buf_payload, i64 noundef 1) #7
  %len.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %.pre.i = load i64, ptr %len.phi.trans.insert.i, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %5 = phi i64 [ %.pre.i, %if.then.i ], [ %4, %strbuf_avail.exit.i ]
  %buf.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 16
  %6 = load ptr, ptr %buf.i, align 8
  %len.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  store i64 %inc.pre-phi.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %6, i64 %5
  store i8 32, ptr %arrayidx.i, align 1
  %7 = load ptr, ptr %buf.i, align 8
  %8 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i, align 1
  %git_cmd = getelementptr inbounds nuw i8, ptr %cmd, i64 104
  %bf.load = load i16, ptr %git_cmd, align 8
  %9 = and i16 %bf.load, 8
  %tobool2.not = icmp eq i16 %9, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %strbuf_addch.exit
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.20, i64 noundef 4) #7
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %strbuf_addch.exit
  %10 = load ptr, ptr %cmd, align 8
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %buf_payload, ptr noundef %10) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_exit_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, i32 noundef %cid, i32 noundef %pid, i32 noundef %code, i64 noundef %us_elapsed_child) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %conv = uitofp i64 %us_elapsed_child to double
  %div = fdiv double %conv, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.21, i32 noundef %cid, i32 noundef %pid, i32 noundef %code, double noundef %div) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_child_ready_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, i32 noundef %cid, i32 noundef %pid, ptr noundef %ready, i64 noundef %us_elapsed_child) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %conv = uitofp i64 %us_elapsed_child to double
  %div = fdiv double %conv, 1.000000e+06
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.22, i32 noundef %cid, i32 noundef %pid, ptr noundef %ready, double noundef %div) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, i32 noundef %exec_id, ptr noundef %exe, ptr noundef %argv) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.23, i32 noundef %exec_id) #7
  %tobool.not = icmp eq ptr %exe, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %exe) #8
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull %exe, i64 noundef %call.i) #7
  %0 = load i64, ptr %buf_payload, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %if.then
  %len.i.i = getelementptr inbounds nuw i8, ptr %buf_payload, i64 8
  %1 = load i64, ptr %len.i.i, align 8
  %.neg.i = add i64 %1, 1
  %tobool.not.i = icmp eq i64 %0, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %if.then
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
  store i8 32, ptr %arrayidx.i, align 1
  %4 = load ptr, ptr %buf.i, align 8
  %5 = load i64, ptr %len.i, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %4, i64 %5
  store i8 0, ptr %arrayidx3.i, align 1
  br label %if.end

if.end:                                           ; preds = %strbuf_addch.exit, %entry
  call void @sq_append_quote_argv_pretty(ptr noundef nonnull %buf_payload, ptr noundef %argv) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_exec_result_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, i32 noundef %exec_id, i32 noundef %code) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.24, i32 noundef %exec_id, i32 noundef %code) #7
  %cmp = icmp sgt i32 %code, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @strerror(i32 noundef %code) #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.25, ptr noundef %call) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_param_fl(ptr noundef %file, i32 noundef %line, ptr noundef %param, ptr noundef %value, ptr noundef readonly captures(none) %kvi) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %scope1 = getelementptr inbounds nuw i8, ptr %kvi, i64 16
  %0 = load i32, ptr %scope1, align 8
  %call = tail call ptr @config_scope_name(i32 noundef %0) #7
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.26, ptr noundef %call, ptr noundef %param, ptr noundef %value) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_repo_fl(ptr noundef %file, i32 noundef %line, ptr noundef readonly captures(none) %repo) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @strbuf_add(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.27, i64 noundef 9) #7
  %worktree = getelementptr inbounds nuw i8, ptr %repo, i64 128
  %0 = load ptr, ptr %worktree, align 8
  call void @sq_quote_buf_pretty(ptr noundef nonnull %buf_payload, ptr noundef %0) #7
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_printf_va_fl(ptr noundef %file, i32 noundef %line, i64 %us_elapsed_absolute, ptr noundef %fmt, ptr noundef %ap) #0 {
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
  call fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_timer(ptr noundef readonly captures(none) %meta, ptr noundef readonly captures(none) %timer, i32 noundef %is_final_data) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq i32 %is_final_data, 0
  %cond = select i1 %tobool.not, ptr @.str.29, ptr @.str.28
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
  %3 = load ptr, ptr %meta, align 8
  %name = getelementptr inbounds nuw i8, ptr %meta, i64 8
  %4 = load ptr, ptr %name, align 8
  %interval_count = getelementptr inbounds nuw i8, ptr %timer, i64 32
  %5 = load i64, ptr %interval_count, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.30, ptr noundef nonnull %cond, ptr noundef %3, ptr noundef %4, i64 noundef %5, double noundef %div, double noundef %div2, double noundef %div4) #7
  call fastcc void @normal_io_write_fl(ptr noundef nonnull @.str.7, i32 noundef 356, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @fn_counter(ptr noundef readonly captures(none) %meta, ptr noundef readonly captures(none) %counter, i32 noundef %is_final_data) #0 {
entry:
  %buf_payload = alloca %struct.strbuf, align 8
  %tobool.not = icmp eq i32 %is_final_data, 0
  %cond = select i1 %tobool.not, ptr @.str.32, ptr @.str.31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_payload, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  %0 = load ptr, ptr %meta, align 8
  %name = getelementptr inbounds nuw i8, ptr %meta, i64 8
  %1 = load ptr, ptr %name, align 8
  %2 = load i64, ptr %counter, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_payload, ptr noundef nonnull @.str.33, ptr noundef nonnull %cond, ptr noundef %0, ptr noundef %1, i64 noundef %2) #7
  call fastcc void @normal_io_write_fl(ptr noundef nonnull @.str.7, i32 noundef 371, ptr noundef %buf_payload)
  call void @strbuf_release(ptr noundef nonnull %buf_payload) #7
  ret void
}

declare i32 @tr2_dst_trace_want(ptr noundef) local_unnamed_addr #1

declare ptr @tr2_sysenv_get(i32 noundef) local_unnamed_addr #1

declare i32 @git_parse_maybe_bool(ptr noundef) local_unnamed_addr #1

declare void @tr2_dst_trace_disable(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @normal_io_write_fl(ptr noundef %file, i32 noundef %line, ptr noundef nonnull %buf_payload) unnamed_addr #0 {
strbuf_setlen.exit.i:
  %tb_now.i = alloca %struct.tr2_tbuf, align 1
  %buf_line = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf_line, ptr noundef nonnull align 8 dereferenceable(24) @__const.fn_counter.buf_payload, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %tb_now.i)
  %len2.i.i = getelementptr inbounds nuw i8, ptr %buf_line, i64 8
  store i64 0, ptr %len2.i.i, align 8
  %buf.i.i = getelementptr inbounds nuw i8, ptr %buf_line, i64 16
  %0 = load i32, ptr @tr2env_normal_be_brief, align 4
  %tobool.not.i = icmp eq i32 %0, 0
  br i1 %tobool.not.i, label %if.then.i, label %normal_fmt_prepare.exit

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
  %tobool2.not.i = icmp eq ptr %file, null
  br i1 %tobool2.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %strbuf_addch.exit.i
  %7 = load i8, ptr %file, align 1
  %tobool3.not.i = icmp eq i8 %7, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then4.i

if.then4.i:                                       ; preds = %land.lhs.true.i
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf_line, ptr noundef nonnull @.str.1, ptr noundef nonnull %file, i32 noundef %line) #7
  br label %if.end.i

if.end.i:                                         ; preds = %if.then4.i, %land.lhs.true.i, %strbuf_addch.exit.i
  %8 = load i64, ptr %len2.i.i, align 8
  %cmp24.i = icmp ult i64 %8, 50
  br i1 %cmp24.i, label %while.body.i, label %normal_fmt_prepare.exit

while.body.i:                                     ; preds = %if.end.i, %strbuf_addch.exit23.i
  %9 = phi i64 [ %15, %strbuf_addch.exit23.i ], [ %8, %if.end.i ]
  %10 = load i64, ptr %buf_line, align 8
  %tobool.not.i.i9.i = icmp eq i64 %10, 0
  %.neg.i12.i = add nuw nsw i64 %9, 1
  %tobool.not.i13.i = icmp eq i64 %10, %.neg.i12.i
  %or.cond.i = select i1 %tobool.not.i.i9.i, i1 true, i1 %tobool.not.i13.i
  br i1 %or.cond.i, label %if.then.i19.i, label %strbuf_addch.exit23.i

if.then.i19.i:                                    ; preds = %while.body.i
  call void @strbuf_grow(ptr noundef nonnull %buf_line, i64 noundef 1) #7
  %.pre.i21.i = load i64, ptr %len2.i.i, align 8
  %.pre8.i22.i = add i64 %.pre.i21.i, 1
  br label %strbuf_addch.exit23.i

strbuf_addch.exit23.i:                            ; preds = %if.then.i19.i, %while.body.i
  %inc.pre-phi.i14.i = phi i64 [ %.pre8.i22.i, %if.then.i19.i ], [ %.neg.i12.i, %while.body.i ]
  %11 = phi i64 [ %.pre.i21.i, %if.then.i19.i ], [ %9, %while.body.i ]
  %12 = load ptr, ptr %buf.i.i, align 8
  store i64 %inc.pre-phi.i14.i, ptr %len2.i.i, align 8
  %arrayidx.i17.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 32, ptr %arrayidx.i17.i, align 1
  %13 = load ptr, ptr %buf.i.i, align 8
  %14 = load i64, ptr %len2.i.i, align 8
  %arrayidx3.i18.i = getelementptr inbounds i8, ptr %13, i64 %14
  store i8 0, ptr %arrayidx3.i18.i, align 1
  %15 = load i64, ptr %len2.i.i, align 8
  %cmp.i = icmp ult i64 %15, 50
  br i1 %cmp.i, label %while.body.i, label %normal_fmt_prepare.exit, !llvm.loop !7

normal_fmt_prepare.exit:                          ; preds = %strbuf_addch.exit23.i, %strbuf_setlen.exit.i, %if.end.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %tb_now.i)
  call void @strbuf_addbuf(ptr noundef nonnull %buf_line, ptr noundef nonnull %buf_payload) #7
  call void @tr2_dst_write_line(ptr noundef nonnull @tr2dst_normal, ptr noundef nonnull %buf_line) #7
  call void @strbuf_release(ptr noundef nonnull %buf_line) #7
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tr2_dst_write_line(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @tr2_tbuf_local_time(ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

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
