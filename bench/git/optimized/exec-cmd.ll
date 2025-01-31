; ModuleID = 'bench/git/original/exec-cmd.ll'
source_filename = "bench/git/original/exec-cmd.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.strvec = type { ptr, i64, i64 }
%struct.trace_key = type { ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@strbuf_slopbuf = external global [0 x i8], align 1
@.str = private unnamed_addr constant [6 x i8] c"%s/%s\00", align 1
@exec_path_value = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"GIT_EXEC_PATH\00", align 1
@.str.2 = private unnamed_addr constant [17 x i8] c"libexec/git-core\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"PATH\00", align 1
@__const.setup_path.new_path = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"/usr/bin:/bin\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.execv_git_cmd.nargv = private unnamed_addr constant %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, align 8
@trace_default_key = external global %struct.trace_key, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"exec-cmd.c\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"trace: exec:\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c"trace: exec failed: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c"too many args to run %s\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"/home/dtcxzyw\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @git_resolve_executable_dir(ptr noundef readnone captures(none) %argv0) local_unnamed_addr #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @system_path(ptr noundef %path) local_unnamed_addr #1 {
entry:
  %d = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_path.new_path, i64 24, i1 false)
  %path.val = load i8, ptr %path, align 1
  %cmp.i.i.not = icmp eq i8 %path.val, 47
  br i1 %cmp.i.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @xstrdup(ptr noundef nonnull %path) #10
  br label %return

if.end:                                           ; preds = %entry
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %d, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull %path) #10
  %call3 = call ptr @strbuf_detach(ptr noundef nonnull %d, ptr noundef null) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare ptr @xstrdup(ptr noundef) local_unnamed_addr #3

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @git_set_exec_path(ptr noundef %exec_path) local_unnamed_addr #1 {
entry:
  store ptr %exec_path, ptr @exec_path_value, align 8
  %call = tail call i32 @setenv(ptr noundef nonnull @.str.1, ptr noundef %exec_path, i32 noundef 1) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local ptr @git_exec_path() local_unnamed_addr #1 {
entry:
  %d.i = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @exec_path_value, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call = tail call ptr @getenv(ptr noundef nonnull @.str.1) #10
  %tobool1.not = icmp eq ptr %call, null
  br i1 %tobool1.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %1 = load i8, ptr %call, align 1
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %call4 = tail call ptr @xstrdup(ptr noundef nonnull %call) #10
  br label %if.end6.sink.split

if.else:                                          ; preds = %land.lhs.true, %if.then
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %d.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_path.new_path, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %d.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #10
  %call3.i = call ptr @strbuf_detach(ptr noundef nonnull %d.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %d.i)
  br label %if.end6.sink.split

if.end6.sink.split:                               ; preds = %if.else, %if.then3
  %call4.sink = phi ptr [ %call4, %if.then3 ], [ %call3.i, %if.else ]
  store ptr %call4.sink, ptr @exec_path_value, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end6.sink.split, %entry
  %2 = phi ptr [ %0, %entry ], [ %call4.sink, %if.end6.sink.split ]
  ret ptr %2
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @setup_path() local_unnamed_addr #1 {
entry:
  %d.i.i = alloca %struct.strbuf, align 8
  %new_path = alloca %struct.strbuf, align 8
  %0 = load ptr, ptr @exec_path_value, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %git_exec_path.exit

if.then.i:                                        ; preds = %entry
  %call.i = tail call ptr @getenv(ptr noundef nonnull @.str.1) #10
  %tobool1.not.i = icmp eq ptr %call.i, null
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %1 = load i8, ptr %call.i, align 1
  %tobool2.not.i = icmp eq i8 %1, 0
  br i1 %tobool2.not.i, label %if.else.i, label %if.then3.i

if.then3.i:                                       ; preds = %land.lhs.true.i
  %call4.i = tail call ptr @xstrdup(ptr noundef nonnull %call.i) #10
  br label %if.end6.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %d.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %d.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_path.new_path, i64 24, i1 false)
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %d.i.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.2) #10
  %call3.i.i = call ptr @strbuf_detach(ptr noundef nonnull %d.i.i, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %d.i.i)
  br label %if.end6.sink.split.i

if.end6.sink.split.i:                             ; preds = %if.else.i, %if.then3.i
  %call4.sink.i = phi ptr [ %call4.i, %if.then3.i ], [ %call3.i.i, %if.else.i ]
  store ptr %call4.sink.i, ptr @exec_path_value, align 8
  br label %git_exec_path.exit

git_exec_path.exit:                               ; preds = %entry, %if.end6.sink.split.i
  %2 = phi ptr [ %0, %entry ], [ %call4.sink.i, %if.end6.sink.split.i ]
  %call1 = call ptr @getenv(ptr noundef nonnull @.str.3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %new_path, ptr noundef nonnull align 8 dereferenceable(24) @__const.setup_path.new_path, i64 24, i1 false)
  store ptr %2, ptr @exec_path_value, align 8
  %call.i3 = call i32 @setenv(ptr noundef nonnull @.str.1, ptr noundef %2, i32 noundef 1) #10
  %tobool.not.i4 = icmp eq ptr %2, null
  br i1 %tobool.not.i4, label %add_path.exit, label %land.lhs.true.i5

land.lhs.true.i5:                                 ; preds = %git_exec_path.exit
  %3 = load i8, ptr %2, align 1
  %tobool1.not.i6 = icmp eq i8 %3, 0
  br i1 %tobool1.not.i6, label %add_path.exit, label %if.then.i7

if.then.i7:                                       ; preds = %land.lhs.true.i5
  call void @strbuf_add_absolute_path(ptr noundef nonnull %new_path, ptr noundef nonnull %2) #10
  %4 = load i64, ptr %new_path, align 8
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %strbuf_avail.exit.i.i

strbuf_avail.exit.i.i:                            ; preds = %if.then.i7
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %new_path, i64 8
  %5 = load i64, ptr %len.i.i.i, align 8
  %.neg.i.i = add i64 %5, 1
  %tobool.not.i.i = icmp eq i64 %4, %.neg.i.i
  br i1 %tobool.not.i.i, label %if.then.i.i, label %strbuf_addch.exit.i

if.then.i.i:                                      ; preds = %strbuf_avail.exit.i.i, %if.then.i7
  call void @strbuf_grow(ptr noundef nonnull %new_path, i64 noundef 1) #10
  %len.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %new_path, i64 8
  %.pre.i.i = load i64, ptr %len.phi.trans.insert.i.i, align 8
  %.pre8.i.i = add i64 %.pre.i.i, 1
  br label %strbuf_addch.exit.i

strbuf_addch.exit.i:                              ; preds = %if.then.i.i, %strbuf_avail.exit.i.i
  %inc.pre-phi.i.i = phi i64 [ %.pre8.i.i, %if.then.i.i ], [ %.neg.i.i, %strbuf_avail.exit.i.i ]
  %6 = phi i64 [ %.pre.i.i, %if.then.i.i ], [ %5, %strbuf_avail.exit.i.i ]
  %buf.i.i = getelementptr inbounds nuw i8, ptr %new_path, i64 16
  %7 = load ptr, ptr %buf.i.i, align 8
  %len.i.i = getelementptr inbounds nuw i8, ptr %new_path, i64 8
  store i64 %inc.pre-phi.i.i, ptr %len.i.i, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 58, ptr %arrayidx.i.i, align 1
  %8 = load ptr, ptr %buf.i.i, align 8
  %9 = load i64, ptr %len.i.i, align 8
  %arrayidx3.i.i = getelementptr inbounds i8, ptr %8, i64 %9
  store i8 0, ptr %arrayidx3.i.i, align 1
  br label %add_path.exit

add_path.exit:                                    ; preds = %git_exec_path.exit, %land.lhs.true.i5, %strbuf_addch.exit.i
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %add_path.exit
  %call.i8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call1) #11
  call void @strbuf_add(ptr noundef nonnull %new_path, ptr noundef nonnull %call1, i64 noundef %call.i8) #10
  br label %if.end

if.else:                                          ; preds = %add_path.exit
  call void @strbuf_add(ptr noundef nonnull %new_path, ptr noundef nonnull @.str.4, i64 noundef 13) #10
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %buf = getelementptr inbounds nuw i8, ptr %new_path, i64 16
  %10 = load ptr, ptr %buf, align 8
  %call2 = call i32 @setenv(ptr noundef nonnull @.str.3, ptr noundef %10, i32 noundef 1) #10
  call void @strbuf_release(ptr noundef nonnull %new_path) #10
  ret void
}

declare void @strbuf_release(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local ptr @prepare_git_cmd(ptr noundef %out, ptr noundef %argv) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @strvec_push(ptr noundef %out, ptr noundef nonnull @.str.5) #10
  tail call void @strvec_pushv(ptr noundef %out, ptr noundef %argv) #10
  %0 = load ptr, ptr %out, align 8
  ret ptr %0
}

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strvec_pushv(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @execv_git_cmd(ptr noundef %argv) local_unnamed_addr #1 {
entry:
  %nargv = alloca %struct.strvec, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %nargv, ptr noundef nonnull align 8 dereferenceable(24) @__const.execv_git_cmd.nargv, i64 24, i1 false)
  %call.i = call ptr @strvec_push(ptr noundef nonnull %nargv, ptr noundef nonnull @.str.5) #10
  call void @strvec_pushv(ptr noundef nonnull %nargv, ptr noundef %argv) #10
  %0 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i = icmp eq i32 %0, 0
  %bf.load.i = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i = and i8 %bf.load.i, 1
  %tobool.not5 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not5, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %nargv, align 8
  call void (ptr, i32, ptr, ptr, ...) @trace_argv_printf_fl(ptr noundef nonnull @.str.6, i32 noundef 341, ptr noundef %1, ptr noundef nonnull @.str.7) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  %2 = load ptr, ptr %nargv, align 8
  %call3 = call i32 @sane_execvp(ptr noundef nonnull @.str.5, ptr noundef %2) #10
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 8), align 8
  %tobool.not.i1 = icmp eq i32 %3, 0
  %bf.load.i2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_default_key, i64 12), align 4
  %bf.clear.i3 = and i8 %bf.load.i2, 1
  %tobool6.not6 = icmp ne i8 %bf.clear.i3, 0
  %tobool6.not = select i1 %tobool.not.i1, i1 %tobool6.not6, i1 false
  br i1 %tobool6.not, label %do.end11, label %if.then7

if.then7:                                         ; preds = %do.end
  %call8 = tail call ptr @__errno_location() #12
  %4 = load i32, ptr %call8, align 4
  %call9 = call ptr @strerror(i32 noundef %4) #10
  call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.6, i32 noundef 346, ptr noundef nonnull @trace_default_key, ptr noundef nonnull @.str.8, ptr noundef %call9) #10
  br label %do.end11

do.end11:                                         ; preds = %do.end, %if.then7
  call void @strvec_clear(ptr noundef nonnull %nargv) #10
  ret i32 -1
}

declare void @trace_argv_printf_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @sane_execvp(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @trace_printf_key_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @strvec_clear(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @execl_git_cmd(ptr noundef %cmd, ...) local_unnamed_addr #1 {
entry:
  %argv = alloca [33 x ptr], align 16
  %param = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %param)
  store ptr %cmd, ptr %argv, align 16
  %param.promoted = load i32, ptr %param, align 16
  %overflow_arg_area_p = getelementptr inbounds nuw i8, ptr %param, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %param, i64 16
  %reg_save_area = load ptr, ptr %0, align 16
  %overflow_arg_area_p.promoted = load ptr, ptr %overflow_arg_area_p, align 8
  br label %while.body

while.body:                                       ; preds = %entry, %vaarg.end
  %indvars.iv = phi i64 [ 1, %entry ], [ %indvars.iv.next, %vaarg.end ]
  %overflow_arg_area9 = phi ptr [ %overflow_arg_area_p.promoted, %entry ], [ %overflow_arg_area8, %vaarg.end ]
  %gp_offset7 = phi i32 [ %param.promoted, %entry ], [ %gp_offset6, %vaarg.end ]
  %fits_in_gp = icmp ult i32 %gp_offset7, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %1 = zext nneg i32 %gp_offset7 to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset7, 8
  store i32 %3, ptr %param, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area9, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %overflow_arg_area8 = phi ptr [ %overflow_arg_area9, %vaarg.in_reg ], [ %overflow_arg_area.next, %vaarg.in_mem ]
  %gp_offset6 = phi i32 [ %3, %vaarg.in_reg ], [ %gp_offset7, %vaarg.in_mem ]
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area9, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx2 = getelementptr inbounds nuw [33 x ptr], ptr %argv, i64 0, i64 %indvars.iv
  store ptr %4, ptr %arrayidx2, align 8
  %tobool = icmp ne ptr %4, null
  %cmp = icmp samesign ult i64 %indvars.iv, 31
  %or.cond = select i1 %tobool, i1 %cmp, i1 false
  br i1 %or.cond, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %vaarg.end
  call void @llvm.va_end.p0(ptr nonnull %param)
  %cmp4 = icmp samesign ugt i64 %indvars.iv, 30
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %while.end
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %if.then5
  %call.i = call ptr @gettext(ptr noundef nonnull @.str.9) #10
  br label %_.exit

_.exit:                                           ; preds = %if.then5, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.9, %if.then5 ]
  %call6 = call i32 (ptr, ...) @error(ptr noundef %retval.0.i, ptr noundef %cmd) #10
  br label %return

if.end8:                                          ; preds = %while.end
  %arrayidx10 = getelementptr inbounds nuw [33 x ptr], ptr %argv, i64 0, i64 %indvars.iv.next
  store ptr null, ptr %arrayidx10, align 8
  %call12 = call i32 @execv_git_cmd(ptr noundef nonnull %argv)
  br label %return

return:                                           ; preds = %if.end8, %_.exit
  ret i32 -1
}

declare i32 @error(ptr noundef, ...) local_unnamed_addr #3

declare void @strbuf_add_absolute_path(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
