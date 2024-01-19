; ModuleID = 'bench/git/original/remote-ext.ll'
source_filename = "bench/git/original/remote-ext.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strvec = type { ptr, i64, i64 }
%struct.strbuf = type { i64, i64, ptr }
%struct.child_process = type { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i16, ptr }

@.str = private unnamed_addr constant [21 x i8] c"builtin/remote-ext.c\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"unexpected prefix in builtin: %s\00", align 1
@usage_msg = internal constant [30 x i8] c"git remote-ext <remote> <url>\00", align 16
@stdin = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [20 x i8] c"Command input error\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.3 = private unnamed_addr constant [13 x i8] c"capabilities\00", align 1
@stdout = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [9 x i8] c"connect \00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"Bad command\00", align 1
@empty_strvec = external global [0 x ptr], align 8
@__const.run_child.child = private unnamed_addr constant { %struct.strvec, %struct.strvec, i32, i32, i64, ptr, ptr, i32, i32, i32, ptr, i8, i8, ptr } { %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, %struct.strvec { ptr @empty_strvec, i64 0, i64 0 }, i32 0, i32 0, i64 0, ptr null, ptr null, i32 0, i32 0, i32 0, ptr null, i8 0, i8 0, ptr null }, align 8
@.str.8 = private unnamed_addr constant [28 x i8] c"Can't run specified command\00", align 1
@git_req = internal unnamed_addr global ptr null, align 8
@git_req_vhost = internal unnamed_addr global ptr null, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.strip_escapes.ret = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.9 = private unnamed_addr constant [5 x i8] c"git-\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"GIT_EXT_SERVICE\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"GIT_EXT_SERVICE_NOPREFIX\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"Bad remote-ext placeholder '%%%c'.\00", align 1
@.str.13 = private unnamed_addr constant [46 x i8] c"remote-ext command has incomplete placeholder\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"%s %s%c\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"%s %s%chost=%s%c\00", align 1
@str = private unnamed_addr constant [10 x i8] c"*connect\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @cmd_remote_ext(i32 noundef %argc, ptr nocapture noundef readonly %argv, ptr noundef %prefix) local_unnamed_addr #0 {
entry:
  %ret.i.i.i.i = alloca %struct.strbuf, align 8
  %child.i.i = alloca %struct.child_process, align 8
  %buffer.i = alloca [4096 x i8], align 16
  %tobool.not = icmp eq ptr %prefix, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str, i32 noundef 200, ptr noundef nonnull @.str.1, ptr noundef nonnull %prefix) #13
  unreachable

do.end:                                           ; preds = %entry
  %cmp.not = icmp eq i32 %argc, 3
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %do.end
  tail call void @usage(ptr noundef nonnull @usage_msg) #13
  unreachable

if.end2:                                          ; preds = %do.end
  %arrayidx = getelementptr inbounds ptr, ptr %argv, i64 2
  %0 = load ptr, ptr %arrayidx, align 8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %buffer.i)
  %1 = load ptr, ptr @stdin, align 8
  %call15.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 4095, ptr noundef %1)
  %tobool.not16.i = icmp eq ptr %call15.i, null
  br i1 %tobool.not16.i, label %if.then.i, label %if.end5.i

if.then.i:                                        ; preds = %if.then17.i, %if.end2
  %2 = load ptr, ptr @stdin, align 8
  %call1.i = call i32 @ferror(ptr noundef %2) #14
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.2) #13
  unreachable

if.end.i:                                         ; preds = %if.then.i
  %call4.i = call i32 @common_exit(ptr noundef nonnull @.str, i32 noundef 177, i32 noundef 0) #14
  call void @exit(i32 noundef %call4.i) #13
  unreachable

if.end5.i:                                        ; preds = %if.end2, %if.then17.i
  %call7.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buffer.i) #15
  %cmp.not13.i = icmp eq i64 %call7.i, 0
  br i1 %cmp.not13.i, label %while.end.i, label %land.rhs.i

land.rhs.i:                                       ; preds = %if.end5.i, %while.body12.i
  %i.014.i = phi i64 [ %sub.i, %while.body12.i ], [ %call7.i, %if.end5.i ]
  %sub.i = add i64 %i.014.i, -1
  %arrayidx.i = getelementptr inbounds [4096 x i8], ptr %buffer.i, i64 0, i64 %sub.i
  %3 = load i8, ptr %arrayidx.i, align 1
  %idxprom.i = zext i8 %3 to i64
  %arrayidx9.i = getelementptr inbounds [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom.i
  %4 = load i8, ptr %arrayidx9.i, align 1
  %5 = and i8 %4, 1
  %cmp10.not.i = icmp eq i8 %5, 0
  br i1 %cmp10.not.i, label %while.end.i, label %while.body12.i

while.body12.i:                                   ; preds = %land.rhs.i
  store i8 0, ptr %arrayidx.i, align 1
  %cmp.not.i = icmp eq i64 %sub.i, 0
  br i1 %cmp.not.i, label %while.end.i, label %land.rhs.i, !llvm.loop !5

while.end.i:                                      ; preds = %while.body12.i, %land.rhs.i, %if.end5.i
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %buffer.i, ptr noundef nonnull dereferenceable(13) @.str.3, i64 13)
  %tobool16.not.i = icmp eq i32 %bcmp.i, 0
  br i1 %tobool16.not.i, label %if.then17.i, label %do.body.i.preheader.i

do.body.i.preheader.i:                            ; preds = %while.end.i
  %scevgep.i = getelementptr inbounds i8, ptr %buffer.i, i64 8
  br label %do.body.i.i

if.then17.i:                                      ; preds = %while.end.i
  %puts.i = call i32 @puts(ptr nonnull dereferenceable(1) @str)
  %6 = load ptr, ptr @stdout, align 8
  %call19.i = call i32 @fflush(ptr noundef %6)
  %7 = load ptr, ptr @stdin, align 8
  %call.i = call ptr @fgets(ptr noundef nonnull %buffer.i, i32 noundef 4095, ptr noundef %7)
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end5.i

do.body.i.i:                                      ; preds = %do.cond.i.i, %do.body.i.preheader.i
  %str.addr.0.i.i = phi ptr [ %incdec.ptr.i.i, %do.cond.i.i ], [ %buffer.i, %do.body.i.preheader.i ]
  %prefix.addr.0.i.idx.i = phi i64 [ %prefix.addr.0.i.add.i, %do.cond.i.i ], [ 0, %do.body.i.preheader.i ]
  %exitcond.i = icmp eq i64 %prefix.addr.0.i.idx.i, 8
  br i1 %exitcond.i, label %if.then22.i, label %do.cond.i.i

do.cond.i.i:                                      ; preds = %do.body.i.i
  %prefix.addr.0.i.ptr.i = getelementptr inbounds i8, ptr @.str.5, i64 %prefix.addr.0.i.idx.i
  %8 = load i8, ptr %prefix.addr.0.i.ptr.i, align 1
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %str.addr.0.i.i, i64 1
  %9 = load i8, ptr %str.addr.0.i.i, align 1
  %prefix.addr.0.i.add.i = add nuw nsw i64 %prefix.addr.0.i.idx.i, 1
  %cmp.i.i = icmp eq i8 %9, %8
  br i1 %cmp.i.i, label %do.body.i.i, label %if.else26.i, !llvm.loop !7

if.then22.i:                                      ; preds = %do.body.i.i
  %putchar.i = call i32 @putchar(i32 10)
  %10 = load ptr, ptr @stdout, align 8
  %call24.i = call i32 @fflush(ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %child.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %child.i.i, ptr noundef nonnull align 8 dereferenceable(120) @__const.run_child.child, i64 120, i1 false)
  %in.i.i = getelementptr inbounds %struct.child_process, ptr %child.i.i, i64 0, i32 7
  store i32 -1, ptr %in.i.i, align 8
  %out.i.i = getelementptr inbounds %struct.child_process, ptr %child.i.i, i64 0, i32 8
  store i32 -1, ptr %out.i.i, align 4
  %err.i.i = getelementptr inbounds %struct.child_process, ptr %child.i.i, i64 0, i32 9
  store i32 0, ptr %err.i.i, align 8
  %11 = load i8, ptr %0, align 1
  %tobool.not12.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not12.i.i.i, label %parse_argv.exit.i.i, label %while.body.lr.ph.i.i.i

while.body.lr.ph.i.i.i:                           ; preds = %if.then22.i
  %scevgep.i.i.i.i = getelementptr inbounds i8, ptr %buffer.i, i64 12
  %len.i.i.i.i.i.i = getelementptr inbounds %struct.strbuf, ptr %ret.i.i.i.i, i64 0, i32 1
  %buf.i.i.i.i.i = getelementptr inbounds %struct.strbuf, ptr %ret.i.i.i.i, i64 0, i32 2
  br label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end.i.i.i, %while.body.lr.ph.i.i.i
  %arg.addr.013.i.i.i = phi ptr [ %0, %while.body.lr.ph.i.i.i ], [ %spec.select29.i2126.i.i, %if.end.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ret.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ret.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.strip_escapes.ret, i64 24, i1 false)
  br label %do.body.i.i.i.i.i

do.body.i.i.i.i.i:                                ; preds = %do.cond.i.i.i.i.i, %while.body.i.i.i
  %str.addr.0.i.i.i.i.i = phi ptr [ %scevgep.i, %while.body.i.i.i ], [ %incdec.ptr.i.i.i.i.i, %do.cond.i.i.i.i.i ]
  %prefix.addr.0.i.idx.i.i.i.i = phi i64 [ 0, %while.body.i.i.i ], [ %prefix.addr.0.i.add.i.i.i.i, %do.cond.i.i.i.i.i ]
  %exitcond.i.i.i.i = icmp eq i64 %prefix.addr.0.i.idx.i.i.i.i, 4
  br i1 %exitcond.i.i.i.i, label %skip_prefix.exit.i.i.i.i, label %do.cond.i.i.i.i.i

do.cond.i.i.i.i.i:                                ; preds = %do.body.i.i.i.i.i
  %prefix.addr.0.i.ptr.i.i.i.i = getelementptr inbounds i8, ptr @.str.9, i64 %prefix.addr.0.i.idx.i.i.i.i
  %12 = load i8, ptr %prefix.addr.0.i.ptr.i.i.i.i, align 1
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %str.addr.0.i.i.i.i.i, i64 1
  %13 = load i8, ptr %str.addr.0.i.i.i.i.i, align 1
  %prefix.addr.0.i.add.i.i.i.i = add nuw nsw i64 %prefix.addr.0.i.idx.i.i.i.i, 1
  %cmp.i.i.i.i.i = icmp eq i8 %13, %12
  br i1 %cmp.i.i.i.i.i, label %do.body.i.i.i.i.i, label %skip_prefix.exit.i.i.i.i, !llvm.loop !7

skip_prefix.exit.i.i.i.i:                         ; preds = %do.cond.i.i.i.i.i, %do.body.i.i.i.i.i
  %service_noprefix.0.i.i.i.i = phi ptr [ %scevgep.i, %do.cond.i.i.i.i.i ], [ %scevgep.i.i.i.i, %do.body.i.i.i.i.i ]
  %call1.i.i.i.i = call i32 @setenv(ptr noundef nonnull @.str.10, ptr noundef nonnull %scevgep.i, i32 noundef 1) #14
  %call2.i.i.i.i = call i32 @setenv(ptr noundef nonnull @.str.11, ptr noundef nonnull %service_noprefix.0.i.i.i.i, i32 noundef 1) #14
  %14 = load i8, ptr %arg.addr.013.i.i.i, align 1
  %tobool.not73.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not73.i.i.i.i, label %while.end69.i.i.thread.i.i, label %land.rhs.i.i.i.i

while.end69.i.i.thread.i.i:                       ; preds = %skip_prefix.exit.i.i.i.i
  %call76.i.i25.i.i = call ptr @strbuf_detach(ptr noundef nonnull %ret.i.i.i.i, ptr noundef null) #14
  br label %strip_escapes.exit.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %skip_prefix.exit.i.i.i.i, %if.end21.i.i.i.i
  %.pre.i.i.i = phi i8 [ %15, %if.end21.i.i.i.i ], [ %14, %skip_prefix.exit.i.i.i.i ]
  %special.076.i.i.i.i = phi i8 [ %special.2.i.i.i.i, %if.end21.i.i.i.i ], [ 0, %skip_prefix.exit.i.i.i.i ]
  %escape.075.i.i.i.i = phi i32 [ %escape.1.i.i.i.i, %if.end21.i.i.i.i ], [ 0, %skip_prefix.exit.i.i.i.i ]
  %rpos.074.i.i.i.i = phi i64 [ %inc.i.i.i.i, %if.end21.i.i.i.i ], [ 0, %skip_prefix.exit.i.i.i.i ]
  %tobool3.not.i.i.i.i = icmp eq i32 %escape.075.i.i.i.i, 0
  %cmp.not.i.i.i.i = icmp eq i8 %.pre.i.i.i, 32
  %or.cond.i.i.i.i = and i1 %cmp.not.i.i.i.i, %tobool3.not.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.end26.i.thread.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  br i1 %tobool3.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  switch i8 %.pre.i.i.i, label %sw.default.i.i.i.i [
    i8 32, label %if.end21.i.i.i.i
    i8 37, label %if.end21.i.i.i.i
    i8 115, label %if.end21.i.i.i.i
    i8 83, label %if.end21.i.i.i.i
    i8 71, label %sw.bb10.i.i.i.i
    i8 86, label %sw.bb10.i.i.i.i
  ]

sw.bb10.i.i.i.i:                                  ; preds = %if.then.i.i.i.i, %if.then.i.i.i.i
  %cmp12.i.i.i.i = icmp eq i64 %rpos.074.i.i.i.i, 1
  br i1 %cmp12.i.i.i.i, label %if.end21.i.i.i.i, label %sw.default.i.i.i.i

sw.default.i.i.i.i:                               ; preds = %sw.bb10.i.i.i.i, %if.then.i.i.i.i
  %conv16.i.i.i.i = sext i8 %.pre.i.i.i to i32
  call void (ptr, ...) @die(ptr noundef nonnull @.str.12, i32 noundef %conv16.i.i.i.i) #13
  unreachable

if.else.i.i.i.i:                                  ; preds = %while.body.i.i.i.i
  %cmp19.i.i.i.i = icmp eq i8 %.pre.i.i.i, 37
  %conv20.i.i.i.i = zext i1 %cmp19.i.i.i.i to i32
  br label %if.end21.i.i.i.i

if.end21.i.i.i.i:                                 ; preds = %if.else.i.i.i.i, %sw.bb10.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i.i
  %escape.1.i.i.i.i = phi i32 [ %conv20.i.i.i.i, %if.else.i.i.i.i ], [ 0, %sw.bb10.i.i.i.i ], [ 0, %if.then.i.i.i.i ], [ 0, %if.then.i.i.i.i ], [ 0, %if.then.i.i.i.i ], [ 0, %if.then.i.i.i.i ]
  %special.2.i.i.i.i = phi i8 [ %special.076.i.i.i.i, %if.else.i.i.i.i ], [ %.pre.i.i.i, %sw.bb10.i.i.i.i ], [ %special.076.i.i.i.i, %if.then.i.i.i.i ], [ %special.076.i.i.i.i, %if.then.i.i.i.i ], [ %special.076.i.i.i.i, %if.then.i.i.i.i ], [ %special.076.i.i.i.i, %if.then.i.i.i.i ]
  %inc.i.i.i.i = add i64 %rpos.074.i.i.i.i, 1
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %arg.addr.013.i.i.i, i64 %inc.i.i.i.i
  %15 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %tobool.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i, label %while.end.i.i.i.i, label %land.rhs.i.i.i.i, !llvm.loop !8

while.end.i.i.i.i:                                ; preds = %if.end21.i.i.i.i
  %16 = icmp eq i32 %escape.1.i.i.i.i, 0
  br i1 %16, label %if.end26.i.thread.i.i.i, label %if.then25.i.i.i.i

if.then25.i.i.i.i:                                ; preds = %while.end.i.i.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.13) #13
  unreachable

if.end26.i.thread.i.i.i:                          ; preds = %land.rhs.i.i.i.i, %while.end.i.i.i.i
  %cmp28.i.i.i.i = phi i64 [ 0, %while.end.i.i.i.i ], [ 1, %land.rhs.i.i.i.i ]
  %special.068.i.i.i.i = phi i8 [ %special.2.i.i.i.i, %while.end.i.i.i.i ], [ %special.076.i.i.i.i, %land.rhs.i.i.i.i ]
  %rpos.074.pn.i.i.i.i = phi i64 [ %inc.i.i.i.i, %while.end.i.i.i.i ], [ %rpos.074.i.i.i.i, %land.rhs.i.i.i.i ]
  %special.068.i.fr.i.i.i = freeze i8 %special.068.i.i.i.i
  %arrayidx65.i.i.i.i = getelementptr inbounds i8, ptr %arg.addr.013.i.i.i, i64 %rpos.074.pn.i.i.i.i
  %spec.select.i.i.i = getelementptr inbounds i8, ptr %arrayidx65.i.i.i.i, i64 %cmp28.i.i.i.i
  %tobool33.not.i.i.i.i = icmp eq i8 %special.068.i.fr.i.i.i, 0
  %spec.select37.i.i.i = select i1 %tobool33.not.i.i.i.i, i64 0, i64 2
  %arrayidx3679.i.i.phi.trans.insert.i.i = getelementptr inbounds i8, ptr %arg.addr.013.i.i.i, i64 %spec.select37.i.i.i
  %.pre.i.i = load i8, ptr %arrayidx3679.i.i.phi.trans.insert.i.i, align 1
  %tobool38.not80.i.i.i.i = icmp eq i8 %.pre.i.i, 0
  br i1 %tobool38.not80.i.i.i.i, label %while.end69.i.i.i.i, label %land.rhs39.i.i.i.i

land.rhs39.i.i.i.i:                               ; preds = %if.end26.i.thread.i.i.i, %if.end67.i.i.i.i
  %17 = phi i8 [ %30, %if.end67.i.i.i.i ], [ %.pre.i.i, %if.end26.i.thread.i.i.i ]
  %escape.282.i.i.i.i = phi i32 [ %escape.3.i.i.i.i, %if.end67.i.i.i.i ], [ 0, %if.end26.i.thread.i.i.i ]
  %rpos.181.i.i.i.i = phi i64 [ %inc68.i.i.i.i, %if.end67.i.i.i.i ], [ %spec.select37.i.i.i, %if.end26.i.thread.i.i.i ]
  %tobool40.not.i.i.i.i = icmp eq i32 %escape.282.i.i.i.i, 0
  %cmp44.not.i.i.i.i = icmp eq i8 %17, 32
  %or.cond40.i.i.i.i = and i1 %cmp44.not.i.i.i.i, %tobool40.not.i.i.i.i
  br i1 %or.cond40.i.i.i.i, label %while.end69.i.i.i.i, label %while.body48.i.i.i.i

while.body48.i.i.i.i:                             ; preds = %land.rhs39.i.i.i.i
  br i1 %tobool40.not.i.i.i.i, label %if.else59.i.i.i.i, label %if.then50.i.i.i.i

if.then50.i.i.i.i:                                ; preds = %while.body48.i.i.i.i
  switch i8 %17, label %if.end67.i.i.i.i [
    i8 32, label %sw.bb53.i.i.i.i
    i8 37, label %sw.bb53.i.i.i.i
    i8 115, label %sw.bb56.i.i.i.i
    i8 83, label %sw.bb57.i.i.i.i
  ]

sw.bb53.i.i.i.i:                                  ; preds = %if.then50.i.i.i.i, %if.then50.i.i.i.i
  %18 = load i64, ptr %ret.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i42.i.i.i.i, label %strbuf_avail.exit.i.i.i.i.i

strbuf_avail.exit.i.i.i.i.i:                      ; preds = %sw.bb53.i.i.i.i
  %19 = load i64, ptr %len.i.i.i.i.i.i, align 8
  %.neg.i.i.i.i.i = add i64 %19, 1
  %tobool.not.i41.i.i.i.i = icmp eq i64 %18, %.neg.i.i.i.i.i
  br i1 %tobool.not.i41.i.i.i.i, label %if.then.i42.i.i.i.i, label %strbuf_addch.exit.i.i.i.i

if.then.i42.i.i.i.i:                              ; preds = %strbuf_avail.exit.i.i.i.i.i, %sw.bb53.i.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %ret.i.i.i.i, i64 noundef 1) #14
  %.pre.i.i.i.i.i = load i64, ptr %len.i.i.i.i.i.i, align 8
  %.pre8.i.i.i.i.i = add i64 %.pre.i.i.i.i.i, 1
  br label %strbuf_addch.exit.i.i.i.i

strbuf_addch.exit.i.i.i.i:                        ; preds = %if.then.i42.i.i.i.i, %strbuf_avail.exit.i.i.i.i.i
  %inc.pre-phi.i.i.i.i.i = phi i64 [ %.pre8.i.i.i.i.i, %if.then.i42.i.i.i.i ], [ %.neg.i.i.i.i.i, %strbuf_avail.exit.i.i.i.i.i ]
  %20 = phi i64 [ %.pre.i.i.i.i.i, %if.then.i42.i.i.i.i ], [ %19, %strbuf_avail.exit.i.i.i.i.i ]
  %21 = load ptr, ptr %buf.i.i.i.i.i, align 8
  store i64 %inc.pre-phi.i.i.i.i.i, ptr %len.i.i.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 %17, ptr %arrayidx.i.i.i.i.i, align 1
  %22 = load ptr, ptr %buf.i.i.i.i.i, align 8
  %23 = load i64, ptr %len.i.i.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %22, i64 %23
  store i8 0, ptr %arrayidx3.i.i.i.i.i, align 1
  br label %if.end67.i.i.i.i

sw.bb56.i.i.i.i:                                  ; preds = %if.then50.i.i.i.i
  %call.i.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %service_noprefix.0.i.i.i.i) #15
  call void @strbuf_add(ptr noundef nonnull %ret.i.i.i.i, ptr noundef nonnull %service_noprefix.0.i.i.i.i, i64 noundef %call.i.i.i.i.i) #14
  br label %if.end67.i.i.i.i

sw.bb57.i.i.i.i:                                  ; preds = %if.then50.i.i.i.i
  %call.i43.i.i.i.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %scevgep.i) #15
  call void @strbuf_add(ptr noundef nonnull %ret.i.i.i.i, ptr noundef nonnull %scevgep.i, i64 noundef %call.i43.i.i.i.i) #14
  br label %if.end67.i.i.i.i

if.else59.i.i.i.i:                                ; preds = %while.body48.i.i.i.i
  %cond1.i.i.i.i = icmp eq i8 %17, 37
  br i1 %cond1.i.i.i.i, label %if.end67.i.i.i.i, label %sw.default63.i.i.i.i

sw.default63.i.i.i.i:                             ; preds = %if.else59.i.i.i.i
  %24 = load i64, ptr %ret.i.i.i.i, align 8
  %tobool.not.i.i44.i.i.i.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i.i44.i.i.i.i, label %if.then.i54.i.i.i.i, label %strbuf_avail.exit.i45.i.i.i.i

strbuf_avail.exit.i45.i.i.i.i:                    ; preds = %sw.default63.i.i.i.i
  %25 = load i64, ptr %len.i.i.i.i.i.i, align 8
  %.neg.i47.i.i.i.i = add i64 %25, 1
  %tobool.not.i48.i.i.i.i = icmp eq i64 %24, %.neg.i47.i.i.i.i
  br i1 %tobool.not.i48.i.i.i.i, label %if.then.i54.i.i.i.i, label %strbuf_addch.exit58.i.i.i.i

if.then.i54.i.i.i.i:                              ; preds = %strbuf_avail.exit.i45.i.i.i.i, %sw.default63.i.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %ret.i.i.i.i, i64 noundef 1) #14
  %.pre.i56.i.i.i.i = load i64, ptr %len.i.i.i.i.i.i, align 8
  %.pre8.i57.i.i.i.i = add i64 %.pre.i56.i.i.i.i, 1
  br label %strbuf_addch.exit58.i.i.i.i

strbuf_addch.exit58.i.i.i.i:                      ; preds = %if.then.i54.i.i.i.i, %strbuf_avail.exit.i45.i.i.i.i
  %inc.pre-phi.i49.i.i.i.i = phi i64 [ %.pre8.i57.i.i.i.i, %if.then.i54.i.i.i.i ], [ %.neg.i47.i.i.i.i, %strbuf_avail.exit.i45.i.i.i.i ]
  %26 = phi i64 [ %.pre.i56.i.i.i.i, %if.then.i54.i.i.i.i ], [ %25, %strbuf_avail.exit.i45.i.i.i.i ]
  %27 = load ptr, ptr %buf.i.i.i.i.i, align 8
  store i64 %inc.pre-phi.i49.i.i.i.i, ptr %len.i.i.i.i.i.i, align 8
  %arrayidx.i52.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 %17, ptr %arrayidx.i52.i.i.i.i, align 1
  %28 = load ptr, ptr %buf.i.i.i.i.i, align 8
  %29 = load i64, ptr %len.i.i.i.i.i.i, align 8
  %arrayidx3.i53.i.i.i.i = getelementptr inbounds i8, ptr %28, i64 %29
  store i8 0, ptr %arrayidx3.i53.i.i.i.i, align 1
  br label %if.end67.i.i.i.i

if.end67.i.i.i.i:                                 ; preds = %strbuf_addch.exit58.i.i.i.i, %if.else59.i.i.i.i, %sw.bb57.i.i.i.i, %sw.bb56.i.i.i.i, %strbuf_addch.exit.i.i.i.i, %if.then50.i.i.i.i
  %escape.3.i.i.i.i = phi i32 [ 0, %strbuf_addch.exit58.i.i.i.i ], [ 0, %sw.bb57.i.i.i.i ], [ 0, %sw.bb56.i.i.i.i ], [ 0, %strbuf_addch.exit.i.i.i.i ], [ 0, %if.then50.i.i.i.i ], [ 1, %if.else59.i.i.i.i ]
  %inc68.i.i.i.i = add i64 %rpos.181.i.i.i.i, 1
  %arrayidx36.i.i.i.i = getelementptr inbounds i8, ptr %arg.addr.013.i.i.i, i64 %inc68.i.i.i.i
  %30 = load i8, ptr %arrayidx36.i.i.i.i, align 1
  %tobool38.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %tobool38.not.i.i.i.i, label %while.end69.i.i.i.i, label %land.rhs39.i.i.i.i, !llvm.loop !9

while.end69.i.i.i.i:                              ; preds = %if.end67.i.i.i.i, %land.rhs39.i.i.i.i, %if.end26.i.thread.i.i.i
  %call76.i.i.i.i = call ptr @strbuf_detach(ptr noundef nonnull %ret.i.i.i.i, ptr noundef null) #14
  switch i8 %special.068.i.fr.i.i.i, label %strip_escapes.exit.i.i.i [
    i8 71, label %strip_escapes.exit.thread.i.i.i
    i8 86, label %sw.bb73.i.i.i.i
  ]

sw.bb73.i.i.i.i:                                  ; preds = %while.end69.i.i.i.i
  br label %strip_escapes.exit.thread.i.i.i

strip_escapes.exit.thread.i.i.i:                  ; preds = %sw.bb73.i.i.i.i, %while.end69.i.i.i.i
  %git_req_vhost.sink.i.i.i.i = phi ptr [ @git_req_vhost, %sw.bb73.i.i.i.i ], [ @git_req, %while.end69.i.i.i.i ]
  store ptr %call76.i.i.i.i, ptr %git_req_vhost.sink.i.i.i.i, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i.i.i)
  br label %if.end.i.i.i

strip_escapes.exit.i.i.i:                         ; preds = %while.end69.i.i.i.i, %while.end69.i.i.thread.i.i
  %call76.i.i28.i.i = phi ptr [ %call76.i.i25.i.i, %while.end69.i.i.thread.i.i ], [ %call76.i.i.i.i, %while.end69.i.i.i.i ]
  %spec.select29.i2127.i.i = phi ptr [ %arg.addr.013.i.i.i, %while.end69.i.i.thread.i.i ], [ %spec.select.i.i.i, %while.end69.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ret.i.i.i.i)
  %tobool1.not.i.i.i = icmp eq ptr %call76.i.i28.i.i, null
  br i1 %tobool1.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %strip_escapes.exit.i.i.i
  %call2.i.i.i = call ptr @strvec_push(ptr noundef nonnull %child.i.i, ptr noundef nonnull %call76.i.i28.i.i) #14
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %strip_escapes.exit.i.i.i, %strip_escapes.exit.thread.i.i.i
  %spec.select29.i2126.i.i = phi ptr [ %spec.select.i.i.i, %strip_escapes.exit.thread.i.i.i ], [ %spec.select29.i2127.i.i, %if.then.i.i.i ], [ %spec.select29.i2127.i.i, %strip_escapes.exit.i.i.i ]
  %retval.0.i5.i.i.i = phi ptr [ null, %strip_escapes.exit.thread.i.i.i ], [ %call76.i.i28.i.i, %if.then.i.i.i ], [ null, %strip_escapes.exit.i.i.i ]
  call void @free(ptr noundef %retval.0.i5.i.i.i) #14
  %31 = load i8, ptr %spec.select29.i2126.i.i, align 1
  %tobool.not.i.i.i = icmp eq i8 %31, 0
  br i1 %tobool.not.i.i.i, label %parse_argv.exit.i.i, label %while.body.i.i.i, !llvm.loop !10

parse_argv.exit.i.i:                              ; preds = %if.end.i.i.i, %if.then22.i
  %call.i.i = call i32 @start_command(ptr noundef nonnull %child.i.i) #14
  %cmp.i3.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i3.i, label %if.then.i5.i, label %if.end.i.i

if.then.i5.i:                                     ; preds = %parse_argv.exit.i.i
  call void (ptr, ...) @die(ptr noundef nonnull @.str.8) #13
  unreachable

if.end.i.i:                                       ; preds = %parse_argv.exit.i.i
  %32 = load ptr, ptr @git_req, align 8
  %tobool.not.i4.i = icmp eq ptr %32, null
  br i1 %tobool.not.i4.i, label %run_child.exit.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  %33 = load i32, ptr %in.i.i, align 8
  %34 = load ptr, ptr @git_req_vhost, align 8
  %tobool.not.i3.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i3.i.i, label %if.then.i5.i.i, label %if.else.i.i.i

if.then.i5.i.i:                                   ; preds = %if.then1.i.i
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %33, ptr noundef nonnull @.str.14, ptr noundef nonnull %scevgep.i, ptr noundef nonnull %32, i32 noundef 0) #14
  br label %run_child.exit.i

if.else.i.i.i:                                    ; preds = %if.then1.i.i
  call void (i32, ptr, ...) @packet_write_fmt(i32 noundef %33, ptr noundef nonnull @.str.15, ptr noundef nonnull %scevgep.i, ptr noundef nonnull %32, i32 noundef 0, ptr noundef nonnull %34, i32 noundef 0) #14
  br label %run_child.exit.i

run_child.exit.i:                                 ; preds = %if.else.i.i.i, %if.then.i5.i.i, %if.end.i.i
  %35 = load i32, ptr %out.i.i, align 4
  %36 = load i32, ptr %in.i.i, align 8
  %call6.i.i = call i32 @bidirectional_transfer_loop(i32 noundef %35, i32 noundef %36) #14
  %tobool7.not.i.i = icmp eq i32 %call6.i.i, 0
  %call9.i.i = call i32 @finish_command(ptr noundef nonnull %child.i.i) #14
  %call9.call6.i.i = select i1 %tobool7.not.i.i, i32 %call9.i.i, i32 %call6.i.i
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %child.i.i)
  br label %command_loop.exit

if.else26.i:                                      ; preds = %do.cond.i.i
  %37 = load ptr, ptr @stderr, align 8
  %38 = call i64 @fwrite(ptr nonnull @.str.7, i64 11, i64 1, ptr %37) #16
  br label %command_loop.exit

command_loop.exit:                                ; preds = %run_child.exit.i, %if.else26.i
  %retval.0.i = phi i32 [ %call9.call6.i.i, %run_child.exit.i ], [ 1, %if.else26.i ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %buffer.i)
  ret i32 %retval.0.i
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @usage(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef ptr @fgets(ptr noundef, i32 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare i32 @common_exit(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @start_command(ptr noundef) local_unnamed_addr #5

declare i32 @bidirectional_transfer_loop(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @finish_command(ptr noundef) local_unnamed_addr #5

declare ptr @strvec_push(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @setenv(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

declare ptr @strbuf_detach(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

declare void @packet_write_fmt(i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare noundef i32 @puts(ptr nocapture noundef readonly) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nofree nounwind }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { cold }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
