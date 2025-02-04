target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.flock = type { i16, i16, i64, i64, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%union.__SOCKADDR_ARG = type { ptr }

@fcntl_op_setlk = internal global i32 -1, align 4
@fcntl_op_getlk = internal global i32 -1, align 4
@.str = private unnamed_addr constant [19 x i8] c"!(flags & O_CREAT)\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/util/osdep.c\00", align 1
@__PRETTY_FUNCTION__.qemu_open = private unnamed_addr constant [43 x i8] c"int qemu_open(const char *, int, Error **)\00", align 1
@__PRETTY_FUNCTION__.qemu_create = private unnamed_addr constant [53 x i8] c"int qemu_create(const char *, int, mode_t, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"file system may not support O_DIRECT\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"/dev/fdset/\00", align 1
@hw_version = internal global ptr @.str.15, align 8
@__func__.qemu_mprotect__osdep = private unnamed_addr constant [21 x i8] c"qemu_mprotect__osdep\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"!((uintptr_t)addr & ~qemu_real_host_page_mask())\00", align 1
@.str.5 = private unnamed_addr constant [38 x i8] c"!(size & ~qemu_real_host_page_mask())\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"%s: mprotect failed: %s\00", align 1
@__const.qemu_probe_lock_ops.fl = private unnamed_addr constant %struct.flock { i16 1, i16 0, i64 0, i64 0, i32 0 }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@stderr = external global ptr, align 8
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
define dso_local i32 @socket_set_cork(i32 noundef %fd, i32 noundef %v) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %v.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 3, ptr noundef %v.addr, i32 noundef 4) #8
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_set_nodelay(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %v = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 1, ptr %v, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef %v, i32 noundef 4) #8
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_madvise(ptr noundef %addr, i64 noundef %len, i32 noundef %advice) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %advice.addr = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %advice, ptr %advice.addr, align 4
  %0 = load i32, ptr %advice.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #9
  store i32 22, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i32, ptr %advice.addr, align 4
  %call1 = call i32 @madvise(ptr noundef %1, i64 noundef %2, i32 noundef %3) #8
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_mprotect_rw(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @qemu_mprotect__osdep(ptr noundef %0, i64 noundef %1, i32 noundef 3)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_mprotect__osdep(ptr noundef %addr, i64 noundef %size, i32 noundef %prot) #0 {
entry:
  %retval = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  %call = call i64 @qemu_real_host_page_mask()
  %not = xor i64 %call, -1
  %and = and i64 %1, %not
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 69, ptr noundef @__func__.qemu_mprotect__osdep, ptr noundef @.str.4) #10
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %2 = load i64, ptr %size.addr, align 8
  %call2 = call i64 @qemu_real_host_page_mask()
  %not3 = xor i64 %call2, -1
  %and4 = and i64 %2, %not3
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.else7, label %if.then6

if.then6:                                         ; preds = %do.body1
  br label %if.end8

if.else7:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 70, ptr noundef @__func__.qemu_mprotect__osdep, ptr noundef @.str.5) #10
  unreachable

if.end8:                                          ; preds = %if.then6
  br label %do.end9

do.end9:                                          ; preds = %if.end8
  %3 = load ptr, ptr %addr.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i32, ptr %prot.addr, align 4
  %call10 = call i32 @mprotect(ptr noundef %3, i64 noundef %4, i32 noundef %5) #8
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end15

if.then12:                                        ; preds = %do.end9
  %call13 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call13, align 4
  %call14 = call ptr @strerror(i32 noundef %6) #8
  call void (ptr, ...) @error_report(ptr noundef @.str.6, ptr noundef @__func__.qemu_mprotect__osdep, ptr noundef %call14)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %do.end9
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then12
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_mprotect_rwx(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @qemu_mprotect__osdep(ptr noundef %0, i64 noundef %1, i32 noundef 7)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_mprotect_none(ptr noundef %addr, i64 noundef %size) #0 {
entry:
  %addr.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  store ptr %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  %0 = load ptr, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  %call = call i32 @qemu_mprotect__osdep(ptr noundef %0, i64 noundef %1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_dup_flags(i32 noundef %fd, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %serrno = alloca i32, align 4
  %dup_flags = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @qemu_dup(i32 noundef %0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %fail

if.end:                                           ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %call1 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %2, i32 noundef 3)
  store i32 %call1, ptr %dup_flags, align 4
  %3 = load i32, ptr %dup_flags, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %fail

if.end4:                                          ; preds = %if.end
  %4 = load i32, ptr %flags.addr, align 4
  %and = and i32 %4, 1052672
  %5 = load i32, ptr %dup_flags, align 4
  %and5 = and i32 %5, 1052672
  %cmp6 = icmp ne i32 %and, %and5
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %call8 = call ptr @__errno_location() #9
  store i32 22, ptr %call8, align 4
  br label %fail

if.end9:                                          ; preds = %if.end4
  %6 = load i32, ptr %ret, align 4
  %7 = load i32, ptr %flags.addr, align 4
  %call10 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %6, i32 noundef 4, i32 noundef %7)
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end9
  br label %fail

if.end13:                                         ; preds = %if.end9
  %8 = load i32, ptr %flags.addr, align 4
  %and14 = and i32 %8, 512
  %tobool = icmp ne i32 %and14, 0
  br i1 %tobool, label %if.then17, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end13
  %9 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %9, 192
  %cmp16 = icmp eq i32 %and15, 192
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %lor.lhs.false, %if.end13
  %10 = load i32, ptr %ret, align 4
  %call18 = call i32 @ftruncate64(i32 noundef %10, i64 noundef 0) #8
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then17
  br label %fail

if.end21:                                         ; preds = %if.then17
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %lor.lhs.false
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

fail:                                             ; preds = %if.then20, %if.then12, %if.then7, %if.then3, %if.then
  %call23 = call ptr @__errno_location() #9
  %12 = load i32, ptr %call23, align 4
  store i32 %12, ptr %serrno, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp24 = icmp ne i32 %13, -1
  br i1 %cmp24, label %if.then25, label %if.end27

if.then25:                                        ; preds = %fail
  %14 = load i32, ptr %ret, align 4
  %call26 = call i32 @close(i32 noundef %14)
  br label %if.end27

if.end27:                                         ; preds = %if.then25, %fail
  %15 = load i32, ptr %serrno, align 4
  %call28 = call ptr @__errno_location() #9
  store i32 %15, ptr %call28, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end27, %if.end22
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_dup(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %0, i32 noundef 1030, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  ret i32 %1
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_has_ofd_lock() #0 {
entry:
  call void @qemu_probe_lock_ops()
  %0 = load i32, ptr @fcntl_op_setlk, align 4
  %cmp = icmp eq i32 %0, 37
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_probe_lock_ops() #0 {
entry:
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %fl = alloca %struct.flock, align 8
  %0 = load i32, ptr @fcntl_op_setlk, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end10

if.then:                                          ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %fl, ptr align 8 @__const.qemu_probe_lock_ops.fl, i64 32, i1 false)
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.7, i32 noundef 2)
  store i32 %call, ptr %fd, align 4
  %1 = load i32, ptr %fd, align 4
  %cmp1 = icmp slt i32 %1, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr @stderr, align 8
  %call3 = call ptr @__errno_location() #9
  %3 = load i32, ptr %call3, align 4
  %call4 = call ptr @strerror(i32 noundef %3) #8
  %call5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef @.str.8, ptr noundef %call4)
  store i32 6, ptr @fcntl_op_setlk, align 4
  store i32 5, ptr @fcntl_op_getlk, align 4
  br label %if.end10

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %fd, align 4
  %call6 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %4, i32 noundef 36, ptr noundef %fl)
  store i32 %call6, ptr %ret, align 4
  %5 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %5)
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end
  store i32 37, ptr @fcntl_op_setlk, align 4
  store i32 36, ptr @fcntl_op_getlk, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end
  store i32 6, ptr @fcntl_op_setlk, align 4
  store i32 5, ptr @fcntl_op_getlk, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_lock_fd(i32 noundef %fd, i64 noundef %start, i64 noundef %len, i1 noundef zeroext %exclusive) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %exclusive.addr = alloca i8, align 1
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %exclusive to i8
  store i8 %frombool, ptr %exclusive.addr, align 1
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %3 = load i8, ptr %exclusive.addr, align 1
  %tobool = trunc i8 %3 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %call = call i32 @qemu_lock_fcntl(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef %cond)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_lock_fcntl(i32 noundef %fd, i64 noundef %start, i64 noundef %len, i32 noundef %fl_type) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %fl_type.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %fl = alloca %struct.flock, align 8
  %__result = alloca i32, align 4
  %tmp = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %fl_type, ptr %fl_type.addr, align 4
  %l_type = getelementptr inbounds %struct.flock, ptr %fl, i32 0, i32 0
  %0 = load i32, ptr %fl_type.addr, align 4
  %conv = trunc i32 %0 to i16
  store i16 %conv, ptr %l_type, align 8
  %l_whence = getelementptr inbounds %struct.flock, ptr %fl, i32 0, i32 1
  store i16 0, ptr %l_whence, align 2
  %l_start = getelementptr inbounds %struct.flock, ptr %fl, i32 0, i32 2
  %1 = load i64, ptr %start.addr, align 8
  store i64 %1, ptr %l_start, align 8
  %l_len = getelementptr inbounds %struct.flock, ptr %fl, i32 0, i32 3
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %l_len, align 8
  %l_pid = getelementptr inbounds %struct.flock, ptr %fl, i32 0, i32 4
  store i32 0, ptr %l_pid, align 8
  call void @qemu_probe_lock_ops()
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load i32, ptr @fcntl_op_setlk, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %3, i32 noundef %4, ptr noundef %fl)
  store i32 %call, ptr %__result, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %5 = load i32, ptr %__result, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call2 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %6, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %7 = phi i1 [ false, %do.cond ], [ %cmp3, %land.rhs ]
  br i1 %7, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %8 = load i32, ptr %__result, align 4
  store i32 %8, ptr %tmp, align 4
  %9 = load i32, ptr %tmp, align 4
  store i32 %9, ptr %ret, align 4
  %10 = load i32, ptr %ret, align 4
  %cmp5 = icmp eq i32 %10, -1
  br i1 %cmp5, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  %call7 = call ptr @__errno_location() #9
  %11 = load i32, ptr %call7, align 4
  %sub = sub i32 0, %11
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_unlock_fd(i32 noundef %fd, i64 noundef %start, i64 noundef %len) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i64, ptr %start.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call = call i32 @qemu_lock_fcntl(i32 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 2)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_lock_fd_test(i32 noundef %fd, i64 noundef %start, i64 noundef %len, i1 noundef zeroext %exclusive) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %exclusive.addr = alloca i8, align 1
  %ret = alloca i32, align 4
  %fl = alloca %struct.flock, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %frombool = zext i1 %exclusive to i8
  store i8 %frombool, ptr %exclusive.addr, align 1
  %l_type = getelementptr inbounds %struct.flock, ptr %fl, i32 0, i32 0
  %0 = load i8, ptr %exclusive.addr, align 1
  %tobool = trunc i8 %0 to i1
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = trunc i32 %cond to i16
  store i16 %conv, ptr %l_type, align 8
  %l_whence = getelementptr inbounds %struct.flock, ptr %fl, i32 0, i32 1
  store i16 0, ptr %l_whence, align 2
  %l_start = getelementptr inbounds %struct.flock, ptr %fl, i32 0, i32 2
  %1 = load i64, ptr %start.addr, align 8
  store i64 %1, ptr %l_start, align 8
  %l_len = getelementptr inbounds %struct.flock, ptr %fl, i32 0, i32 3
  %2 = load i64, ptr %len.addr, align 8
  store i64 %2, ptr %l_len, align 8
  %l_pid = getelementptr inbounds %struct.flock, ptr %fl, i32 0, i32 4
  store i32 0, ptr %l_pid, align 8
  call void @qemu_probe_lock_ops()
  %3 = load i32, ptr %fd.addr, align 4
  %4 = load i32, ptr @fcntl_op_getlk, align 4
  %call = call i32 (i32, i32, ...) @fcntl64(i32 noundef %3, i32 noundef %4, ptr noundef %fl)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %5, -1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #9
  %6 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %l_type3 = getelementptr inbounds %struct.flock, ptr %fl, i32 0, i32 0
  %7 = load i16, ptr %l_type3, align 8
  %conv4 = sext i16 %7 to i32
  %cmp5 = icmp eq i32 %conv4, 2
  %cond7 = select i1 %cmp5, i32 0, i32 -11
  store i32 %cond7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_open(ptr noundef %name, i32 noundef %flags, ptr noundef %errp) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 356, ptr noundef @__PRETTY_FUNCTION__.qemu_open) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_open_internal(ptr noundef %1, i32 noundef %2, i32 noundef 0, ptr noundef %3)
  ret i32 %call
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_open_internal(ptr noundef %name, i32 noundef %flags, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %fdset_id_str = alloca ptr, align 8
  %fdset_id = alloca i64, align 8
  %dupfd = alloca i32, align 4
  %action = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strstart(ptr noundef %0, ptr noundef @.str.3, ptr noundef %fdset_id_str)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fdset_id_str, align 8
  %call1 = call i32 @qemu_parse_fdset(ptr noundef %1)
  %conv = sext i32 %call1 to i64
  store i64 %conv, ptr %fdset_id, align 8
  %2 = load i64, ptr %fdset_id, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.1, i32 noundef 312, ptr noundef @__func__.qemu_open_internal, ptr noundef @.str.9, ptr noundef %4)
  %call4 = call ptr @__errno_location() #9
  store i32 22, ptr %call4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i64, ptr %fdset_id, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %call5 = call i32 @monitor_fdset_dup_fd_add(i64 noundef %5, i32 noundef %6)
  store i32 %call5, ptr %dupfd, align 4
  %7 = load i32, ptr %dupfd, align 4
  %cmp6 = icmp eq i32 %7, -1
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr %errp.addr, align 8
  %call9 = call ptr @__errno_location() #9
  %9 = load i32, ptr %call9, align 4
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load i32, ptr %flags.addr, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %8, ptr noundef @.str.1, i32 noundef 320, ptr noundef @__func__.qemu_open_internal, i32 noundef %9, ptr noundef @.str.10, ptr noundef %10, i32 noundef %11)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  %12 = load i32, ptr %dupfd, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %entry
  %13 = load ptr, ptr %name.addr, align 8
  %14 = load i32, ptr %flags.addr, align 4
  %15 = load i32, ptr %mode.addr, align 4
  %call12 = call i32 @qemu_open_cloexec(ptr noundef %13, i32 noundef %14, i32 noundef %15)
  store i32 %call12, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp13 = icmp eq i32 %16, -1
  br i1 %cmp13, label %if.then15, label %if.end33

if.then15:                                        ; preds = %if.end11
  %17 = load i32, ptr %flags.addr, align 4
  %and = and i32 %17, 64
  %tobool16 = icmp ne i32 %and, 0
  %cond = select i1 %tobool16, ptr @.str.11, ptr @.str.12
  store ptr %cond, ptr %action, align 8
  %call17 = call ptr @__errno_location() #9
  %18 = load i32, ptr %call17, align 4
  %cmp18 = icmp eq i32 %18, 22
  br i1 %cmp18, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.then15
  %19 = load i32, ptr %flags.addr, align 4
  %and20 = and i32 %19, 16384
  %tobool21 = icmp ne i32 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.end31

if.then22:                                        ; preds = %land.lhs.true
  %20 = load ptr, ptr %name.addr, align 8
  %21 = load i32, ptr %flags.addr, align 4
  %and23 = and i32 %21, -16385
  %22 = load i32, ptr %mode.addr, align 4
  %call24 = call i32 (ptr, i32, ...) @open64(ptr noundef %20, i32 noundef %and23, i32 noundef %22)
  store i32 %call24, ptr %ret, align 4
  %23 = load i32, ptr %ret, align 4
  %cmp25 = icmp ne i32 %23, -1
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.then22
  %24 = load i32, ptr %ret, align 4
  %call28 = call i32 @close(i32 noundef %24)
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %action, align 8
  %27 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.1, i32 noundef 340, ptr noundef @__func__.qemu_open_internal, ptr noundef @.str.13, ptr noundef %26, ptr noundef %27)
  %call29 = call ptr @__errno_location() #9
  store i32 22, ptr %call29, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then22
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %land.lhs.true, %if.then15
  %28 = load ptr, ptr %errp.addr, align 8
  %call32 = call ptr @__errno_location() #9
  %29 = load i32, ptr %call32, align 4
  %30 = load ptr, ptr %action, align 8
  %31 = load ptr, ptr %name.addr, align 8
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %28, ptr noundef @.str.1, i32 noundef 347, ptr noundef @__func__.qemu_open_internal, i32 noundef %29, ptr noundef @.str.14, ptr noundef %30, ptr noundef %31)
  br label %if.end33

if.end33:                                         ; preds = %if.end31, %if.end11
  %32 = load i32, ptr %ret, align 4
  store i32 %32, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end33, %if.then27, %if.end10, %if.then8, %if.then3
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_create(ptr noundef %name, i32 noundef %flags, i32 noundef %mode, ptr noundef %errp) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 364, ptr noundef @__PRETTY_FUNCTION__.qemu_create) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %or = or i32 %2, 64
  %3 = load i32, ptr %mode.addr, align 4
  %4 = load ptr, ptr %errp.addr, align 8
  %call = call i32 @qemu_open_internal(ptr noundef %1, i32 noundef %or, i32 noundef %3, ptr noundef %4)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_open_old(ptr noundef %name, i32 noundef %flags, ...) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %ap = alloca [1 x %struct.__va_list_tag], align 16
  %mode = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 0, ptr %mode, align 4
  %arraydecay = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_start(ptr %arraydecay)
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 64
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arraydecay1 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  %gp_offset_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 0
  %gp_offset = load i32, ptr %gp_offset_p, align 16
  %fits_in_gp = icmp ule i32 %gp_offset, 40
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %if.then
  %1 = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 3
  %reg_save_area = load ptr, ptr %1, align 16
  %2 = getelementptr i8, ptr %reg_save_area, i32 %gp_offset
  %3 = add i32 %gp_offset, 8
  store i32 %3, ptr %gp_offset_p, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %if.then
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %arraydecay1, i32 0, i32 2
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i32 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load i32, ptr %vaarg.addr, align 4
  store i32 %4, ptr %mode, align 4
  br label %if.end

if.end:                                           ; preds = %vaarg.end, %entry
  %arraydecay2 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %ap, i64 0, i64 0
  call void @llvm.va_end(ptr %arraydecay2)
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load i32, ptr %mode, align 4
  %call = call i32 @qemu_open_internal(ptr noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef null)
  store i32 %call, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %8, -1
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end
  %call3 = call ptr @__errno_location() #9
  %9 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %9, 22
  br i1 %cmp4, label %land.lhs.true5, label %if.end10

land.lhs.true5:                                   ; preds = %land.lhs.true
  %10 = load i32, ptr %flags.addr, align 4
  %and6 = and i32 %10, 16384
  %tobool7 = icmp ne i32 %and6, 0
  br i1 %tobool7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %land.lhs.true5
  call void (ptr, ...) @error_report(ptr noundef @.str.2)
  %call9 = call ptr @__errno_location() #9
  store i32 22, ptr %call9, align 4
  br label %if.end10

if.end10:                                         ; preds = %if.then8, %land.lhs.true5, %land.lhs.true, %if.end
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #5

declare void @error_report(ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_close(i32 noundef %fd) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %fdset_id = alloca i64, align 8
  %ret = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i64 @monitor_fdset_dup_fd_find(i32 noundef %0)
  store i64 %call, ptr %fdset_id, align 8
  %1 = load i64, ptr %fdset_id, align 8
  %cmp = icmp ne i64 %1, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %fd.addr, align 4
  %call1 = call i32 @close(i32 noundef %2)
  store i32 %call1, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %4 = load i32, ptr %fd.addr, align 4
  call void @monitor_fdset_dup_fd_remove(i32 noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %6 = load i32, ptr %fd.addr, align 4
  %call5 = call i32 @close(i32 noundef %6)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.end
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i64 @monitor_fdset_dup_fd_find(i32 noundef) #3

declare void @monitor_fdset_dup_fd_remove(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_unlink(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @g_str_has_prefix(ptr noundef %0, ptr noundef @.str.3)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %call1 = call i32 @unlink(ptr noundef %1) #8
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_write_full(i32 noundef %fd, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %total = alloca i64, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %ret, align 8
  store i64 0, ptr %total, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.then3, %entry
  %0 = load i64, ptr %count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %fd.addr, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i64 @write(i32 noundef %1, ptr noundef %2, i64 noundef %3)
  store i64 %call, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %call1 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %while.cond, !llvm.loop !7

if.end:                                           ; preds = %if.then
  br label %while.end

if.end4:                                          ; preds = %while.body
  %6 = load i64, ptr %ret, align 8
  %7 = load i64, ptr %count.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %count.addr, align 8
  %8 = load i64, ptr %ret, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %ret, align 8
  %11 = load i64, ptr %total, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %total, align 8
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.end, %while.cond
  %12 = load i64, ptr %total, align 8
  ret i64 %12
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_socket(i32 noundef %domain, i32 noundef %type, i32 noundef %protocol) #0 {
entry:
  %retval = alloca i32, align 4
  %domain.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %domain, ptr %domain.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  %0 = load i32, ptr %domain.addr, align 4
  %1 = load i32, ptr %type.addr, align 4
  %or = or i32 %1, 524288
  %2 = load i32, ptr %protocol.addr, align 4
  %call = call i32 @socket(i32 noundef %0, i32 noundef %or, i32 noundef %2) #8
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %4, 22
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %ret, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load i32, ptr %domain.addr, align 4
  %7 = load i32, ptr %type.addr, align 4
  %8 = load i32, ptr %protocol.addr, align 4
  %call3 = call i32 @socket(i32 noundef %6, i32 noundef %7, i32 noundef %8) #8
  store i32 %call3, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp4 = icmp sge i32 %9, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %ret, align 4
  call void @qemu_set_cloexec(i32 noundef %10)
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %11 = load i32, ptr %ret, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #1

declare void @qemu_set_cloexec(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_accept(i32 noundef %s, ptr noundef %addr, ptr noundef %addrlen) #0 {
entry:
  %retval = alloca i32, align 4
  %s.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %addrlen.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  %agg.tmp3 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store ptr %addrlen, ptr %addrlen.addr, align 8
  %0 = load i32, ptr %s.addr, align 4
  %1 = load ptr, ptr %addr.addr, align 8
  store ptr %1, ptr %agg.tmp, align 8
  %2 = load ptr, ptr %addrlen.addr, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @accept4(i32 noundef %0, ptr %3, ptr noundef %2, i32 noundef 524288)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call1 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %5, 38
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load i32, ptr %s.addr, align 4
  %8 = load ptr, ptr %addr.addr, align 8
  store ptr %8, ptr %agg.tmp3, align 8
  %9 = load ptr, ptr %addrlen.addr, align 8
  %coerce.dive4 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp3, i32 0, i32 0
  %10 = load ptr, ptr %coerce.dive4, align 8
  %call5 = call i32 @accept(i32 noundef %7, ptr %10, ptr noundef %9)
  store i32 %call5, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp6 = icmp sge i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %12 = load i32, ptr %ret, align 4
  call void @qemu_set_cloexec(i32 noundef %12)
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end
  %13 = load i32, ptr %ret, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @accept4(i32 noundef, ptr, ptr noundef, i32 noundef) #3

declare i32 @accept(i32 noundef, ptr, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_send_full(i32 noundef %s, ptr noundef %buf, i64 noundef %count) #0 {
entry:
  %s.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %count.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %total = alloca i64, align 8
  store i32 %s, ptr %s.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %count, ptr %count.addr, align 8
  store i64 0, ptr %ret, align 8
  store i64 0, ptr %total, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %if.then3, %entry
  %0 = load i64, ptr %count.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr %s.addr, align 4
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i64, ptr %count.addr, align 8
  %call = call i64 @send(i32 noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef 0)
  store i64 %call, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %while.body
  %call1 = call ptr @__errno_location() #9
  %5 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %5, 4
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  br label %while.cond, !llvm.loop !8

if.end:                                           ; preds = %if.then
  br label %while.end

if.end4:                                          ; preds = %while.body
  %6 = load i64, ptr %ret, align 8
  %7 = load i64, ptr %count.addr, align 8
  %sub = sub i64 %7, %6
  store i64 %sub, ptr %count.addr, align 8
  %8 = load i64, ptr %ret, align 8
  %9 = load ptr, ptr %buf.addr, align 8
  %add.ptr = getelementptr i8, ptr %9, i64 %8
  store ptr %add.ptr, ptr %buf.addr, align 8
  %10 = load i64, ptr %ret, align 8
  %11 = load i64, ptr %total, align 8
  %add = add i64 %11, %10
  store i64 %add, ptr %total, align 8
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %if.end, %while.cond
  %12 = load i64, ptr %total, align 8
  ret i64 %12
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_set_hw_version(ptr noundef %version) #0 {
entry:
  %version.addr = alloca ptr, align 8
  store ptr %version, ptr %version.addr, align 8
  %0 = load ptr, ptr %version.addr, align 8
  store ptr %0, ptr @hw_version, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_hw_version() #0 {
entry:
  %0 = load ptr, ptr @hw_version, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @socket_init() #0 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_fdatasync(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @fdatasync(i32 noundef %0)
  ret i32 %call
}

declare i32 @fdatasync(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_mask() #0 {
entry:
  %call = call i64 @qemu_real_host_page_size()
  %sub = sub i64 0, %call
  ret i64 %sub
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #9
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare i32 @open64(ptr noundef, i32 noundef, ...) #3

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @strstart(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_parse_fdset(ptr noundef %param) #0 {
entry:
  %param.addr = alloca ptr, align 8
  store ptr %param, ptr %param.addr, align 8
  %0 = load ptr, ptr %param.addr, align 8
  %call = call i32 @qemu_parse_fd(ptr noundef %0)
  ret i32 %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #3

declare i32 @monitor_fdset_dup_fd_add(i64 noundef, i32 noundef) #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qemu_open_cloexec(ptr noundef %name, i32 noundef %flags, i32 noundef %mode) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %name, ptr %name.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %name.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %or = or i32 %1, 524288
  %2 = load i32, ptr %mode.addr, align 4
  %call = call i32 (ptr, i32, ...) @open64(ptr noundef %0, i32 noundef %or, i32 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  ret i32 %3
}

declare i32 @qemu_parse_fd(ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

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
