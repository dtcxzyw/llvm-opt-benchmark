target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.termios = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%struct.uv_tty_s = type { ptr, ptr, i32, ptr, %struct.uv__queue, %union.anon, ptr, i32, i64, ptr, ptr, ptr, ptr, %struct.uv__io_s, %struct.uv__queue, %struct.uv__queue, ptr, i32, i32, ptr, %struct.termios, i32 }
%union.anon = type { [4 x ptr] }
%struct.uv__io_s = type { ptr, %struct.uv__queue, %struct.uv__queue, i32, i32, i32 }
%struct.uv__queue = type { ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%union.__SOCKADDR_ARG = type { ptr }
%struct.winsize = type { i16, i16, i16, i16 }

@termios_spinlock = internal global i32 0, align 4
@orig_termios_fd = internal global i32 -1, align 4
@orig_termios = internal global %struct.termios zeroinitializer, align 4

; Function Attrs: nounwind uwtable
define hidden i32 @uv__tcsetattr(i32 noundef %fd, i32 noundef %how, ptr noundef %term) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %how.addr = alloca i32, align 4
  %term.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %how, ptr %how.addr, align 4
  store ptr %term, ptr %term.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i32, ptr %how.addr, align 4
  %2 = load ptr, ptr %term.addr, align 8
  %call = call i32 @tcsetattr(i32 noundef %0, i32 noundef %1, ptr noundef %2) #5
  store i32 %call, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %3 = load i32, ptr %rc, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #6
  %4 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %4, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %5 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %5, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %6 = load i32, ptr %rc, align 4
  %cmp3 = icmp eq i32 %6, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call4 = call ptr @__errno_location() #6
  %7 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %7
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @tcsetattr(i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_init(ptr noundef %loop, ptr noundef %tty, i32 noundef %fd, i32 noundef %unused) #0 {
entry:
  %retval = alloca i32, align 4
  %loop.addr = alloca ptr, align 8
  %tty.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %unused.addr = alloca i32, align 4
  %type = alloca i32, align 4
  %flags = alloca i32, align 4
  %newfd = alloca i32, align 4
  %r = alloca i32, align 4
  %saved_flags = alloca i32, align 4
  %mode = alloca i32, align 4
  %path = alloca [256 x i8], align 16
  store ptr %loop, ptr %loop.addr, align 8
  store ptr %tty, ptr %tty.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %unused, ptr %unused.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 @uv_guess_handle(i32 noundef %0)
  store i32 %call, ptr %type, align 4
  %1 = load i32, ptr %type, align 4
  %cmp = icmp eq i32 %1, 17
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr %type, align 4
  %cmp1 = icmp eq i32 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 0, ptr %flags, align 4
  store i32 -1, ptr %newfd, align 4
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %3 = load i32, ptr %fd.addr, align 4
  %call2 = call i32 (i32, i32, ...) @fcntl64(i32 noundef %3, i32 noundef 3)
  store i32 %call2, ptr %saved_flags, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %4 = load i32, ptr %saved_flags, align 4
  %cmp3 = icmp eq i32 %4, -1
  br i1 %cmp3, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call4 = call ptr @__errno_location() #6
  %5 = load i32, ptr %call4, align 4
  %cmp5 = icmp eq i32 %5, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %6 = phi i1 [ false, %do.cond ], [ %cmp5, %land.rhs ]
  br i1 %6, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %7 = load i32, ptr %saved_flags, align 4
  %cmp6 = icmp eq i32 %7, -1
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.end
  %call8 = call ptr @__errno_location() #6
  %8 = load i32, ptr %call8, align 4
  %sub = sub nsw i32 0, %8
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %do.end
  %9 = load i32, ptr %saved_flags, align 4
  %and = and i32 %9, 3
  store i32 %and, ptr %mode, align 4
  %10 = load i32, ptr %type, align 4
  %cmp10 = icmp eq i32 %10, 14
  br i1 %cmp10, label %if.then11, label %if.end33

if.then11:                                        ; preds = %if.end9
  %11 = load i32, ptr %fd.addr, align 4
  %call12 = call i32 @uv__tty_is_slave(i32 noundef %11)
  %tobool = icmp ne i32 %call12, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then11
  %12 = load i32, ptr %fd.addr, align 4
  %arraydecay = getelementptr inbounds [256 x i8], ptr %path, i64 0, i64 0
  %call13 = call i32 @ttyname_r(i32 noundef %12, ptr noundef %arraydecay, i64 noundef 256) #5
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %land.lhs.true
  %arraydecay16 = getelementptr inbounds [256 x i8], ptr %path, i64 0, i64 0
  %13 = load i32, ptr %mode, align 4
  %or = or i32 %13, 256
  %call17 = call i32 @uv__open_cloexec(ptr noundef %arraydecay16, i32 noundef %or)
  store i32 %call17, ptr %r, align 4
  br label %if.end18

if.else:                                          ; preds = %land.lhs.true, %if.then11
  store i32 -1, ptr %r, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then15
  %14 = load i32, ptr %r, align 4
  %cmp19 = icmp slt i32 %14, 0
  br i1 %cmp19, label %if.then20, label %if.end25

if.then20:                                        ; preds = %if.end18
  %15 = load i32, ptr %mode, align 4
  %cmp21 = icmp ne i32 %15, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then20
  %16 = load i32, ptr %flags, align 4
  %or23 = or i32 %16, 1048576
  store i32 %or23, ptr %flags, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then22, %if.then20
  br label %skip

if.end25:                                         ; preds = %if.end18
  %17 = load i32, ptr %r, align 4
  store i32 %17, ptr %newfd, align 4
  %18 = load i32, ptr %newfd, align 4
  %19 = load i32, ptr %fd.addr, align 4
  %call26 = call i32 @uv__dup2_cloexec(i32 noundef %18, i32 noundef %19)
  store i32 %call26, ptr %r, align 4
  %20 = load i32, ptr %r, align 4
  %cmp27 = icmp slt i32 %20, 0
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end25
  %21 = load i32, ptr %r, align 4
  %cmp29 = icmp ne i32 %21, -22
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %land.lhs.true28
  %22 = load i32, ptr %newfd, align 4
  %call31 = call i32 @uv__close(i32 noundef %22)
  %23 = load i32, ptr %r, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true28, %if.end25
  %24 = load i32, ptr %newfd, align 4
  store i32 %24, ptr %fd.addr, align 4
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end9
  br label %skip

skip:                                             ; preds = %if.end33, %if.end24
  %25 = load ptr, ptr %loop.addr, align 8
  %26 = load ptr, ptr %tty.addr, align 8
  call void @uv__stream_init(ptr noundef %25, ptr noundef %26, i32 noundef 14)
  %27 = load i32, ptr %flags, align 4
  %and34 = and i32 %27, 1048576
  %tobool35 = icmp ne i32 %and34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %skip
  %28 = load i32, ptr %fd.addr, align 4
  %call37 = call i32 @uv__nonblock_ioctl(i32 noundef %28, i32 noundef 1)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %skip
  %29 = load i32, ptr %mode, align 4
  %cmp39 = icmp ne i32 %29, 1
  br i1 %cmp39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %if.end38
  %30 = load i32, ptr %flags, align 4
  %or41 = or i32 %30, 16384
  store i32 %or41, ptr %flags, align 4
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %if.end38
  %31 = load i32, ptr %mode, align 4
  %cmp43 = icmp ne i32 %31, 0
  br i1 %cmp43, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end42
  %32 = load i32, ptr %flags, align 4
  %or45 = or i32 %32, 32768
  store i32 %or45, ptr %flags, align 4
  br label %if.end46

if.end46:                                         ; preds = %if.then44, %if.end42
  %33 = load ptr, ptr %tty.addr, align 8
  %34 = load i32, ptr %fd.addr, align 4
  %35 = load i32, ptr %flags, align 4
  %call47 = call i32 @uv__stream_open(ptr noundef %33, i32 noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %tty.addr, align 8
  %mode48 = getelementptr inbounds %struct.uv_tty_s, ptr %36, i32 0, i32 21
  store i32 0, ptr %mode48, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end46, %if.then30, %if.then7, %if.then
  %37 = load i32, ptr %retval, align 4
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_guess_handle(i32 noundef %file) #0 {
entry:
  %retval = alloca i32, align 4
  %file.addr = alloca i32, align 4
  %ss = alloca %struct.sockaddr_storage, align 8
  %s = alloca %struct.stat, align 8
  %len = alloca i32, align 4
  %type = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %file, ptr %file.addr, align 4
  %0 = load i32, ptr %file.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %file.addr, align 4
  %call = call i32 @isatty(i32 noundef %1) #5
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i32 14, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr %file.addr, align 4
  %call3 = call i32 @uv__fstat(i32 noundef %2, ptr noundef %s)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end2
  %st_mode = getelementptr inbounds %struct.stat, ptr %s, i32 0, i32 3
  %3 = load i32, ptr %st_mode, align 8
  %and = and i32 %3, 61440
  %cmp7 = icmp eq i32 %and, 32768
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  store i32 17, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %st_mode10 = getelementptr inbounds %struct.stat, ptr %s, i32 0, i32 3
  %4 = load i32, ptr %st_mode10, align 8
  %and11 = and i32 %4, 61440
  %cmp12 = icmp eq i32 %and11, 8192
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  store i32 17, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %st_mode15 = getelementptr inbounds %struct.stat, ptr %s, i32 0, i32 3
  %5 = load i32, ptr %st_mode15, align 8
  %and16 = and i32 %5, 61440
  %cmp17 = icmp eq i32 %and16, 4096
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end14
  store i32 7, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %st_mode20 = getelementptr inbounds %struct.stat, ptr %s, i32 0, i32 3
  %6 = load i32, ptr %st_mode20, align 8
  %and21 = and i32 %6, 61440
  %cmp22 = icmp eq i32 %and21, 49152
  br i1 %cmp22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  store i32 0, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  store i32 128, ptr %len, align 4
  %7 = load i32, ptr %file.addr, align 4
  store ptr %ss, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %8 = load ptr, ptr %coerce.dive, align 8
  %call25 = call i32 @getsockname(i32 noundef %7, ptr %8, ptr noundef %len) #5
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 0, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  store i32 4, ptr %len, align 4
  %9 = load i32, ptr %file.addr, align 4
  %call29 = call i32 @getsockopt(i32 noundef %9, i32 noundef 1, i32 noundef 3, ptr noundef %type, ptr noundef %len) #5
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %10 = load i32, ptr %type, align 4
  %cmp33 = icmp eq i32 %10, 2
  br i1 %cmp33, label %if.then34, label %if.end43

if.then34:                                        ; preds = %if.end32
  %ss_family = getelementptr inbounds %struct.sockaddr_storage, ptr %ss, i32 0, i32 0
  %11 = load i16, ptr %ss_family, align 8
  %conv = zext i16 %11 to i32
  %cmp35 = icmp eq i32 %conv, 2
  br i1 %cmp35, label %if.then41, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then34
  %ss_family37 = getelementptr inbounds %struct.sockaddr_storage, ptr %ss, i32 0, i32 0
  %12 = load i16, ptr %ss_family37, align 8
  %conv38 = zext i16 %12 to i32
  %cmp39 = icmp eq i32 %conv38, 10
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %lor.lhs.false, %if.then34
  store i32 15, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %lor.lhs.false
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.end32
  %13 = load i32, ptr %type, align 4
  %cmp44 = icmp eq i32 %13, 1
  br i1 %cmp44, label %if.then46, label %if.end64

if.then46:                                        ; preds = %if.end43
  %ss_family47 = getelementptr inbounds %struct.sockaddr_storage, ptr %ss, i32 0, i32 0
  %14 = load i16, ptr %ss_family47, align 8
  %conv48 = zext i16 %14 to i32
  %cmp49 = icmp eq i32 %conv48, 2
  br i1 %cmp49, label %if.then56, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %if.then46
  %ss_family52 = getelementptr inbounds %struct.sockaddr_storage, ptr %ss, i32 0, i32 0
  %15 = load i16, ptr %ss_family52, align 8
  %conv53 = zext i16 %15 to i32
  %cmp54 = icmp eq i32 %conv53, 10
  br i1 %cmp54, label %if.then56, label %if.end57

if.then56:                                        ; preds = %lor.lhs.false51, %if.then46
  store i32 12, ptr %retval, align 4
  br label %return

if.end57:                                         ; preds = %lor.lhs.false51
  %ss_family58 = getelementptr inbounds %struct.sockaddr_storage, ptr %ss, i32 0, i32 0
  %16 = load i16, ptr %ss_family58, align 8
  %conv59 = zext i16 %16 to i32
  %cmp60 = icmp eq i32 %conv59, 1
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end57
  store i32 7, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %if.end57
  br label %if.end64

if.end64:                                         ; preds = %if.end63, %if.end43
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end64, %if.then62, %if.then56, %if.then41, %if.then31, %if.then27, %if.then23, %if.then18, %if.then13, %if.then8, %if.then5, %if.then1, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare i32 @fcntl64(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @uv__tty_is_slave(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %result = alloca i32, align 4
  %dummy = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 2147767344, ptr noundef %dummy) #5
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %result, align 4
  %1 = load i32, ptr %result, align 4
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @ttyname_r(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @uv__open_cloexec(ptr noundef, i32 noundef) #3

declare i32 @uv__dup2_cloexec(i32 noundef, i32 noundef) #3

declare i32 @uv__close(i32 noundef) #3

declare void @uv__stream_init(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @uv__nonblock_ioctl(i32 noundef, i32 noundef) #3

declare i32 @uv__stream_open(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_set_mode(ptr noundef %tty, i32 noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %tty.addr = alloca ptr, align 8
  %mode.addr = alloca i32, align 4
  %tmp = alloca %struct.termios, align 4
  %expected = alloca i32, align 4
  %fd = alloca i32, align 4
  %rc = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %cmpxchg.bool = alloca i8, align 1
  %.atomictmp21 = alloca i32, align 4
  store ptr %tty, ptr %tty.addr, align 8
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %tty.addr, align 8
  %mode1 = getelementptr inbounds %struct.uv_tty_s, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %mode1, align 4
  %2 = load i32, ptr %mode.addr, align 4
  %cmp = icmp eq i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tty.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_tty_s, ptr %3, i32 0, i32 13
  %fd2 = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %4 = load i32, ptr %fd2, align 8
  store i32 %4, ptr %fd, align 4
  %5 = load ptr, ptr %tty.addr, align 8
  %mode3 = getelementptr inbounds %struct.uv_tty_s, ptr %5, i32 0, i32 21
  %6 = load i32, ptr %mode3, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.end
  %7 = load i32, ptr %mode.addr, align 4
  %cmp5 = icmp ne i32 %7, 0
  br i1 %cmp5, label %if.then6, label %if.end22

if.then6:                                         ; preds = %land.lhs.true
  br label %do.body

do.body:                                          ; preds = %land.end, %if.then6
  %8 = load i32, ptr %fd, align 4
  %9 = load ptr, ptr %tty.addr, align 8
  %orig_termios = getelementptr inbounds %struct.uv_tty_s, ptr %9, i32 0, i32 20
  %call = call i32 @tcgetattr(i32 noundef %8, ptr noundef %orig_termios) #5
  store i32 %call, ptr %rc, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %10 = load i32, ptr %rc, align 4
  %cmp7 = icmp eq i32 %10, -1
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call8 = call ptr @__errno_location() #6
  %11 = load i32, ptr %call8, align 4
  %cmp9 = icmp eq i32 %11, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %12 = phi i1 [ false, %do.cond ], [ %cmp9, %land.rhs ]
  br i1 %12, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %13 = load i32, ptr %rc, align 4
  %cmp10 = icmp eq i32 %13, -1
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %do.end
  %call12 = call ptr @__errno_location() #6
  %14 = load i32, ptr %call12, align 4
  %sub = sub nsw i32 0, %14
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %do.end
  br label %do.body14

do.body14:                                        ; preds = %cmpxchg.continue, %if.end13
  store i32 0, ptr %expected, align 4
  br label %do.cond15

do.cond15:                                        ; preds = %do.body14
  store i32 1, ptr %.atomictmp, align 4
  %15 = load i32, ptr %expected, align 4
  %16 = load i32, ptr %.atomictmp, align 4
  %17 = cmpxchg ptr @termios_spinlock, i32 %15, i32 %16 seq_cst seq_cst, align 4
  %18 = extractvalue { i32, i1 } %17, 0
  %19 = extractvalue { i32, i1 } %17, 1
  br i1 %19, label %cmpxchg.continue, label %cmpxchg.store_expected

cmpxchg.store_expected:                           ; preds = %do.cond15
  store i32 %18, ptr %expected, align 4
  br label %cmpxchg.continue

cmpxchg.continue:                                 ; preds = %cmpxchg.store_expected, %do.cond15
  %frombool = zext i1 %19 to i8
  store i8 %frombool, ptr %cmpxchg.bool, align 1
  %20 = load i8, ptr %cmpxchg.bool, align 1
  %tobool = trunc i8 %20 to i1
  %lnot = xor i1 %tobool, true
  br i1 %lnot, label %do.body14, label %do.end16

do.end16:                                         ; preds = %cmpxchg.continue
  %21 = load i32, ptr @orig_termios_fd, align 4
  %cmp17 = icmp eq i32 %21, -1
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %do.end16
  %22 = load ptr, ptr %tty.addr, align 8
  %orig_termios19 = getelementptr inbounds %struct.uv_tty_s, ptr %22, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 @orig_termios, ptr align 8 %orig_termios19, i64 60, i1 false)
  %23 = load i32, ptr %fd, align 4
  store i32 %23, ptr @orig_termios_fd, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %do.end16
  store i32 0, ptr %.atomictmp21, align 4
  %24 = load i32, ptr %.atomictmp21, align 4
  store atomic i32 %24, ptr @termios_spinlock seq_cst, align 4
  br label %if.end22

if.end22:                                         ; preds = %if.end20, %land.lhs.true, %if.end
  %25 = load ptr, ptr %tty.addr, align 8
  %orig_termios23 = getelementptr inbounds %struct.uv_tty_s, ptr %25, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %tmp, ptr align 8 %orig_termios23, i64 60, i1 false)
  %26 = load i32, ptr %mode.addr, align 4
  switch i32 %26, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb24
    i32 2, label %sw.bb29
  ]

sw.bb:                                            ; preds = %if.end22
  br label %sw.epilog

sw.bb24:                                          ; preds = %if.end22
  %c_iflag = getelementptr inbounds %struct.termios, ptr %tmp, i32 0, i32 0
  %27 = load i32, ptr %c_iflag, align 4
  %and = and i32 %27, -1331
  store i32 %and, ptr %c_iflag, align 4
  %c_oflag = getelementptr inbounds %struct.termios, ptr %tmp, i32 0, i32 1
  %28 = load i32, ptr %c_oflag, align 4
  %or = or i32 %28, 4
  store i32 %or, ptr %c_oflag, align 4
  %c_cflag = getelementptr inbounds %struct.termios, ptr %tmp, i32 0, i32 2
  %29 = load i32, ptr %c_cflag, align 4
  %or25 = or i32 %29, 48
  store i32 %or25, ptr %c_cflag, align 4
  %c_lflag = getelementptr inbounds %struct.termios, ptr %tmp, i32 0, i32 3
  %30 = load i32, ptr %c_lflag, align 4
  %and26 = and i32 %30, -32780
  store i32 %and26, ptr %c_lflag, align 4
  %c_cc = getelementptr inbounds %struct.termios, ptr %tmp, i32 0, i32 5
  %arrayidx = getelementptr inbounds [32 x i8], ptr %c_cc, i64 0, i64 6
  store i8 1, ptr %arrayidx, align 1
  %c_cc27 = getelementptr inbounds %struct.termios, ptr %tmp, i32 0, i32 5
  %arrayidx28 = getelementptr inbounds [32 x i8], ptr %c_cc27, i64 0, i64 5
  store i8 0, ptr %arrayidx28, align 1
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end22
  call void @uv__tty_make_raw(ptr noundef %tmp)
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb29, %sw.bb24, %sw.bb, %if.end22
  %31 = load i32, ptr %fd, align 4
  %call30 = call i32 @uv__tcsetattr(i32 noundef %31, i32 noundef 1, ptr noundef %tmp)
  store i32 %call30, ptr %rc, align 4
  %32 = load i32, ptr %rc, align 4
  %cmp31 = icmp eq i32 %32, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %sw.epilog
  %33 = load i32, ptr %mode.addr, align 4
  %34 = load ptr, ptr %tty.addr, align 8
  %mode33 = getelementptr inbounds %struct.uv_tty_s, ptr %34, i32 0, i32 21
  store i32 %33, ptr %mode33, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.then32, %sw.epilog
  %35 = load i32, ptr %rc, align 4
  store i32 %35, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end34, %if.then11, %if.then
  %36 = load i32, ptr %retval, align 4
  ret i32 %36
}

; Function Attrs: nounwind
declare i32 @tcgetattr(i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @uv__tty_make_raw(ptr noundef %tio) #0 {
entry:
  %tio.addr = alloca ptr, align 8
  store ptr %tio, ptr %tio.addr, align 8
  %0 = load ptr, ptr %tio.addr, align 8
  call void @cfmakeraw(ptr noundef %0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_get_winsize(ptr noundef %tty, ptr noundef %width, ptr noundef %height) #0 {
entry:
  %retval = alloca i32, align 4
  %tty.addr = alloca ptr, align 8
  %width.addr = alloca ptr, align 8
  %height.addr = alloca ptr, align 8
  %ws = alloca %struct.winsize, align 2
  %err = alloca i32, align 4
  store ptr %tty, ptr %tty.addr, align 8
  store ptr %width, ptr %width.addr, align 8
  store ptr %height, ptr %height.addr, align 8
  br label %do.body

do.body:                                          ; preds = %land.end, %entry
  %0 = load ptr, ptr %tty.addr, align 8
  %io_watcher = getelementptr inbounds %struct.uv_tty_s, ptr %0, i32 0, i32 13
  %fd = getelementptr inbounds %struct.uv__io_s, ptr %io_watcher, i32 0, i32 5
  %1 = load i32, ptr %fd, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %1, i64 noundef 21523, ptr noundef %ws) #5
  store i32 %call, ptr %err, align 4
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %2 = load i32, ptr %err, align 4
  %cmp = icmp eq i32 %2, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call1 = call ptr @__errno_location() #6
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp eq i32 %3, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %4 = phi i1 [ false, %do.cond ], [ %cmp2, %land.rhs ]
  br i1 %4, label %do.body, label %do.end

do.end:                                           ; preds = %land.end
  %5 = load i32, ptr %err, align 4
  %cmp3 = icmp eq i32 %5, -1
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %do.end
  %call4 = call ptr @__errno_location() #6
  %6 = load i32, ptr %call4, align 4
  %sub = sub nsw i32 0, %6
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.end
  %ws_col = getelementptr inbounds %struct.winsize, ptr %ws, i32 0, i32 1
  %7 = load i16, ptr %ws_col, align 2
  %conv = zext i16 %7 to i32
  %8 = load ptr, ptr %width.addr, align 8
  store i32 %conv, ptr %8, align 4
  %ws_row = getelementptr inbounds %struct.winsize, ptr %ws, i32 0, i32 0
  %9 = load i16, ptr %ws_row, align 2
  %conv5 = zext i16 %9 to i32
  %10 = load ptr, ptr %height.addr, align 8
  store i32 %conv5, ptr %10, align 4
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @uv__fstat(i32 noundef %fd, ptr noundef %s) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  %rc = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load ptr, ptr %s.addr, align 8
  %call = call i32 @fstat64(i32 noundef %0, ptr noundef %1) #5
  store i32 %call, ptr %rc, align 4
  %2 = load i32, ptr %rc, align 4
  %cmp = icmp sge i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %if.end

if.end:                                           ; preds = %do.end, %entry
  %3 = load i32, ptr %rc, align 4
  ret i32 %3
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_reset_mode() #0 {
entry:
  %retval = alloca i32, align 4
  %saved_errno = alloca i32, align 4
  %err = alloca i32, align 4
  %.atomictmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  %.atomictmp4 = alloca i32, align 4
  %call = call ptr @__errno_location() #6
  %0 = load i32, ptr %call, align 4
  store i32 %0, ptr %saved_errno, align 4
  store i32 1, ptr %.atomictmp, align 4
  %1 = load i32, ptr %.atomictmp, align 4
  %2 = atomicrmw xchg ptr @termios_spinlock, i32 %1 seq_cst, align 4
  store i32 %2, ptr %atomic-temp, align 4
  %3 = load i32, ptr %atomic-temp, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -16, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %err, align 4
  %4 = load i32, ptr @orig_termios_fd, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %5 = load i32, ptr @orig_termios_fd, align 4
  %call2 = call i32 @uv__tcsetattr(i32 noundef %5, i32 noundef 0, ptr noundef @orig_termios)
  store i32 %call2, ptr %err, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  store i32 0, ptr %.atomictmp4, align 4
  %6 = load i32, ptr %.atomictmp4, align 4
  store atomic i32 %6, ptr @termios_spinlock seq_cst, align 4
  %7 = load i32, ptr %saved_errno, align 4
  %call5 = call ptr @__errno_location() #6
  store i32 %7, ptr %call5, align 4
  %8 = load i32, ptr %err, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end3, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define dso_local void @uv_tty_set_vterm_state(i32 noundef %state) #0 {
entry:
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @uv_tty_get_vterm_state(ptr noundef %state) #0 {
entry:
  %state.addr = alloca ptr, align 8
  store ptr %state, ptr %state.addr, align 8
  ret i32 -95
}

; Function Attrs: nounwind
declare void @cfmakeraw(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
