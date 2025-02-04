target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%struct.GuestFD = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64 }
%struct.gdb_timeval = type <{ i32, i64 }>
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.0, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.4 }
%struct.anon.4 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.5 }
%struct.MemTxAttrs = type { i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.gdb_stat = type <{ i32, i32, i32, i32, i32, i32, i32, i64, i64, i64, i32, i32, i32 }>

@.str = private unnamed_addr constant [31 x i8] c"../qemu/semihosting/syscalls.c\00", align 1
@__func__.semihost_sys_close = private unnamed_addr constant [19 x i8] c"semihost_sys_close\00", align 1
@__func__.semihost_sys_read_gf = private unnamed_addr constant [21 x i8] c"semihost_sys_read_gf\00", align 1
@__func__.semihost_sys_write_gf = private unnamed_addr constant [22 x i8] c"semihost_sys_write_gf\00", align 1
@__func__.semihost_sys_lseek = private unnamed_addr constant [19 x i8] c"semihost_sys_lseek\00", align 1
@__func__.semihost_sys_isatty = private unnamed_addr constant [20 x i8] c"semihost_sys_isatty\00", align 1
@__func__.semihost_sys_flen = private unnamed_addr constant [18 x i8] c"semihost_sys_flen\00", align 1
@__func__.semihost_sys_fstat = private unnamed_addr constant [19 x i8] c"semihost_sys_fstat\00", align 1
@gdb_open_complete = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"open,%s,%x,%x\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"close,%x\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"read,%x,%lx,%lx\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"write,%x,%lx,%lx\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"lseek,%x,%lx,%x\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"isatty,%x\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"fstat,%x,%lx\00", align 1
@console_fstat.tty_buf = internal constant %struct.stat { i64 0, i64 0, i64 0, i32 8630, i32 0, i32 0, i32 0, i64 5, i64 0, i64 0, i64 0, %struct.timespec zeroinitializer, %struct.timespec zeroinitializer, %struct.timespec zeroinitializer, [3 x i64] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"stat,%s,%lx\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"unlink,%s\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"rename,%s,%s\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"system,%s\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"gettimeofday,%lx,%lx\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_open(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len, i32 noundef %gdb_flags, i32 noundef %mode) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fname.addr = alloca i64, align 8
  %fname_len.addr = alloca i64, align 8
  %gdb_flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %fname, ptr %fname.addr, align 8
  store i64 %fname_len, ptr %fname_len.addr, align 8
  store i32 %gdb_flags, ptr %gdb_flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %call = call i32 @use_gdb_syscalls()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load ptr, ptr %complete.addr, align 8
  %2 = load i64, ptr %fname.addr, align 8
  %3 = load i64, ptr %fname_len.addr, align 8
  %4 = load i32, ptr %gdb_flags.addr, align 4
  %5 = load i32, ptr %mode.addr, align 4
  call void @gdb_open(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load ptr, ptr %complete.addr, align 8
  %8 = load i64, ptr %fname.addr, align 8
  %9 = load i64, ptr %fname_len.addr, align 8
  %10 = load i32, ptr %gdb_flags.addr, align 4
  %11 = load i32, ptr %mode.addr, align 4
  call void @host_open(ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

declare i32 @use_gdb_syscalls() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_open(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len, i32 noundef %gdb_flags, i32 noundef %mode) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fname.addr = alloca i64, align 8
  %fname_len.addr = alloca i64, align 8
  %gdb_flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %len = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %fname, ptr %fname.addr, align 8
  store i64 %fname_len, ptr %fname_len.addr, align 8
  store i32 %gdb_flags, ptr %gdb_flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load i64, ptr %fname.addr, align 8
  %2 = load i64, ptr %fname_len.addr, align 8
  %call = call i32 @validate_strlen(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %6 = load i32, ptr %len, align 4
  %sub = sub i32 0, %6
  call void %4(ptr noundef %5, i64 noundef -1, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %complete.addr, align 8
  store ptr %7, ptr @gdb_open_complete, align 8
  %8 = load i64, ptr %fname.addr, align 8
  %9 = load i32, ptr %len, align 4
  %10 = load i32, ptr %gdb_flags.addr, align 4
  %11 = load i32, ptr %mode.addr, align 4
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef @gdb_open_cb, ptr noundef @.str.1, i64 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_open(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len, i32 noundef %gdb_flags, i32 noundef %mode) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fname.addr = alloca i64, align 8
  %fname_len.addr = alloca i64, align 8
  %gdb_flags.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %env = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  %host_flags = alloca i32, align 4
  %guestfd = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %fname, ptr %fname.addr, align 8
  store i64 %fname_len, ptr %fname_len.addr, align 8
  store i32 %gdb_flags, ptr %gdb_flags.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  store i32 0, ptr %host_flags, align 4
  %1 = load ptr, ptr %cs.addr, align 8
  %2 = load i64, ptr %fname.addr, align 8
  %3 = load i64, ptr %fname_len.addr, align 8
  %call1 = call i32 @validate_lock_user_string(ptr noundef %p, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %complete.addr, align 8
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %7
  call void %5(ptr noundef %6, i64 noundef -1, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i32, ptr %gdb_flags.addr, align 4
  %and = and i32 %8, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %9 = load i32, ptr %host_flags, align 4
  %or = or i32 %9, 1
  store i32 %or, ptr %host_flags, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end
  %10 = load i32, ptr %gdb_flags.addr, align 4
  %and3 = and i32 %10, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %if.else
  %11 = load i32, ptr %host_flags, align 4
  %or6 = or i32 %11, 2
  store i32 %or6, ptr %host_flags, align 4
  br label %if.end9

if.else7:                                         ; preds = %if.else
  %12 = load i32, ptr %host_flags, align 4
  %or8 = or i32 %12, 0
  store i32 %or8, ptr %host_flags, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then2
  %13 = load i32, ptr %gdb_flags.addr, align 4
  %and11 = and i32 %13, 512
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end10
  %14 = load i32, ptr %host_flags, align 4
  %or14 = or i32 %14, 64
  store i32 %or14, ptr %host_flags, align 4
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end10
  %15 = load i32, ptr %gdb_flags.addr, align 4
  %and16 = and i32 %15, 1024
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %16 = load i32, ptr %host_flags, align 4
  %or19 = or i32 %16, 512
  store i32 %or19, ptr %host_flags, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %17 = load i32, ptr %gdb_flags.addr, align 4
  %and21 = and i32 %17, 2048
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %18 = load i32, ptr %host_flags, align 4
  %or24 = or i32 %18, 128
  store i32 %or24, ptr %host_flags, align 4
  br label %if.end25

if.end25:                                         ; preds = %if.then23, %if.end20
  %19 = load ptr, ptr %p, align 8
  %20 = load i32, ptr %host_flags, align 4
  %21 = load i32, ptr %mode.addr, align 4
  %call26 = call i32 (ptr, i32, ...) @open64(ptr noundef %19, i32 noundef %20, i32 noundef %21)
  store i32 %call26, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp27 = icmp slt i32 %22, 0
  br i1 %cmp27, label %if.then28, label %if.else30

if.then28:                                        ; preds = %if.end25
  %23 = load ptr, ptr %complete.addr, align 8
  %24 = load ptr, ptr %cs.addr, align 8
  %call29 = call ptr @__errno_location() #7
  %25 = load i32, ptr %call29, align 4
  call void %23(ptr noundef %24, i64 noundef -1, i32 noundef %25)
  br label %if.end32

if.else30:                                        ; preds = %if.end25
  %call31 = call i32 @alloc_guestfd()
  store i32 %call31, ptr %guestfd, align 4
  %26 = load i32, ptr %guestfd, align 4
  %27 = load i32, ptr %ret, align 4
  call void @associate_guestfd(i32 noundef %26, i32 noundef %27)
  %28 = load ptr, ptr %complete.addr, align 8
  %29 = load ptr, ptr %cs.addr, align 8
  %30 = load i32, ptr %guestfd, align 4
  %conv = sext i32 %30 to i64
  call void %28(ptr noundef %29, i64 noundef %conv, i32 noundef 0)
  br label %if.end32

if.end32:                                         ; preds = %if.else30, %if.then28
  %31 = load ptr, ptr %p, align 8
  %32 = load i64, ptr %fname.addr, align 8
  call void @unlock_user(ptr noundef %31, i64 noundef %32, i64 noundef 0)
  br label %return

return:                                           ; preds = %if.end32, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_close(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %gf = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call ptr @get_guestfd(i32 noundef %0)
  store ptr %call, ptr %gf, align 8
  %1 = load ptr, ptr %gf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %complete.addr, align 8
  %3 = load ptr, ptr %cs.addr, align 8
  call void %2(ptr noundef %3, i64 noundef -1, i32 noundef 9)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %gf, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load ptr, ptr %complete.addr, align 8
  %8 = load ptr, ptr %gf, align 8
  call void @gdb_close(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %9 = load ptr, ptr %cs.addr, align 8
  %10 = load ptr, ptr %complete.addr, align 8
  %11 = load ptr, ptr %gf, align 8
  call void @host_close(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end, %if.end
  %12 = load ptr, ptr %complete.addr, align 8
  %13 = load ptr, ptr %cs.addr, align 8
  call void %12(ptr noundef %13, i64 noundef 0, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 714, ptr noundef @__func__.semihost_sys_close, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb2, %sw.bb1, %sw.bb
  %14 = load i32, ptr %fd.addr, align 4
  call void @dealloc_guestfd(i32 noundef %14)
  br label %return

return:                                           ; preds = %sw.epilog, %if.then
  ret void
}

declare ptr @get_guestfd(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_close(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  %0 = load ptr, ptr %complete.addr, align 8
  %1 = load ptr, ptr %gf.addr, align 8
  %2 = getelementptr inbounds %struct.GuestFD, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %0, ptr noundef @.str.2, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_close(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  %0 = load ptr, ptr %gf.addr, align 8
  %1 = getelementptr inbounds %struct.GuestFD, ptr %0, i32 0, i32 1
  %2 = load i32, ptr %1, align 8
  %cmp = icmp ne i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %gf.addr, align 8
  %4 = getelementptr inbounds %struct.GuestFD, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %cmp1 = icmp ne i32 %5, 1
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %6 = load ptr, ptr %gf.addr, align 8
  %7 = getelementptr inbounds %struct.GuestFD, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %cmp3 = icmp ne i32 %8, 2
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %land.lhs.true2
  %9 = load ptr, ptr %gf.addr, align 8
  %10 = getelementptr inbounds %struct.GuestFD, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 8
  %call = call i32 @close(i32 noundef %11)
  %cmp5 = icmp slt i32 %call, 0
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true4
  %12 = load ptr, ptr %complete.addr, align 8
  %13 = load ptr, ptr %cs.addr, align 8
  %call6 = call ptr @__errno_location() #7
  %14 = load i32, ptr %call6, align 4
  call void %12(ptr noundef %13, i64 noundef -1, i32 noundef %14)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %entry
  %15 = load ptr, ptr %complete.addr, align 8
  %16 = load ptr, ptr %cs.addr, align 8
  call void %15(ptr noundef %16, i64 noundef 0, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @dealloc_guestfd(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_read_gf(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %buf, i64 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %buf.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %gf.addr, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %cs.addr, align 8
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %gf.addr, align 8
  %6 = load i64, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void @gdb_read(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %8 = load ptr, ptr %cs.addr, align 8
  %9 = load ptr, ptr %complete.addr, align 8
  %10 = load ptr, ptr %gf.addr, align 8
  %11 = load i64, ptr %buf.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void @host_read(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %13 = load ptr, ptr %cs.addr, align 8
  %14 = load ptr, ptr %complete.addr, align 8
  %15 = load ptr, ptr %gf.addr, align 8
  %16 = load i64, ptr %buf.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  call void @staticfile_read(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %18 = load ptr, ptr %cs.addr, align 8
  %19 = load ptr, ptr %complete.addr, align 8
  %20 = load ptr, ptr %gf.addr, align 8
  %21 = load i64, ptr %buf.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  call void @console_read(ptr noundef %18, ptr noundef %19, ptr noundef %20, i64 noundef %21, i64 noundef %22)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 744, ptr noundef @__func__.semihost_sys_read_gf, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_read(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %buf, i64 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %buf.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %complete.addr, align 8
  %1 = load ptr, ptr %gf.addr, align 8
  %2 = getelementptr inbounds %struct.GuestFD, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = load i64, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %0, ptr noundef @.str.3, i32 noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_read(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %buf, i64 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %buf.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %env = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ret = alloca i64, align 8
  %__result = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load i64, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @lock_user(i32 noundef 3, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  store ptr %call1, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  call void %4(ptr noundef %5, i64 noundef -1, i32 noundef 14)
  br label %if.end8

if.end:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %land.end, %if.end
  %6 = load ptr, ptr %gf.addr, align 8
  %7 = getelementptr inbounds %struct.GuestFD, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call2 = call i64 @read(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call2, ptr %__result, align 8
  br label %do.cond

do.cond:                                          ; preds = %do.body
  %11 = load i64, ptr %__result, align 8
  %cmp = icmp eq i64 %11, -1
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %do.cond
  %call3 = call ptr @__errno_location() #7
  %12 = load i32, ptr %call3, align 4
  %cmp4 = icmp eq i32 %12, 4
  br label %land.end

land.end:                                         ; preds = %land.rhs, %do.cond
  %13 = phi i1 [ false, %do.cond ], [ %cmp4, %land.rhs ]
  br i1 %13, label %do.body, label %do.end, !llvm.loop !5

do.end:                                           ; preds = %land.end
  %14 = load i64, ptr %__result, align 8
  store i64 %14, ptr %tmp, align 8
  %15 = load i64, ptr %tmp, align 8
  store i64 %15, ptr %ret, align 8
  %16 = load i64, ptr %ret, align 8
  %cmp5 = icmp eq i64 %16, -1
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %do.end
  %17 = load ptr, ptr %ptr, align 8
  %18 = load i64, ptr %buf.addr, align 8
  call void @unlock_user(ptr noundef %17, i64 noundef %18, i64 noundef 0)
  %19 = load ptr, ptr %complete.addr, align 8
  %20 = load ptr, ptr %cs.addr, align 8
  %call7 = call ptr @__errno_location() #7
  %21 = load i32, ptr %call7, align 4
  call void %19(ptr noundef %20, i64 noundef -1, i32 noundef %21)
  br label %if.end8

if.else:                                          ; preds = %do.end
  %22 = load ptr, ptr %ptr, align 8
  %23 = load i64, ptr %buf.addr, align 8
  %24 = load i64, ptr %ret, align 8
  call void @unlock_user(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  %25 = load ptr, ptr %complete.addr, align 8
  %26 = load ptr, ptr %cs.addr, align 8
  %27 = load i64, ptr %ret, align 8
  call void %25(ptr noundef %26, i64 noundef %27, i32 noundef 0)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @staticfile_read(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %buf, i64 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %buf.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %env = alloca ptr, align 8
  %rest = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %gf.addr, align 8
  %2 = getelementptr inbounds %struct.GuestFD, ptr %1, i32 0, i32 1
  %len1 = getelementptr inbounds %struct.anon, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len1, align 8
  %4 = load ptr, ptr %gf.addr, align 8
  %5 = getelementptr inbounds %struct.GuestFD, ptr %4, i32 0, i32 1
  %off = getelementptr inbounds %struct.anon, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %off, align 8
  %sub = sub i64 %3, %6
  store i64 %sub, ptr %rest, align 8
  %7 = load i64, ptr %len.addr, align 8
  %8 = load i64, ptr %rest, align 8
  %cmp = icmp ugt i64 %7, %8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i64, ptr %rest, align 8
  store i64 %9, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %10 = load i64, ptr %buf.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %call2 = call ptr @lock_user(i32 noundef 3, i64 noundef %10, i64 noundef %11, i1 noundef zeroext false)
  store ptr %call2, ptr %ptr, align 8
  %12 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %complete.addr, align 8
  %14 = load ptr, ptr %cs.addr, align 8
  call void %13(ptr noundef %14, i64 noundef -1, i32 noundef 14)
  br label %return

if.end4:                                          ; preds = %if.end
  %15 = load ptr, ptr %ptr, align 8
  %16 = load ptr, ptr %gf.addr, align 8
  %17 = getelementptr inbounds %struct.GuestFD, ptr %16, i32 0, i32 1
  %data = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %gf.addr, align 8
  %20 = getelementptr inbounds %struct.GuestFD, ptr %19, i32 0, i32 1
  %off5 = getelementptr inbounds %struct.anon, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %off5, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 %21
  %22 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %add.ptr, i64 %22, i1 false)
  %23 = load i64, ptr %len.addr, align 8
  %24 = load ptr, ptr %gf.addr, align 8
  %25 = getelementptr inbounds %struct.GuestFD, ptr %24, i32 0, i32 1
  %off6 = getelementptr inbounds %struct.anon, ptr %25, i32 0, i32 2
  %26 = load i64, ptr %off6, align 8
  %add = add i64 %26, %23
  store i64 %add, ptr %off6, align 8
  %27 = load ptr, ptr %ptr, align 8
  %28 = load i64, ptr %buf.addr, align 8
  %29 = load i64, ptr %len.addr, align 8
  call void @unlock_user(ptr noundef %27, i64 noundef %28, i64 noundef %29)
  %30 = load ptr, ptr %complete.addr, align 8
  %31 = load ptr, ptr %cs.addr, align 8
  %32 = load i64, ptr %len.addr, align 8
  call void %30(ptr noundef %31, i64 noundef %32, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_read(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %buf, i64 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %buf.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %env = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load i64, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @lock_user(i32 noundef 3, i64 noundef %1, i64 noundef %2, i1 noundef zeroext false)
  store ptr %call1, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  call void %4(ptr noundef %5, i64 noundef -1, i32 noundef 14)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load ptr, ptr %ptr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %8 to i32
  %call2 = call i32 @qemu_semihosting_console_read(ptr noundef %6, ptr noundef %7, i32 noundef %conv)
  store i32 %call2, ptr %ret, align 4
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i64, ptr %buf.addr, align 8
  %11 = load i32, ptr %ret, align 4
  %conv3 = sext i32 %11 to i64
  call void @unlock_user(ptr noundef %9, i64 noundef %10, i64 noundef %conv3)
  %12 = load ptr, ptr %complete.addr, align 8
  %13 = load ptr, ptr %cs.addr, align 8
  %14 = load i32, ptr %ret, align 4
  %conv4 = sext i32 %14 to i64
  call void %12(ptr noundef %13, i64 noundef %conv4, i32 noundef 0)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_read(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd, i64 noundef %buf, i64 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %gf = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call ptr @get_guestfd(i32 noundef %0)
  store ptr %call, ptr %gf, align 8
  %1 = load ptr, ptr %gf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cs.addr, align 8
  %3 = load ptr, ptr %complete.addr, align 8
  %4 = load ptr, ptr %gf, align 8
  %5 = load i64, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void @semihost_sys_read_gf(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %complete.addr, align 8
  %8 = load ptr, ptr %cs.addr, align 8
  call void %7(ptr noundef %8, i64 noundef -1, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_write_gf(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %buf, i64 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %buf.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp ugt i64 %0, 2147483647
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 2147483647, ptr %len.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %gf.addr, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %1, i32 0, i32 0
  %2 = load i32, ptr %type, align 8
  switch i32 %2, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %cs.addr, align 8
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %gf.addr, align 8
  %6 = load i64, ptr %buf.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  call void @gdb_write(ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %8 = load ptr, ptr %cs.addr, align 8
  %9 = load ptr, ptr %complete.addr, align 8
  %10 = load ptr, ptr %gf.addr, align 8
  %11 = load i64, ptr %buf.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  call void @host_write(ptr noundef %8, ptr noundef %9, ptr noundef %10, i64 noundef %11, i64 noundef %12)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %13 = load ptr, ptr %cs.addr, align 8
  %14 = load ptr, ptr %complete.addr, align 8
  %15 = load ptr, ptr %gf.addr, align 8
  %16 = load i64, ptr %buf.addr, align 8
  %17 = load i64, ptr %len.addr, align 8
  call void @console_write(ptr noundef %13, ptr noundef %14, ptr noundef %15, i64 noundef %16, i64 noundef %17)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %18 = load ptr, ptr %complete.addr, align 8
  %19 = load ptr, ptr %cs.addr, align 8
  call void %18(ptr noundef %19, i64 noundef -1, i32 noundef 9)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 786, ptr noundef @__func__.semihost_sys_write_gf, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_write(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %buf, i64 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %buf.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %complete.addr, align 8
  %1 = load ptr, ptr %gf.addr, align 8
  %2 = getelementptr inbounds %struct.GuestFD, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = load i64, ptr %buf.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %0, ptr noundef @.str.4, i32 noundef %3, i64 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_write(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %buf, i64 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %buf.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %env = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load i64, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  store ptr %call1, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  call void %4(ptr noundef %5, i64 noundef -1, i32 noundef 14)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %gf.addr, align 8
  %7 = getelementptr inbounds %struct.GuestFD, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 8
  %9 = load ptr, ptr %ptr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %call2 = call i64 @write(i32 noundef %8, ptr noundef %9, i64 noundef %10)
  store i64 %call2, ptr %ret, align 8
  %11 = load ptr, ptr %ptr, align 8
  %12 = load i64, ptr %buf.addr, align 8
  call void @unlock_user(ptr noundef %11, i64 noundef %12, i64 noundef 0)
  %13 = load ptr, ptr %complete.addr, align 8
  %14 = load ptr, ptr %cs.addr, align 8
  %15 = load i64, ptr %ret, align 8
  %16 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %16, -1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call3 = call ptr @__errno_location() #7
  %17 = load i32, ptr %call3, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %17, %cond.true ], [ 0, %cond.false ]
  call void %13(ptr noundef %14, i64 noundef %15, i32 noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_write(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %buf, i64 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %buf.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %env = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load i64, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %call1 = call ptr @lock_user(i32 noundef 1, i64 noundef %1, i64 noundef %2, i1 noundef zeroext true)
  store ptr %call1, ptr %ptr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  call void %4(ptr noundef %5, i64 noundef -1, i32 noundef 14)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %ptr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %7 to i32
  %call2 = call i32 @qemu_semihosting_console_write(ptr noundef %6, i32 noundef %conv)
  store i32 %call2, ptr %ret, align 4
  %8 = load ptr, ptr %ptr, align 8
  %9 = load i64, ptr %buf.addr, align 8
  call void @unlock_user(ptr noundef %8, i64 noundef %9, i64 noundef 0)
  %10 = load ptr, ptr %complete.addr, align 8
  %11 = load ptr, ptr %cs.addr, align 8
  %12 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %12, 0
  br i1 %tobool3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load i32, ptr %ret, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %13, %cond.true ], [ -1, %cond.false ]
  %conv4 = sext i32 %cond to i64
  %14 = load i32, ptr %ret, align 4
  %tobool5 = icmp ne i32 %14, 0
  %cond6 = select i1 %tobool5, i32 0, i32 5
  call void %10(ptr noundef %11, i64 noundef %conv4, i32 noundef %cond6)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_write(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd, i64 noundef %buf, i64 noundef %len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %buf.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %gf = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call ptr @get_guestfd(i32 noundef %0)
  store ptr %call, ptr %gf, align 8
  %1 = load ptr, ptr %gf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cs.addr, align 8
  %3 = load ptr, ptr %complete.addr, align 8
  %4 = load ptr, ptr %gf, align 8
  %5 = load i64, ptr %buf.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void @semihost_sys_write_gf(ptr noundef %2, ptr noundef %3, ptr noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load ptr, ptr %complete.addr, align 8
  %8 = load ptr, ptr %cs.addr, align 8
  call void %7(ptr noundef %8, i64 noundef -1, i32 noundef 9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_lseek(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd, i64 noundef %off, i32 noundef %gdb_whence) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %off.addr = alloca i64, align 8
  %gdb_whence.addr = alloca i32, align 4
  %gf = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %off, ptr %off.addr, align 8
  store i32 %gdb_whence, ptr %gdb_whence.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call ptr @get_guestfd(i32 noundef %0)
  store ptr %call, ptr %gf, align 8
  %1 = load ptr, ptr %gf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %complete.addr, align 8
  %3 = load ptr, ptr %cs.addr, align 8
  call void %2(ptr noundef %3, i64 noundef -1, i32 noundef 9)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %gf, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load ptr, ptr %complete.addr, align 8
  %8 = load ptr, ptr %gf, align 8
  %9 = load i64, ptr %off.addr, align 8
  %10 = load i32, ptr %gdb_whence.addr, align 4
  call void @gdb_lseek(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9, i32 noundef %10)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %11 = load ptr, ptr %cs.addr, align 8
  %12 = load ptr, ptr %complete.addr, align 8
  %13 = load ptr, ptr %gf, align 8
  %14 = load i64, ptr %off.addr, align 8
  %15 = load i32, ptr %gdb_whence.addr, align 4
  call void @host_lseek(ptr noundef %11, ptr noundef %12, ptr noundef %13, i64 noundef %14, i32 noundef %15)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %16 = load ptr, ptr %cs.addr, align 8
  %17 = load ptr, ptr %complete.addr, align 8
  %18 = load ptr, ptr %gf, align 8
  %19 = load i64, ptr %off.addr, align 8
  %20 = load i32, ptr %gdb_whence.addr, align 4
  call void @staticfile_lseek(ptr noundef %16, ptr noundef %17, ptr noundef %18, i64 noundef %19, i32 noundef %20)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %21 = load ptr, ptr %complete.addr, align 8
  %22 = load ptr, ptr %cs.addr, align 8
  call void %21(ptr noundef %22, i64 noundef -1, i32 noundef 29)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 825, ptr noundef @__func__.semihost_sys_lseek, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_lseek(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %off, i32 noundef %gdb_whence) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %gdb_whence.addr = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %gdb_whence, ptr %gdb_whence.addr, align 4
  %0 = load ptr, ptr %complete.addr, align 8
  %1 = load ptr, ptr %gf.addr, align 8
  %2 = getelementptr inbounds %struct.GuestFD, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = load i64, ptr %off.addr, align 8
  %5 = load i32, ptr %gdb_whence.addr, align 4
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %0, ptr noundef @.str.5, i32 noundef %3, i64 noundef %4, i32 noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_lseek(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %off, i32 noundef %whence) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %whence.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  %err = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %whence, ptr %whence.addr, align 4
  %0 = load i64, ptr %off.addr, align 8
  store i64 %0, ptr %ret, align 8
  store i32 0, ptr %err, align 4
  %1 = load i64, ptr %ret, align 8
  %2 = load i64, ptr %off.addr, align 8
  %cmp = icmp eq i64 %1, %2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %gf.addr, align 8
  %4 = getelementptr inbounds %struct.GuestFD, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8
  %6 = load i64, ptr %ret, align 8
  %7 = load i32, ptr %whence.addr, align 4
  %call = call i64 @lseek64(i32 noundef %5, i64 noundef %6, i32 noundef %7) #9
  store i64 %call, ptr %ret, align 8
  %8 = load i64, ptr %ret, align 8
  %cmp1 = icmp eq i64 %8, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %call3 = call ptr @__errno_location() #7
  %9 = load i32, ptr %call3, align 4
  store i32 %9, ptr %err, align 4
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  br label %if.end4

if.else:                                          ; preds = %entry
  store i64 -1, ptr %ret, align 8
  store i32 22, ptr %err, align 4
  br label %if.end4

if.end4:                                          ; preds = %if.else, %if.end
  %10 = load ptr, ptr %complete.addr, align 8
  %11 = load ptr, ptr %cs.addr, align 8
  %12 = load i64, ptr %ret, align 8
  %13 = load i32, ptr %err, align 4
  call void %10(ptr noundef %11, i64 noundef %12, i32 noundef %13)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @staticfile_lseek(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %off, i32 noundef %gdb_whence) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %off.addr = alloca i64, align 8
  %gdb_whence.addr = alloca i32, align 4
  %ret = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %off, ptr %off.addr, align 8
  store i32 %gdb_whence, ptr %gdb_whence.addr, align 4
  %0 = load i32, ptr %gdb_whence.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %1 = load i64, ptr %off.addr, align 8
  store i64 %1, ptr %ret, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %2 = load ptr, ptr %gf.addr, align 8
  %3 = getelementptr inbounds %struct.GuestFD, ptr %2, i32 0, i32 1
  %off2 = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %off2, align 8
  %5 = load i64, ptr %off.addr, align 8
  %add = add i64 %4, %5
  store i64 %add, ptr %ret, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %gf.addr, align 8
  %7 = getelementptr inbounds %struct.GuestFD, ptr %6, i32 0, i32 1
  %len = getelementptr inbounds %struct.anon, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %9 = load i64, ptr %off.addr, align 8
  %add4 = add i64 %8, %9
  store i64 %add4, ptr %ret, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  store i64 -1, ptr %ret, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb3, %sw.bb1, %sw.bb
  %10 = load i64, ptr %ret, align 8
  %cmp = icmp sge i64 %10, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.epilog
  %11 = load i64, ptr %ret, align 8
  %12 = load ptr, ptr %gf.addr, align 8
  %13 = getelementptr inbounds %struct.GuestFD, ptr %12, i32 0, i32 1
  %len5 = getelementptr inbounds %struct.anon, ptr %13, i32 0, i32 1
  %14 = load i64, ptr %len5, align 8
  %cmp6 = icmp ule i64 %11, %14
  br i1 %cmp6, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %15 = load i64, ptr %ret, align 8
  %16 = load ptr, ptr %gf.addr, align 8
  %17 = getelementptr inbounds %struct.GuestFD, ptr %16, i32 0, i32 1
  %off7 = getelementptr inbounds %struct.anon, ptr %17, i32 0, i32 2
  store i64 %15, ptr %off7, align 8
  %18 = load ptr, ptr %complete.addr, align 8
  %19 = load ptr, ptr %cs.addr, align 8
  %20 = load i64, ptr %ret, align 8
  call void %18(ptr noundef %19, i64 noundef %20, i32 noundef 0)
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %sw.epilog
  %21 = load ptr, ptr %complete.addr, align 8
  %22 = load ptr, ptr %cs.addr, align 8
  call void %21(ptr noundef %22, i64 noundef -1, i32 noundef 22)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_isatty(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %gf = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  %0 = load i32, ptr %fd.addr, align 4
  %call = call ptr @get_guestfd(i32 noundef %0)
  store ptr %call, ptr %gf, align 8
  %1 = load ptr, ptr %gf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %complete.addr, align 8
  %3 = load ptr, ptr %cs.addr, align 8
  call void %2(ptr noundef %3, i64 noundef 0, i32 noundef 9)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %gf, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load ptr, ptr %complete.addr, align 8
  %8 = load ptr, ptr %gf, align 8
  call void @gdb_isatty(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %9 = load ptr, ptr %cs.addr, align 8
  %10 = load ptr, ptr %complete.addr, align 8
  %11 = load ptr, ptr %gf, align 8
  call void @host_isatty(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %12 = load ptr, ptr %complete.addr, align 8
  %13 = load ptr, ptr %cs.addr, align 8
  call void %12(ptr noundef %13, i64 noundef 0, i32 noundef 25)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  %14 = load ptr, ptr %complete.addr, align 8
  %15 = load ptr, ptr %cs.addr, align 8
  call void %14(ptr noundef %15, i64 noundef 1, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 851, ptr noundef @__func__.semihost_sys_isatty, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_isatty(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  %0 = load ptr, ptr %complete.addr, align 8
  %1 = load ptr, ptr %gf.addr, align 8
  %2 = getelementptr inbounds %struct.GuestFD, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %0, ptr noundef @.str.6, i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_isatty(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  %0 = load ptr, ptr %gf.addr, align 8
  %1 = getelementptr inbounds %struct.GuestFD, ptr %0, i32 0, i32 1
  %2 = load i32, ptr %1, align 8
  %call = call i32 @isatty(i32 noundef %2) #9
  store i32 %call, ptr %ret, align 4
  %3 = load ptr, ptr %complete.addr, align 8
  %4 = load ptr, ptr %cs.addr, align 8
  %5 = load i32, ptr %ret, align 4
  %conv = sext i32 %5 to i64
  %6 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %6, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = call ptr @__errno_location() #7
  %7 = load i32, ptr %call1, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %7, %cond.false ]
  call void %3(ptr noundef %4, i64 noundef %conv, i32 noundef %cond)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_flen(ptr noundef %cs, ptr noundef %fstat_cb, ptr noundef %flen_cb, i32 noundef %fd, i64 noundef %fstat_addr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %fstat_cb.addr = alloca ptr, align 8
  %flen_cb.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %fstat_addr.addr = alloca i64, align 8
  %gf = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %fstat_cb, ptr %fstat_cb.addr, align 8
  store ptr %flen_cb, ptr %flen_cb.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %fstat_addr, ptr %fstat_addr.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call ptr @get_guestfd(i32 noundef %0)
  store ptr %call, ptr %gf, align 8
  %1 = load ptr, ptr %gf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %flen_cb.addr, align 8
  %3 = load ptr, ptr %cs.addr, align 8
  call void %2(ptr noundef %3, i64 noundef -1, i32 noundef 9)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %gf, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb2
    i32 4, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load ptr, ptr %fstat_cb.addr, align 8
  %8 = load ptr, ptr %gf, align 8
  %9 = load i64, ptr %fstat_addr.addr, align 8
  call void @gdb_fstat(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %10 = load ptr, ptr %cs.addr, align 8
  %11 = load ptr, ptr %flen_cb.addr, align 8
  %12 = load ptr, ptr %gf, align 8
  call void @host_flen(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %13 = load ptr, ptr %cs.addr, align 8
  %14 = load ptr, ptr %flen_cb.addr, align 8
  %15 = load ptr, ptr %gf, align 8
  call void @staticfile_flen(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb3, %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 877, ptr noundef @__func__.semihost_sys_flen, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_fstat(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %addr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %complete.addr, align 8
  %1 = load ptr, ptr %gf.addr, align 8
  %2 = getelementptr inbounds %struct.GuestFD, ptr %1, i32 0, i32 1
  %3 = load i32, ptr %2, align 8
  %4 = load i64, ptr %addr.addr, align 8
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %0, ptr noundef @.str.7, i32 noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_flen(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %buf = alloca %struct.stat, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  %0 = load ptr, ptr %gf.addr, align 8
  %1 = getelementptr inbounds %struct.GuestFD, ptr %0, i32 0, i32 1
  %2 = load i32, ptr %1, align 8
  %call = call i32 @fstat64(i32 noundef %2, ptr noundef %buf) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %complete.addr, align 8
  %4 = load ptr, ptr %cs.addr, align 8
  %call1 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call1, align 4
  call void %3(ptr noundef %4, i64 noundef -1, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %complete.addr, align 8
  %7 = load ptr, ptr %cs.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %buf, i32 0, i32 8
  %8 = load i64, ptr %st_size, align 8
  call void %6(ptr noundef %7, i64 noundef %8, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @staticfile_flen(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  %0 = load ptr, ptr %complete.addr, align 8
  %1 = load ptr, ptr %cs.addr, align 8
  %2 = load ptr, ptr %gf.addr, align 8
  %3 = getelementptr inbounds %struct.GuestFD, ptr %2, i32 0, i32 1
  %len = getelementptr inbounds %struct.anon, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %len, align 8
  call void %0(ptr noundef %1, i64 noundef %4, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_fstat(ptr noundef %cs, ptr noundef %complete, i32 noundef %fd, i64 noundef %addr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fd.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %gf = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %call = call ptr @get_guestfd(i32 noundef %0)
  store ptr %call, ptr %gf, align 8
  %1 = load ptr, ptr %gf, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %complete.addr, align 8
  %3 = load ptr, ptr %cs.addr, align 8
  call void %2(ptr noundef %3, i64 noundef -1, i32 noundef 9)
  br label %sw.epilog

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %gf, align 8
  %type = getelementptr inbounds %struct.GuestFD, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %type, align 8
  switch i32 %5, label %sw.default [
    i32 2, label %sw.bb
    i32 1, label %sw.bb1
    i32 4, label %sw.bb2
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %if.end
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load ptr, ptr %complete.addr, align 8
  %8 = load ptr, ptr %gf, align 8
  %9 = load i64, ptr %addr.addr, align 8
  call void @gdb_fstat(ptr noundef %6, ptr noundef %7, ptr noundef %8, i64 noundef %9)
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  %10 = load ptr, ptr %cs.addr, align 8
  %11 = load ptr, ptr %complete.addr, align 8
  %12 = load ptr, ptr %gf, align 8
  %13 = load i64, ptr %addr.addr, align 8
  call void @host_fstat(ptr noundef %10, ptr noundef %11, ptr noundef %12, i64 noundef %13)
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  %14 = load ptr, ptr %cs.addr, align 8
  %15 = load ptr, ptr %complete.addr, align 8
  %16 = load ptr, ptr %gf, align 8
  %17 = load i64, ptr %addr.addr, align 8
  call void @console_fstat(ptr noundef %14, ptr noundef %15, ptr noundef %16, i64 noundef %17)
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  br label %sw.default

sw.default:                                       ; preds = %sw.bb3, %if.end
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 902, ptr noundef @__func__.semihost_sys_fstat, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb2, %sw.bb1, %sw.bb, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_fstat(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %addr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf = alloca %struct.stat, align 8
  %ret = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %gf.addr, align 8
  %1 = getelementptr inbounds %struct.GuestFD, ptr %0, i32 0, i32 1
  %2 = load i32, ptr %1, align 8
  %call = call i32 @fstat64(i32 noundef %2, ptr noundef %buf) #9
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %call1 = call ptr @__errno_location() #7
  %6 = load i32, ptr %call1, align 4
  call void %4(ptr noundef %5, i64 noundef -1, i32 noundef %6)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %cs.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %call2 = call i32 @copy_stat_to_user(ptr noundef %7, i64 noundef %8, ptr noundef %buf)
  store i32 %call2, ptr %ret, align 4
  %9 = load ptr, ptr %complete.addr, align 8
  %10 = load ptr, ptr %cs.addr, align 8
  %11 = load i32, ptr %ret, align 4
  %tobool3 = icmp ne i32 %11, 0
  %cond = select i1 %tobool3, i32 -1, i32 0
  %conv = sext i32 %cond to i64
  %12 = load i32, ptr %ret, align 4
  %tobool4 = icmp ne i32 %12, 0
  br i1 %tobool4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %13 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %13
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond5 = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  call void %9(ptr noundef %10, i64 noundef %conv, i32 noundef %cond5)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @console_fstat(ptr noundef %cs, ptr noundef %complete, ptr noundef %gf, i64 noundef %addr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %gf.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store ptr %gf, ptr %gf.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %call = call i32 @copy_stat_to_user(ptr noundef %0, i64 noundef %1, ptr noundef @console_fstat.tty_buf)
  store i32 %call, ptr %ret, align 4
  %2 = load ptr, ptr %complete.addr, align 8
  %3 = load ptr, ptr %cs.addr, align 8
  %4 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 -1, i32 0
  %conv = sext i32 %cond to i64
  %5 = load i32, ptr %ret, align 4
  %tobool1 = icmp ne i32 %5, 0
  br i1 %tobool1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %6 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %6
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond2 = phi i32 [ %sub, %cond.true ], [ 0, %cond.false ]
  call void %2(ptr noundef %3, i64 noundef %conv, i32 noundef %cond2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_stat(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len, i64 noundef %addr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fname.addr = alloca i64, align 8
  %fname_len.addr = alloca i64, align 8
  %addr.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %fname, ptr %fname.addr, align 8
  store i64 %fname_len, ptr %fname_len.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %call = call i32 @use_gdb_syscalls()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load ptr, ptr %complete.addr, align 8
  %2 = load i64, ptr %fname.addr, align 8
  %3 = load i64, ptr %fname_len.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  call void @gdb_stat(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %cs.addr, align 8
  %6 = load ptr, ptr %complete.addr, align 8
  %7 = load i64, ptr %fname.addr, align 8
  %8 = load i64, ptr %fname_len.addr, align 8
  %9 = load i64, ptr %addr.addr, align 8
  call void @host_stat(ptr noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8, i64 noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_stat(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len, i64 noundef %addr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fname.addr = alloca i64, align 8
  %fname_len.addr = alloca i64, align 8
  %addr.addr = alloca i64, align 8
  %len = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %fname, ptr %fname.addr, align 8
  store i64 %fname_len, ptr %fname_len.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load i64, ptr %fname.addr, align 8
  %2 = load i64, ptr %fname_len.addr, align 8
  %call = call i32 @validate_strlen(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %6 = load i32, ptr %len, align 4
  %sub = sub i32 0, %6
  call void %4(ptr noundef %5, i64 noundef -1, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %complete.addr, align 8
  %8 = load i64, ptr %fname.addr, align 8
  %9 = load i32, ptr %len, align 4
  %10 = load i64, ptr %addr.addr, align 8
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %7, ptr noundef @.str.8, i64 noundef %8, i32 noundef %9, i64 noundef %10)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_stat(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len, i64 noundef %addr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fname.addr = alloca i64, align 8
  %fname_len.addr = alloca i64, align 8
  %addr.addr = alloca i64, align 8
  %env = alloca ptr, align 8
  %buf = alloca %struct.stat, align 8
  %name = alloca ptr, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %fname, ptr %fname.addr, align 8
  store i64 %fname_len, ptr %fname_len.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %cs.addr, align 8
  %2 = load i64, ptr %fname.addr, align 8
  %3 = load i64, ptr %fname_len.addr, align 8
  %call1 = call i32 @validate_lock_user_string(ptr noundef %name, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %complete.addr, align 8
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %7
  call void %5(ptr noundef %6, i64 noundef -1, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %name, align 8
  %call2 = call i32 @stat64(ptr noundef %8, ptr noundef %buf) #9
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %9, 0
  br i1 %tobool, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #7
  %10 = load i32, ptr %call4, align 4
  store i32 %10, ptr %err, align 4
  br label %if.end10

if.else:                                          ; preds = %if.end
  %11 = load ptr, ptr %cs.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %call5 = call i32 @copy_stat_to_user(ptr noundef %11, i64 noundef %12, ptr noundef %buf)
  store i32 %call5, ptr %ret, align 4
  store i32 0, ptr %err, align 4
  %13 = load i32, ptr %ret, align 4
  %cmp6 = icmp slt i32 %13, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.else
  %14 = load i32, ptr %ret, align 4
  %sub8 = sub i32 0, %14
  store i32 %sub8, ptr %err, align 4
  store i32 -1, ptr %ret, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.else
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then3
  %15 = load ptr, ptr %name, align 8
  %16 = load i64, ptr %fname.addr, align 8
  call void @unlock_user(ptr noundef %15, i64 noundef %16, i64 noundef 0)
  %17 = load ptr, ptr %complete.addr, align 8
  %18 = load ptr, ptr %cs.addr, align 8
  %19 = load i32, ptr %ret, align 4
  %conv = sext i32 %19 to i64
  %20 = load i32, ptr %err, align 4
  call void %17(ptr noundef %18, i64 noundef %conv, i32 noundef %20)
  br label %return

return:                                           ; preds = %if.end10, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_remove(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fname.addr = alloca i64, align 8
  %fname_len.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %fname, ptr %fname.addr, align 8
  store i64 %fname_len, ptr %fname_len.addr, align 8
  %call = call i32 @use_gdb_syscalls()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load ptr, ptr %complete.addr, align 8
  %2 = load i64, ptr %fname.addr, align 8
  %3 = load i64, ptr %fname_len.addr, align 8
  call void @gdb_remove(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %cs.addr, align 8
  %5 = load ptr, ptr %complete.addr, align 8
  %6 = load i64, ptr %fname.addr, align 8
  %7 = load i64, ptr %fname_len.addr, align 8
  call void @host_remove(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_remove(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fname.addr = alloca i64, align 8
  %fname_len.addr = alloca i64, align 8
  %len = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %fname, ptr %fname.addr, align 8
  store i64 %fname_len, ptr %fname_len.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load i64, ptr %fname.addr, align 8
  %2 = load i64, ptr %fname_len.addr, align 8
  %call = call i32 @validate_strlen(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %6 = load i32, ptr %len, align 4
  %sub = sub i32 0, %6
  call void %4(ptr noundef %5, i64 noundef -1, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %complete.addr, align 8
  %8 = load i64, ptr %fname.addr, align 8
  %9 = load i32, ptr %len, align 4
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %7, ptr noundef @.str.9, i64 noundef %8, i32 noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_remove(ptr noundef %cs, ptr noundef %complete, i64 noundef %fname, i64 noundef %fname_len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %fname.addr = alloca i64, align 8
  %fname_len.addr = alloca i64, align 8
  %env = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %fname, ptr %fname.addr, align 8
  store i64 %fname_len, ptr %fname_len.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %cs.addr, align 8
  %2 = load i64, ptr %fname.addr, align 8
  %3 = load i64, ptr %fname_len.addr, align 8
  %call1 = call i32 @validate_lock_user_string(ptr noundef %p, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %complete.addr, align 8
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %7
  call void %5(ptr noundef %6, i64 noundef -1, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p, align 8
  %call2 = call i32 @remove(ptr noundef %8) #9
  store i32 %call2, ptr %ret, align 4
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %fname.addr, align 8
  call void @unlock_user(ptr noundef %9, i64 noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %complete.addr, align 8
  %12 = load ptr, ptr %cs.addr, align 8
  %13 = load i32, ptr %ret, align 4
  %conv = sext i32 %13 to i64
  %14 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %14, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call3 = call ptr @__errno_location() #7
  %15 = load i32, ptr %call3, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ]
  call void %11(ptr noundef %12, i64 noundef %conv, i32 noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_rename(ptr noundef %cs, ptr noundef %complete, i64 noundef %oname, i64 noundef %oname_len, i64 noundef %nname, i64 noundef %nname_len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %oname.addr = alloca i64, align 8
  %oname_len.addr = alloca i64, align 8
  %nname.addr = alloca i64, align 8
  %nname_len.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %oname, ptr %oname.addr, align 8
  store i64 %oname_len, ptr %oname_len.addr, align 8
  store i64 %nname, ptr %nname.addr, align 8
  store i64 %nname_len, ptr %nname_len.addr, align 8
  %call = call i32 @use_gdb_syscalls()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load ptr, ptr %complete.addr, align 8
  %2 = load i64, ptr %oname.addr, align 8
  %3 = load i64, ptr %oname_len.addr, align 8
  %4 = load i64, ptr %nname.addr, align 8
  %5 = load i64, ptr %nname_len.addr, align 8
  call void @gdb_rename(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load ptr, ptr %complete.addr, align 8
  %8 = load i64, ptr %oname.addr, align 8
  %9 = load i64, ptr %oname_len.addr, align 8
  %10 = load i64, ptr %nname.addr, align 8
  %11 = load i64, ptr %nname_len.addr, align 8
  call void @host_rename(ptr noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9, i64 noundef %10, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_rename(ptr noundef %cs, ptr noundef %complete, i64 noundef %oname, i64 noundef %oname_len, i64 noundef %nname, i64 noundef %nname_len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %oname.addr = alloca i64, align 8
  %oname_len.addr = alloca i64, align 8
  %nname.addr = alloca i64, align 8
  %nname_len.addr = alloca i64, align 8
  %olen = alloca i32, align 4
  %nlen = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %oname, ptr %oname.addr, align 8
  store i64 %oname_len, ptr %oname_len.addr, align 8
  store i64 %nname, ptr %nname.addr, align 8
  store i64 %nname_len, ptr %nname_len.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load i64, ptr %oname.addr, align 8
  %2 = load i64, ptr %oname_len.addr, align 8
  %call = call i32 @validate_strlen(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i32 %call, ptr %olen, align 4
  %3 = load i32, ptr %olen, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %6 = load i32, ptr %olen, align 4
  %sub = sub i32 0, %6
  call void %4(ptr noundef %5, i64 noundef -1, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %cs.addr, align 8
  %8 = load i64, ptr %nname.addr, align 8
  %9 = load i64, ptr %nname_len.addr, align 8
  %call1 = call i32 @validate_strlen(ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i32 %call1, ptr %nlen, align 4
  %10 = load i32, ptr %nlen, align 4
  %cmp2 = icmp slt i32 %10, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %complete.addr, align 8
  %12 = load ptr, ptr %cs.addr, align 8
  %13 = load i32, ptr %nlen, align 4
  %sub4 = sub i32 0, %13
  call void %11(ptr noundef %12, i64 noundef -1, i32 noundef %sub4)
  br label %return

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %complete.addr, align 8
  %15 = load i64, ptr %oname.addr, align 8
  %16 = load i32, ptr %olen, align 4
  %17 = load i64, ptr %nname.addr, align 8
  %18 = load i32, ptr %nlen, align 4
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %14, ptr noundef @.str.10, i64 noundef %15, i32 noundef %16, i64 noundef %17, i32 noundef %18)
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_rename(ptr noundef %cs, ptr noundef %complete, i64 noundef %oname, i64 noundef %oname_len, i64 noundef %nname, i64 noundef %nname_len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %oname.addr = alloca i64, align 8
  %oname_len.addr = alloca i64, align 8
  %nname.addr = alloca i64, align 8
  %nname_len.addr = alloca i64, align 8
  %env = alloca ptr, align 8
  %ostr = alloca ptr, align 8
  %nstr = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %oname, ptr %oname.addr, align 8
  store i64 %oname_len, ptr %oname_len.addr, align 8
  store i64 %nname, ptr %nname.addr, align 8
  store i64 %nname_len, ptr %nname_len.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %cs.addr, align 8
  %2 = load i64, ptr %oname.addr, align 8
  %3 = load i64, ptr %oname_len.addr, align 8
  %call1 = call i32 @validate_lock_user_string(ptr noundef %ostr, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %complete.addr, align 8
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %7
  call void %5(ptr noundef %6, i64 noundef -1, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %cs.addr, align 8
  %9 = load i64, ptr %nname.addr, align 8
  %10 = load i64, ptr %nname_len.addr, align 8
  %call2 = call i32 @validate_lock_user_string(ptr noundef %nstr, ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store i32 %call2, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp3 = icmp slt i32 %11, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %12 = load ptr, ptr %ostr, align 8
  %13 = load i64, ptr %oname.addr, align 8
  call void @unlock_user(ptr noundef %12, i64 noundef %13, i64 noundef 0)
  %14 = load ptr, ptr %complete.addr, align 8
  %15 = load ptr, ptr %cs.addr, align 8
  %16 = load i32, ptr %ret, align 4
  %sub5 = sub i32 0, %16
  call void %14(ptr noundef %15, i64 noundef -1, i32 noundef %sub5)
  br label %return

if.end6:                                          ; preds = %if.end
  %17 = load ptr, ptr %ostr, align 8
  %18 = load ptr, ptr %nstr, align 8
  %call7 = call i32 @rename(ptr noundef %17, ptr noundef %18) #9
  store i32 %call7, ptr %ret, align 4
  %19 = load ptr, ptr %ostr, align 8
  %20 = load i64, ptr %oname.addr, align 8
  call void @unlock_user(ptr noundef %19, i64 noundef %20, i64 noundef 0)
  %21 = load ptr, ptr %nstr, align 8
  %22 = load i64, ptr %nname.addr, align 8
  call void @unlock_user(ptr noundef %21, i64 noundef %22, i64 noundef 0)
  %23 = load ptr, ptr %complete.addr, align 8
  %24 = load ptr, ptr %cs.addr, align 8
  %25 = load i32, ptr %ret, align 4
  %conv = sext i32 %25 to i64
  %26 = load i32, ptr %ret, align 4
  %tobool = icmp ne i32 %26, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end6
  %call8 = call ptr @__errno_location() #7
  %27 = load i32, ptr %call8, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end6
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %27, %cond.true ], [ 0, %cond.false ]
  call void %23(ptr noundef %24, i64 noundef %conv, i32 noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_system(ptr noundef %cs, ptr noundef %complete, i64 noundef %cmd, i64 noundef %cmd_len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %cmd.addr = alloca i64, align 8
  %cmd_len.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %cmd, ptr %cmd.addr, align 8
  store i64 %cmd_len, ptr %cmd_len.addr, align 8
  %call = call i32 @use_gdb_syscalls()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load ptr, ptr %complete.addr, align 8
  %2 = load i64, ptr %cmd.addr, align 8
  %3 = load i64, ptr %cmd_len.addr, align 8
  call void @gdb_system(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %cs.addr, align 8
  %5 = load ptr, ptr %complete.addr, align 8
  %6 = load i64, ptr %cmd.addr, align 8
  %7 = load i64, ptr %cmd_len.addr, align 8
  call void @host_system(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_system(ptr noundef %cs, ptr noundef %complete, i64 noundef %cmd, i64 noundef %cmd_len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %cmd.addr = alloca i64, align 8
  %cmd_len.addr = alloca i64, align 8
  %len = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %cmd, ptr %cmd.addr, align 8
  store i64 %cmd_len, ptr %cmd_len.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load i64, ptr %cmd.addr, align 8
  %2 = load i64, ptr %cmd_len.addr, align 8
  %call = call i32 @validate_strlen(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i32 %call, ptr %len, align 4
  %3 = load i32, ptr %len, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %complete.addr, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %6 = load i32, ptr %len, align 4
  %sub = sub i32 0, %6
  call void %4(ptr noundef %5, i64 noundef -1, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %complete.addr, align 8
  %8 = load i64, ptr %cmd.addr, align 8
  %9 = load i32, ptr %len, align 4
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %7, ptr noundef @.str.11, i64 noundef %8, i32 noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_system(ptr noundef %cs, ptr noundef %complete, i64 noundef %cmd, i64 noundef %cmd_len) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %cmd.addr = alloca i64, align 8
  %cmd_len.addr = alloca i64, align 8
  %env = alloca ptr, align 8
  %p = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %cmd, ptr %cmd.addr, align 8
  store i64 %cmd_len, ptr %cmd_len.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %cs.addr, align 8
  %2 = load i64, ptr %cmd.addr, align 8
  %3 = load i64, ptr %cmd_len.addr, align 8
  %call1 = call i32 @validate_lock_user_string(ptr noundef %p, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %complete.addr, align 8
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load i32, ptr %ret, align 4
  %sub = sub i32 0, %7
  call void %5(ptr noundef %6, i64 noundef -1, i32 noundef %sub)
  br label %return

if.end:                                           ; preds = %entry
  %8 = load ptr, ptr %p, align 8
  %call2 = call i32 @system(ptr noundef %8)
  store i32 %call2, ptr %ret, align 4
  %9 = load ptr, ptr %p, align 8
  %10 = load i64, ptr %cmd.addr, align 8
  call void @unlock_user(ptr noundef %9, i64 noundef %10, i64 noundef 0)
  %11 = load ptr, ptr %complete.addr, align 8
  %12 = load ptr, ptr %cs.addr, align 8
  %13 = load i32, ptr %ret, align 4
  %conv = sext i32 %13 to i64
  %14 = load i32, ptr %ret, align 4
  %cmp3 = icmp eq i32 %14, -1
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call5 = call ptr @__errno_location() #7
  %15 = load i32, ptr %call5, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %15, %cond.true ], [ 0, %cond.false ]
  call void %11(ptr noundef %12, i64 noundef %conv, i32 noundef %cond)
  br label %return

return:                                           ; preds = %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @semihost_sys_gettimeofday(ptr noundef %cs, ptr noundef %complete, i64 noundef %tv_addr, i64 noundef %tz_addr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %tv_addr.addr = alloca i64, align 8
  %tz_addr.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %tv_addr, ptr %tv_addr.addr, align 8
  store i64 %tz_addr, ptr %tz_addr.addr, align 8
  %call = call i32 @use_gdb_syscalls()
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load ptr, ptr %complete.addr, align 8
  %2 = load i64, ptr %tv_addr.addr, align 8
  %3 = load i64, ptr %tz_addr.addr, align 8
  call void @gdb_gettimeofday(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %cs.addr, align 8
  %5 = load ptr, ptr %complete.addr, align 8
  %6 = load i64, ptr %tv_addr.addr, align 8
  %7 = load i64, ptr %tz_addr.addr, align 8
  call void @host_gettimeofday(ptr noundef %4, ptr noundef %5, i64 noundef %6, i64 noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_gettimeofday(ptr noundef %cs, ptr noundef %complete, i64 noundef %tv_addr, i64 noundef %tz_addr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %tv_addr.addr = alloca i64, align 8
  %tz_addr.addr = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %tv_addr, ptr %tv_addr.addr, align 8
  store i64 %tz_addr, ptr %tz_addr.addr, align 8
  %0 = load ptr, ptr %complete.addr, align 8
  %1 = load i64, ptr %tv_addr.addr, align 8
  %2 = load i64, ptr %tz_addr.addr, align 8
  call void (ptr, ptr, ...) @gdb_do_syscall(ptr noundef %0, ptr noundef @.str.12, i64 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @host_gettimeofday(ptr noundef %cs, ptr noundef %complete, i64 noundef %tv_addr, i64 noundef %tz_addr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %complete.addr = alloca ptr, align 8
  %tv_addr.addr = alloca i64, align 8
  %tz_addr.addr = alloca i64, align 8
  %env = alloca ptr, align 8
  %p = alloca ptr, align 8
  %rt = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %complete, ptr %complete.addr, align 8
  store i64 %tv_addr, ptr %tv_addr.addr, align 8
  store i64 %tz_addr, ptr %tz_addr.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load i64, ptr %tz_addr.addr, align 8
  %cmp = icmp ne i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %complete.addr, align 8
  %3 = load ptr, ptr %cs.addr, align 8
  call void %2(ptr noundef %3, i64 noundef -1, i32 noundef 22)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i64, ptr %tv_addr.addr, align 8
  %call1 = call ptr @lock_user(i32 noundef 3, i64 noundef %4, i64 noundef 12, i1 noundef zeroext false)
  store ptr %call1, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %complete.addr, align 8
  %7 = load ptr, ptr %cs.addr, align 8
  call void %6(ptr noundef %7, i64 noundef -1, i32 noundef 14)
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call i64 @g_get_real_time()
  store i64 %call4, ptr %rt, align 8
  %8 = load i64, ptr %rt, align 8
  %div = sdiv i64 %8, 1000000
  %conv = trunc i64 %div to i32
  %call5 = call i32 @cpu_to_be32(i32 noundef %conv)
  %9 = load ptr, ptr %p, align 8
  %tv_sec = getelementptr inbounds %struct.gdb_timeval, ptr %9, i32 0, i32 0
  store i32 %call5, ptr %tv_sec, align 1
  %10 = load i64, ptr %rt, align 8
  %rem = srem i64 %10, 1000000
  %call6 = call i64 @cpu_to_be64(i64 noundef %rem)
  %11 = load ptr, ptr %p, align 8
  %tv_usec = getelementptr inbounds %struct.gdb_timeval, ptr %11, i32 0, i32 1
  store i64 %call6, ptr %tv_usec, align 1
  %12 = load ptr, ptr %p, align 8
  %13 = load i64, ptr %tv_addr.addr, align 8
  call void @unlock_user(ptr noundef %12, i64 noundef %13, i64 noundef 12)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @validate_strlen(ptr noundef %cs, i64 noundef %str, i64 noundef %tlen) #0 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca ptr, align 8
  %str.addr = alloca i64, align 8
  %tlen.addr = alloca i64, align 8
  %env = alloca ptr, align 8
  %c = alloca i8, align 1
  %slen = alloca i64, align 8
  %__gaddr = alloca i64, align 8
  %__hptr = alloca ptr, align 8
  %__ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %str, ptr %str.addr, align 8
  store i64 %tlen, ptr %tlen.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load i64, ptr %tlen.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %str.addr, align 8
  %call1 = call i64 @target_strlen(i64 noundef %2)
  store i64 %call1, ptr %slen, align 8
  %3 = load i64, ptr %slen, align 8
  %cmp2 = icmp slt i64 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 -14, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %slen, align 8
  %cmp4 = icmp sge i64 %4, 2147483647
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -36, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %5 = load i64, ptr %slen, align 8
  %add = add i64 %5, 1
  %conv = trunc i64 %add to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %entry
  %6 = load i64, ptr %tlen.addr, align 8
  %cmp8 = icmp ugt i64 %6, 2147483647
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  store i32 -36, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %7 = load i64, ptr %str.addr, align 8
  %8 = load i64, ptr %tlen.addr, align 8
  %add12 = add i64 %7, %8
  %sub = sub i64 %add12, 1
  store i64 %sub, ptr %__gaddr, align 8
  store i64 0, ptr %__ret, align 8
  %9 = load i64, ptr %__gaddr, align 8
  %call13 = call ptr @lock_user(i32 noundef 1, i64 noundef %9, i64 noundef 1, i1 noundef zeroext true)
  store ptr %call13, ptr %__hptr, align 8
  %tobool = icmp ne ptr %call13, null
  br i1 %tobool, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %if.then14
  %10 = load ptr, ptr %__hptr, align 8
  %call15 = call i32 @ldub_p(ptr noundef %10)
  %conv16 = trunc i32 %call15 to i8
  store i8 %conv16, ptr %c, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  %11 = load ptr, ptr %__hptr, align 8
  %12 = load i64, ptr %__gaddr, align 8
  call void @unlock_user(ptr noundef %11, i64 noundef %12, i64 noundef 0)
  br label %if.end17

if.else:                                          ; preds = %if.end11
  store i8 0, ptr %c, align 1
  store i64 -14, ptr %__ret, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.else, %do.end
  %13 = load i64, ptr %__ret, align 8
  store i64 %13, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  %tobool18 = icmp ne i64 %14, 0
  br i1 %tobool18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  store i32 -14, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end17
  %15 = load i8, ptr %c, align 1
  %conv21 = sext i8 %15 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end20
  store i32 -22, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %16 = load i64, ptr %tlen.addr, align 8
  %conv26 = trunc i64 %16 to i32
  store i32 %conv26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end25, %if.then24, %if.then19, %if.then10, %if.end6, %if.then5, %if.then3
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

declare void @gdb_do_syscall(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_open_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  %guestfd = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @alloc_guestfd()
  store i32 %call, ptr %guestfd, align 4
  %1 = load i32, ptr %guestfd, align 4
  %2 = load i64, ptr %ret.addr, align 8
  %conv = trunc i64 %2 to i32
  call void @associate_guestfd(i32 noundef %1, i32 noundef %conv)
  %3 = load i32, ptr %guestfd, align 4
  %conv1 = sext i32 %3 to i64
  store i64 %conv1, ptr %ret.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr @gdb_open_complete, align 8
  %5 = load ptr, ptr %cs.addr, align 8
  %6 = load i64, ptr %ret.addr, align 8
  %7 = load i32, ptr %err.addr, align 4
  call void %4(ptr noundef %5, i64 noundef %6, i32 noundef %7)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_env(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %add.ptr = getelementptr %struct.CPUState, ptr %0, i64 1
  ret ptr %add.ptr
}

declare i64 @target_strlen(i64 noundef) #1

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldub_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unlock_user(ptr noundef %host_ptr, i64 noundef %guest_addr, i64 noundef %len) #0 {
entry:
  %host_ptr.addr = alloca ptr, align 8
  %guest_addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %host_ptr, ptr %host_ptr.addr, align 8
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
}

declare i32 @alloc_guestfd() #1

declare void @associate_guestfd(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @validate_lock_user_string(ptr noundef %pstr, ptr noundef %cs, i64 noundef %tstr, i64 noundef %tlen) #0 {
entry:
  %pstr.addr = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %tstr.addr = alloca i64, align 8
  %tlen.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %env = alloca ptr, align 8
  %str = alloca ptr, align 8
  store ptr %pstr, ptr %pstr.addr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %tstr, ptr %tstr.addr, align 8
  store i64 %tlen, ptr %tlen.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %1 = load i64, ptr %tstr.addr, align 8
  %2 = load i64, ptr %tlen.addr, align 8
  %call = call i32 @validate_strlen(ptr noundef %0, i64 noundef %1, i64 noundef %2)
  store i32 %call, ptr %ret, align 4
  %3 = load ptr, ptr %cs.addr, align 8
  %call1 = call ptr @cpu_env(ptr noundef %3)
  store ptr %call1, ptr %env, align 8
  store ptr null, ptr %str, align 8
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp sgt i32 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %tstr.addr, align 8
  %6 = load i32, ptr %ret, align 4
  %conv = sext i32 %6 to i64
  %call2 = call ptr @lock_user(i32 noundef 1, i64 noundef %5, i64 noundef %conv, i1 noundef zeroext true)
  store ptr %call2, ptr %str, align 8
  %7 = load ptr, ptr %str, align 8
  %tobool = icmp ne ptr %7, null
  %cond = select i1 %tobool, i32 0, i32 -14
  store i32 %cond, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %str, align 8
  %9 = load ptr, ptr %pstr.addr, align 8
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %ret, align 4
  ret i32 %10
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @close(i32 noundef) #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @qemu_semihosting_console_read(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @qemu_semihosting_console_write(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @copy_stat_to_user(ptr noundef %cs, i64 noundef %addr, ptr noundef %s) #0 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %s.addr, align 8
  %st_dev = getelementptr inbounds %struct.stat, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %st_dev, align 8
  %3 = load ptr, ptr %s.addr, align 8
  %st_dev1 = getelementptr inbounds %struct.stat, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %st_dev1, align 8
  %conv = trunc i64 %4 to i32
  %conv2 = zext i32 %conv to i64
  %cmp = icmp ne i64 %2, %conv2
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %s.addr, align 8
  %st_ino = getelementptr inbounds %struct.stat, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %st_ino, align 8
  %7 = load ptr, ptr %s.addr, align 8
  %st_ino4 = getelementptr inbounds %struct.stat, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %st_ino4, align 8
  %conv5 = trunc i64 %8 to i32
  %conv6 = zext i32 %conv5 to i64
  %cmp7 = icmp ne i64 %6, %conv6
  br i1 %cmp7, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -75, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i64, ptr %addr.addr, align 8
  %call9 = call ptr @lock_user(i32 noundef 3, i64 noundef %9, i64 noundef 64, i1 noundef zeroext false)
  store ptr %call9, ptr %p, align 8
  %10 = load ptr, ptr %p, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  store i32 -14, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %11 = load ptr, ptr %s.addr, align 8
  %st_dev12 = getelementptr inbounds %struct.stat, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %st_dev12, align 8
  %conv13 = trunc i64 %12 to i32
  %call14 = call i32 @cpu_to_be32(i32 noundef %conv13)
  %13 = load ptr, ptr %p, align 8
  %gdb_st_dev = getelementptr inbounds %struct.gdb_stat, ptr %13, i32 0, i32 0
  store i32 %call14, ptr %gdb_st_dev, align 1
  %14 = load ptr, ptr %s.addr, align 8
  %st_ino15 = getelementptr inbounds %struct.stat, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %st_ino15, align 8
  %conv16 = trunc i64 %15 to i32
  %call17 = call i32 @cpu_to_be32(i32 noundef %conv16)
  %16 = load ptr, ptr %p, align 8
  %gdb_st_ino = getelementptr inbounds %struct.gdb_stat, ptr %16, i32 0, i32 1
  store i32 %call17, ptr %gdb_st_ino, align 1
  %17 = load ptr, ptr %s.addr, align 8
  %st_mode = getelementptr inbounds %struct.stat, ptr %17, i32 0, i32 3
  %18 = load i32, ptr %st_mode, align 8
  %call18 = call i32 @cpu_to_be32(i32 noundef %18)
  %19 = load ptr, ptr %p, align 8
  %gdb_st_mode = getelementptr inbounds %struct.gdb_stat, ptr %19, i32 0, i32 2
  store i32 %call18, ptr %gdb_st_mode, align 1
  %20 = load ptr, ptr %s.addr, align 8
  %st_nlink = getelementptr inbounds %struct.stat, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %st_nlink, align 8
  %conv19 = trunc i64 %21 to i32
  %call20 = call i32 @cpu_to_be32(i32 noundef %conv19)
  %22 = load ptr, ptr %p, align 8
  %gdb_st_nlink = getelementptr inbounds %struct.gdb_stat, ptr %22, i32 0, i32 3
  store i32 %call20, ptr %gdb_st_nlink, align 1
  %23 = load ptr, ptr %s.addr, align 8
  %st_uid = getelementptr inbounds %struct.stat, ptr %23, i32 0, i32 4
  %24 = load i32, ptr %st_uid, align 4
  %call21 = call i32 @cpu_to_be32(i32 noundef %24)
  %25 = load ptr, ptr %p, align 8
  %gdb_st_uid = getelementptr inbounds %struct.gdb_stat, ptr %25, i32 0, i32 4
  store i32 %call21, ptr %gdb_st_uid, align 1
  %26 = load ptr, ptr %s.addr, align 8
  %st_gid = getelementptr inbounds %struct.stat, ptr %26, i32 0, i32 5
  %27 = load i32, ptr %st_gid, align 8
  %call22 = call i32 @cpu_to_be32(i32 noundef %27)
  %28 = load ptr, ptr %p, align 8
  %gdb_st_gid = getelementptr inbounds %struct.gdb_stat, ptr %28, i32 0, i32 5
  store i32 %call22, ptr %gdb_st_gid, align 1
  %29 = load ptr, ptr %s.addr, align 8
  %st_rdev = getelementptr inbounds %struct.stat, ptr %29, i32 0, i32 7
  %30 = load i64, ptr %st_rdev, align 8
  %conv23 = trunc i64 %30 to i32
  %call24 = call i32 @cpu_to_be32(i32 noundef %conv23)
  %31 = load ptr, ptr %p, align 8
  %gdb_st_rdev = getelementptr inbounds %struct.gdb_stat, ptr %31, i32 0, i32 6
  store i32 %call24, ptr %gdb_st_rdev, align 1
  %32 = load ptr, ptr %s.addr, align 8
  %st_size = getelementptr inbounds %struct.stat, ptr %32, i32 0, i32 8
  %33 = load i64, ptr %st_size, align 8
  %call25 = call i64 @cpu_to_be64(i64 noundef %33)
  %34 = load ptr, ptr %p, align 8
  %gdb_st_size = getelementptr inbounds %struct.gdb_stat, ptr %34, i32 0, i32 7
  store i64 %call25, ptr %gdb_st_size, align 1
  %35 = load ptr, ptr %s.addr, align 8
  %st_blksize = getelementptr inbounds %struct.stat, ptr %35, i32 0, i32 9
  %36 = load i64, ptr %st_blksize, align 8
  %call26 = call i64 @cpu_to_be64(i64 noundef %36)
  %37 = load ptr, ptr %p, align 8
  %gdb_st_blksize = getelementptr inbounds %struct.gdb_stat, ptr %37, i32 0, i32 8
  store i64 %call26, ptr %gdb_st_blksize, align 1
  %38 = load ptr, ptr %s.addr, align 8
  %st_blocks = getelementptr inbounds %struct.stat, ptr %38, i32 0, i32 10
  %39 = load i64, ptr %st_blocks, align 8
  %call27 = call i64 @cpu_to_be64(i64 noundef %39)
  %40 = load ptr, ptr %p, align 8
  %gdb_st_blocks = getelementptr inbounds %struct.gdb_stat, ptr %40, i32 0, i32 9
  store i64 %call27, ptr %gdb_st_blocks, align 1
  %41 = load ptr, ptr %s.addr, align 8
  %st_atim = getelementptr inbounds %struct.stat, ptr %41, i32 0, i32 11
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %st_atim, i32 0, i32 0
  %42 = load i64, ptr %tv_sec, align 8
  %conv28 = trunc i64 %42 to i32
  %call29 = call i32 @cpu_to_be32(i32 noundef %conv28)
  %43 = load ptr, ptr %p, align 8
  %gdb_st_atime = getelementptr inbounds %struct.gdb_stat, ptr %43, i32 0, i32 10
  store i32 %call29, ptr %gdb_st_atime, align 1
  %44 = load ptr, ptr %s.addr, align 8
  %st_mtim = getelementptr inbounds %struct.stat, ptr %44, i32 0, i32 12
  %tv_sec30 = getelementptr inbounds %struct.timespec, ptr %st_mtim, i32 0, i32 0
  %45 = load i64, ptr %tv_sec30, align 8
  %conv31 = trunc i64 %45 to i32
  %call32 = call i32 @cpu_to_be32(i32 noundef %conv31)
  %46 = load ptr, ptr %p, align 8
  %gdb_st_mtime = getelementptr inbounds %struct.gdb_stat, ptr %46, i32 0, i32 11
  store i32 %call32, ptr %gdb_st_mtime, align 1
  %47 = load ptr, ptr %s.addr, align 8
  %st_ctim = getelementptr inbounds %struct.stat, ptr %47, i32 0, i32 13
  %tv_sec33 = getelementptr inbounds %struct.timespec, ptr %st_ctim, i32 0, i32 0
  %48 = load i64, ptr %tv_sec33, align 8
  %conv34 = trunc i64 %48 to i32
  %call35 = call i32 @cpu_to_be32(i32 noundef %conv34)
  %49 = load ptr, ptr %p, align 8
  %gdb_st_ctime = getelementptr inbounds %struct.gdb_stat, ptr %49, i32 0, i32 12
  store i32 %call35, ptr %gdb_st_ctime, align 1
  %50 = load ptr, ptr %p, align 8
  %51 = load i64, ptr %addr.addr, align 8
  call void @unlock_user(ptr noundef %50, i64 noundef %51, i64 noundef 64)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then10, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_to_be32(i32 noundef %v) #0 {
entry:
  %v.addr = alloca i32, align 4
  store i32 %v, ptr %v.addr, align 4
  %0 = load i32, ptr %v.addr, align 4
  %1 = call i32 @llvm.bswap.i32(i32 %0)
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #6

; Function Attrs: nounwind
declare i32 @stat64(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare i32 @remove(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @rename(ptr noundef, ptr noundef) #5

declare i32 @system(ptr noundef) #1

declare i64 @g_get_real_time() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { noreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
