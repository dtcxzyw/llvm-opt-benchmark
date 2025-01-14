; ModuleID = 'bench/git/original/trace.ll'
source_filename = "bench/git/original/trace.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.trace_key = type { ptr, i32, i8 }
%struct.strbuf = type { i64, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }
%struct.timespec = type { i64, i64 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"GIT_TRACE\00", align 1
@trace_default_key = dso_local global %struct.trace_key { ptr @.str, i32 0, i8 0 }, align 8
@.str.1 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PERFORMANCE\00", align 1
@trace_perf_key = dso_local global %struct.trace_key { ptr @.str.1, i32 0, i8 0 }, align 8
@.str.2 = private unnamed_addr constant [16 x i8] c"GIT_TRACE_SETUP\00", align 1
@trace_setup_key = dso_local global %struct.trace_key { ptr @.str.2, i32 0, i8 0 }, align 8
@strbuf_slopbuf = external global [0 x i8], align 1
@perf_start_times = internal unnamed_addr global [10 x i64] zeroinitializer, align 16
@perf_indent = internal unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [8 x i8] c"trace.c\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"Too deep indentation\00", align 1
@startup_info = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"setup: git_dir: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"setup: git_common_dir: %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"setup: worktree: %s\0A\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"setup: cwd: %s\0A\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"setup: prefix: %s\0A\00", align 1
@getnanotime.offset = internal unnamed_addr global i64 0, align 8
@command_line = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external local_unnamed_addr constant [256 x i8], align 16
@.str.16 = private unnamed_addr constant [36 x i8] c"could not open '%s' for tracing: %s\00", align 1
@.str.17 = private unnamed_addr constant [146 x i8] c"unknown trace value for '%s': %s\0A         If you want to trace into a file, then please set %s\0A         to an absolute pathname (starting with /)\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"unable to write trace for %s: %s\00", align 1
@prepare_trace_line.trace_bare = internal global %struct.trace_key { ptr @.str.19, i32 0, i8 0 }, align 8
@.str.19 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_BARE\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"%02d:%02d:%02d.%06ld %s:%d\00", align 1
@trace_performance_vprintf_fl.space = internal constant [11 x i8] c"          \00", align 1
@__const.trace_performance_vprintf_fl.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.21 = private unnamed_addr constant [20 x i8] c"performance: %.9f s\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c":%.*s \00", align 1
@quote_crnl.new_path = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.23 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.24 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"git command:%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace_override_envvar(ptr nocapture noundef %key, ptr noundef %value) local_unnamed_addr #0 {
entry:
  %need_close.i = getelementptr inbounds nuw i8, ptr %key, i64 12
  %bf.load.i = load i8, ptr %need_close.i, align 4
  %0 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %0, 0
  br i1 %tobool.not.i, label %trace_disable.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %fd.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %1 = load i32, ptr %fd.i, align 8
  %call.i = tail call i32 @close(i32 noundef %1) #14
  %bf.load2.pre.i = load i8, ptr %need_close.i, align 4
  br label %trace_disable.exit

trace_disable.exit:                               ; preds = %entry, %if.then.i
  %bf.load2.i = phi i8 [ %bf.load2.pre.i, %if.then.i ], [ %bf.load.i, %entry ]
  %fd1.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 0, ptr %fd1.i, align 8
  %bf.set.i = and i8 %bf.load2.i, -4
  store i8 %bf.set.i, ptr %need_close.i, align 4
  %call = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull %key, ptr noundef %value)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_disable(ptr nocapture noundef %key) local_unnamed_addr #0 {
entry:
  %need_close = getelementptr inbounds nuw i8, ptr %key, i64 12
  %bf.load = load i8, ptr %need_close, align 4
  %0 = and i8 %bf.load, 2
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %fd = getelementptr inbounds nuw i8, ptr %key, i64 8
  %1 = load i32, ptr %fd, align 8
  %call = tail call i32 @close(i32 noundef %1) #14
  %bf.load2.pre = load i8, ptr %need_close, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %bf.load2 = phi i8 [ %bf.load2.pre, %if.then ], [ %bf.load, %entry ]
  %fd1 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 0, ptr %fd1, align 8
  %bf.set = and i8 %bf.load2, -4
  %bf.clear6 = or disjoint i8 %bf.set, 1
  store i8 %bf.clear6, ptr %need_close, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @get_trace_fd(ptr nocapture noundef %key, ptr noundef %override_envvar) unnamed_addr #0 {
entry:
  %initialized = getelementptr inbounds nuw i8, ptr %key, i64 12
  %bf.load = load i8, ptr %initialized, align 4
  %bf.clear = and i8 %bf.load, 1
  %tobool.not = icmp eq i8 %bf.clear, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %override_envvar, null
  br i1 %tobool1.not, label %cond.end, label %lor.lhs.false

cond.end:                                         ; preds = %if.end
  %0 = load ptr, ptr %key, align 8
  %call = tail call ptr @getenv(ptr noundef %0) #14
  %tobool3.not = icmp eq ptr %call, null
  br i1 %tobool3.not, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end, %cond.end
  %cond30 = phi ptr [ %call, %cond.end ], [ %override_envvar, %if.end ]
  %strcmpload = load i8, ptr %cond30, align 1
  switch i8 %strcmpload, label %lor.lhs.false9 [
    i8 0, label %if.then12
    i8 48, label %lor.lhs.false6.tail
  ]

lor.lhs.false6.tail:                              ; preds = %lor.lhs.false
  %1 = getelementptr inbounds nuw i8, ptr %cond30, i64 1
  %2 = load i8, ptr %1, align 1
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %if.then12, label %lor.lhs.false9.thread

lor.lhs.false9:                                   ; preds = %lor.lhs.false
  %call10 = tail call i32 @strcasecmp(ptr noundef nonnull %cond30, ptr noundef nonnull @.str.13) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.then12, label %sub_031

lor.lhs.false9.thread:                            ; preds = %lor.lhs.false6.tail
  %call1036 = tail call i32 @strcasecmp(ptr noundef nonnull %cond30, ptr noundef nonnull @.str.13) #15
  %tobool11.not37 = icmp eq i32 %call1036, 0
  br i1 %tobool11.not37, label %if.then12, label %lor.lhs.false16

if.then12:                                        ; preds = %lor.lhs.false, %lor.lhs.false9.thread, %lor.lhs.false9, %lor.lhs.false6.tail, %cond.end
  %fd13 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 0, ptr %fd13, align 8
  br label %if.end50

sub_031:                                          ; preds = %lor.lhs.false9
  %.not34 = icmp eq i8 %strcmpload, 49
  br i1 %.not34, label %if.else.tail, label %lor.lhs.false16

if.else.tail:                                     ; preds = %sub_031
  %4 = getelementptr inbounds nuw i8, ptr %cond30, i64 1
  %5 = load i8, ptr %4, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %if.then19, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false9.thread, %sub_031, %if.else.tail
  %call17 = tail call i32 @strcasecmp(ptr noundef nonnull %cond30, ptr noundef nonnull @.str.15) #15
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %if.else21

if.then19:                                        ; preds = %lor.lhs.false16, %if.else.tail
  %fd20 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 2, ptr %fd20, align 8
  br label %if.end50

if.else21:                                        ; preds = %lor.lhs.false16
  %call22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %cond30) #15
  %cmp = icmp eq i64 %call22, 1
  br i1 %cmp, label %land.lhs.true, label %if.else28

land.lhs.true:                                    ; preds = %if.else21
  %idxprom = zext i8 %strcmpload to i64
  %arrayidx = getelementptr inbounds nuw [256 x i8], ptr @sane_ctype, i64 0, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %8 = and i8 %7, 2
  %cmp23.not = icmp eq i8 %8, 0
  br i1 %cmp23.not, label %if.else28, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %call26 = tail call i32 @atoi(ptr noundef nonnull %cond30) #15
  %fd27 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 %call26, ptr %fd27, align 8
  br label %if.end50

if.else28:                                        ; preds = %land.lhs.true, %if.else21
  %cmp.i.i.not = icmp eq i8 %strcmpload, 47
  br i1 %cmp.i.i.not, label %if.then31, label %if.else44

if.then31:                                        ; preds = %if.else28
  %call33 = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %cond30, i32 noundef 1089, i32 noundef 438) #14
  %cmp34 = icmp eq i32 %call33, -1
  br i1 %cmp34, label %if.then36, label %if.else39

if.then36:                                        ; preds = %if.then31
  %call37 = tail call ptr @__errno_location() #16
  %9 = load i32, ptr %call37, align 4
  %call38 = tail call ptr @strerror(i32 noundef %9) #14
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.16, ptr noundef nonnull %cond30, ptr noundef %call38) #14
  tail call void @trace_disable(ptr noundef nonnull %key)
  br label %if.end50

if.else39:                                        ; preds = %if.then31
  %fd40 = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 %call33, ptr %fd40, align 8
  %bf.load41 = load i8, ptr %initialized, align 4
  %bf.set = or i8 %bf.load41, 2
  store i8 %bf.set, ptr %initialized, align 4
  br label %if.end50

if.else44:                                        ; preds = %if.else28
  %10 = load ptr, ptr %key, align 8
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.17, ptr noundef %10, ptr noundef nonnull %cond30, ptr noundef %10) #14
  tail call void @trace_disable(ptr noundef nonnull %key)
  br label %if.end50

if.end50:                                         ; preds = %if.then19, %if.else44, %if.else39, %if.then36, %if.then25, %if.then12
  %bf.load52 = load i8, ptr %initialized, align 4
  %bf.set54 = or i8 %bf.load52, 1
  store i8 %bf.set54, ptr %initialized, align 4
  br label %return

return:                                           ; preds = %entry, %if.end50
  %retval.0.in = getelementptr inbounds nuw i8, ptr %key, i64 8
  %retval.0 = load i32, ptr %retval.0.in, align 8
  ret i32 %retval.0
}

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace_verbatim(ptr nocapture noundef %key, ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @get_trace_fd(ptr noundef %key, ptr noundef null)
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call fastcc void @trace_write(ptr noundef %key, ptr noundef %buf, i32 noundef %len)
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @trace_want(ptr nocapture noundef %key) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @get_trace_fd(ptr noundef %key, ptr noundef null)
  %tobool = icmp ne i32 %call, 0
  %lnot.ext = zext i1 %tobool to i32
  ret i32 %lnot.ext
}

; Function Attrs: nounwind uwtable
define internal fastcc void @trace_write(ptr nocapture noundef %key, ptr noundef %buf, i32 noundef %len) unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @get_trace_fd(ptr noundef %key, ptr noundef null)
  %conv = zext i32 %len to i64
  %call1 = tail call i64 @write_in_full(i32 noundef %call, ptr noundef %buf, i64 noundef %conv) #14
  %cmp = icmp slt i64 %call1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %key, align 8
  %call4 = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call4, align 4
  %call5 = tail call ptr @strerror(i32 noundef %1) #14
  tail call void (ptr, ...) @warning(ptr noundef nonnull @.str.18, ptr noundef %0, ptr noundef %call5) #14
  %need_close.i = getelementptr inbounds nuw i8, ptr %key, i64 12
  %bf.load.i = load i8, ptr %need_close.i, align 4
  %2 = and i8 %bf.load.i, 2
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %trace_disable.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %fd.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  %3 = load i32, ptr %fd.i, align 8
  %call.i = tail call i32 @close(i32 noundef %3) #14
  %bf.load2.pre.i = load i8, ptr %need_close.i, align 4
  br label %trace_disable.exit

trace_disable.exit:                               ; preds = %if.then, %if.then.i
  %bf.load2.i = phi i8 [ %bf.load2.pre.i, %if.then.i ], [ %bf.load.i, %if.then ]
  %fd1.i = getelementptr inbounds nuw i8, ptr %key, i64 8
  store i32 0, ptr %fd1.i, align 8
  %bf.set.i = and i8 %bf.load2.i, -4
  %bf.clear6.i = or disjoint i8 %bf.set.i, 1
  store i8 %bf.clear6.i, ptr %need_close.i, align 4
  br label %if.end

if.end:                                           ; preds = %trace_disable.exit, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_strbuf_fl(ptr noundef %file, i32 noundef %line, ptr nocapture noundef %key, ptr noundef %data) local_unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_performance_vprintf_fl.buf, i64 24, i1 false)
  %call = call fastcc i32 @prepare_trace_line(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %buf)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @strbuf_addbuf(ptr noundef nonnull %buf, ptr noundef %data) #14
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %0 = load i64, ptr %len.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i, label %print_trace_line.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %1 = load ptr, ptr %buf.i.i.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %3, 10
  br i1 %cmp.not.i.i.i, label %print_trace_line.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %4 = load i64, ptr %buf, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i.i.i = add i64 %0, 1
  %tobool.not.i.i.i.i = icmp eq i64 %4, %.neg.i.i.i.i
  %or.cond.i.i.i = or i1 %tobool.not.i.i.i.i.i, %tobool.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i.i, label %strbuf_addch.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %.pre.i.i.i.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %buf.i.i.i, align 8
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %5 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %1, %if.then.i.i.i ]
  %inc.pre-phi.i.i.i.i = phi i64 [ %.pre8.i.i.i.i, %if.then.i.i.i.i ], [ %.neg.i.i.i.i, %if.then.i.i.i ]
  %6 = phi i64 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %0, %if.then.i.i.i ]
  store i64 %inc.pre-phi.i.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 10, ptr %arrayidx.i.i.i.i, align 1
  %7 = load ptr, ptr %buf.i.i.i, align 8
  %8 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i.i.i, align 1
  %.pre.i = load i64, ptr %len.i.i.i, align 8
  br label %print_trace_line.exit

print_trace_line.exit:                            ; preds = %if.end, %land.lhs.true.i.i.i, %strbuf_addch.exit.i.i.i
  %9 = phi i64 [ 0, %if.end ], [ %0, %land.lhs.true.i.i.i ], [ %.pre.i, %strbuf_addch.exit.i.i.i ]
  %buf1.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %10 = load ptr, ptr %buf1.i, align 8
  %conv.i = trunc i64 %9 to i32
  call fastcc void @trace_write(ptr noundef %key, ptr noundef %10, i32 noundef %conv.i)
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  br label %return

return:                                           ; preds = %entry, %print_trace_line.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @prepare_trace_line(ptr noundef %file, i32 noundef %line, ptr nocapture noundef %key, ptr noundef nonnull %buf) unnamed_addr #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %tm = alloca %struct.tm, align 8
  %secs = alloca i64, align 8
  %call.i = tail call fastcc i32 @get_trace_fd(ptr noundef %key, ptr noundef null)
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i3 = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull @prepare_trace_line.trace_bare, ptr noundef null)
  %tobool.i4.not = icmp eq i32 %call.i3, 0
  br i1 %tobool.i4.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @gettimeofday(ptr noundef nonnull %tv, ptr noundef null) #14
  %0 = load i64, ptr %tv, align 8
  store i64 %0, ptr %secs, align 8
  %call6 = call ptr @localtime_r(ptr noundef nonnull %secs, ptr noundef nonnull %tm) #14
  %tm_hour = getelementptr inbounds nuw i8, ptr %tm, i64 8
  %1 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds nuw i8, ptr %tm, i64 4
  %2 = load i32, ptr %tm_min, align 4
  %3 = load i32, ptr %tm, align 8
  %tv_usec = getelementptr inbounds nuw i8, ptr %tv, i64 8
  %4 = load i64, ptr %tv_usec, align 8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.20, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %file, i32 noundef %line) #14
  %len = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %5 = load i64, ptr %len, align 8
  %cmp6 = icmp ult i64 %5, 40
  br i1 %cmp6, label %while.body.lr.ph, label %return

while.body.lr.ph:                                 ; preds = %if.end4
  %buf.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %strbuf_addch.exit
  %6 = phi i64 [ %5, %while.body.lr.ph ], [ %12, %strbuf_addch.exit ]
  %7 = load i64, ptr %buf, align 8
  %tobool.not.i.i = icmp eq i64 %7, 0
  %.neg.i = add nuw nsw i64 %6, 1
  %tobool.not.i = icmp eq i64 %7, %.neg.i
  %or.cond = select i1 %tobool.not.i.i, i1 true, i1 %tobool.not.i
  br i1 %or.cond, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %while.body
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %.pre.i = load i64, ptr %len, align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %while.body, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %while.body ]
  %8 = phi i64 [ %.pre.i, %if.then.i ], [ %6, %while.body ]
  %9 = load ptr, ptr %buf.i, align 8
  store i64 %inc.pre-phi.i, ptr %len, align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 32, ptr %arrayidx.i, align 1
  %10 = load ptr, ptr %buf.i, align 8
  %11 = load i64, ptr %len, align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx3.i, align 1
  %12 = load i64, ptr %len, align 8
  %cmp = icmp ult i64 %12, 40
  br i1 %cmp, label %while.body, label %return, !llvm.loop !5

return:                                           ; preds = %strbuf_addch.exit, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 1, %if.end ], [ 1, %if.end4 ], [ 1, %strbuf_addch.exit ]
  ret i32 %retval.0
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @trace_performance_enter() local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull @trace_perf_key, ptr noundef null)
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @getnanotime()
  %0 = load i32, ptr @perf_indent, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [10 x i64], ptr @perf_start_times, i64 0, i64 %idxprom
  store i64 %call1, ptr %arrayidx, align 8
  %add = add nsw i32 %0, 1
  %cmp = icmp ult i32 %add, 10
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  store i32 %add, ptr @perf_indent, align 4
  br label %return

if.else:                                          ; preds = %if.end
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef nonnull @.str.4) #17
  unreachable

return:                                           ; preds = %entry, %if.then3
  %retval.0 = phi i64 [ %call1, %if.then3 ], [ 0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getnanotime() local_unnamed_addr #0 {
entry:
  %ts.i12 = alloca %struct.timespec, align 8
  %tv.i6 = alloca %struct.timeval, align 8
  %tv.i = alloca %struct.timeval, align 8
  %ts.i = alloca %struct.timespec, align 8
  %0 = load i64, ptr @getnanotime.offset, align 8
  %cmp = icmp ugt i64 %0, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i)
  %call.i = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i) #14
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %highres_nanos.exit

if.end.i:                                         ; preds = %if.then
  %1 = load i64, ptr %ts.i, align 8
  %mul.i = mul i64 %1, 1000000000
  %tv_nsec.i = getelementptr inbounds nuw i8, ptr %ts.i, i64 8
  %2 = load i64, ptr %tv_nsec.i, align 8
  %add.i = add i64 %mul.i, %2
  br label %highres_nanos.exit

highres_nanos.exit:                               ; preds = %if.then, %if.end.i
  %retval.0.i = phi i64 [ %add.i, %if.end.i ], [ 0, %if.then ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i)
  %add = add i64 %retval.0.i, %0
  br label %return

if.else:                                          ; preds = %entry
  %cmp1 = icmp eq i64 %0, 1
  br i1 %cmp1, label %if.then2, label %if.else4

if.then2:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i)
  %call.i3 = call i32 @gettimeofday(ptr noundef nonnull %tv.i, ptr noundef null) #14
  %3 = load i64, ptr %tv.i, align 8
  %mul.i4 = mul i64 %3, 1000000000
  %tv_usec.i = getelementptr inbounds nuw i8, ptr %tv.i, i64 8
  %4 = load i64, ptr %tv_usec.i, align 8
  %mul1.i = mul nsw i64 %4, 1000
  %add.i5 = add i64 %mul1.i, %mul.i4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i)
  br label %return

if.else4:                                         ; preds = %if.else
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %tv.i6)
  %call.i7 = call i32 @gettimeofday(ptr noundef nonnull %tv.i6, ptr noundef null) #14
  %5 = load i64, ptr %tv.i6, align 8
  %mul.i8 = mul i64 %5, 1000000000
  %tv_usec.i9 = getelementptr inbounds nuw i8, ptr %tv.i6, i64 8
  %6 = load i64, ptr %tv_usec.i9, align 8
  %mul1.i10 = mul nsw i64 %6, 1000
  %add.i11 = add i64 %mul1.i10, %mul.i8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %tv.i6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ts.i12)
  %call.i13 = call i32 @clock_gettime(i32 noundef 1, ptr noundef nonnull %ts.i12) #14
  %tobool.not.i14 = icmp eq i32 %call.i13, 0
  br i1 %tobool.not.i14, label %highres_nanos.exit20, label %highres_nanos.exit20.thread

highres_nanos.exit20.thread:                      ; preds = %if.else4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i12)
  br label %9

highres_nanos.exit20:                             ; preds = %if.else4
  %7 = load i64, ptr %ts.i12, align 8
  %mul.i17 = mul i64 %7, 1000000000
  %tv_nsec.i18 = getelementptr inbounds nuw i8, ptr %ts.i12, i64 8
  %8 = load i64, ptr %tv_nsec.i18, align 8
  %add.i19 = add i64 %mul.i17, %8
  %add.i19.fr = freeze i64 %add.i19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ts.i12)
  %tobool.not = icmp eq i64 %add.i19.fr, 0
  %sub = sub i64 %add.i11, %add.i19.fr
  br i1 %tobool.not, label %9, label %10

9:                                                ; preds = %highres_nanos.exit20.thread, %highres_nanos.exit20
  br label %10

10:                                               ; preds = %highres_nanos.exit20, %9
  %11 = phi i64 [ 1, %9 ], [ %sub, %highres_nanos.exit20 ]
  store i64 %11, ptr @getnanotime.offset, align 8
  br label %return

return:                                           ; preds = %10, %if.then2, %highres_nanos.exit
  %retval.0 = phi i64 [ %add, %highres_nanos.exit ], [ %add.i5, %if.then2 ], [ %add.i11, %10 ]
  ret i64 %retval.0
}

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @trace_printf_key_fl(ptr noundef %file, i32 noundef %line, ptr nocapture noundef %key, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_performance_vprintf_fl.buf, i64 24, i1 false)
  %call.i = call fastcc i32 @prepare_trace_line(ptr noundef %file, i32 noundef %line, ptr noundef %key, ptr noundef %buf.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %trace_vprintf_fl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @strbuf_vaddf(ptr noundef nonnull %buf.i, ptr noundef %format, ptr noundef nonnull %ap) #14
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %0 = load i64, ptr %len.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %print_trace_line.exit.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %buf.i.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %1 = load ptr, ptr %buf.i.i.i.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i.i.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %3, 10
  br i1 %cmp.not.i.i.i.i, label %print_trace_line.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i.i.i.i = add i64 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %4, %.neg.i.i.i.i.i
  %or.cond.i.i.i.i = or i1 %tobool.not.i.i.i.i.i.i, %tobool.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #14
  %.pre.i.i.i.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i.i.i.i.i = add i64 %.pre.i.i.i.i.i, 1
  %.pre.i.i.i.i = load ptr, ptr %buf.i.i.i.i, align 8
  br label %strbuf_addch.exit.i.i.i.i

strbuf_addch.exit.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %inc.pre-phi.i.i.i.i.i = phi i64 [ %.pre8.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %.neg.i.i.i.i.i, %if.then.i.i.i.i ]
  %6 = phi i64 [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  store i64 %inc.pre-phi.i.i.i.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 10, ptr %arrayidx.i.i.i.i.i, align 1
  %7 = load ptr, ptr %buf.i.i.i.i, align 8
  %8 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i.i.i.i, align 1
  %.pre.i.i = load i64, ptr %len.i.i.i.i, align 8
  br label %print_trace_line.exit.i

print_trace_line.exit.i:                          ; preds = %strbuf_addch.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.end.i
  %9 = phi i64 [ 0, %if.end.i ], [ %0, %land.lhs.true.i.i.i.i ], [ %.pre.i.i, %strbuf_addch.exit.i.i.i.i ]
  %buf1.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %10 = load ptr, ptr %buf1.i.i, align 8
  %conv.i.i = trunc i64 %9 to i32
  call fastcc void @trace_write(ptr noundef %key, ptr noundef %10, i32 noundef %conv.i.i)
  call void @strbuf_release(ptr noundef nonnull %buf.i) #14
  br label %trace_vprintf_fl.exit

trace_vprintf_fl.exit:                            ; preds = %entry, %print_trace_line.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_argv_printf_fl(ptr noundef %file, i32 noundef %line, ptr noundef %argv, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %buf.i = alloca %struct.strbuf, align 8
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf.i, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_performance_vprintf_fl.buf, i64 24, i1 false)
  %call.i = call fastcc i32 @prepare_trace_line(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @trace_default_key, ptr noundef %buf.i)
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %trace_argv_vprintf_fl.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  call void @strbuf_vaddf(ptr noundef nonnull %buf.i, ptr noundef %format, ptr noundef nonnull %ap) #14
  call void @sq_quote_argv_pretty(ptr noundef nonnull %buf.i, ptr noundef %argv) #14
  %len.i.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 8
  %0 = load i64, ptr %len.i.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i.i.i, label %print_trace_line.exit.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.end.i
  %buf.i.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %1 = load ptr, ptr %buf.i.i.i.i, align 8
  %2 = getelementptr i8, ptr %1, i64 %0
  %arrayidx.i.i.i.i = getelementptr i8, ptr %2, i64 -1
  %3 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.not.i.i.i.i = icmp eq i8 %3, 10
  br i1 %cmp.not.i.i.i.i, label %print_trace_line.exit.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i
  %4 = load i64, ptr %buf.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %4, 0
  %.neg.i.i.i.i.i = add i64 %0, 1
  %tobool.not.i.i.i.i.i = icmp eq i64 %4, %.neg.i.i.i.i.i
  %or.cond.i.i.i.i = or i1 %tobool.not.i.i.i.i.i.i, %tobool.not.i.i.i.i.i
  br i1 %or.cond.i.i.i.i, label %if.then.i.i.i.i.i, label %strbuf_addch.exit.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %buf.i, i64 noundef 1) #14
  %.pre.i.i.i.i.i = load i64, ptr %len.i.i.i.i, align 8
  %.pre8.i.i.i.i.i = add i64 %.pre.i.i.i.i.i, 1
  %.pre.i.i.i.i = load ptr, ptr %buf.i.i.i.i, align 8
  br label %strbuf_addch.exit.i.i.i.i

strbuf_addch.exit.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i
  %5 = phi ptr [ %.pre.i.i.i.i, %if.then.i.i.i.i.i ], [ %1, %if.then.i.i.i.i ]
  %inc.pre-phi.i.i.i.i.i = phi i64 [ %.pre8.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %.neg.i.i.i.i.i, %if.then.i.i.i.i ]
  %6 = phi i64 [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %0, %if.then.i.i.i.i ]
  store i64 %inc.pre-phi.i.i.i.i.i, ptr %len.i.i.i.i, align 8
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %5, i64 %6
  store i8 10, ptr %arrayidx.i.i.i.i.i, align 1
  %7 = load ptr, ptr %buf.i.i.i.i, align 8
  %8 = load i64, ptr %len.i.i.i.i, align 8
  %arrayidx3.i.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 0, ptr %arrayidx3.i.i.i.i.i, align 1
  %.pre.i.i = load i64, ptr %len.i.i.i.i, align 8
  br label %print_trace_line.exit.i

print_trace_line.exit.i:                          ; preds = %strbuf_addch.exit.i.i.i.i, %land.lhs.true.i.i.i.i, %if.end.i
  %9 = phi i64 [ 0, %if.end.i ], [ %0, %land.lhs.true.i.i.i.i ], [ %.pre.i.i, %strbuf_addch.exit.i.i.i.i ]
  %buf1.i.i = getelementptr inbounds nuw i8, ptr %buf.i, i64 16
  %10 = load ptr, ptr %buf1.i.i, align 8
  %conv.i.i = trunc i64 %9 to i32
  call fastcc void @trace_write(ptr noundef nonnull @trace_default_key, ptr noundef %10, i32 noundef %conv.i.i)
  call void @strbuf_release(ptr noundef nonnull %buf.i) #14
  br label %trace_argv_vprintf_fl.exit

trace_argv_vprintf_fl.exit:                       ; preds = %entry, %print_trace_line.exit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %buf.i)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_fl(ptr noundef %file, i32 noundef %line, i64 noundef %nanos, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start.p0(ptr nonnull %ap)
  call fastcc void @trace_performance_vprintf_fl(ptr noundef %file, i32 noundef %line, i64 noundef %nanos, ptr noundef %format, ptr noundef %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @trace_performance_vprintf_fl(ptr noundef %file, i32 noundef %line, i64 noundef %nanos, ptr noundef %format, ptr noundef nonnull %ap) unnamed_addr #0 {
entry:
  %buf = alloca %struct.strbuf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %buf, ptr noundef nonnull align 8 dereferenceable(24) @__const.trace_performance_vprintf_fl.buf, i64 24, i1 false)
  %call = call fastcc i32 @prepare_trace_line(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @trace_perf_key, ptr noundef %buf)
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %conv = uitofp i64 %nanos to double
  %div = fdiv double %conv, 1.000000e+09
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.21, double noundef %div) #14
  %tobool1.not = icmp eq ptr %format, null
  br i1 %tobool1.not, label %if.end9, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = load i8, ptr %format, align 1
  %tobool3.not = icmp eq i8 %0, 0
  br i1 %tobool3.not, label %if.end9, label %if.then4

if.then4:                                         ; preds = %land.lhs.true
  %1 = load i32, ptr @perf_indent, align 4
  %cmp = icmp ugt i32 %1, 9
  br i1 %cmp, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 221, ptr noundef nonnull @.str.4) #17
  unreachable

if.end8:                                          ; preds = %if.then4
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef nonnull %buf, ptr noundef nonnull @.str.22, i32 noundef %1, ptr noundef nonnull @trace_performance_vprintf_fl.space) #14
  call void @strbuf_vaddf(ptr noundef nonnull %buf, ptr noundef nonnull %format, ptr noundef nonnull %ap) #14
  br label %if.end9

if.end9:                                          ; preds = %if.end8, %land.lhs.true, %if.end
  %len.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 8
  %2 = load i64, ptr %len.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i.i, label %print_trace_line.exit, label %land.lhs.true.i.i.i

land.lhs.true.i.i.i:                              ; preds = %if.end9
  %buf.i.i.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %3 = load ptr, ptr %buf.i.i.i, align 8
  %4 = getelementptr i8, ptr %3, i64 %2
  %arrayidx.i.i.i = getelementptr i8, ptr %4, i64 -1
  %5 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.not.i.i.i = icmp eq i8 %5, 10
  br i1 %cmp.not.i.i.i, label %print_trace_line.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %land.lhs.true.i.i.i
  %6 = load i64, ptr %buf, align 8
  %tobool.not.i.i.i.i.i = icmp eq i64 %6, 0
  %.neg.i.i.i.i = add i64 %2, 1
  %tobool.not.i.i.i.i = icmp eq i64 %6, %.neg.i.i.i.i
  %or.cond.i.i.i = or i1 %tobool.not.i.i.i.i.i, %tobool.not.i.i.i.i
  br i1 %or.cond.i.i.i, label %if.then.i.i.i.i, label %strbuf_addch.exit.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  call void @strbuf_grow(ptr noundef nonnull %buf, i64 noundef 1) #14
  %.pre.i.i.i.i = load i64, ptr %len.i.i.i, align 8
  %.pre8.i.i.i.i = add i64 %.pre.i.i.i.i, 1
  %.pre.i.i.i = load ptr, ptr %buf.i.i.i, align 8
  br label %strbuf_addch.exit.i.i.i

strbuf_addch.exit.i.i.i:                          ; preds = %if.then.i.i.i.i, %if.then.i.i.i
  %7 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i.i ], [ %3, %if.then.i.i.i ]
  %inc.pre-phi.i.i.i.i = phi i64 [ %.pre8.i.i.i.i, %if.then.i.i.i.i ], [ %.neg.i.i.i.i, %if.then.i.i.i ]
  %8 = phi i64 [ %.pre.i.i.i.i, %if.then.i.i.i.i ], [ %2, %if.then.i.i.i ]
  store i64 %inc.pre-phi.i.i.i.i, ptr %len.i.i.i, align 8
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %7, i64 %8
  store i8 10, ptr %arrayidx.i.i.i.i, align 1
  %9 = load ptr, ptr %buf.i.i.i, align 8
  %10 = load i64, ptr %len.i.i.i, align 8
  %arrayidx3.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %10
  store i8 0, ptr %arrayidx3.i.i.i.i, align 1
  %.pre.i = load i64, ptr %len.i.i.i, align 8
  br label %print_trace_line.exit

print_trace_line.exit:                            ; preds = %if.end9, %land.lhs.true.i.i.i, %strbuf_addch.exit.i.i.i
  %11 = phi i64 [ 0, %if.end9 ], [ %2, %land.lhs.true.i.i.i ], [ %.pre.i, %strbuf_addch.exit.i.i.i ]
  %buf1.i = getelementptr inbounds nuw i8, ptr %buf, i64 16
  %12 = load ptr, ptr %buf1.i, align 8
  %conv.i = trunc i64 %11 to i32
  call fastcc void @trace_write(ptr noundef nonnull @trace_perf_key, ptr noundef %12, i32 noundef %conv.i)
  call void @strbuf_release(ptr noundef nonnull %buf) #14
  br label %return

return:                                           ; preds = %entry, %print_trace_line.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_leave_fl(ptr noundef %file, i32 noundef %line, i64 noundef %nanos, ptr noundef %format, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %0 = load i32, ptr @perf_indent, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr @perf_indent, align 4
  %1 = sext i32 %dec to i64
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %idxprom = phi i64 [ %1, %if.then ], [ 0, %entry ]
  %tobool1.not = icmp eq ptr %format, null
  br i1 %tobool1.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %arrayidx = getelementptr inbounds [10 x i64], ptr @perf_start_times, i64 0, i64 %idxprom
  %2 = load i64, ptr %arrayidx, align 8
  call void @llvm.va_start.p0(ptr nonnull %ap)
  %sub = sub i64 %nanos, %2
  call fastcc void @trace_performance_vprintf_fl(ptr noundef %file, i32 noundef %line, i64 noundef %sub, ptr noundef nonnull %format, ptr noundef %ap)
  call void @llvm.va_end.p0(ptr nonnull %ap)
  br label %return

return:                                           ; preds = %if.end, %if.end3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_repo_setup() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @startup_info, align 8
  %prefix1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %1 = load ptr, ptr %prefix1, align 8
  %call.i = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull @trace_setup_key, ptr noundef null)
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @xgetcwd() #14
  %call3 = tail call ptr @get_git_work_tree() #14
  %tobool4.not = icmp eq ptr %call3, null
  %spec.store.select = select i1 %tobool4.not, ptr @.str.5, ptr %call3
  %2 = load ptr, ptr @startup_info, align 8
  %prefix7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %3 = load ptr, ptr %prefix7, align 8
  %tobool8.not = icmp eq ptr %3, null
  %spec.select = select i1 %tobool8.not, ptr @.str.5, ptr %1
  %trace_setup_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8
  %trace_setup_key.val2 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_setup_key.val, 0
  %bf.clear.i = and i8 %trace_setup_key.val2, 1
  %tobool12.not23 = icmp ne i8 %bf.clear.i, 0
  %tobool12.not = select i1 %tobool.not.i, i1 %tobool12.not23, i1 false
  br i1 %tobool12.not, label %do.end45, label %do.body17

do.body17:                                        ; preds = %if.end
  %call14 = tail call ptr @get_git_dir() #14
  %call15 = tail call fastcc ptr @quote_crnl(ptr noundef %call14)
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.3, i32 noundef 314, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.6, ptr noundef %call15)
  %trace_setup_key.val3.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8
  %trace_setup_key.val4.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %.pre = and i8 %trace_setup_key.val4.pre, 1
  %4 = icmp eq i32 %trace_setup_key.val3.pre, 0
  %5 = icmp ne i8 %.pre, 0
  %6 = select i1 %4, i1 %5, i1 false
  br i1 %6, label %do.end45, label %do.body25

do.body25:                                        ; preds = %do.body17
  %call21 = tail call ptr @get_git_common_dir() #14
  %call22 = tail call fastcc ptr @quote_crnl(ptr noundef %call21)
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.3, i32 noundef 315, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.7, ptr noundef %call22)
  %trace_setup_key.val5.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8
  %trace_setup_key.val6.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %.pre36 = and i8 %trace_setup_key.val6.pre, 1
  %7 = icmp eq i32 %trace_setup_key.val5.pre, 0
  %8 = icmp ne i8 %.pre36, 0
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %do.end45, label %do.body32

do.body32:                                        ; preds = %do.body25
  %call29 = tail call fastcc ptr @quote_crnl(ptr noundef nonnull %spec.store.select)
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.3, i32 noundef 316, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.8, ptr noundef %call29)
  %trace_setup_key.val7.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8
  %trace_setup_key.val8.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %.pre37 = and i8 %trace_setup_key.val8.pre, 1
  %10 = icmp eq i32 %trace_setup_key.val7.pre, 0
  %11 = icmp ne i8 %.pre37, 0
  %12 = select i1 %10, i1 %11, i1 false
  br i1 %12, label %do.end45, label %do.body39

do.body39:                                        ; preds = %do.body32
  %call36 = tail call fastcc ptr @quote_crnl(ptr noundef %call2)
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.3, i32 noundef 317, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.9, ptr noundef %call36)
  %trace_setup_key.val9.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 8), align 8
  %trace_setup_key.val10.pre = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_setup_key, i64 12), align 4
  %.pre38 = and i8 %trace_setup_key.val10.pre, 1
  %13 = icmp eq i32 %trace_setup_key.val9.pre, 0
  %14 = icmp ne i8 %.pre38, 0
  %15 = select i1 %13, i1 %14, i1 false
  br i1 %15, label %do.end45, label %if.then42

if.then42:                                        ; preds = %do.body39
  %call43 = tail call fastcc ptr @quote_crnl(ptr noundef %spec.select)
  tail call void (ptr, i32, ptr, ptr, ...) @trace_printf_key_fl(ptr noundef nonnull @.str.3, i32 noundef 318, ptr noundef nonnull @trace_setup_key, ptr noundef nonnull @.str.10, ptr noundef %call43)
  br label %do.end45

do.end45:                                         ; preds = %if.end, %do.body17, %do.body25, %do.body32, %do.body39, %if.then42
  tail call void @free(ptr noundef %call2) #14
  br label %return

return:                                           ; preds = %entry, %do.end45
  ret void
}

declare ptr @xgetcwd() local_unnamed_addr #1

declare ptr @get_git_work_tree() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @quote_crnl(ptr noundef readonly %path) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %path, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 8), align 8
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %0, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %while.cond.preheader, label %if.then4.i

if.then4.i:                                       ; preds = %if.end
  store i8 0, ptr %0, align 1
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.end, %if.then4.i
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %sw.epilog
  %path.addr.0 = phi ptr [ %incdec.ptr, %sw.epilog ], [ %path, %while.cond.preheader ]
  %1 = load i8, ptr %path.addr.0, align 1
  switch i8 %1, label %sw.default [
    i8 0, label %while.end
    i8 92, label %sw.bb
    i8 10, label %sw.bb2
    i8 13, label %sw.bb3
  ]

sw.bb:                                            ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull @quote_crnl.new_path, ptr noundef nonnull @.str.23, i64 noundef 2) #14
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull @quote_crnl.new_path, ptr noundef nonnull @.str.24, i64 noundef 2) #14
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.cond
  tail call void @strbuf_add(ptr noundef nonnull @quote_crnl.new_path, ptr noundef nonnull @.str.25, i64 noundef 2) #14
  br label %sw.epilog

sw.default:                                       ; preds = %while.cond
  %2 = load i64, ptr @quote_crnl.new_path, align 8
  %tobool.not.i.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %strbuf_avail.exit.i

strbuf_avail.exit.i:                              ; preds = %sw.default
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 8), align 8
  %.neg.i = add i64 %3, 1
  %tobool.not.i = icmp eq i64 %2, %.neg.i
  br i1 %tobool.not.i, label %if.then.i, label %strbuf_addch.exit

if.then.i:                                        ; preds = %strbuf_avail.exit.i, %sw.default
  tail call void @strbuf_grow(ptr noundef nonnull @quote_crnl.new_path, i64 noundef 1) #14
  %.pre.i = load i64, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 8), align 8
  %.pre8.i = add i64 %.pre.i, 1
  br label %strbuf_addch.exit

strbuf_addch.exit:                                ; preds = %strbuf_avail.exit.i, %if.then.i
  %inc.pre-phi.i = phi i64 [ %.pre8.i, %if.then.i ], [ %.neg.i, %strbuf_avail.exit.i ]
  %4 = phi i64 [ %.pre.i, %if.then.i ], [ %3, %strbuf_avail.exit.i ]
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 16), align 8
  store i64 %inc.pre-phi.i, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 8), align 8
  %arrayidx.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 %1, ptr %arrayidx.i, align 1
  %6 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 16), align 8
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 8), align 8
  %arrayidx3.i = getelementptr inbounds i8, ptr %6, i64 %7
  store i8 0, ptr %arrayidx3.i, align 1
  br label %sw.epilog

sw.epilog:                                        ; preds = %strbuf_addch.exit, %sw.bb3, %sw.bb2, %sw.bb
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %path.addr.0, i64 1
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %while.cond
  %8 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @quote_crnl.new_path, i64 16), align 8
  br label %return

return:                                           ; preds = %entry, %while.end
  %retval.0 = phi ptr [ %8, %while.end ], [ null, %entry ]
  ret ptr %retval.0
}

declare ptr @get_git_dir() local_unnamed_addr #1

declare ptr @get_git_common_dir() local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @trace_command_performance(ptr noundef %argv) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull @trace_perf_key, ptr noundef null)
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr getelementptr inbounds nuw (i8, ptr @command_line, i64 8), align 8
  %tobool1.not = icmp eq i64 %0, 0
  br i1 %tobool1.not, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = tail call i32 @atexit(ptr noundef nonnull @print_command_performance_atexit) #14
  br label %if.end4

if.end4:                                          ; preds = %if.then2, %if.end
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @command_line, i64 8), align 8
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_line, i64 16), align 8
  %cmp3.not.i = icmp eq ptr %1, @strbuf_slopbuf
  br i1 %cmp3.not.i, label %strbuf_setlen.exit, label %if.then4.i

if.then4.i:                                       ; preds = %if.end4
  store i8 0, ptr %1, align 1
  br label %strbuf_setlen.exit

strbuf_setlen.exit:                               ; preds = %if.end4, %if.then4.i
  tail call void @sq_quote_argv_pretty(ptr noundef nonnull @command_line, ptr noundef %argv) #14
  %call.i.i = tail call fastcc i32 @get_trace_fd(ptr noundef nonnull @trace_perf_key, ptr noundef null)
  %tobool.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %strbuf_setlen.exit
  %call1.i = tail call i64 @getnanotime()
  %2 = load i32, ptr @perf_indent, align 4
  %idxprom.i = sext i32 %2 to i64
  %arrayidx.i = getelementptr inbounds [10 x i64], ptr @perf_start_times, i64 0, i64 %idxprom.i
  store i64 %call1.i, ptr %arrayidx.i, align 8
  %add.i = add nsw i32 %2, 1
  %cmp.i = icmp ult i32 %add.i, 10
  br i1 %cmp.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %if.end.i
  store i32 %add.i, ptr @perf_indent, align 4
  br label %return

if.else.i:                                        ; preds = %if.end.i
  tail call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef nonnull @.str.3, i32 noundef 203, ptr noundef nonnull @.str.4) #17
  unreachable

return:                                           ; preds = %if.then3.i, %strbuf_setlen.exit, %entry
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @atexit(ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @print_command_performance_atexit() #0 {
entry:
  %trace_perf_key.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 8), align 8
  %trace_perf_key.val1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @trace_perf_key, i64 12), align 4
  %tobool.not.i = icmp eq i32 %trace_perf_key.val, 0
  %bf.clear.i = and i8 %trace_perf_key.val1, 1
  %tobool.not2 = icmp ne i8 %bf.clear.i, 0
  %tobool.not = select i1 %tobool.not.i, i1 %tobool.not2, i1 false
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @getnanotime()
  %0 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @command_line, i64 16), align 8
  tail call void (ptr, i32, i64, ptr, ...) @trace_performance_leave_fl(ptr noundef nonnull @.str.3, i32 noundef 414, i64 noundef %call1, ptr noundef nonnull @.str.26, ptr noundef %0)
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

declare void @sq_quote_argv_pretty(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #9

declare void @warning(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

declare i64 @write_in_full(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @localtime_r(ptr noundef, ptr noundef) local_unnamed_addr #10

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @strbuf_grow(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @strbuf_vaddf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
