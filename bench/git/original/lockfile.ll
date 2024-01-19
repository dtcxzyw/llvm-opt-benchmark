target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.strbuf = type { i64, i64, ptr }
%struct.lock_file = type { ptr }
%struct.tempfile = type { %struct.volatile_list_head, i32, ptr, i32, %struct.strbuf, ptr }
%struct.volatile_list_head = type { ptr, ptr }

@.str = private unnamed_addr constant [310 x i8] c"Unable to create '%s.lock': %s.\0A\0AAnother git process seems to be running in this repository, e.g.\0Aan editor opened by 'git commit'. Please make sure all processes\0Aare terminated then try again. If it still fails, a git process\0Amay have crashed in this repository earlier:\0Aremove the file manually to continue.\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Unable to create '%s.lock': %s\00", align 1
@strbuf_slopbuf = external global [0 x i8], align 1
@__const.unable_to_lock_die.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__const.hold_lock_file_for_update_timeout_mode.buf = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@__const.get_locked_file_path.ret = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c".lock\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"lockfile.c\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"get_locked_file_path() called for malformed lock object\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@git_gettext_enabled = external global i32, align 4
@lock_file_timeout.random_initialized = internal global i32 0, align 4
@__const.lock_file.filename = private unnamed_addr constant %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@resolve_symlink.link = internal global %struct.strbuf { i64 0, i64 0, ptr @strbuf_slopbuf }, align 8
@.str.7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"strbuf_setlen() beyond buffer\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @unable_to_lock_message(ptr noundef %path, i32 noundef %err, ptr noundef %buf) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  store ptr %buf, ptr %buf.addr, align 8
  %0 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %0, 17
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call ptr @_(ptr noundef @.str)
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call ptr @absolute_path(ptr noundef %2)
  %3 = load i32, ptr %err.addr, align 4
  %call2 = call ptr @strerror(i32 noundef %3) #8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %1, ptr noundef %call, ptr noundef %call1, ptr noundef %call2)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %buf.addr, align 8
  %call3 = call ptr @_(ptr noundef @.str.1)
  %5 = load ptr, ptr %path.addr, align 8
  %call4 = call ptr @absolute_path(ptr noundef %5)
  %6 = load i32, ptr %err.addr, align 4
  %call5 = call ptr @strerror(i32 noundef %6) #8
  call void (ptr, ptr, ...) @strbuf_addf(ptr noundef %4, ptr noundef %call3, ptr noundef %call4, ptr noundef %call5)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare void @strbuf_addf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal ptr @_(ptr noundef %msgid) #0 {
entry:
  %retval = alloca ptr, align 8
  %msgid.addr = alloca ptr, align 8
  store ptr %msgid, ptr %msgid.addr, align 8
  %0 = load ptr, ptr %msgid.addr, align 8
  %1 = load i8, ptr %0, align 1
  %tobool = icmp ne i8 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr @.str.6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i32, ptr @git_gettext_enabled, align 4
  %tobool1 = icmp ne i32 %2, 0
  br i1 %tobool1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %3 = load ptr, ptr %msgid.addr, align 8
  store ptr %3, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %msgid.addr, align 8
  %call = call ptr @gettext(ptr noundef %4) #8
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

declare ptr @absolute_path(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) #2

; Function Attrs: noreturn nounwind uwtable
define dso_local void @unable_to_lock_die(ptr noundef %path, i32 noundef %err) #3 {
entry:
  %path.addr = alloca ptr, align 8
  %err.addr = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.unable_to_lock_die.buf, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  %1 = load i32, ptr %err.addr, align 4
  call void @unable_to_lock_message(ptr noundef %0, i32 noundef %1, ptr noundef %buf)
  %buf1 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %2 = load ptr, ptr %buf1, align 8
  call void (ptr, ...) @die(ptr noundef @.str.2, ptr noundef %2) #9
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: noreturn
declare void @die(ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @hold_lock_file_for_update_timeout_mode(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms, i32 noundef %mode) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %buf = alloca %struct.strbuf, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %lk.addr, align 8
  %1 = load ptr, ptr %path.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i64, ptr %timeout_ms.addr, align 8
  %4 = load i32, ptr %mode.addr, align 4
  %call = call i32 @lock_file_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, i64 noundef %3, i32 noundef %4)
  store i32 %call, ptr %fd, align 4
  %5 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %5, 0
  br i1 %cmp, label %if.then, label %if.end11

if.then:                                          ; preds = %entry
  %6 = load i32, ptr %flags.addr, align 4
  %and = and i32 %6, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %7 = load ptr, ptr %path.addr, align 8
  %call2 = call ptr @__errno_location() #10
  %8 = load i32, ptr %call2, align 4
  call void @unable_to_lock_die(ptr noundef %7, i32 noundef %8) #9
  unreachable

if.end:                                           ; preds = %if.then
  %9 = load i32, ptr %flags.addr, align 4
  %and3 = and i32 %9, 4
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %buf, ptr align 8 @__const.hold_lock_file_for_update_timeout_mode.buf, i64 24, i1 false)
  %10 = load ptr, ptr %path.addr, align 8
  %call6 = call ptr @__errno_location() #10
  %11 = load i32, ptr %call6, align 4
  call void @unable_to_lock_message(ptr noundef %10, i32 noundef %11, ptr noundef %buf)
  %buf7 = getelementptr inbounds %struct.strbuf, ptr %buf, i32 0, i32 2
  %12 = load ptr, ptr %buf7, align 8
  %call8 = call i32 (ptr, ...) @error(ptr noundef @.str.2, ptr noundef %12)
  %call9 = call i32 @const_error()
  call void @strbuf_release(ptr noundef %buf)
  br label %if.end10

if.end10:                                         ; preds = %if.then5, %if.end
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %13 = load i32, ptr %fd, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @lock_file_timeout(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i64 noundef %timeout_ms, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %timeout_ms.addr = alloca i64, align 8
  %mode.addr = alloca i32, align 4
  %n = alloca i32, align 4
  %multiplier = alloca i32, align 4
  %remaining_ms = alloca i64, align 8
  %backoff_ms = alloca i64, align 8
  %wait_ms = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %timeout_ms, ptr %timeout_ms.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  store i32 1, ptr %n, align 4
  store i32 1, ptr %multiplier, align 4
  store i64 0, ptr %remaining_ms, align 8
  %0 = load i64, ptr %timeout_ms.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %lk.addr, align 8
  %2 = load ptr, ptr %path.addr, align 8
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %mode.addr, align 4
  %call = call i32 @lock_file(ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr @lock_file_timeout.random_initialized, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end3, label %if.then1

if.then1:                                         ; preds = %if.end
  %call2 = call i32 @getpid() #8
  call void @srand(i32 noundef %call2) #8
  store i32 1, ptr @lock_file_timeout.random_initialized, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load i64, ptr %timeout_ms.addr, align 8
  %cmp4 = icmp sgt i64 %6, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end3
  %7 = load i64, ptr %timeout_ms.addr, align 8
  store i64 %7, ptr %remaining_ms, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end3
  br label %while.body

while.body:                                       ; preds = %if.end31, %if.end6
  %8 = load ptr, ptr %lk.addr, align 8
  %9 = load ptr, ptr %path.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load i32, ptr %mode.addr, align 4
  %call7 = call i32 @lock_file(ptr noundef %8, ptr noundef %9, i32 noundef %10, i32 noundef %11)
  store i32 %call7, ptr %fd, align 4
  %12 = load i32, ptr %fd, align 4
  %cmp8 = icmp sge i32 %12, 0
  br i1 %cmp8, label %if.then9, label %if.else

if.then9:                                         ; preds = %while.body
  %13 = load i32, ptr %fd, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %while.body
  %call10 = call ptr @__errno_location() #10
  %14 = load i32, ptr %call10, align 4
  %cmp11 = icmp ne i32 %14, 17
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %if.else
  %15 = load i64, ptr %timeout_ms.addr, align 8
  %cmp14 = icmp sgt i64 %15, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.else13
  %16 = load i64, ptr %remaining_ms, align 8
  %cmp15 = icmp sle i64 %16, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %land.lhs.true
  store i32 -1, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %land.lhs.true, %if.else13
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  br label %if.end19

if.end19:                                         ; preds = %if.end18
  %17 = load i32, ptr %multiplier, align 4
  %conv = sext i32 %17 to i64
  %mul = mul nsw i64 %conv, 1
  store i64 %mul, ptr %backoff_ms, align 8
  %call20 = call i32 @rand() #8
  %rem = srem i32 %call20, 500
  %add = add nsw i32 750, %rem
  %conv21 = sext i32 %add to i64
  %18 = load i64, ptr %backoff_ms, align 8
  %mul22 = mul nsw i64 %conv21, %18
  %div = sdiv i64 %mul22, 1000
  store i64 %div, ptr %wait_ms, align 8
  %19 = load i64, ptr %wait_ms, align 8
  %conv23 = trunc i64 %19 to i32
  call void @sleep_millisec(i32 noundef %conv23)
  %20 = load i64, ptr %wait_ms, align 8
  %21 = load i64, ptr %remaining_ms, align 8
  %sub = sub nsw i64 %21, %20
  store i64 %sub, ptr %remaining_ms, align 8
  %22 = load i32, ptr %n, align 4
  %mul24 = mul nsw i32 2, %22
  %add25 = add nsw i32 %mul24, 1
  %23 = load i32, ptr %multiplier, align 4
  %add26 = add nsw i32 %23, %add25
  store i32 %add26, ptr %multiplier, align 4
  %24 = load i32, ptr %multiplier, align 4
  %cmp27 = icmp sgt i32 %24, 1000
  br i1 %cmp27, label %if.then29, label %if.else30

if.then29:                                        ; preds = %if.end19
  store i32 1000, ptr %multiplier, align 4
  br label %if.end31

if.else30:                                        ; preds = %if.end19
  %25 = load i32, ptr %n, align 4
  %inc = add nsw i32 %25, 1
  store i32 %inc, ptr %n, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then29
  br label %while.body

return:                                           ; preds = %if.then16, %if.then12, %if.then9, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @error(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @const_error() #0 {
entry:
  ret i32 -1
}

declare void @strbuf_release(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local ptr @get_locked_file_path(ptr noundef %lk) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %ret = alloca %struct.strbuf, align 8
  store ptr %lk, ptr %lk.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %ret, ptr align 8 @__const.get_locked_file_path.ret, i64 24, i1 false)
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %tempfile, align 8
  %call = call ptr @get_tempfile_path(ptr noundef %1)
  call void @strbuf_addstr(ptr noundef %ret, ptr noundef %call)
  %len = getelementptr inbounds %struct.strbuf, ptr %ret, i32 0, i32 1
  %2 = load i64, ptr %len, align 8
  %cmp = icmp ule i64 %2, 5
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %buf = getelementptr inbounds %struct.strbuf, ptr %ret, i32 0, i32 2
  %3 = load ptr, ptr %buf, align 8
  %len1 = getelementptr inbounds %struct.strbuf, ptr %ret, i32 0, i32 1
  %4 = load i64, ptr %len1, align 8
  %add.ptr = getelementptr inbounds i8, ptr %3, i64 %4
  %add.ptr2 = getelementptr inbounds i8, ptr %add.ptr, i64 -5
  %call3 = call i32 @strcmp(ptr noundef %add.ptr2, ptr noundef @.str.3) #11
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.4, i32 noundef 200, ptr noundef @.str.5) #9
  unreachable

if.end:                                           ; preds = %lor.lhs.false
  %len4 = getelementptr inbounds %struct.strbuf, ptr %ret, i32 0, i32 1
  %5 = load i64, ptr %len4, align 8
  %sub = sub i64 %5, 5
  call void @strbuf_setlen(ptr noundef %ret, i64 noundef %sub)
  %call5 = call ptr @strbuf_detach(ptr noundef %ret, ptr noundef null)
  ret ptr %call5
}

; Function Attrs: nounwind uwtable
define internal void @strbuf_addstr(ptr noundef %sb, ptr noundef %s) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %s.addr = alloca ptr, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %sb.addr, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i64 @strlen(ptr noundef %2) #11
  call void @strbuf_add(ptr noundef %0, ptr noundef %1, i64 noundef %call)
  ret void
}

declare ptr @get_tempfile_path(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: noreturn
declare void @BUG_fl(ptr noundef, i32 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind uwtable
define internal void @strbuf_setlen(ptr noundef %sb, i64 noundef %len) #0 {
entry:
  %sb.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store ptr %sb, ptr %sb.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %sb.addr, align 8
  %alloc = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %alloc, align 8
  %tobool = icmp ne i64 %2, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %sb.addr, align 8
  %alloc1 = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %alloc1, align 8
  %sub = sub i64 %4, 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %sub, %cond.true ], [ 0, %cond.false ]
  %cmp = icmp ugt i64 %0, %cond
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  call void (ptr, i32, ptr, ...) @BUG_fl(ptr noundef @.str.7, i32 noundef 167, ptr noundef @.str.8) #9
  unreachable

if.end:                                           ; preds = %cond.end
  %5 = load i64, ptr %len.addr, align 8
  %6 = load ptr, ptr %sb.addr, align 8
  %len2 = getelementptr inbounds %struct.strbuf, ptr %6, i32 0, i32 1
  store i64 %5, ptr %len2, align 8
  %7 = load ptr, ptr %sb.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %buf, align 8
  %cmp3 = icmp ne ptr %8, @strbuf_slopbuf
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %sb.addr, align 8
  %buf5 = getelementptr inbounds %struct.strbuf, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %buf5, align 8
  %11 = load i64, ptr %len.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %10, i64 %11
  store i8 0, ptr %arrayidx, align 1
  br label %if.end6

if.else:                                          ; preds = %if.end
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  ret void
}

declare ptr @strbuf_detach(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @commit_lock_file(ptr noundef %lk) #0 {
entry:
  %retval = alloca i32, align 4
  %lk.addr = alloca ptr, align 8
  %result_path = alloca ptr, align 8
  %save_errno = alloca i32, align 4
  store ptr %lk, ptr %lk.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %call = call ptr @get_locked_file_path(ptr noundef %0)
  store ptr %call, ptr %result_path, align 8
  %1 = load ptr, ptr %lk.addr, align 8
  %2 = load ptr, ptr %result_path, align 8
  %call1 = call i32 @commit_lock_file_to(ptr noundef %1, ptr noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #10
  %3 = load i32, ptr %call2, align 4
  store i32 %3, ptr %save_errno, align 4
  %4 = load ptr, ptr %result_path, align 8
  call void @free(ptr noundef %4) #8
  %5 = load i32, ptr %save_errno, align 4
  %call3 = call ptr @__errno_location() #10
  store i32 %5, ptr %call3, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %result_path, align 8
  call void @free(ptr noundef %6) #8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @commit_lock_file_to(ptr noundef %lk, ptr noundef %path) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %path.addr, align 8
  %call = call i32 @rename_tempfile(ptr noundef %tempfile, ptr noundef %1)
  ret i32 %call
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @gettext(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @lock_file(ptr noundef %lk, ptr noundef %path, i32 noundef %flags, i32 noundef %mode) #0 {
entry:
  %lk.addr = alloca ptr, align 8
  %path.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %filename = alloca %struct.strbuf, align 8
  store ptr %lk, ptr %lk.addr, align 8
  store ptr %path, ptr %path.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %filename, ptr align 8 @__const.lock_file.filename, i64 24, i1 false)
  %0 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addstr(ptr noundef %filename, ptr noundef %0)
  %1 = load i32, ptr %flags.addr, align 4
  %and = and i32 %1, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @resolve_symlink(ptr noundef %filename)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  call void @strbuf_addstr(ptr noundef %filename, ptr noundef @.str.3)
  %buf = getelementptr inbounds %struct.strbuf, ptr %filename, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load i32, ptr %mode.addr, align 4
  %call = call ptr @create_tempfile_mode(ptr noundef %2, i32 noundef %3)
  %4 = load ptr, ptr %lk.addr, align 8
  %tempfile = getelementptr inbounds %struct.lock_file, ptr %4, i32 0, i32 0
  store ptr %call, ptr %tempfile, align 8
  call void @strbuf_release(ptr noundef %filename)
  %5 = load ptr, ptr %lk.addr, align 8
  %tempfile1 = getelementptr inbounds %struct.lock_file, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %tempfile1, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %7 = load ptr, ptr %lk.addr, align 8
  %tempfile3 = getelementptr inbounds %struct.lock_file, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %tempfile3, align 8
  %fd = getelementptr inbounds %struct.tempfile, ptr %8, i32 0, i32 1
  %9 = load volatile i32, ptr %fd, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %9, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind
declare void @srand(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #2

; Function Attrs: nounwind
declare i32 @rand() #2

declare void @sleep_millisec(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @resolve_symlink(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %depth = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  store i32 5, ptr %depth, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end4, %entry
  %0 = load i32, ptr %depth, align 4
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %depth, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %3 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  %call = call i32 @strbuf_readlink(ptr noundef @resolve_symlink.link, ptr noundef %2, i64 noundef %4)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  br label %while.end

if.end:                                           ; preds = %while.body
  %5 = load ptr, ptr getelementptr inbounds (%struct.strbuf, ptr @resolve_symlink.link, i32 0, i32 2), align 8
  %call1 = call i32 @is_absolute_path(ptr noundef %5)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %path.addr, align 8
  call void @strbuf_setlen(ptr noundef %6, i64 noundef 0)
  br label %if.end4

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %path.addr, align 8
  call void @trim_last_path_component(ptr noundef %7)
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.then3
  %8 = load ptr, ptr %path.addr, align 8
  call void @strbuf_addbuf(ptr noundef %8, ptr noundef @resolve_symlink.link)
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then, %while.cond
  call void @strbuf_setlen(ptr noundef @resolve_symlink.link, i64 noundef 0)
  ret void
}

declare ptr @create_tempfile_mode(ptr noundef, i32 noundef) #1

declare i32 @strbuf_readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_absolute_path(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %call = call i32 @git_is_dir_sep(i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %2 = load ptr, ptr %path.addr, align 8
  %call1 = call i32 @git_has_dos_drive_prefix(ptr noundef %2)
  %tobool2 = icmp ne i32 %call1, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %3 = phi i1 [ true, %entry ], [ %tobool2, %lor.rhs ]
  %lor.ext = zext i1 %3 to i32
  ret i32 %lor.ext
}

; Function Attrs: nounwind uwtable
define internal void @trim_last_path_component(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %path, ptr %path.addr, align 8
  %0 = load ptr, ptr %path.addr, align 8
  %len = getelementptr inbounds %struct.strbuf, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %i, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %2 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %3 = load ptr, ptr %path.addr, align 8
  %buf = getelementptr inbounds %struct.strbuf, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %buf, align 8
  %5 = load i32, ptr %i, align 4
  %sub = sub nsw i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds i8, ptr %4, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv1 = sext i8 %6 to i32
  %cmp = icmp eq i32 %conv1, 47
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %7 = phi i1 [ false, %while.cond ], [ %cmp, %land.rhs ]
  br i1 %7, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %8 = load i32, ptr %i, align 4
  %dec = add nsw i32 %8, -1
  store i32 %dec, ptr %i, align 4
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %land.end
  br label %while.cond3

while.cond3:                                      ; preds = %while.body14, %while.end
  %9 = load i32, ptr %i, align 4
  %tobool4 = icmp ne i32 %9, 0
  br i1 %tobool4, label %land.rhs5, label %land.end13

land.rhs5:                                        ; preds = %while.cond3
  %10 = load ptr, ptr %path.addr, align 8
  %buf6 = getelementptr inbounds %struct.strbuf, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %buf6, align 8
  %12 = load i32, ptr %i, align 4
  %sub7 = sub nsw i32 %12, 1
  %idxprom8 = sext i32 %sub7 to i64
  %arrayidx9 = getelementptr inbounds i8, ptr %11, i64 %idxprom8
  %13 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %13 to i32
  %cmp11 = icmp ne i32 %conv10, 47
  br label %land.end13

land.end13:                                       ; preds = %land.rhs5, %while.cond3
  %14 = phi i1 [ false, %while.cond3 ], [ %cmp11, %land.rhs5 ]
  br i1 %14, label %while.body14, label %while.end16

while.body14:                                     ; preds = %land.end13
  %15 = load i32, ptr %i, align 4
  %dec15 = add nsw i32 %15, -1
  store i32 %dec15, ptr %i, align 4
  br label %while.cond3, !llvm.loop !8

while.end16:                                      ; preds = %land.end13
  %16 = load ptr, ptr %path.addr, align 8
  %17 = load i32, ptr %i, align 4
  %conv17 = sext i32 %17 to i64
  call void @strbuf_setlen(ptr noundef %16, i64 noundef %conv17)
  ret void
}

declare void @strbuf_addbuf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @git_is_dir_sep(i32 noundef %c) #0 {
entry:
  %c.addr = alloca i32, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i32, ptr %c.addr, align 4
  %cmp = icmp eq i32 %0, 47
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define internal i32 @git_has_dos_drive_prefix(ptr noundef %path) #0 {
entry:
  %path.addr = alloca ptr, align 8
  store ptr %path, ptr %path.addr, align 8
  ret i32 0
}

declare void @strbuf_add(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

declare i32 @rename_tempfile(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

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
