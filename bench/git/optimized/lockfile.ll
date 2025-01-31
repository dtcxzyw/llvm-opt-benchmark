; ModuleID = 'bench/git/original/lockfile.ll'
source_filename = "bench/git/original/lockfile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }

@.str = private unnamed_addr constant [310 x i8] c"Unable to create '%s.lock': %s.\0A\0AAnother git process seems to be running in this repository, e.g.\0Aan editor opened by 'git commit'. Please make sure all processes\0Aare terminated then try again. If it still fails, a git process\0Amay have crashed in this repository earlier:\0Aremove the file manually to continue.\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unable to create '%s.lock': %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"lockfile.c\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"get_locked_file_path() called for malformed lock object\00", align 1
@git_gettext_enabled = external local_unnamed_addr global i32, align 4
@lock_file_timeout.random_initialized = internal unnamed_addr global i1 false, align 4
@__const.lock_file.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@resolve_symlink.link = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @unable_to_lock_message(ptr noundef %path, i32 noundef %err, ptr noundef %buf) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %err, 17
  %0 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i = icmp eq i32 %0, 0
  %.str..str.1 = select i1 %cmp, ptr @.str, ptr @.str.1
  br i1 %tobool1.not.i, label %if.end, label %if.end.sink.split

if.end.sink.split:                                ; preds = %entry
  %call.i7 = tail call ptr @gettext(ptr noundef nonnull %.str..str.1) #10
  br label %if.end

if.end:                                           ; preds = %entry, %if.end.sink.split
  %retval.0.i8.sink = phi ptr [ %call.i7, %if.end.sink.split ], [ %.str..str.1, %entry ]
  %call4 = tail call ptr @absolute_path(ptr noundef %path) #10
  %call5 = tail call ptr @strerror(i32 noundef %err) #10
  tail call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %buf, ptr noundef %retval.0.i8.sink, ptr noundef %call4, ptr noundef %call5) #10
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @absolute_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @unable_to_lock_die(ptr noundef %path, i32 noundef %err) local_unnamed_addr #3 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.lock_file.filename, i64 24, i1 false)
  call void @unable_to_lock_message(ptr noundef %path, i32 noundef %err, ptr noundef nonnull %buf)
  %buf1 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %0 = load ptr, ptr %buf1, align 8
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2, ptr noundef %0) #11
  unreachable
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hold_lock_file_for_update_timeout_mode(ptr noundef captures(none) %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  %cmp.i = icmp eq i64 %timeout_ms, 0
  br i1 %cmp.i, label %lock_file_timeout.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %.b.i = load i1, ptr @lock_file_timeout.random_initialized, align 4
  br i1 %.b.i, label %if.end3.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %call2.i = tail call i32 @getpid() #10
  tail call void @srand(i32 noundef %call2.i) #10
  store i1 true, ptr @lock_file_timeout.random_initialized, align 4
  br label %if.end3.i

if.end3.i:                                        ; preds = %if.then1.i, %if.end.i
  %cmp4.i = icmp sgt i64 %timeout_ms, 0
  %call715.i = tail call fastcc i32 @lock_file(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i32 noundef %mode)
  %cmp816.i = icmp sgt i32 %call715.i, -1
  br i1 %cmp816.i, label %if.end11, label %if.else.lr.ph.i

if.else.lr.ph.i:                                  ; preds = %if.end3.i
  %spec.select.i = tail call i64 @llvm.smax.i64(i64 %timeout_ms, i64 0)
  %call10.i = tail call ptr @__errno_location() #12
  br label %if.else.i

if.else.i:                                        ; preds = %if.end19.i, %if.else.lr.ph.i
  %n.019.i = phi i32 [ 1, %if.else.lr.ph.i ], [ %n.1.i, %if.end19.i ]
  %multiplier.018.i = phi i32 [ 1, %if.else.lr.ph.i ], [ %multiplier.1.i, %if.end19.i ]
  %remaining_ms.117.i = phi i64 [ %spec.select.i, %if.else.lr.ph.i ], [ %sub.i, %if.end19.i ]
  %0 = load i32, ptr %call10.i, align 4
  %cmp11.not.i = icmp ne i32 %0, 17
  %cmp15.i = icmp slt i64 %remaining_ms.117.i, 1
  %or.cond.i = select i1 %cmp4.i, i1 %cmp15.i, i1 false
  %or.cond14.i = select i1 %cmp11.not.i, i1 true, i1 %or.cond.i
  br i1 %or.cond14.i, label %if.then, label %if.end19.i

if.end19.i:                                       ; preds = %if.else.i
  %conv.i = sext i32 %multiplier.018.i to i64
  %call20.i = tail call i32 @rand() #10
  %rem.i = srem i32 %call20.i, 500
  %add.i = add nsw i32 %rem.i, 750
  %conv21.i = zext nneg i32 %add.i to i64
  %mul22.i = mul nsw i64 %conv21.i, %conv.i
  %div.i = sdiv i64 %mul22.i, 1000
  %conv23.i = trunc i64 %div.i to i32
  tail call void @sleep_millisec(i32 noundef %conv23.i) #10
  %sub.i = sub nsw i64 %remaining_ms.117.i, %div.i
  %mul24.i = shl nuw nsw i32 %n.019.i, 1
  %add25.i = add nsw i32 %multiplier.018.i, 1
  %add26.i = add i32 %add25.i, %mul24.i
  %cmp27.i = icmp slt i32 %add26.i, 1001
  %multiplier.1.i = tail call i32 @llvm.smin.i32(i32 %add26.i, i32 1000)
  %inc.i = zext i1 %cmp27.i to i32
  %n.1.i = add nuw nsw i32 %n.019.i, %inc.i
  %call7.i = tail call fastcc i32 @lock_file(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i32 noundef %mode)
  %cmp8.i = icmp sgt i32 %call7.i, -1
  br i1 %cmp8.i, label %if.end11, label %if.else.i

lock_file_timeout.exit:                           ; preds = %entry
  %call.i = tail call fastcc i32 @lock_file(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i32 noundef %mode)
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %if.else.i, %lock_file_timeout.exit
  %retval.0.i14 = phi i32 [ %call.i, %lock_file_timeout.exit ], [ -1, %if.else.i ]
  %and = and i32 %flags, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then1

if.then1:                                         ; preds = %if.then
  %call2 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call2, align 4
  tail call void @unable_to_lock_die(ptr noundef %path, i32 noundef %1) #13
  unreachable

if.end:                                           ; preds = %if.then
  %and3 = and i32 %flags, 4
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.lock_file.filename, i64 24, i1 false)
  %call6 = tail call ptr @__errno_location() #12
  %2 = load i32, ptr %call6, align 4
  %cmp.i6 = icmp eq i32 %2, 17
  %3 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1.not.i.i = icmp eq i32 %3, 0
  %.str..str.1.i = select i1 %cmp.i6, ptr @.str, ptr @.str.1
  br i1 %tobool1.not.i.i, label %unable_to_lock_message.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.then5
  %call.i7.i = tail call ptr @gettext(ptr noundef nonnull %.str..str.1.i) #10
  br label %unable_to_lock_message.exit

unable_to_lock_message.exit:                      ; preds = %if.then5, %if.end.sink.split.i
  %retval.0.i8.sink.i = phi ptr [ %call.i7.i, %if.end.sink.split.i ], [ %.str..str.1.i, %if.then5 ]
  %call4.i = tail call ptr @absolute_path(ptr noundef %path) #10
  %call5.i = tail call ptr @strerror(i32 noundef %2) #10
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef %retval.0.i8.sink.i, ptr noundef %call4.i, ptr noundef %call5.i) #10
  %buf7 = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %4 = load ptr, ptr %buf7, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef nonnull @.str.2, ptr noundef %4) #10
  call void @strbuf_release(ptr noundef nonnull %buf) #10
  br label %if.end11

if.end11:                                         ; preds = %if.end19.i, %if.end3.i, %if.end, %unable_to_lock_message.exit, %lock_file_timeout.exit
  %retval.0.i10 = phi i32 [ %retval.0.i14, %if.end ], [ %retval.0.i14, %unable_to_lock_message.exit ], [ %call.i, %lock_file_timeout.exit ], [ %call715.i, %if.end3.i ], [ %call7.i, %if.end19.i ]
  ret i32 %retval.0.i10
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare i32 @error(ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_locked_file_path(ptr noundef readonly captures(none) %lk) local_unnamed_addr #0 {
entry:
  %ret = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret, ptr noundef nonnull align 8 dereferenceable(24) @__const.lock_file.filename, i64 24, i1 false)
  %0 = load ptr, ptr %lk, align 8
  %call = tail call ptr @get_tempfile_path(ptr noundef %0) #10
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #14
  call void @strbuf_add(ptr noundef nonnull %ret, ptr noundef nonnull %call, i64 noundef %call.i) #10
  %len = getelementptr inbounds nuw i8, ptr %ret, i64 8
  %1 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %1, 6
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buf = getelementptr inbounds nuw i8, ptr %ret, i64 16
  %2 = load ptr, ptr %buf, align 8
  %add.ptr = getelementptr inbounds i8, ptr %2, i64 %1
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -5
  %call3 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %add.ptr2, ptr noundef nonnull dereferenceable(6) @.str.3) #14
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.4, i32 noundef 200, ptr noundef nonnull @.str.5) #11
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %sub = add i64 %1, -5
  %3 = load i64, ptr %ret, align 8
  %spec.select.i = call i64 @llvm.usub.sat.i64(i64 %3, i64 1)
  %cmp.i = icmp ugt i64 %sub, %spec.select.i
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @.str.8) #11
  unreachable

if.end.i:                                         ; preds = %if.end
  store i64 %sub, ptr %len, align 8
  %cmp3.not.i = icmp eq ptr %2, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %arrayidx.i = getelementptr inbounds i8, ptr %2, i64 %sub
  store i8 0, ptr %arrayidx.i, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end.i, %if.then4.i
  %call5 = call ptr @strbuf_detach(ptr noundef nonnull %ret, ptr noundef null) #10
  ret ptr %call5
}

declare ptr @get_tempfile_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @commit_lock_file(ptr noundef %lk) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @get_locked_file_path(ptr noundef %lk)
  %call.i = tail call i32 @rename_tempfile(ptr noundef %lk, ptr noundef %call) #10
  %tobool.not = icmp eq i32 %call.i, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #12
  %0 = load i32, ptr %call2, align 4
  tail call void @free(ptr noundef %call) #10
  store i32 %0, ptr %call2, align 4
  br label %return

if.end:                                           ; preds = %entry
  tail call void @free(ptr noundef %call) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @lock_file(ptr noundef captures(none) %lk, ptr noundef %path, i32 noundef %flags, i32 noundef %mode) unnamed_addr #0 {
entry:
  %filename = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %filename, ptr noundef nonnull align 8 dereferenceable(24) @__const.lock_file.filename, i64 24, i1 false)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %path) #14
  call void @strbuf_add(ptr noundef nonnull %filename, ptr noundef nonnull %path, i64 noundef %call.i) #10
  %and = and i32 %flags, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %buf.i = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %len.i = getelementptr inbounds nuw i8, ptr %filename, i64 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end4.i, %if.then
  %dec13.i = phi i32 [ 4, %if.then ], [ %dec.i, %if.end4.i ]
  %0 = load ptr, ptr %buf.i, align 8
  %1 = load i64, ptr %len.i, align 8
  %call.i3 = call i32 @strbuf_readlink(ptr noundef nonnull @resolve_symlink.link, ptr noundef %0, i64 noundef %1) #10
  %cmp.i = icmp slt i32 %call.i3, 0
  br i1 %cmp.i, label %while.end.i, label %if.end.i

if.end.i:                                         ; preds = %while.body.i
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @resolve_symlink.link, i64 16), align 8
  %.val.i = load i8, ptr %2, align 1
  %cmp.i.i.not.i = icmp eq i8 %.val.i, 47
  br i1 %cmp.i.i.not.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  store i64 0, ptr %len.i, align 8
  %3 = load ptr, ptr %buf.i, align 8
  %cmp3.not.i.i = icmp eq ptr %3, @strbuf_slopbuf
  br i1 %cmp3.not.i.i, label %if.end4.i, label %if.then4.i.i

if.then4.i.i:                                     ; preds = %if.then3.i
  store i8 0, ptr %3, align 1
  br label %if.end4.i

if.else.i:                                        ; preds = %if.end.i
  %4 = load i64, ptr %len.i, align 8
  %5 = and i64 %4, 4294967295
  %tobool.not10.i.i = icmp eq i64 %5, 0
  %.pre.i = load ptr, ptr %buf.i, align 8
  br i1 %tobool.not10.i.i, label %if.end.i.i.i, label %land.rhs.lr.ph.i.i

land.rhs.lr.ph.i.i:                               ; preds = %if.else.i
  %invariant.gep.i.i = getelementptr i8, ptr %.pre.i, i64 -1
  %sext.i.i = shl i64 %4, 32
  %6 = ashr exact i64 %sext.i.i, 32
  br label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %while.body.i.i, %land.rhs.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ %6, %land.rhs.lr.ph.i.i ], [ %indvars.iv.next.i.i, %while.body.i.i ]
  %gep.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %7 = load i8, ptr %gep.i.i, align 1
  %cmp.i.i = icmp eq i8 %7, 47
  br i1 %cmp.i.i, label %while.body.i.i, label %while.end.i.i

while.body.i.i:                                   ; preds = %land.rhs.i.i
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %tobool.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i.i.i, label %land.rhs.i.i, !llvm.loop !5

while.end.i.i:                                    ; preds = %land.rhs.i.i
  %tobool4.not13.i.i = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %tobool4.not13.i.i, label %if.end.i.i.i, label %land.rhs5.lr.ph.i.i

land.rhs5.lr.ph.i.i:                              ; preds = %while.end.i.i
  %sext31.i.i = shl i64 %indvars.iv.i.i, 32
  %8 = ashr exact i64 %sext31.i.i, 32
  br label %land.rhs5.i.i

land.rhs5.i.i:                                    ; preds = %while.body14.i.i, %land.rhs5.lr.ph.i.i
  %indvars.iv20.i.i = phi i64 [ %8, %land.rhs5.lr.ph.i.i ], [ %indvars.iv.next21.i.i, %while.body14.i.i ]
  %gep18.i.i = getelementptr i8, ptr %invariant.gep.i.i, i64 %indvars.iv20.i.i
  %9 = load i8, ptr %gep18.i.i, align 1
  %cmp11.not.i.i = icmp eq i8 %9, 47
  br i1 %cmp11.not.i.i, label %while.end16.i.i, label %while.body14.i.i

while.body14.i.i:                                 ; preds = %land.rhs5.i.i
  %indvars.iv.next21.i.i = add nsw i64 %indvars.iv20.i.i, -1
  %tobool4.not.i.i = icmp eq i64 %indvars.iv.next21.i.i, 0
  br i1 %tobool4.not.i.i, label %while.end16.i.i, label %land.rhs5.i.i, !llvm.loop !7

while.end16.i.i:                                  ; preds = %while.body14.i.i, %land.rhs5.i.i
  %i.1.lcssa.ph.i.i = phi i64 [ %indvars.iv20.i.i, %land.rhs5.i.i ], [ 0, %while.body14.i.i ]
  %sext23.i.i = shl i64 %i.1.lcssa.ph.i.i, 32
  %10 = ashr exact i64 %sext23.i.i, 32
  %11 = load i64, ptr %filename, align 8
  %spec.select.i.i.i = call i64 @llvm.usub.sat.i64(i64 %11, i64 1)
  %cmp.i.i6.i = icmp ult i64 %spec.select.i.i.i, %10
  br i1 %cmp.i.i6.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %while.end16.i.i
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.7, i32 noundef 167, ptr noundef nonnull @.str.8) #11
  unreachable

if.end.i.i.i:                                     ; preds = %while.body.i.i, %while.end16.i.i, %while.end.i.i, %if.else.i
  %i.1.lcssa29.i.i = phi i64 [ %10, %while.end16.i.i ], [ 0, %while.end.i.i ], [ 0, %if.else.i ], [ 0, %while.body.i.i ]
  store i64 %i.1.lcssa29.i.i, ptr %len.i, align 8
  %cmp3.not.i.i.i = icmp eq ptr %.pre.i, @strbuf_slopbuf
  br i1 %cmp3.not.i.i.i, label %if.end4.i, label %if.then4.i.i.i

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %.pre.i, i64 %i.1.lcssa29.i.i
  store i8 0, ptr %arrayidx.i.i.i, align 1
  br label %if.end4.i

if.end4.i:                                        ; preds = %if.then4.i.i.i, %if.end.i.i.i, %if.then4.i.i, %if.then3.i
  call void @strbuf_addbuf(ptr noundef nonnull %filename, ptr noundef nonnull @resolve_symlink.link) #10
  %dec.i = add nsw i32 %dec13.i, -1
  %tobool.not.i = icmp eq i32 %dec13.i, 0
  br i1 %tobool.not.i, label %while.end.i, label %while.body.i, !llvm.loop !8

while.end.i:                                      ; preds = %if.end4.i, %while.body.i
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @resolve_symlink.link, i64 8), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @resolve_symlink.link, i64 16), align 8
  %cmp3.not.i9.i = icmp eq ptr %12, @strbuf_slopbuf
  br i1 %cmp3.not.i9.i, label %if.end, label %if.then4.i10.i

if.then4.i10.i:                                   ; preds = %while.end.i
  store i8 0, ptr %12, align 1
  br label %if.end

if.end:                                           ; preds = %if.then4.i10.i, %while.end.i, %entry
  call void @strbuf_add(ptr noundef nonnull %filename, ptr noundef nonnull @.str.3, i64 noundef 5) #10
  %buf = getelementptr inbounds nuw i8, ptr %filename, i64 16
  %13 = load ptr, ptr %buf, align 8
  %call = call ptr @create_tempfile_mode(ptr noundef %13, i32 noundef %mode) #10
  store ptr %call, ptr %lk, align 8
  call void @strbuf_release(ptr noundef nonnull %filename) #10
  %14 = load ptr, ptr %lk, align 8
  %tobool2.not = icmp eq ptr %14, null
  br i1 %tobool2.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %fd = getelementptr inbounds nuw i8, ptr %14, i64 16
  %15 = load volatile i32, ptr %fd, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ -1, %if.end ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #2

declare void @sleep_millisec(i32 noundef) local_unnamed_addr #1

declare ptr @create_tempfile_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare i32 @rename_tempfile(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
