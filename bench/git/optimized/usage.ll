; ModuleID = 'bench/git/original/usage.ll'
source_filename = "bench/git/original/usage.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@die_routine = internal unnamed_addr global ptr @die_builtin, align 8
@error_routine = internal unnamed_addr global ptr @error_builtin, align 8
@warn_routine = internal unnamed_addr global ptr @warn_builtin, align 8
@die_is_recursing = internal unnamed_addr global ptr @die_is_recursing_builtin, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"fatal: recursion detected in die handler\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"usage.c\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"fatal: recursion detected in die_errno handler\0A\00", align 1
@bug_called_must_BUG = dso_local local_unnamed_addr global i32 0, align 4
@BUG_exit_code = dso_local local_unnamed_addr global i32 0, align 4
@.str.4 = private unnamed_addr constant [8 x i8] c"fatal: \00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"BUG!!! too long a prefix '%s'\0A\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@die_is_recursing_builtin.dying = internal unnamed_addr global i32 0, align 4
@.str.9 = private unnamed_addr constant [65 x i8] c"die() called many times. Recursion error or racy threaded death!\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"usage: \00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"_usage_\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@BUG_vfl.in_bug = internal unnamed_addr global i1 false, align 4
@.str.13 = private unnamed_addr constant [13 x i8] c"BUG: %s:%d: \00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_die_routine(ptr noundef %routine) local_unnamed_addr #0 {
entry:
  store ptr %routine, ptr @die_routine, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @get_die_message_routine() local_unnamed_addr #1 {
entry:
  ret ptr @die_message_builtin
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_error_routine(ptr noundef %routine) local_unnamed_addr #0 {
entry:
  store ptr %routine, ptr @error_routine, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_error_routine() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @error_routine, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_warn_routine(ptr noundef %routine) local_unnamed_addr #0 {
entry:
  store ptr %routine, ptr @warn_routine, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @get_warn_routine() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @warn_routine, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @set_die_is_recursing_routine(ptr noundef %routine) local_unnamed_addr #0 {
entry:
  store ptr %routine, ptr @die_is_recursing, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usagef(ptr noundef readonly captures(none) %err, ...) local_unnamed_addr #3 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  call fastcc void @usage_builtin(ptr noundef %err, ptr noundef nonnull %params) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @usage(ptr noundef %err) local_unnamed_addr #3 {
entry:
  tail call void (ptr, ...) @usagef(ptr noundef nonnull @.str, ptr noundef %err) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die(ptr noundef %err, ...) local_unnamed_addr #3 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load ptr, ptr @die_is_recursing, align 8
  %call = tail call i32 %0() #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.1, i64 41, i64 1, ptr %1) #18
  %call2 = tail call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 178, i32 noundef 128) #17
  tail call void @exit(i32 noundef %call2) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %params)
  %3 = load ptr, ptr @die_routine, align 8
  call void %3(ptr noundef %err, ptr noundef nonnull %params) #19
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define dso_local void @die_errno(ptr noundef %fmt, ...) local_unnamed_addr #3 {
entry:
  %buf = alloca [1024 x i8], align 16
  %params = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load ptr, ptr @die_is_recursing, align 8
  %call = tail call i32 %0() #17
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @stderr, align 8
  %2 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 47, i64 1, ptr %1) #18
  %call2 = tail call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 218, i32 noundef 128) #17
  tail call void @exit(i32 noundef %call2) #19
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.va_start.p0(ptr nonnull %params)
  %3 = load ptr, ptr @die_routine, align 8
  %4 = call fastcc ptr @fmt_with_err(ptr noundef %buf, ptr noundef %fmt)
  call void %3(ptr noundef nonnull %buf, ptr noundef nonnull %params) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @fmt_with_err(ptr noundef nonnull returned writeonly %buf, ptr noundef %fmt) unnamed_addr #6 {
entry:
  %str_error = alloca [256 x i8], align 16
  %call = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call, align 4
  %call1 = tail call ptr @strerror(i32 noundef %0) #17
  %1 = load i8, ptr %call1, align 1
  %tobool9.not = icmp eq i8 %1, 0
  br i1 %tobool9.not, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.cond.backedge
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond.backedge ], [ 0, %entry ]
  %conv212 = phi i64 [ %conv2, %for.cond.backedge ], [ 0, %entry ]
  %2 = phi i8 [ %3, %for.cond.backedge ], [ %1, %entry ]
  %j.011 = phi i32 [ %j.0.be, %for.cond.backedge ], [ 0, %entry ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %inc6 = add nuw nsw i32 %j.011, 1
  %arrayidx8 = getelementptr inbounds nuw [256 x i8], ptr %str_error, i64 0, i64 %conv212
  store i8 %2, ptr %arrayidx8, align 1
  %cmp10.not = icmp eq i8 %2, 37
  br i1 %cmp10.not, label %if.end, label %for.cond.backedge

if.end:                                           ; preds = %for.body
  %cmp13 = icmp samesign ult i32 %j.011, 254
  br i1 %cmp13, label %if.then15, label %for.end

if.then15:                                        ; preds = %if.end
  %conv12 = zext nneg i32 %inc6 to i64
  %inc16 = add nuw nsw i32 %j.011, 2
  %arrayidx18 = getelementptr inbounds nuw [256 x i8], ptr %str_error, i64 0, i64 %conv12
  store i8 37, ptr %arrayidx18, align 1
  br label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.then15, %for.body
  %j.0.be = phi i32 [ %inc6, %for.body ], [ %inc16, %if.then15 ]
  %arrayidx = getelementptr inbounds nuw i8, ptr %call1, i64 %indvars.iv.next
  %3 = load i8, ptr %arrayidx, align 1
  %tobool = icmp ne i8 %3, 0
  %conv2 = sext i32 %j.0.be to i64
  %cmp = icmp ult i32 %j.0.be, 255
  %4 = select i1 %tobool, i1 %cmp, i1 false
  br i1 %4, label %for.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.cond.backedge, %if.end, %entry
  %conv2.lcssa = phi i64 [ 0, %entry ], [ %conv212, %if.end ], [ %conv2, %for.cond.backedge ]
  %arrayidx21 = getelementptr inbounds [256 x i8], ptr %str_error, i64 0, i64 %conv2.lcssa
  store i8 0, ptr %arrayidx21, align 1
  %call23 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef %fmt, ptr noundef nonnull %str_error) #17
  ret ptr %buf
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @die_message(ptr noundef %err, ...) local_unnamed_addr #6 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef %err, ptr noundef nonnull %params) #17
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i.i, label %die_message_builtin.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %entry
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.4) #17
  br label %die_message_builtin.exit

die_message_builtin.exit:                         ; preds = %entry, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.4, %entry ]
  call fastcc void @vreportf(ptr noundef %retval.0.i.i, ptr noundef %err, ptr noundef nonnull %params)
  call void @llvm.va_end.p0(ptr nonnull %params)
  ret i32 128
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @die_message_errno(ptr noundef %fmt, ...) local_unnamed_addr #6 {
entry:
  %str_error.i = alloca [256 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %str_error.i)
  %call.i = tail call ptr @__errno_location() #20
  %0 = load i32, ptr %call.i, align 4
  %call1.i = call ptr @strerror(i32 noundef %0) #17
  %1 = load i8, ptr %call1.i, align 1
  %tobool9.not.i = icmp eq i8 %1, 0
  br i1 %tobool9.not.i, label %fmt_with_err.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.cond.backedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.backedge.i ], [ 0, %entry ]
  %conv212.i = phi i64 [ %conv2.i, %for.cond.backedge.i ], [ 0, %entry ]
  %2 = phi i8 [ %3, %for.cond.backedge.i ], [ %1, %entry ]
  %j.011.i = phi i32 [ %j.0.be.i, %for.cond.backedge.i ], [ 0, %entry ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %inc6.i = add nuw nsw i32 %j.011.i, 1
  %arrayidx8.i = getelementptr inbounds nuw [256 x i8], ptr %str_error.i, i64 0, i64 %conv212.i
  store i8 %2, ptr %arrayidx8.i, align 1
  %cmp10.not.i = icmp eq i8 %2, 37
  br i1 %cmp10.not.i, label %if.end.i, label %for.cond.backedge.i

if.end.i:                                         ; preds = %for.body.i
  %cmp13.i = icmp samesign ult i32 %j.011.i, 254
  br i1 %cmp13.i, label %if.then15.i, label %fmt_with_err.exit

if.then15.i:                                      ; preds = %if.end.i
  %conv12.i = zext nneg i32 %inc6.i to i64
  %inc16.i = add nuw nsw i32 %j.011.i, 2
  %arrayidx18.i = getelementptr inbounds nuw [256 x i8], ptr %str_error.i, i64 0, i64 %conv12.i
  store i8 37, ptr %arrayidx18.i, align 1
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %if.then15.i, %for.body.i
  %j.0.be.i = phi i32 [ %inc6.i, %for.body.i ], [ %inc16.i, %if.then15.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 %indvars.iv.next.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %tobool.i = icmp ne i8 %3, 0
  %conv2.i = sext i32 %j.0.be.i to i64
  %cmp.i = icmp ult i32 %j.0.be.i, 255
  %4 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %4, label %for.body.i, label %fmt_with_err.exit, !llvm.loop !5

fmt_with_err.exit:                                ; preds = %if.end.i, %for.cond.backedge.i, %entry
  %conv2.lcssa.i = phi i64 [ 0, %entry ], [ %conv2.i, %for.cond.backedge.i ], [ %conv212.i, %if.end.i ]
  %arrayidx21.i = getelementptr inbounds [256 x i8], ptr %str_error.i, i64 0, i64 %conv2.lcssa.i
  store i8 0, ptr %arrayidx21.i, align 1
  %call23.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef %fmt, ptr noundef nonnull %str_error.i) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %str_error.i)
  call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef nonnull %buf, ptr noundef nonnull %params) #17
  %5 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool1.not.i.i, label %die_message_builtin.exit, label %if.end3.i.i

if.end3.i.i:                                      ; preds = %fmt_with_err.exit
  %call.i.i = call ptr @gettext(ptr noundef nonnull @.str.4) #17
  br label %die_message_builtin.exit

die_message_builtin.exit:                         ; preds = %fmt_with_err.exit, %if.end3.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end3.i.i ], [ @.str.4, %fmt_with_err.exit ]
  call fastcc void @vreportf(ptr noundef %retval.0.i.i, ptr noundef nonnull %buf, ptr noundef nonnull %params)
  call void @llvm.va_end.p0(ptr nonnull %params)
  ret i32 128
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @error_errno(ptr noundef %fmt, ...) local_unnamed_addr #6 {
entry:
  %str_error.i = alloca [256 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  %0 = load ptr, ptr @error_routine, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %str_error.i)
  %call.i = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call.i, align 4
  %call1.i = call ptr @strerror(i32 noundef %1) #17
  %2 = load i8, ptr %call1.i, align 1
  %tobool9.not.i = icmp eq i8 %2, 0
  br i1 %tobool9.not.i, label %fmt_with_err.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.cond.backedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.backedge.i ], [ 0, %entry ]
  %conv212.i = phi i64 [ %conv2.i, %for.cond.backedge.i ], [ 0, %entry ]
  %3 = phi i8 [ %4, %for.cond.backedge.i ], [ %2, %entry ]
  %j.011.i = phi i32 [ %j.0.be.i, %for.cond.backedge.i ], [ 0, %entry ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %inc6.i = add nuw nsw i32 %j.011.i, 1
  %arrayidx8.i = getelementptr inbounds nuw [256 x i8], ptr %str_error.i, i64 0, i64 %conv212.i
  store i8 %3, ptr %arrayidx8.i, align 1
  %cmp10.not.i = icmp eq i8 %3, 37
  br i1 %cmp10.not.i, label %if.end.i, label %for.cond.backedge.i

if.end.i:                                         ; preds = %for.body.i
  %cmp13.i = icmp samesign ult i32 %j.011.i, 254
  br i1 %cmp13.i, label %if.then15.i, label %fmt_with_err.exit

if.then15.i:                                      ; preds = %if.end.i
  %conv12.i = zext nneg i32 %inc6.i to i64
  %inc16.i = add nuw nsw i32 %j.011.i, 2
  %arrayidx18.i = getelementptr inbounds nuw [256 x i8], ptr %str_error.i, i64 0, i64 %conv12.i
  store i8 37, ptr %arrayidx18.i, align 1
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %if.then15.i, %for.body.i
  %j.0.be.i = phi i32 [ %inc6.i, %for.body.i ], [ %inc16.i, %if.then15.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 %indvars.iv.next.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %tobool.i = icmp ne i8 %4, 0
  %conv2.i = sext i32 %j.0.be.i to i64
  %cmp.i = icmp ult i32 %j.0.be.i, 255
  %5 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %5, label %for.body.i, label %fmt_with_err.exit, !llvm.loop !5

fmt_with_err.exit:                                ; preds = %if.end.i, %for.cond.backedge.i, %entry
  %conv2.lcssa.i = phi i64 [ 0, %entry ], [ %conv2.i, %for.cond.backedge.i ], [ %conv212.i, %if.end.i ]
  %arrayidx21.i = getelementptr inbounds [256 x i8], ptr %str_error.i, i64 0, i64 %conv2.lcssa.i
  store i8 0, ptr %arrayidx21.i, align 1
  %call23.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef %fmt, ptr noundef nonnull %str_error.i) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %str_error.i)
  call void %0(ptr noundef nonnull %buf, ptr noundef nonnull %params) #17
  call void @llvm.va_end.p0(ptr nonnull %params)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @error(ptr noundef %err, ...) local_unnamed_addr #6 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  %0 = load ptr, ptr @error_routine, align 8
  call void %0(ptr noundef %err, ptr noundef nonnull %params) #17
  call void @llvm.va_end.p0(ptr nonnull %params)
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define dso_local void @warning_errno(ptr noundef %warn, ...) local_unnamed_addr #6 {
entry:
  %str_error.i = alloca [256 x i8], align 16
  %buf = alloca [1024 x i8], align 16
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  %0 = load ptr, ptr @warn_routine, align 8
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %str_error.i)
  %call.i = tail call ptr @__errno_location() #20
  %1 = load i32, ptr %call.i, align 4
  %call1.i = call ptr @strerror(i32 noundef %1) #17
  %2 = load i8, ptr %call1.i, align 1
  %tobool9.not.i = icmp eq i8 %2, 0
  br i1 %tobool9.not.i, label %fmt_with_err.exit, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.cond.backedge.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.cond.backedge.i ], [ 0, %entry ]
  %conv212.i = phi i64 [ %conv2.i, %for.cond.backedge.i ], [ 0, %entry ]
  %3 = phi i8 [ %4, %for.cond.backedge.i ], [ %2, %entry ]
  %j.011.i = phi i32 [ %j.0.be.i, %for.cond.backedge.i ], [ 0, %entry ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %inc6.i = add nuw nsw i32 %j.011.i, 1
  %arrayidx8.i = getelementptr inbounds nuw [256 x i8], ptr %str_error.i, i64 0, i64 %conv212.i
  store i8 %3, ptr %arrayidx8.i, align 1
  %cmp10.not.i = icmp eq i8 %3, 37
  br i1 %cmp10.not.i, label %if.end.i, label %for.cond.backedge.i

if.end.i:                                         ; preds = %for.body.i
  %cmp13.i = icmp samesign ult i32 %j.011.i, 254
  br i1 %cmp13.i, label %if.then15.i, label %fmt_with_err.exit

if.then15.i:                                      ; preds = %if.end.i
  %conv12.i = zext nneg i32 %inc6.i to i64
  %inc16.i = add nuw nsw i32 %j.011.i, 2
  %arrayidx18.i = getelementptr inbounds nuw [256 x i8], ptr %str_error.i, i64 0, i64 %conv12.i
  store i8 37, ptr %arrayidx18.i, align 1
  br label %for.cond.backedge.i

for.cond.backedge.i:                              ; preds = %if.then15.i, %for.body.i
  %j.0.be.i = phi i32 [ %inc6.i, %for.body.i ], [ %inc16.i, %if.then15.i ]
  %arrayidx.i = getelementptr inbounds nuw i8, ptr %call1.i, i64 %indvars.iv.next.i
  %4 = load i8, ptr %arrayidx.i, align 1
  %tobool.i = icmp ne i8 %4, 0
  %conv2.i = sext i32 %j.0.be.i to i64
  %cmp.i = icmp ult i32 %j.0.be.i, 255
  %5 = select i1 %tobool.i, i1 %cmp.i, i1 false
  br i1 %5, label %for.body.i, label %fmt_with_err.exit, !llvm.loop !5

fmt_with_err.exit:                                ; preds = %if.end.i, %for.cond.backedge.i, %entry
  %conv2.lcssa.i = phi i64 [ 0, %entry ], [ %conv2.i, %for.cond.backedge.i ], [ %conv212.i, %if.end.i ]
  %arrayidx21.i = getelementptr inbounds [256 x i8], ptr %str_error.i, i64 0, i64 %conv2.lcssa.i
  store i8 0, ptr %arrayidx21.i, align 1
  %call23.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 1024, ptr noundef nonnull @.str.12, ptr noundef %warn, ptr noundef nonnull %str_error.i) #17
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %str_error.i)
  call void %0(ptr noundef nonnull %buf, ptr noundef nonnull %params) #17
  call void @llvm.va_end.p0(ptr nonnull %params)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @warning(ptr noundef %warn, ...) local_unnamed_addr #6 {
entry:
  %params = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %params)
  %0 = load ptr, ptr @warn_routine, align 8
  call void %0(ptr noundef %warn, ptr noundef nonnull %params) #17
  call void @llvm.va_end.p0(ptr nonnull %params)
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @BUG_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ...) local_unnamed_addr #3 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 0, ptr @bug_called_must_BUG, align 4
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call fastcc void @BUG_vfl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef %ap) #16
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @BUG_vfl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ptr noundef nonnull %params) unnamed_addr #3 {
entry:
  %prefix.i = alloca [256 x i8], align 16
  %params_copy = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_copy.p0(ptr nonnull %params_copy, ptr nonnull %params)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %prefix.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %prefix.i, i64 noundef 256, ptr noundef nonnull @.str.13, ptr noundef %file, i32 noundef %line) #17
  call fastcc void @vreportf(ptr noundef nonnull %prefix.i, ptr noundef readonly %fmt, ptr noundef nonnull %params)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %prefix.i)
  %.b = load i1, ptr @BUG_vfl.in_bug, align 4
  br i1 %.b, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #19
  unreachable

if.end:                                           ; preds = %entry
  store i1 true, ptr @BUG_vfl.in_bug, align 4
  call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.2, i32 noundef 317, ptr noundef %fmt, ptr noundef nonnull %params_copy) #17
  %0 = load i32, ptr @BUG_exit_code, align 4
  %tobool2.not = icmp eq i32 %0, 0
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 320, i32 noundef %0) #17
  call void @exit(i32 noundef %call) #19
  unreachable

if.end4:                                          ; preds = %if.end
  call void @abort() #19
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @bug_fl(ptr noundef %file, i32 noundef %line, ptr noundef %fmt, ...) local_unnamed_addr #6 {
entry:
  %prefix.i = alloca [256 x i8], align 16
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  store i32 1, ptr @bug_called_must_BUG, align 4
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %prefix.i)
  %call.i = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %prefix.i, i64 noundef 256, ptr noundef nonnull @.str.13, ptr noundef %file, i32 noundef %line) #17
  call fastcc void @vreportf(ptr noundef nonnull %prefix.i, ptr noundef readonly %fmt, ptr noundef nonnull %ap)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %prefix.i)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.2, i32 noundef 347, ptr noundef %fmt, ptr noundef nonnull %ap) #17
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

declare void @trace2_cmd_error_va_fl(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: noreturn nounwind uwtable
define internal void @die_builtin(ptr noundef %err, ptr noundef %params) #3 {
entry:
  tail call void @die_message_builtin(ptr noundef %err, ptr noundef %params)
  %call1 = tail call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 75, i32 noundef 128) #17
  tail call void @exit(i32 noundef %call1) #19
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @die_message_builtin(ptr noundef %err, ptr noundef %params) #6 {
entry:
  tail call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.2, i32 noundef 61, ptr noundef %err, ptr noundef %params) #17
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.4) #17
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.4, %entry ]
  tail call fastcc void @vreportf(ptr noundef %retval.0.i, ptr noundef %err, ptr noundef %params)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @vreportf(ptr noundef %prefix, ptr noundef readonly captures(none) %err, ptr noundef %params) unnamed_addr #6 {
entry:
  %msg = alloca [4096 x i8], align 16
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %prefix) #21
  %cmp = icmp ugt i64 %call, 4095
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull %prefix) #18
  tail call void @abort() #19
  unreachable

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %msg, ptr nonnull align 1 %prefix, i64 %call, i1 false)
  %add.ptr4.ptr = getelementptr inbounds nuw i8, ptr %msg, i64 %call
  %gepdiff = sub nuw nsw i64 4096, %call
  %call5 = call i32 @vsnprintf(ptr noundef nonnull %add.ptr4.ptr, i64 noundef %gepdiff, ptr noundef %err, ptr noundef %params) #17
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  store i8 0, ptr %add.ptr4.ptr, align 1
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %cmp10.not19 = icmp eq i64 %call, 4095
  br i1 %cmp10.not19, label %for.end, label %land.rhs

land.rhs:                                         ; preds = %if.end8, %for.inc
  %p.0.ptr21 = phi ptr [ %p.0.ptr, %for.inc ], [ %add.ptr4.ptr, %if.end8 ]
  %p.0.idx20 = phi i64 [ %p.0.add, %for.inc ], [ %call, %if.end8 ]
  %1 = load i8, ptr %p.0.ptr21, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %idxprom = zext i8 %1 to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %3 = and i8 %2, 64
  %cmp12.not = icmp eq i8 %3, 0
  %4 = add i8 %1, -9
  %5 = icmp ult i8 %4, 2
  %or.cond17 = or i1 %5, %cmp12.not
  br i1 %or.cond17, label %for.inc, label %if.then21

if.then21:                                        ; preds = %for.body
  store i8 63, ptr %p.0.ptr21, align 1
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then21
  %p.0.add = add nuw nsw i64 %p.0.idx20, 1
  %p.0.ptr = getelementptr inbounds nuw i8, ptr %msg, i64 %p.0.add
  %cmp10.not = icmp eq i64 %p.0.add, 4095
  br i1 %cmp10.not, label %for.end, label %land.rhs, !llvm.loop !7

for.end:                                          ; preds = %land.rhs, %for.inc, %if.end8
  %p.0.ptr.lcssa = phi ptr [ %add.ptr4.ptr, %if.end8 ], [ %p.0.ptr, %for.inc ], [ %p.0.ptr21, %land.rhs ]
  %incdec.ptr23 = getelementptr inbounds nuw i8, ptr %p.0.ptr.lcssa, i64 1
  store i8 10, ptr %p.0.ptr.lcssa, align 1
  %6 = load ptr, ptr @stderr, align 8
  %call24 = tail call i32 @fflush(ptr noundef %6)
  %sub.ptr.lhs.cast27 = ptrtoint ptr %incdec.ptr23 to i64
  %sub.ptr.rhs.cast28 = ptrtoint ptr %msg to i64
  %sub.ptr.sub29 = sub i64 %sub.ptr.lhs.cast27, %sub.ptr.rhs.cast28
  %call30 = call i64 @write_in_full(i32 noundef 2, ptr noundef nonnull %msg, i64 noundef %sub.ptr.sub29) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_(ptr noundef %msgid) unnamed_addr #6 {
entry:
  %0 = load i8, ptr %msgid, align 1
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not = icmp eq i32 %1, 0
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call = tail call ptr @gettext(ptr noundef nonnull %msgid) #17
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call, %if.end3 ], [ @.str.6, %entry ], [ %msgid, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #8

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind uwtable
define internal void @error_builtin(ptr noundef %err, ptr noundef %params) #6 {
entry:
  tail call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.2, i32 noundef 80, ptr noundef %err, ptr noundef %params) #17
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.7) #17
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.7, %entry ]
  tail call fastcc void @vreportf(ptr noundef %retval.0.i, ptr noundef %err, ptr noundef %params)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @warn_builtin(ptr noundef %warn, ptr noundef %params) #6 {
entry:
  tail call void @trace2_cmd_error_va_fl(ptr noundef nonnull @.str.2, i32 noundef 87, ptr noundef %warn, ptr noundef %params) #17
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  br i1 %tobool1.not.i, label %_.exit, label %if.end3.i

if.end3.i:                                        ; preds = %entry
  %call.i = tail call ptr @gettext(ptr noundef nonnull @.str.8) #17
  br label %_.exit

_.exit:                                           ; preds = %entry, %if.end3.i
  %retval.0.i = phi ptr [ %call.i, %if.end3.i ], [ @.str.8, %entry ]
  tail call fastcc void @vreportf(ptr noundef %retval.0.i, ptr noundef %warn, ptr noundef %params)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @die_is_recursing_builtin() #6 {
entry:
  %0 = load i32, ptr @die_is_recursing_builtin.dying, align 4
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr @die_is_recursing_builtin.dying, align 4
  %cmp = icmp sgt i32 %0, 1023
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %inc, 2
  br i1 %cmp1, label %if.then2, label %return

if.then2:                                         ; preds = %if.else
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.9)
  br label %return

return:                                           ; preds = %if.else, %entry, %if.then2
  %retval.0 = phi i32 [ 0, %if.then2 ], [ 1, %entry ], [ 0, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: noreturn nounwind uwtable
define internal fastcc void @usage_builtin(ptr noundef readonly captures(none) %err, ptr noundef %params) unnamed_addr #3 {
entry:
  %call = tail call fastcc ptr @_(ptr noundef nonnull @.str.10)
  tail call fastcc void @vreportf(ptr noundef %call, ptr noundef %err, ptr noundef %params)
  tail call void @trace2_cmd_name_fl(ptr noundef nonnull @.str.2, i32 noundef 44, ptr noundef nonnull @.str.11) #17
  %call1 = tail call i32 @common_exit(ptr noundef nonnull @.str.2, i32 noundef 56, i32 noundef 129) #17
  tail call void @exit(i32 noundef %call1) #19
  unreachable
}

declare void @trace2_cmd_name_fl(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #13

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { noreturn }
attributes #17 = { nounwind }
attributes #18 = { cold }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
