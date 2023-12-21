; ModuleID = 'bench/node/original/tty.ll'
source_filename = "bench/node/original/tty.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.winsize = type { i16, i16, i16, i16 }

@termios_spinlock = internal global i32 0, align 4
@orig_termios_fd = internal unnamed_addr global i32 -1, align 4
@orig_termios = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcsetattr(i32 noundef %fd, i32 noundef %how, ptr noundef %term) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %call = tail call i32 @tcsetattr(i32 noundef %fd, i32 noundef %how, ptr noundef %term) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %return

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %do.body, label %if.then

if.then:                                          ; preds = %land.rhs
  %sub = sub nsw i32 0, %0
  br label %return

return:                                           ; preds = %do.body, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %do.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_init(ptr noundef %loop, ptr noundef %tty, i32 noundef %fd, i32 noundef %unused) local_unnamed_addr #0 {
entry:
  %dummy.i = alloca i32, align 4
  %path = alloca [256 x i8], align 16
  %call = tail call i32 @uv_guess_handle(i32 noundef %fd), !range !5
  switch i32 %call, label %do.body [
    i32 17, label %return
    i32 0, label %return
  ]

do.body:                                          ; preds = %entry, %land.rhs
  %call2 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 3) #8
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.rhs, label %if.end9

land.rhs:                                         ; preds = %do.body
  %call4 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %0, 4
  br i1 %cmp5, label %do.body, label %if.then7

if.then7:                                         ; preds = %land.rhs
  %sub = sub nsw i32 0, %0
  br label %return

if.end9:                                          ; preds = %do.body
  %and = and i32 %call2, 3
  %cmp10 = icmp eq i32 %call, 14
  br i1 %cmp10, label %if.then11, label %skip.thread

if.then11:                                        ; preds = %if.end9
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %dummy.i)
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef 2147767344, ptr noundef nonnull %dummy.i) #8
  %cmp.i.not = icmp eq i32 %call.i, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %dummy.i)
  br i1 %cmp.i.not, label %skip, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then11
  %call13 = call i32 @ttyname_r(i32 noundef %fd, ptr noundef nonnull %path, i64 noundef 256) #8
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.end18, label %skip

if.end18:                                         ; preds = %land.lhs.true
  %or = or disjoint i32 %and, 256
  %call17 = call i32 @uv__open_cloexec(ptr noundef nonnull %path, i32 noundef %or) #8
  %cmp19 = icmp slt i32 %call17, 0
  br i1 %cmp19, label %skip, label %if.end25

if.end25:                                         ; preds = %if.end18
  %call26 = call i32 @uv__dup2_cloexec(i32 noundef %call17, i32 noundef %fd) #8
  %cmp27 = icmp slt i32 %call26, 0
  %cmp29 = icmp ne i32 %call26, -22
  %or.cond1 = and i1 %cmp27, %cmp29
  br i1 %or.cond1, label %if.then30, label %skip.thread

if.then30:                                        ; preds = %if.end25
  %call31 = call i32 @uv__close(i32 noundef %call17) #8
  br label %return

skip.thread:                                      ; preds = %if.end9, %if.end25
  %fd.addr.0.ph = phi i32 [ %call17, %if.end25 ], [ %fd, %if.end9 ]
  call void @uv__stream_init(ptr noundef %loop, ptr noundef %tty, i32 noundef 14) #8
  br label %if.then36

skip:                                             ; preds = %if.then11, %land.lhs.true, %if.end18
  %cmp21.not = icmp eq i32 %and, 0
  call void @uv__stream_init(ptr noundef %loop, ptr noundef %tty, i32 noundef 14) #8
  br i1 %cmp21.not, label %if.then36, label %if.end38

if.then36:                                        ; preds = %skip.thread, %skip
  %fd.addr.037 = phi i32 [ %fd.addr.0.ph, %skip.thread ], [ %fd, %skip ]
  %call37 = call i32 @uv__nonblock_ioctl(i32 noundef %fd.addr.037, i32 noundef 1) #8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %skip
  %fd.addr.036 = phi i32 [ %fd.addr.037, %if.then36 ], [ %fd, %skip ]
  %flags.034 = phi i32 [ 0, %if.then36 ], [ 1048576, %skip ]
  %cmp39.not = icmp eq i32 %and, 1
  %or41 = or disjoint i32 %flags.034, 16384
  %spec.select28 = select i1 %cmp39.not, i32 %flags.034, i32 %or41
  %cmp43.not = icmp eq i32 %and, 0
  %or45 = or disjoint i32 %spec.select28, 32768
  %flags.2 = select i1 %cmp43.not, i32 %or41, i32 %or45
  %call47 = call i32 @uv__stream_open(ptr noundef %tty, i32 noundef %fd.addr.036, i32 noundef %flags.2) #8
  %mode48 = getelementptr inbounds i8, ptr %tty, i64 308
  store i32 0, ptr %mode48, align 4
  br label %return

return:                                           ; preds = %entry, %entry, %if.end38, %if.then30, %if.then7
  %retval.0 = phi i32 [ %sub, %if.then7 ], [ 0, %if.end38 ], [ %call26, %if.then30 ], [ -22, %entry ], [ -22, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_guess_handle(i32 noundef %file) local_unnamed_addr #0 {
entry:
  %ss = alloca %struct.sockaddr_storage, align 8
  %s = alloca %struct.stat, align 8
  %len = alloca i32, align 4
  %type = alloca i32, align 4
  %cmp = icmp slt i32 %file, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @isatty(i32 noundef %file) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %return

if.end2:                                          ; preds = %if.end
  %call.i = call i32 @fstat64(i32 noundef %file, ptr noundef nonnull %s) #8
  %tobool4.not = icmp eq i32 %call.i, 0
  br i1 %tobool4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end2
  %st_mode = getelementptr inbounds i8, ptr %s, i64 24
  %0 = load i32, ptr %st_mode, align 8
  %1 = trunc i32 %0 to i16
  %trunc = and i16 %1, -4096
  switch i16 %trunc, label %if.then23 [
    i16 -32768, label %return
    i16 8192, label %return
    i16 4096, label %if.then18
    i16 -16384, label %if.end24
  ]

if.then18:                                        ; preds = %if.end6
  br label %return

if.then23:                                        ; preds = %if.end6
  br label %return

if.end24:                                         ; preds = %if.end6
  store i32 128, ptr %len, align 4
  %call25 = call i32 @getsockname(i32 noundef %file, ptr nonnull %ss, ptr noundef nonnull %len) #8
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end28, label %return

if.end28:                                         ; preds = %if.end24
  store i32 4, ptr %len, align 4
  %call29 = call i32 @getsockopt(i32 noundef %file, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %type, ptr noundef nonnull %len) #8
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %if.end32, label %return

if.end32:                                         ; preds = %if.end28
  %2 = load i32, ptr %type, align 4
  switch i32 %2, label %if.end64 [
    i32 2, label %if.then34
    i32 1, label %if.then46
  ]

if.then34:                                        ; preds = %if.end32
  %3 = load i16, ptr %ss, align 8
  %4 = and i16 %3, -9
  %or.cond = icmp eq i16 %4, 2
  br i1 %or.cond, label %return, label %if.end64

if.then46:                                        ; preds = %if.end32
  %5 = load i16, ptr %ss, align 8
  %6 = and i16 %5, -9
  %or.cond1 = icmp eq i16 %6, 2
  br i1 %or.cond1, label %return, label %if.end57

if.end57:                                         ; preds = %if.then46
  %cmp60 = icmp eq i16 %5, 1
  br i1 %cmp60, label %return, label %if.end64

if.end64:                                         ; preds = %if.end32, %if.then34, %if.end57
  br label %return

return:                                           ; preds = %if.end57, %if.then46, %if.then34, %if.end28, %if.end24, %if.end6, %if.end6, %if.end2, %if.end, %entry, %if.end64, %if.then23, %if.then18
  %retval.0 = phi i32 [ 7, %if.then18 ], [ 0, %if.end64 ], [ 0, %if.then23 ], [ 0, %entry ], [ 14, %if.end ], [ 0, %if.end2 ], [ 17, %if.end6 ], [ 17, %if.end6 ], [ 0, %if.end24 ], [ 0, %if.end28 ], [ 15, %if.then34 ], [ 12, %if.then46 ], [ 7, %if.end57 ]
  ret i32 %retval.0
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ttyname_r(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @uv__dup2_cloexec(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @uv__close(i32 noundef) local_unnamed_addr #3

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_set_mode(ptr noundef %tty, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %tmp = alloca %struct.termios, align 16
  %mode1 = getelementptr inbounds i8, ptr %tty, i64 308
  %0 = load i32, ptr %mode1, align 4
  %cmp = icmp eq i32 %0, %mode
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %fd2 = getelementptr inbounds i8, ptr %tty, i64 184
  %1 = load i32, ptr %fd2, align 8
  %cmp4 = icmp eq i32 %0, 0
  %cmp5 = icmp ne i32 %mode, 0
  %or.cond = and i1 %cmp5, %cmp4
  br i1 %or.cond, label %do.body.preheader, label %if.end22

do.body.preheader:                                ; preds = %if.end
  %orig_termios = getelementptr inbounds i8, ptr %tty, i64 248
  br label %do.body

do.body:                                          ; preds = %do.body.preheader, %land.rhs
  %call = tail call i32 @tcgetattr(i32 noundef %1, ptr noundef nonnull %orig_termios) #8
  %cmp7 = icmp eq i32 %call, -1
  br i1 %cmp7, label %land.rhs, label %do.body14

land.rhs:                                         ; preds = %do.body
  %call8 = tail call ptr @__errno_location() #9
  %2 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %2, 4
  br i1 %cmp9, label %do.body, label %if.then11

if.then11:                                        ; preds = %land.rhs
  %sub = sub nsw i32 0, %2
  br label %return

do.body14:                                        ; preds = %do.body, %do.body14
  %3 = cmpxchg ptr @termios_spinlock, i32 0, i32 1 seq_cst seq_cst, align 4
  %4 = extractvalue { i32, i1 } %3, 1
  br i1 %4, label %do.end16, label %do.body14

do.end16:                                         ; preds = %do.body14
  %5 = load i32, ptr @orig_termios_fd, align 4
  %cmp17 = icmp eq i32 %5, -1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %do.end16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(60) @orig_termios, ptr noundef nonnull align 8 dereferenceable(60) %orig_termios, i64 60, i1 false)
  store i32 %1, ptr @orig_termios_fd, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %do.end16
  store atomic i32 0, ptr @termios_spinlock seq_cst, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %if.end
  %orig_termios23 = getelementptr inbounds i8, ptr %tty, i64 248
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(60) %tmp, ptr noundef nonnull align 8 dereferenceable(60) %orig_termios23, i64 60, i1 false)
  switch i32 %mode, label %do.body.i.preheader [
    i32 2, label %sw.bb29
    i32 1, label %sw.bb24
  ]

sw.bb24:                                          ; preds = %if.end22
  %6 = load <4 x i32>, ptr %tmp, align 16
  %7 = and <4 x i32> %6, <i32 -1331, i32 poison, i32 poison, i32 -32780>
  %8 = or <4 x i32> %6, <i32 poison, i32 4, i32 48, i32 poison>
  %9 = shufflevector <4 x i32> %7, <4 x i32> %8, <4 x i32> <i32 0, i32 5, i32 6, i32 3>
  store <4 x i32> %9, ptr %tmp, align 16
  %arrayidx = getelementptr inbounds i8, ptr %tmp, i64 23
  store i8 1, ptr %arrayidx, align 1
  %arrayidx28 = getelementptr inbounds i8, ptr %tmp, i64 22
  store i8 0, ptr %arrayidx28, align 2
  br label %do.body.i.preheader

sw.bb29:                                          ; preds = %if.end22
  call void @cfmakeraw(ptr noundef nonnull %tmp) #8
  br label %do.body.i.preheader

do.body.i.preheader:                              ; preds = %sw.bb29, %sw.bb24, %if.end22
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i.preheader, %land.rhs.i
  %call.i = call i32 @tcsetattr(i32 noundef %1, i32 noundef 1, ptr noundef nonnull %tmp) #8
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %if.then32

land.rhs.i:                                       ; preds = %do.body.i
  %call1.i = tail call ptr @__errno_location() #9
  %10 = load i32, ptr %call1.i, align 4
  %cmp2.i = icmp eq i32 %10, 4
  br i1 %cmp2.i, label %do.body.i, label %uv__tcsetattr.exit

uv__tcsetattr.exit:                               ; preds = %land.rhs.i
  %sub.i = sub nsw i32 0, %10
  %cmp31 = icmp eq i32 %10, 0
  br i1 %cmp31, label %if.then32, label %return

if.then32:                                        ; preds = %do.body.i, %uv__tcsetattr.exit
  store i32 %mode, ptr %mode1, align 4
  br label %return

return:                                           ; preds = %uv__tcsetattr.exit, %if.then32, %entry, %if.then11
  %retval.0 = phi i32 [ %sub, %if.then11 ], [ 0, %entry ], [ 0, %if.then32 ], [ %sub.i, %uv__tcsetattr.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_get_winsize(ptr nocapture noundef readonly %tty, ptr nocapture noundef writeonly %width, ptr nocapture noundef writeonly %height) local_unnamed_addr #0 {
entry:
  %ws = alloca %struct.winsize, align 2
  %fd = getelementptr inbounds i8, ptr %tty, i64 184
  br label %do.body

do.body:                                          ; preds = %land.rhs, %entry
  %0 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21523, ptr noundef nonnull %ws) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.rhs, label %if.end

land.rhs:                                         ; preds = %do.body
  %call1 = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %1, 4
  br i1 %cmp2, label %do.body, label %if.then

if.then:                                          ; preds = %land.rhs
  %sub = sub nsw i32 0, %1
  br label %return

if.end:                                           ; preds = %do.body
  %ws_col = getelementptr inbounds i8, ptr %ws, i64 2
  %2 = load i16, ptr %ws_col, align 2
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %width, align 4
  %3 = load i16, ptr %ws, align 2
  %conv5 = zext i16 %3 to i32
  store i32 %conv5, ptr %height, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_reset_mode() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call, align 4
  %1 = atomicrmw xchg ptr @termios_spinlock, i32 1 seq_cst, align 4
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @orig_termios_fd, align 4
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.end3, label %do.body.i

do.body.i:                                        ; preds = %if.end, %land.rhs.i
  %call.i = tail call i32 @tcsetattr(i32 noundef %2, i32 noundef 0, ptr noundef nonnull @orig_termios) #8
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %if.end3

land.rhs.i:                                       ; preds = %do.body.i
  %3 = load i32, ptr %call, align 4
  %cmp2.i = icmp eq i32 %3, 4
  br i1 %cmp2.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %land.rhs.i
  %sub.i = sub nsw i32 0, %3
  br label %if.end3

if.end3:                                          ; preds = %do.body.i, %if.then.i, %if.end
  %err.0 = phi i32 [ 0, %if.end ], [ %sub.i, %if.then.i ], [ 0, %do.body.i ]
  store atomic i32 0, ptr @termios_spinlock seq_cst, align 4
  store i32 %0, ptr %call, align 4
  br label %return

return:                                           ; preds = %entry, %if.end3
  %retval.0 = phi i32 [ %err.0, %if.end3 ], [ -16, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @uv_tty_set_vterm_state(i32 noundef %state) local_unnamed_addr #5 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local i32 @uv_tty_get_vterm_state(ptr nocapture noundef readnone %state) local_unnamed_addr #5 {
entry:
  ret i32 -95
}

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 18}
