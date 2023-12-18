; ModuleID = 'bench/qemu/original/util_osdep.c.ll'
source_filename = "bench/qemu/original/util_osdep.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@fcntl_op_setlk = internal unnamed_addr global i32 -1, align 4
@fcntl_op_getlk = internal unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [19 x i8] c"!(flags & O_CREAT)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/util/osdep.c\00", align 1
@__PRETTY_FUNCTION__.qemu_open = private unnamed_addr constant [43 x i8] c"int qemu_open(const char *, int, Error **)\00", align 1
@__PRETTY_FUNCTION__.qemu_create = private unnamed_addr constant [53 x i8] c"int qemu_create(const char *, int, mode_t, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"file system may not support O_DIRECT\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/dev/fdset/\00", align 1
@hw_version = internal unnamed_addr global ptr @.str.15, align 8
@__func__.qemu_mprotect__osdep = private unnamed_addr constant [21 x i8] c"qemu_mprotect__osdep\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"!((uintptr_t)addr & ~qemu_real_host_page_mask())\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"!(size & ~qemu_real_host_page_mask())\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s: mprotect failed: %s\00", align 1
@__const.qemu_probe_lock_ops.fl = private unnamed_addr constant %struct.flock { i16 1, i16 0, i64 0, i64 0, i32 0 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [51 x i8] c"Failed to open /dev/null for OFD lock probing: %s\0A\00", align 1
@__func__.qemu_open_internal = private unnamed_addr constant [19 x i8] c"qemu_open_internal\00", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"Could not parse fdset %s\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"Could not dup FD for %s flags %x\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@.str.13 = private unnamed_addr constant [56 x i8] c"Could not %s '%s': filesystem does not support O_DIRECT\00", align 1
@.str.14 = private unnamed_addr constant [18 x i8] c"Could not %s '%s'\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"2.5+\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_set_cork(i32 noundef %fd, i32 noundef %v) local_unnamed_addr #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 3, ptr noundef nonnull %v.addr, i32 noundef 4) #15
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_set_nodelay(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %v = alloca i32, align 4
  store i32 1, ptr %v, align 4
  %call = call i32 @setsockopt(i32 noundef %fd, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %v, i32 noundef 4) #15
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_madvise(ptr noundef %addr, i64 noundef %len, i32 noundef %advice) local_unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %advice, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr @__errno_location() #16
  store i32 22, ptr %call, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @madvise(ptr noundef %addr, i64 noundef %len, i32 noundef %advice) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_mprotect_rw(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qemu_mprotect__osdep(ptr noundef %addr, i64 noundef %size, i32 noundef 3), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qemu_mprotect__osdep(ptr noundef %addr, i64 noundef %size, i32 noundef %prot) unnamed_addr #0 {
entry:
  %0 = ptrtoint ptr %addr to i64
  %call.i.i = tail call i32 @getpagesize() #16
  %conv.i.i = sext i32 %call.i.i to i64
  %not = add nsw i64 %conv.i.i, -1
  %and = and i64 %not, %0
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %do.body1, label %if.else

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 69, ptr noundef nonnull @__func__.qemu_mprotect__osdep, ptr noundef nonnull @.str.4) #17
  unreachable

do.body1:                                         ; preds = %entry
  %and4 = and i64 %not, %size
  %tobool5.not = icmp eq i64 %and4, 0
  br i1 %tobool5.not, label %do.end9, label %if.else7

if.else7:                                         ; preds = %do.body1
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 70, ptr noundef nonnull @__func__.qemu_mprotect__osdep, ptr noundef nonnull @.str.5) #17
  unreachable

do.end9:                                          ; preds = %do.body1
  %call10 = tail call i32 @mprotect(ptr noundef %addr, i64 noundef %size, i32 noundef %prot) #15
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %return, label %if.then12

if.then12:                                        ; preds = %do.end9
  %call13 = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call13, align 4
  %call14 = tail call ptr @strerror(i32 noundef %1) #15
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.qemu_mprotect__osdep, ptr noundef %call14) #15
  br label %return

return:                                           ; preds = %do.end9, %if.then12
  %retval.0 = phi i32 [ -1, %if.then12 ], [ 0, %do.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_mprotect_rwx(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qemu_mprotect__osdep(ptr noundef %addr, i64 noundef %size, i32 noundef 7), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_mprotect_none(ptr noundef %addr, i64 noundef %size) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @qemu_mprotect__osdep(ptr noundef %addr, i64 noundef %size, i32 noundef 0), !range !5
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_dup_flags(i32 noundef %fd, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 1030, i32 noundef 0) #15
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %fail, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %call.i, i32 noundef 3) #15
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then25, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = xor i32 %call1, %flags
  %1 = and i32 %0, 1052672
  %cmp6.not = icmp eq i32 %1, 0
  br i1 %cmp6.not, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call ptr @__errno_location() #16
  store i32 22, ptr %call8, align 4
  br label %if.then25

if.end9:                                          ; preds = %if.end4
  %call10 = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %call.i, i32 noundef 4, i32 noundef %flags) #15
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then25, label %if.end13

if.end13:                                         ; preds = %if.end9
  %and14 = and i32 %flags, 512
  %tobool.not = icmp ne i32 %and14, 0
  %and15 = and i32 %flags, 192
  %cmp16 = icmp eq i32 %and15, 192
  %or.cond = or i1 %tobool.not, %cmp16
  br i1 %or.cond, label %if.then17, label %return

if.then17:                                        ; preds = %if.end13
  %call18 = tail call i32 @ftruncate64(i32 noundef %call.i, i64 noundef 0) #15
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then25, label %return

fail:                                             ; preds = %entry
  %call23 = tail call ptr @__errno_location() #16
  %2 = load i32, ptr %call23, align 4
  br label %if.end27

if.then25:                                        ; preds = %if.then17, %if.end9, %if.end, %if.then7
  %call2311 = tail call ptr @__errno_location() #16
  %3 = load i32, ptr %call2311, align 4
  %call26 = tail call i32 @close(i32 noundef %call.i) #15
  br label %if.end27

if.end27:                                         ; preds = %fail, %if.then25
  %4 = phi i32 [ %3, %if.then25 ], [ %2, %fail ]
  %call2313 = phi ptr [ %call2311, %if.then25 ], [ %call23, %fail ]
  store i32 %4, ptr %call2313, align 4
  br label %return

return:                                           ; preds = %if.then17, %if.end13, %if.end27
  %retval.0 = phi i32 [ -1, %if.end27 ], [ %call.i, %if.end13 ], [ %call.i, %if.then17 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_dup(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef 1030, i32 noundef 0) #15
  ret i32 %call
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_has_ofd_lock() local_unnamed_addr #0 {
entry:
  tail call fastcc void @qemu_probe_lock_ops()
  %0 = load i32, ptr @fcntl_op_setlk, align 4
  %cmp = icmp eq i32 %0, 37
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @qemu_probe_lock_ops() unnamed_addr #0 {
entry:
  %fl = alloca %struct.flock, align 8
  %0 = load i32, ptr @fcntl_op_setlk, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %fl, ptr noundef nonnull align 8 dereferenceable(32) @__const.qemu_probe_lock_ops.fl, i64 32, i1 false)
  %call = tail call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.7, i32 noundef 2) #15
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @stderr, align 8
  %call3 = tail call ptr @__errno_location() #16
  %2 = load i32, ptr %call3, align 4
  %call4 = tail call ptr @strerror(i32 noundef %2) #15
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %call4) #18
  br label %if.end10.sink.split

if.end:                                           ; preds = %if.then
  %call6 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %call, i32 noundef 36, ptr noundef nonnull %fl) #15
  %call7 = call i32 @close(i32 noundef %call) #15
  %tobool.not = icmp eq i32 %call6, 0
  %. = select i1 %tobool.not, i32 37, i32 6
  %.4 = select i1 %tobool.not, i32 36, i32 5
  br label %if.end10.sink.split

if.end10.sink.split:                              ; preds = %if.end, %if.then2
  %.sink3 = phi i32 [ 6, %if.then2 ], [ %., %if.end ]
  %.sink = phi i32 [ 5, %if.then2 ], [ %.4, %if.end ]
  store i32 %.sink3, ptr @fcntl_op_setlk, align 4
  store i32 %.sink, ptr @fcntl_op_getlk, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.end10.sink.split, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_lock_fd(i32 noundef %fd, i64 noundef %start, i64 noundef %len, i1 noundef zeroext %exclusive) local_unnamed_addr #0 {
entry:
  %fl.i = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fl.i)
  %conv.i = zext i1 %exclusive to i16
  store i16 %conv.i, ptr %fl.i, align 8
  %l_whence.i = getelementptr inbounds %struct.flock, ptr %fl.i, i64 0, i32 1
  store i16 0, ptr %l_whence.i, align 2
  %l_start.i = getelementptr inbounds %struct.flock, ptr %fl.i, i64 0, i32 2
  store i64 %start, ptr %l_start.i, align 8
  %l_len.i = getelementptr inbounds %struct.flock, ptr %fl.i, i64 0, i32 3
  store i64 %len, ptr %l_len.i, align 8
  %l_pid.i = getelementptr inbounds %struct.flock, ptr %fl.i, i64 0, i32 4
  store i32 0, ptr %l_pid.i, align 8
  tail call fastcc void @qemu_probe_lock_ops()
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %0 = load i32, ptr @fcntl_op_setlk, align 4
  %call.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef %0, ptr noundef nonnull %fl.i) #15
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %qemu_lock_fcntl.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %1, 4
  br i1 %cmp3.i, label %do.body.i, label %cond.true.i, !llvm.loop !6

cond.true.i:                                      ; preds = %land.rhs.i
  %sub.i = sub i32 0, %1
  br label %qemu_lock_fcntl.exit

qemu_lock_fcntl.exit:                             ; preds = %do.body.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ 0, %do.body.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fl.i)
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_unlock_fd(i32 noundef %fd, i64 noundef %start, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %fl.i = alloca %struct.flock, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %fl.i)
  store i16 2, ptr %fl.i, align 8
  %l_whence.i = getelementptr inbounds %struct.flock, ptr %fl.i, i64 0, i32 1
  store i16 0, ptr %l_whence.i, align 2
  %l_start.i = getelementptr inbounds %struct.flock, ptr %fl.i, i64 0, i32 2
  store i64 %start, ptr %l_start.i, align 8
  %l_len.i = getelementptr inbounds %struct.flock, ptr %fl.i, i64 0, i32 3
  store i64 %len, ptr %l_len.i, align 8
  %l_pid.i = getelementptr inbounds %struct.flock, ptr %fl.i, i64 0, i32 4
  store i32 0, ptr %l_pid.i, align 8
  tail call fastcc void @qemu_probe_lock_ops()
  br label %do.body.i

do.body.i:                                        ; preds = %land.rhs.i, %entry
  %0 = load i32, ptr @fcntl_op_setlk, align 4
  %call.i = call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef %0, ptr noundef nonnull %fl.i) #15
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %land.rhs.i, label %qemu_lock_fcntl.exit

land.rhs.i:                                       ; preds = %do.body.i
  %call2.i = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call2.i, align 4
  %cmp3.i = icmp eq i32 %1, 4
  br i1 %cmp3.i, label %do.body.i, label %cond.true.i, !llvm.loop !6

cond.true.i:                                      ; preds = %land.rhs.i
  %sub.i = sub i32 0, %1
  br label %qemu_lock_fcntl.exit

qemu_lock_fcntl.exit:                             ; preds = %do.body.i, %cond.true.i
  %cond.i = phi i32 [ %sub.i, %cond.true.i ], [ 0, %do.body.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %fl.i)
  ret i32 %cond.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_lock_fd_test(i32 noundef %fd, i64 noundef %start, i64 noundef %len, i1 noundef zeroext %exclusive) local_unnamed_addr #0 {
entry:
  %fl = alloca %struct.flock, align 8
  %conv = zext i1 %exclusive to i16
  store i16 %conv, ptr %fl, align 8
  %l_whence = getelementptr inbounds %struct.flock, ptr %fl, i64 0, i32 1
  store i16 0, ptr %l_whence, align 2
  %l_start = getelementptr inbounds %struct.flock, ptr %fl, i64 0, i32 2
  store i64 %start, ptr %l_start, align 8
  %l_len = getelementptr inbounds %struct.flock, ptr %fl, i64 0, i32 3
  store i64 %len, ptr %l_len, align 8
  %l_pid = getelementptr inbounds %struct.flock, ptr %fl, i64 0, i32 4
  store i32 0, ptr %l_pid, align 8
  tail call fastcc void @qemu_probe_lock_ops()
  %0 = load i32, ptr @fcntl_op_getlk, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %fd, i32 noundef %0, ptr noundef nonnull %fl) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %1
  br label %return

if.else:                                          ; preds = %entry
  %2 = load i16, ptr %fl, align 8
  %cmp5 = icmp eq i16 %2, 2
  %cond7 = select i1 %cmp5, i32 0, i32 -11
  br label %return

return:                                           ; preds = %if.else, %if.then
  %retval.0 = phi i32 [ %sub, %if.then ], [ %cond7, %if.else ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_open(ptr noundef %name, i32 noundef %flags, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 356, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_open) #17
  unreachable

if.end:                                           ; preds = %entry
  %call = tail call fastcc i32 @qemu_open_internal(ptr noundef %name, i32 noundef %flags, i32 noundef 0, ptr noundef %errp)
  ret i32 %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @qemu_open_internal(ptr noundef %name, i32 noundef %flags, i32 noundef %mode, ptr noundef %errp) unnamed_addr #0 {
entry:
  %fdset_id_str = alloca ptr, align 8
  %call = call i32 @strstart(ptr noundef %name, ptr noundef nonnull @.str.3, ptr noundef nonnull %fdset_id_str) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %fdset_id_str, align 8
  %call.i = call i32 @qemu_parse_fd(ptr noundef %0) #15
  %cmp = icmp eq i32 %call.i, -1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 312, ptr noundef nonnull @__func__.qemu_open_internal, ptr noundef nonnull @.str.9, ptr noundef %name) #15
  %call4 = tail call ptr @__errno_location() #16
  store i32 22, ptr %call4, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %conv = sext i32 %call.i to i64
  %call5 = call i32 @monitor_fdset_dup_fd_add(i64 noundef %conv, i32 noundef %flags) #15
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %if.then8, label %return

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @__errno_location() #16
  %1 = load i32, ptr %call9, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 320, ptr noundef nonnull @__func__.qemu_open_internal, i32 noundef %1, ptr noundef nonnull @.str.10, ptr noundef %name, i32 noundef %flags) #15
  br label %return

if.end11:                                         ; preds = %entry
  %or.i = or i32 %flags, 524288
  %call.i22 = call i32 (ptr, i32, ...) @open64(ptr noundef %name, i32 noundef %or.i, i32 noundef %mode) #15
  %cmp13 = icmp eq i32 %call.i22, -1
  br i1 %cmp13, label %if.then15, label %return

if.then15:                                        ; preds = %if.end11
  %and = and i32 %flags, 64
  %tobool16.not = icmp eq i32 %and, 0
  %cond = select i1 %tobool16.not, ptr @.str.12, ptr @.str.11
  %call17 = tail call ptr @__errno_location() #16
  %2 = load i32, ptr %call17, align 4
  %cmp18 = icmp ne i32 %2, 22
  %and20 = and i32 %flags, 16384
  %tobool21.not = icmp eq i32 %and20, 0
  %or.cond = or i1 %tobool21.not, %cmp18
  br i1 %or.cond, label %if.end31, label %if.then22

if.then22:                                        ; preds = %if.then15
  %and23 = and i32 %flags, -16385
  %call24 = call i32 (ptr, i32, ...) @open64(ptr noundef %name, i32 noundef %and23, i32 noundef %mode) #15
  %cmp25.not = icmp eq i32 %call24, -1
  br i1 %cmp25.not, label %if.then22.if.end31_crit_edge, label %if.then27

if.then22.if.end31_crit_edge:                     ; preds = %if.then22
  %.pre = load i32, ptr %call17, align 4
  br label %if.end31

if.then27:                                        ; preds = %if.then22
  %call28 = call i32 @close(i32 noundef %call24) #15
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 340, ptr noundef nonnull @__func__.qemu_open_internal, ptr noundef nonnull @.str.13, ptr noundef nonnull %cond, ptr noundef %name) #15
  store i32 22, ptr %call17, align 4
  br label %return

if.end31:                                         ; preds = %if.then22.if.end31_crit_edge, %if.then15
  %3 = phi i32 [ %.pre, %if.then22.if.end31_crit_edge ], [ %2, %if.then15 ]
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %errp, ptr noundef nonnull @.str.1, i32 noundef 347, ptr noundef nonnull @__func__.qemu_open_internal, i32 noundef %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %cond, ptr noundef %name) #15
  br label %return

return:                                           ; preds = %if.end11, %if.end31, %if.end, %if.then27, %if.then8, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %if.then8 ], [ -1, %if.then27 ], [ %call5, %if.end ], [ -1, %if.end31 ], [ %call.i22, %if.end11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_create(ptr noundef %name, i32 noundef %flags, i32 noundef %mode, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %and = and i32 %flags, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__PRETTY_FUNCTION__.qemu_create) #17
  unreachable

if.end:                                           ; preds = %entry
  %or = or disjoint i32 %flags, 64
  %call = tail call fastcc i32 @qemu_open_internal(ptr noundef %name, i32 noundef %or, i32 noundef %mode, ptr noundef %errp)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_open_old(ptr noundef %name, i32 noundef %flags, ...) local_unnamed_addr #0 {
entry:
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.va_start(ptr nonnull %ap)
  %and = and i32 %flags, 64
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %gp_offset = load i32, ptr %ap, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 3
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %ap, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %ap, i64 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  br label %if.end

if.end:                                           ; preds = %vaarg.end, %entry
  %mode.0 = phi i32 [ %4, %vaarg.end ], [ 0, %entry ]
  call void @llvm.va_end(ptr nonnull %ap)
  %call = call fastcc i32 @qemu_open_internal(ptr noundef %name, i32 noundef %flags, i32 noundef %mode.0, ptr noundef null)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call ptr @__errno_location() #16
  %5 = load i32, ptr %call3, align 4
  %cmp4 = icmp ne i32 %5, 22
  %and6 = and i32 %flags, 16384
  %tobool7.not = icmp eq i32 %and6, 0
  %or.cond = or i1 %tobool7.not, %cmp4
  br i1 %or.cond, label %if.end10, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.2) #15
  store i32 22, ptr %call3, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true, %if.end
  ret i32 %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_close(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @monitor_fdset_dup_fd_find(i32 noundef %fd) #15
  %cmp.not = icmp ne i64 %call, -1
  %call5 = tail call i32 @close(i32 noundef %fd) #15
  %cmp2 = icmp eq i32 %call5, 0
  %or.cond = select i1 %cmp.not, i1 %cmp2, i1 false
  br i1 %or.cond, label %if.then3, label %return

if.then3:                                         ; preds = %entry
  tail call void @monitor_fdset_dup_fd_remove(i32 noundef %fd) #15
  br label %return

return:                                           ; preds = %entry, %if.then3
  %retval.0 = phi i32 [ 0, %if.then3 ], [ %call5, %entry ]
  ret i32 %retval.0
}

declare i64 @monitor_fdset_dup_fd_find(i32 noundef) local_unnamed_addr #3

declare void @monitor_fdset_dup_fd_remove(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_unlink(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @g_str_has_prefix(ptr noundef %name, ptr noundef nonnull @.str.3) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @unlink(ptr noundef %name) #15
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call1, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nounwind sspstrong uwtable
define dso_local i64 @qemu_write_full(i32 noundef %fd, ptr nocapture noundef readonly %buf, i64 noundef %count) local_unnamed_addr #7 {
entry:
  %tobool.old.not13 = icmp eq i64 %count, 0
  br i1 %tobool.old.not13, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry, %if.end4
  %total.016 = phi i64 [ %add, %if.end4 ], [ 0, %entry ]
  %count.addr.015 = phi i64 [ %sub, %if.end4 ], [ %count, %entry ]
  %buf.addr.014 = phi ptr [ %add.ptr, %if.end4 ], [ %buf, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.then
  %call = tail call i64 @write(i32 noundef %fd, ptr noundef %buf.addr.014, i64 noundef %count.addr.015) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %call1 = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !8

if.end4:                                          ; preds = %while.body
  %sub = sub i64 %count.addr.015, %call
  %add.ptr = getelementptr i8, ptr %buf.addr.014, i64 %call
  %add = add i64 %call, %total.016
  %tobool.old.not = icmp eq i64 %sub, 0
  br i1 %tobool.old.not, label %while.end, label %while.body.preheader, !llvm.loop !8

while.end:                                        ; preds = %if.end4, %if.then, %entry
  %total.012 = phi i64 [ 0, %entry ], [ %total.016, %if.then ], [ %add, %if.end4 ]
  ret i64 %total.012
}

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr nocapture noundef readonly, i64 noundef) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_socket(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) local_unnamed_addr #0 {
entry:
  %or = or i32 %type, 524288
  %call = tail call i32 @socket(i32 noundef %domain, i32 noundef %or, i32 noundef %protocol) #15
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call1, align 4
  %cmp2.not = icmp eq i32 %0, 22
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call3 = tail call i32 @socket(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) #15
  %cmp4 = icmp sgt i32 %call3, -1
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  tail call void @qemu_set_cloexec(i32 noundef %call3) #15
  br label %return

return:                                           ; preds = %if.end, %if.then5, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ %call, %entry ], [ %call3, %if.then5 ], [ %call3, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_set_cloexec(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_accept(i32 noundef %s, ptr noundef %addr, ptr noundef %addrlen) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @accept4(i32 noundef %s, ptr %addr, ptr noundef %addrlen, i32 noundef 524288) #15
  %cmp.not = icmp eq i32 %call, -1
  br i1 %cmp.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %call1 = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call1, align 4
  %cmp2.not = icmp eq i32 %0, 38
  br i1 %cmp2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %call5 = tail call i32 @accept(i32 noundef %s, ptr %addr, ptr noundef %addrlen) #15
  %cmp6 = icmp sgt i32 %call5, -1
  br i1 %cmp6, label %if.then7, label %return

if.then7:                                         ; preds = %if.end
  tail call void @qemu_set_cloexec(i32 noundef %call5) #15
  br label %return

return:                                           ; preds = %if.end, %if.then7, %entry, %lor.lhs.false
  %retval.0 = phi i32 [ -1, %lor.lhs.false ], [ %call, %entry ], [ %call5, %if.then7 ], [ %call5, %if.end ]
  ret i32 %retval.0
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_send_full(i32 noundef %s, ptr noundef %buf, i64 noundef %count) local_unnamed_addr #0 {
entry:
  %tobool.old.not13 = icmp eq i64 %count, 0
  br i1 %tobool.old.not13, label %while.end, label %while.body.preheader

while.body.preheader:                             ; preds = %entry, %if.end4
  %total.016 = phi i64 [ %add, %if.end4 ], [ 0, %entry ]
  %count.addr.015 = phi i64 [ %sub, %if.end4 ], [ %count, %entry ]
  %buf.addr.014 = phi ptr [ %add.ptr, %if.end4 ], [ %buf, %entry ]
  br label %while.body

while.body:                                       ; preds = %while.body.preheader, %if.then
  %call = tail call i64 @send(i32 noundef %s, ptr noundef %buf.addr.014, i64 noundef %count.addr.015, i32 noundef 0) #15
  %cmp = icmp slt i64 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %call1 = tail call ptr @__errno_location() #16
  %0 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %0, 4
  br i1 %cmp2, label %while.body, label %while.end, !llvm.loop !9

if.end4:                                          ; preds = %while.body
  %sub = sub i64 %count.addr.015, %call
  %add.ptr = getelementptr i8, ptr %buf.addr.014, i64 %call
  %add = add i64 %call, %total.016
  %tobool.old.not = icmp eq i64 %sub, 0
  br i1 %tobool.old.not, label %while.end, label %while.body.preheader, !llvm.loop !9

while.end:                                        ; preds = %if.end4, %if.then, %entry
  %total.012 = phi i64 [ 0, %entry ], [ %total.016, %if.then ], [ %add, %if.end4 ]
  ret i64 %total.012
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @qemu_set_hw_version(ptr noundef %version) local_unnamed_addr #9 {
entry:
  store ptr %version, ptr @hw_version, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_hw_version() local_unnamed_addr #10 {
entry:
  %0 = load ptr, ptr @hw_version, align 8
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @socket_init() local_unnamed_addr #11 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdatasync(i32 noundef %fd) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @fdatasync(i32 noundef %fd) #15
  ret i32 %call
}

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #13

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @monitor_fdset_dup_fd_add(i64 noundef, i32 noundef) local_unnamed_addr #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_parse_fd(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { noreturn nounwind }
attributes #18 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
