target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
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
%struct.anon = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.TaskState = type { i32, i32, i64, i64, i64, i64, i32, ptr, ptr, %struct.emulated_sigtable, [64 x %struct.emulated_sigtable], %struct.__sigset_t, %struct.__sigset_t, i32, i32, %struct.target_sigaltstack, i64 }
%struct.emulated_sigtable = type { i32, %struct.target_siginfo }
%struct.target_siginfo = type { i32, i32, i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.10, [80 x i8] }
%struct.anon.10 = type { i32, i32, i32, i64, i64 }
%struct.target_sigaltstack = type { i64, i32, i64 }
%struct.image_info = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i8, i64, i64, i64, i16, ptr, i64, i64, i64, ptr, i32 }
%struct.linux_binprm = type { [1024 x i8], %struct.ImageSource, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.ImageSource = type { ptr, i32, i32 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }

@thread_cpu = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [31 x i8] c"../qemu/linux-user/linuxload.c\00", align 1
@__func__.imgsrc_read = private unnamed_addr constant [12 x i8] c"imgsrc_read\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"read past end of buffer\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"Error reading file header\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"Incomplete read of file header\00", align 1
@.str.4 = private unnamed_addr constant [35 x i8] c"flags == (MAP_PRIVATE | MAP_FIXED)\00", align 1
@__PRETTY_FUNCTION__.imgsrc_mmap = private unnamed_addr constant [85 x i8] c"abi_long imgsrc_mmap(abi_ulong, abi_ulong, int, int, const ImageSource *, abi_ulong)\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"offset < src->cache_size\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"haddr != NULL\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"prepare_binprm\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @memcpy_to_target(i64 noundef %dest, ptr noundef %src, i64 noundef %len) #0 {
entry:
  %retval = alloca i64, align 8
  %dest.addr = alloca i64, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %host_ptr = alloca ptr, align 8
  store i64 %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %dest.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %call = call ptr @lock_user(i32 noundef 3, i64 noundef %0, i64 noundef %1, i1 noundef zeroext false)
  store ptr %call, ptr %host_ptr, align 8
  %2 = load ptr, ptr %host_ptr, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 -14, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %host_ptr, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %4, i64 %5, i1 false)
  %6 = load ptr, ptr %host_ptr, align 8
  %7 = load i64, ptr %dest.addr, align 8
  call void @unlock_user(ptr noundef %6, i64 noundef %7, i64 noundef 1)
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @loader_build_argptr(i32 noundef %envc, i32 noundef %argc, i64 noundef %sp, i64 noundef %stringp, i32 noundef %push_ptr) #0 {
entry:
  %envc.addr = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %sp.addr = alloca i64, align 8
  %stringp.addr = alloca i64, align 8
  %push_ptr.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  %n = alloca i32, align 4
  %envp = alloca i64, align 8
  %argv = alloca i64, align 8
  %__gaddr = alloca i64, align 8
  %__hptr = alloca ptr, align 8
  %__ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  %__gaddr20 = alloca i64, align 8
  %__hptr21 = alloca ptr, align 8
  %__ret22 = alloca i64, align 8
  %tmp30 = alloca i64, align 8
  %__gaddr34 = alloca i64, align 8
  %__hptr35 = alloca ptr, align 8
  %__ret36 = alloca i64, align 8
  %tmp45 = alloca i64, align 8
  %__gaddr48 = alloca i64, align 8
  %__hptr49 = alloca ptr, align 8
  %__ret50 = alloca i64, align 8
  %tmp58 = alloca i64, align 8
  %__gaddr64 = alloca i64, align 8
  %__hptr65 = alloca ptr, align 8
  %__ret66 = alloca i64, align 8
  %tmp74 = alloca i64, align 8
  %__gaddr81 = alloca i64, align 8
  %__hptr82 = alloca ptr, align 8
  %__ret83 = alloca i64, align 8
  %tmp91 = alloca i64, align 8
  %__gaddr98 = alloca i64, align 8
  %__hptr99 = alloca ptr, align 8
  %__ret100 = alloca i64, align 8
  %tmp108 = alloca i64, align 8
  store i32 %envc, ptr %envc.addr, align 4
  store i32 %argc, ptr %argc.addr, align 4
  store i64 %sp, ptr %sp.addr, align 8
  store i64 %stringp, ptr %stringp.addr, align 8
  store i32 %push_ptr, ptr %push_ptr.addr, align 4
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  store i32 8, ptr %n, align 4
  %3 = load i32, ptr %envc.addr, align 4
  %add = add i32 %3, 1
  %4 = load i32, ptr %n, align 4
  %mul = mul i32 %add, %4
  %conv = sext i32 %mul to i64
  %5 = load i64, ptr %sp.addr, align 8
  %sub = sub i64 %5, %conv
  store i64 %sub, ptr %sp.addr, align 8
  %6 = load i64, ptr %sp.addr, align 8
  store i64 %6, ptr %envp, align 8
  %7 = load i32, ptr %argc.addr, align 4
  %add1 = add i32 %7, 1
  %8 = load i32, ptr %n, align 4
  %mul2 = mul i32 %add1, %8
  %conv3 = sext i32 %mul2 to i64
  %9 = load i64, ptr %sp.addr, align 8
  %sub4 = sub i64 %9, %conv3
  store i64 %sub4, ptr %sp.addr, align 8
  %10 = load i64, ptr %sp.addr, align 8
  store i64 %10, ptr %argv, align 8
  %11 = load i64, ptr %envp, align 8
  %12 = load ptr, ptr %ts, align 8
  %info = getelementptr inbounds %struct.TaskState, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %info, align 8
  %envp5 = getelementptr inbounds %struct.image_info, ptr %13, i32 0, i32 18
  store i64 %11, ptr %envp5, align 8
  %14 = load i32, ptr %envc.addr, align 4
  %conv6 = sext i32 %14 to i64
  %15 = load ptr, ptr %ts, align 8
  %info7 = getelementptr inbounds %struct.TaskState, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %info7, align 8
  %envc8 = getelementptr inbounds %struct.image_info, ptr %16, i32 0, i32 17
  store i64 %conv6, ptr %envc8, align 8
  %17 = load i64, ptr %argv, align 8
  %18 = load ptr, ptr %ts, align 8
  %info9 = getelementptr inbounds %struct.TaskState, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %info9, align 8
  %argv10 = getelementptr inbounds %struct.image_info, ptr %19, i32 0, i32 16
  store i64 %17, ptr %argv10, align 8
  %20 = load i32, ptr %argc.addr, align 4
  %conv11 = sext i32 %20 to i64
  %21 = load ptr, ptr %ts, align 8
  %info12 = getelementptr inbounds %struct.TaskState, ptr %21, i32 0, i32 7
  %22 = load ptr, ptr %info12, align 8
  %argc13 = getelementptr inbounds %struct.image_info, ptr %22, i32 0, i32 15
  store i64 %conv11, ptr %argc13, align 8
  %23 = load i32, ptr %push_ptr.addr, align 4
  %tobool = icmp ne i32 %23, 0
  br i1 %tobool, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %24 = load i32, ptr %n, align 4
  %conv14 = sext i32 %24 to i64
  %25 = load i64, ptr %sp.addr, align 8
  %sub15 = sub i64 %25, %conv14
  store i64 %sub15, ptr %sp.addr, align 8
  %26 = load i64, ptr %sp.addr, align 8
  store i64 %26, ptr %__gaddr, align 8
  store i64 0, ptr %__ret, align 8
  %27 = load i64, ptr %__gaddr, align 8
  %call = call ptr @lock_user(i32 noundef 3, i64 noundef %27, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call, ptr %__hptr, align 8
  %tobool16 = icmp ne ptr %call, null
  br i1 %tobool16, label %if.then17, label %if.else

if.then17:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then17
  %28 = load ptr, ptr %__hptr, align 8
  %29 = load i64, ptr %envp, align 8
  call void @stq_le_p(ptr noundef %28, i64 noundef %29)
  br label %do.end

do.end:                                           ; preds = %do.body
  %30 = load ptr, ptr %__hptr, align 8
  %31 = load i64, ptr %__gaddr, align 8
  call void @unlock_user(ptr noundef %30, i64 noundef %31, i64 noundef 8)
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 -14, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %32 = load i64, ptr %__ret, align 8
  store i64 %32, ptr %tmp, align 8
  %33 = load i32, ptr %n, align 4
  %conv18 = sext i32 %33 to i64
  %34 = load i64, ptr %sp.addr, align 8
  %sub19 = sub i64 %34, %conv18
  store i64 %sub19, ptr %sp.addr, align 8
  %35 = load i64, ptr %sp.addr, align 8
  store i64 %35, ptr %__gaddr20, align 8
  store i64 0, ptr %__ret22, align 8
  %36 = load i64, ptr %__gaddr20, align 8
  %call23 = call ptr @lock_user(i32 noundef 3, i64 noundef %36, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call23, ptr %__hptr21, align 8
  %tobool24 = icmp ne ptr %call23, null
  br i1 %tobool24, label %if.then25, label %if.else28

if.then25:                                        ; preds = %if.end
  br label %do.body26

do.body26:                                        ; preds = %if.then25
  %37 = load ptr, ptr %__hptr21, align 8
  %38 = load i64, ptr %argv, align 8
  call void @stq_le_p(ptr noundef %37, i64 noundef %38)
  br label %do.end27

do.end27:                                         ; preds = %do.body26
  %39 = load ptr, ptr %__hptr21, align 8
  %40 = load i64, ptr %__gaddr20, align 8
  call void @unlock_user(ptr noundef %39, i64 noundef %40, i64 noundef 8)
  br label %if.end29

if.else28:                                        ; preds = %if.end
  store i64 -14, ptr %__ret22, align 8
  br label %if.end29

if.end29:                                         ; preds = %if.else28, %do.end27
  %41 = load i64, ptr %__ret22, align 8
  store i64 %41, ptr %tmp30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.end29, %entry
  %42 = load i32, ptr %n, align 4
  %conv32 = sext i32 %42 to i64
  %43 = load i64, ptr %sp.addr, align 8
  %sub33 = sub i64 %43, %conv32
  store i64 %sub33, ptr %sp.addr, align 8
  %44 = load i64, ptr %sp.addr, align 8
  store i64 %44, ptr %__gaddr34, align 8
  store i64 0, ptr %__ret36, align 8
  %45 = load i64, ptr %__gaddr34, align 8
  %call37 = call ptr @lock_user(i32 noundef 3, i64 noundef %45, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call37, ptr %__hptr35, align 8
  %tobool38 = icmp ne ptr %call37, null
  br i1 %tobool38, label %if.then39, label %if.else43

if.then39:                                        ; preds = %if.end31
  br label %do.body40

do.body40:                                        ; preds = %if.then39
  %46 = load ptr, ptr %__hptr35, align 8
  %47 = load i32, ptr %argc.addr, align 4
  %conv41 = sext i32 %47 to i64
  call void @stq_le_p(ptr noundef %46, i64 noundef %conv41)
  br label %do.end42

do.end42:                                         ; preds = %do.body40
  %48 = load ptr, ptr %__hptr35, align 8
  %49 = load i64, ptr %__gaddr34, align 8
  call void @unlock_user(ptr noundef %48, i64 noundef %49, i64 noundef 8)
  br label %if.end44

if.else43:                                        ; preds = %if.end31
  store i64 -14, ptr %__ret36, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.else43, %do.end42
  %50 = load i64, ptr %__ret36, align 8
  store i64 %50, ptr %tmp45, align 8
  %51 = load i64, ptr %stringp.addr, align 8
  %52 = load ptr, ptr %ts, align 8
  %info46 = getelementptr inbounds %struct.TaskState, ptr %52, i32 0, i32 7
  %53 = load ptr, ptr %info46, align 8
  %arg_strings = getelementptr inbounds %struct.image_info, ptr %53, i32 0, i32 24
  store i64 %51, ptr %arg_strings, align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end57, %if.end44
  %54 = load i32, ptr %argc.addr, align 4
  %dec = add i32 %54, -1
  store i32 %dec, ptr %argc.addr, align 4
  %cmp = icmp sgt i32 %54, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %55 = load i64, ptr %argv, align 8
  store i64 %55, ptr %__gaddr48, align 8
  store i64 0, ptr %__ret50, align 8
  %56 = load i64, ptr %__gaddr48, align 8
  %call51 = call ptr @lock_user(i32 noundef 3, i64 noundef %56, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call51, ptr %__hptr49, align 8
  %tobool52 = icmp ne ptr %call51, null
  br i1 %tobool52, label %if.then53, label %if.else56

if.then53:                                        ; preds = %while.body
  br label %do.body54

do.body54:                                        ; preds = %if.then53
  %57 = load ptr, ptr %__hptr49, align 8
  %58 = load i64, ptr %stringp.addr, align 8
  call void @stq_le_p(ptr noundef %57, i64 noundef %58)
  br label %do.end55

do.end55:                                         ; preds = %do.body54
  %59 = load ptr, ptr %__hptr49, align 8
  %60 = load i64, ptr %__gaddr48, align 8
  call void @unlock_user(ptr noundef %59, i64 noundef %60, i64 noundef 8)
  br label %if.end57

if.else56:                                        ; preds = %while.body
  store i64 -14, ptr %__ret50, align 8
  br label %if.end57

if.end57:                                         ; preds = %if.else56, %do.end55
  %61 = load i64, ptr %__ret50, align 8
  store i64 %61, ptr %tmp58, align 8
  %62 = load i32, ptr %n, align 4
  %conv59 = sext i32 %62 to i64
  %63 = load i64, ptr %argv, align 8
  %add60 = add i64 %63, %conv59
  store i64 %add60, ptr %argv, align 8
  %64 = load i64, ptr %stringp.addr, align 8
  %call61 = call i64 @target_strlen(i64 noundef %64)
  %add62 = add i64 %call61, 1
  %65 = load i64, ptr %stringp.addr, align 8
  %add63 = add i64 %65, %add62
  store i64 %add63, ptr %stringp.addr, align 8
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %66 = load i64, ptr %argv, align 8
  store i64 %66, ptr %__gaddr64, align 8
  store i64 0, ptr %__ret66, align 8
  %67 = load i64, ptr %__gaddr64, align 8
  %call67 = call ptr @lock_user(i32 noundef 3, i64 noundef %67, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call67, ptr %__hptr65, align 8
  %tobool68 = icmp ne ptr %call67, null
  br i1 %tobool68, label %if.then69, label %if.else72

if.then69:                                        ; preds = %while.end
  br label %do.body70

do.body70:                                        ; preds = %if.then69
  %68 = load ptr, ptr %__hptr65, align 8
  call void @stq_le_p(ptr noundef %68, i64 noundef 0)
  br label %do.end71

do.end71:                                         ; preds = %do.body70
  %69 = load ptr, ptr %__hptr65, align 8
  %70 = load i64, ptr %__gaddr64, align 8
  call void @unlock_user(ptr noundef %69, i64 noundef %70, i64 noundef 8)
  br label %if.end73

if.else72:                                        ; preds = %while.end
  store i64 -14, ptr %__ret66, align 8
  br label %if.end73

if.end73:                                         ; preds = %if.else72, %do.end71
  %71 = load i64, ptr %__ret66, align 8
  store i64 %71, ptr %tmp74, align 8
  %72 = load i64, ptr %stringp.addr, align 8
  %73 = load ptr, ptr %ts, align 8
  %info75 = getelementptr inbounds %struct.TaskState, ptr %73, i32 0, i32 7
  %74 = load ptr, ptr %info75, align 8
  %env_strings = getelementptr inbounds %struct.image_info, ptr %74, i32 0, i32 25
  store i64 %72, ptr %env_strings, align 8
  br label %while.cond76

while.cond76:                                     ; preds = %if.end90, %if.end73
  %75 = load i32, ptr %envc.addr, align 4
  %dec77 = add i32 %75, -1
  store i32 %dec77, ptr %envc.addr, align 4
  %cmp78 = icmp sgt i32 %75, 0
  br i1 %cmp78, label %while.body80, label %while.end97

while.body80:                                     ; preds = %while.cond76
  %76 = load i64, ptr %envp, align 8
  store i64 %76, ptr %__gaddr81, align 8
  store i64 0, ptr %__ret83, align 8
  %77 = load i64, ptr %__gaddr81, align 8
  %call84 = call ptr @lock_user(i32 noundef 3, i64 noundef %77, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call84, ptr %__hptr82, align 8
  %tobool85 = icmp ne ptr %call84, null
  br i1 %tobool85, label %if.then86, label %if.else89

if.then86:                                        ; preds = %while.body80
  br label %do.body87

do.body87:                                        ; preds = %if.then86
  %78 = load ptr, ptr %__hptr82, align 8
  %79 = load i64, ptr %stringp.addr, align 8
  call void @stq_le_p(ptr noundef %78, i64 noundef %79)
  br label %do.end88

do.end88:                                         ; preds = %do.body87
  %80 = load ptr, ptr %__hptr82, align 8
  %81 = load i64, ptr %__gaddr81, align 8
  call void @unlock_user(ptr noundef %80, i64 noundef %81, i64 noundef 8)
  br label %if.end90

if.else89:                                        ; preds = %while.body80
  store i64 -14, ptr %__ret83, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else89, %do.end88
  %82 = load i64, ptr %__ret83, align 8
  store i64 %82, ptr %tmp91, align 8
  %83 = load i32, ptr %n, align 4
  %conv92 = sext i32 %83 to i64
  %84 = load i64, ptr %envp, align 8
  %add93 = add i64 %84, %conv92
  store i64 %add93, ptr %envp, align 8
  %85 = load i64, ptr %stringp.addr, align 8
  %call94 = call i64 @target_strlen(i64 noundef %85)
  %add95 = add i64 %call94, 1
  %86 = load i64, ptr %stringp.addr, align 8
  %add96 = add i64 %86, %add95
  store i64 %add96, ptr %stringp.addr, align 8
  br label %while.cond76, !llvm.loop !7

while.end97:                                      ; preds = %while.cond76
  %87 = load i64, ptr %envp, align 8
  store i64 %87, ptr %__gaddr98, align 8
  store i64 0, ptr %__ret100, align 8
  %88 = load i64, ptr %__gaddr98, align 8
  %call101 = call ptr @lock_user(i32 noundef 3, i64 noundef %88, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call101, ptr %__hptr99, align 8
  %tobool102 = icmp ne ptr %call101, null
  br i1 %tobool102, label %if.then103, label %if.else106

if.then103:                                       ; preds = %while.end97
  br label %do.body104

do.body104:                                       ; preds = %if.then103
  %89 = load ptr, ptr %__hptr99, align 8
  call void @stq_le_p(ptr noundef %89, i64 noundef 0)
  br label %do.end105

do.end105:                                        ; preds = %do.body104
  %90 = load ptr, ptr %__hptr99, align 8
  %91 = load i64, ptr %__gaddr98, align 8
  call void @unlock_user(ptr noundef %90, i64 noundef %91, i64 noundef 8)
  br label %if.end107

if.else106:                                       ; preds = %while.end97
  store i64 -14, ptr %__ret100, align 8
  br label %if.end107

if.end107:                                        ; preds = %if.else106, %do.end105
  %92 = load i64, ptr %__ret100, align 8
  store i64 %92, ptr %tmp108, align 8
  %93 = load i64, ptr %sp.addr, align 8
  ret i64 %93
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

declare i64 @target_strlen(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @loader_exec(i32 noundef %fdexec, ptr noundef %filename, ptr noundef %argv, ptr noundef %envp, ptr noundef %regs, ptr noundef %infop, ptr noundef %bprm) #0 {
entry:
  %retval = alloca i32, align 4
  %fdexec.addr = alloca i32, align 4
  %filename.addr = alloca ptr, align 8
  %argv.addr = alloca ptr, align 8
  %envp.addr = alloca ptr, align 8
  %regs.addr = alloca ptr, align 8
  %infop.addr = alloca ptr, align 8
  %bprm.addr = alloca ptr, align 8
  %retval1 = alloca i32, align 4
  store i32 %fdexec, ptr %fdexec.addr, align 4
  store ptr %filename, ptr %filename.addr, align 8
  store ptr %argv, ptr %argv.addr, align 8
  store ptr %envp, ptr %envp.addr, align 8
  store ptr %regs, ptr %regs.addr, align 8
  store ptr %infop, ptr %infop.addr, align 8
  store ptr %bprm, ptr %bprm.addr, align 8
  %0 = load i32, ptr %fdexec.addr, align 4
  %1 = load ptr, ptr %bprm.addr, align 8
  %src = getelementptr inbounds %struct.linux_binprm, ptr %1, i32 0, i32 1
  %fd = getelementptr inbounds %struct.ImageSource, ptr %src, i32 0, i32 2
  store i32 %0, ptr %fd, align 4
  %2 = load ptr, ptr %filename.addr, align 8
  %3 = load ptr, ptr %bprm.addr, align 8
  %filename2 = getelementptr inbounds %struct.linux_binprm, ptr %3, i32 0, i32 9
  store ptr %2, ptr %filename2, align 8
  %4 = load ptr, ptr %argv.addr, align 8
  %call = call i32 @count(ptr noundef %4)
  %5 = load ptr, ptr %bprm.addr, align 8
  %argc = getelementptr inbounds %struct.linux_binprm, ptr %5, i32 0, i32 5
  store i32 %call, ptr %argc, align 16
  %6 = load ptr, ptr %argv.addr, align 8
  %7 = load ptr, ptr %bprm.addr, align 8
  %argv3 = getelementptr inbounds %struct.linux_binprm, ptr %7, i32 0, i32 7
  store ptr %6, ptr %argv3, align 8
  %8 = load ptr, ptr %envp.addr, align 8
  %call4 = call i32 @count(ptr noundef %8)
  %9 = load ptr, ptr %bprm.addr, align 8
  %envc = getelementptr inbounds %struct.linux_binprm, ptr %9, i32 0, i32 6
  store i32 %call4, ptr %envc, align 4
  %10 = load ptr, ptr %envp.addr, align 8
  %11 = load ptr, ptr %bprm.addr, align 8
  %envp5 = getelementptr inbounds %struct.linux_binprm, ptr %11, i32 0, i32 8
  store ptr %10, ptr %envp5, align 16
  %12 = load ptr, ptr %bprm.addr, align 8
  %call6 = call i32 @prepare_binprm(ptr noundef %12)
  store i32 %call6, ptr %retval1, align 4
  %13 = load i32, ptr %retval1, align 4
  %cmp = icmp slt i32 %13, 4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %14 = load ptr, ptr %bprm.addr, align 8
  %buf = getelementptr inbounds %struct.linux_binprm, ptr %14, i32 0, i32 0
  %arrayidx = getelementptr [1024 x i8], ptr %buf, i64 0, i64 0
  %15 = load i8, ptr %arrayidx, align 16
  %conv = sext i8 %15 to i32
  %cmp7 = icmp eq i32 %conv, 127
  br i1 %cmp7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.end
  %16 = load ptr, ptr %bprm.addr, align 8
  %buf9 = getelementptr inbounds %struct.linux_binprm, ptr %16, i32 0, i32 0
  %arrayidx10 = getelementptr [1024 x i8], ptr %buf9, i64 0, i64 1
  %17 = load i8, ptr %arrayidx10, align 1
  %conv11 = sext i8 %17 to i32
  %cmp12 = icmp eq i32 %conv11, 69
  br i1 %cmp12, label %land.lhs.true14, label %if.else

land.lhs.true14:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %bprm.addr, align 8
  %buf15 = getelementptr inbounds %struct.linux_binprm, ptr %18, i32 0, i32 0
  %arrayidx16 = getelementptr [1024 x i8], ptr %buf15, i64 0, i64 2
  %19 = load i8, ptr %arrayidx16, align 2
  %conv17 = sext i8 %19 to i32
  %cmp18 = icmp eq i32 %conv17, 76
  br i1 %cmp18, label %land.lhs.true20, label %if.else

land.lhs.true20:                                  ; preds = %land.lhs.true14
  %20 = load ptr, ptr %bprm.addr, align 8
  %buf21 = getelementptr inbounds %struct.linux_binprm, ptr %20, i32 0, i32 0
  %arrayidx22 = getelementptr [1024 x i8], ptr %buf21, i64 0, i64 3
  %21 = load i8, ptr %arrayidx22, align 1
  %conv23 = sext i8 %21 to i32
  %cmp24 = icmp eq i32 %conv23, 70
  br i1 %cmp24, label %if.then26, label %if.else

if.then26:                                        ; preds = %land.lhs.true20
  %22 = load ptr, ptr %bprm.addr, align 8
  %23 = load ptr, ptr %infop.addr, align 8
  %call27 = call i32 @load_elf_binary(ptr noundef %22, ptr noundef %23)
  store i32 %call27, ptr %retval1, align 4
  br label %if.end28

if.else:                                          ; preds = %land.lhs.true20, %land.lhs.true14, %land.lhs.true, %if.end
  store i32 -8, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.then26
  %24 = load i32, ptr %retval1, align 4
  %cmp29 = icmp slt i32 %24, 0
  br i1 %cmp29, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end28
  %25 = load i32, ptr %retval1, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end28
  %26 = load ptr, ptr %regs.addr, align 8
  %27 = load ptr, ptr %infop.addr, align 8
  call void @do_init_thread(ptr noundef %26, ptr noundef %27)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end32, %if.then31, %if.else, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @count(ptr noundef %vec) #0 {
entry:
  %vec.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %vec, ptr %vec.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %vec.addr, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %vec.addr, align 8
  %incdec.ptr = getelementptr ptr, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %vec.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %3 = load i32, ptr %i, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %4 = load i32, ptr %i, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @prepare_binprm(ptr noundef %bprm) #0 {
entry:
  %retval = alloca i32, align 4
  %bprm.addr = alloca ptr, align 8
  %st = alloca %struct.stat, align 8
  %mode = alloca i32, align 4
  %retval1 = alloca i32, align 4
  store ptr %bprm, ptr %bprm.addr, align 8
  %0 = load ptr, ptr %bprm.addr, align 8
  %src = getelementptr inbounds %struct.linux_binprm, ptr %0, i32 0, i32 1
  %fd = getelementptr inbounds %struct.ImageSource, ptr %src, i32 0, i32 2
  %1 = load i32, ptr %fd, align 4
  %call = call i32 @fstat64(i32 noundef %1, ptr noundef %st) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @__errno_location() #10
  %2 = load i32, ptr %call2, align 4
  %sub = sub i32 0, %2
  store i32 %sub, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %st_mode = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 3
  %3 = load i32, ptr %st_mode, align 8
  store i32 %3, ptr %mode, align 4
  %4 = load i32, ptr %mode, align 4
  %and = and i32 %4, 61440
  %cmp3 = icmp eq i32 %and, 32768
  br i1 %cmp3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 -13, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %mode, align 4
  %and6 = and i32 %5, 73
  %tobool = icmp ne i32 %and6, 0
  br i1 %tobool, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end5
  store i32 -13, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end5
  %call9 = call i32 @geteuid() #9
  %6 = load ptr, ptr %bprm.addr, align 8
  %e_uid = getelementptr inbounds %struct.linux_binprm, ptr %6, i32 0, i32 3
  store i32 %call9, ptr %e_uid, align 8
  %call10 = call i32 @getegid() #9
  %7 = load ptr, ptr %bprm.addr, align 8
  %e_gid = getelementptr inbounds %struct.linux_binprm, ptr %7, i32 0, i32 4
  store i32 %call10, ptr %e_gid, align 4
  %8 = load i32, ptr %mode, align 4
  %and11 = and i32 %8, 2048
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end8
  %st_uid = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 4
  %9 = load i32, ptr %st_uid, align 4
  %10 = load ptr, ptr %bprm.addr, align 8
  %e_uid14 = getelementptr inbounds %struct.linux_binprm, ptr %10, i32 0, i32 3
  store i32 %9, ptr %e_uid14, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then13, %if.end8
  %11 = load i32, ptr %mode, align 4
  %and16 = and i32 %11, 1032
  %cmp17 = icmp eq i32 %and16, 1032
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end15
  %st_gid = getelementptr inbounds %struct.stat, ptr %st, i32 0, i32 5
  %12 = load i32, ptr %st_gid, align 8
  %13 = load ptr, ptr %bprm.addr, align 8
  %e_gid19 = getelementptr inbounds %struct.linux_binprm, ptr %13, i32 0, i32 4
  store i32 %12, ptr %e_gid19, align 4
  br label %if.end20

if.end20:                                         ; preds = %if.then18, %if.end15
  %14 = load ptr, ptr %bprm.addr, align 8
  %src21 = getelementptr inbounds %struct.linux_binprm, ptr %14, i32 0, i32 1
  %fd22 = getelementptr inbounds %struct.ImageSource, ptr %src21, i32 0, i32 2
  %15 = load i32, ptr %fd22, align 4
  %16 = load ptr, ptr %bprm.addr, align 8
  %buf = getelementptr inbounds %struct.linux_binprm, ptr %16, i32 0, i32 0
  %arraydecay = getelementptr inbounds [1024 x i8], ptr %buf, i64 0, i64 0
  %call23 = call i64 @read(i32 noundef %15, ptr noundef %arraydecay, i64 noundef 1024)
  %conv = trunc i64 %call23 to i32
  store i32 %conv, ptr %retval1, align 4
  %17 = load i32, ptr %retval1, align 4
  %cmp24 = icmp slt i32 %17, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end20
  call void @perror(ptr noundef @.str.7)
  call void @exit(i32 noundef -1) #11
  unreachable

if.end27:                                         ; preds = %if.end20
  %18 = load i32, ptr %retval1, align 4
  %cmp28 = icmp slt i32 %18, 1024
  br i1 %cmp28, label %if.then30, label %if.end35

if.then30:                                        ; preds = %if.end27
  %19 = load ptr, ptr %bprm.addr, align 8
  %buf31 = getelementptr inbounds %struct.linux_binprm, ptr %19, i32 0, i32 0
  %arraydecay32 = getelementptr inbounds [1024 x i8], ptr %buf31, i64 0, i64 0
  %20 = load i32, ptr %retval1, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay32, i64 %idx.ext
  %21 = load i32, ptr %retval1, align 4
  %sub33 = sub i32 1024, %21
  %conv34 = sext i32 %sub33 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %conv34, i1 false)
  br label %if.end35

if.end35:                                         ; preds = %if.then30, %if.end27
  %22 = load ptr, ptr %bprm.addr, align 8
  %buf36 = getelementptr inbounds %struct.linux_binprm, ptr %22, i32 0, i32 0
  %arraydecay37 = getelementptr inbounds [1024 x i8], ptr %buf36, i64 0, i64 0
  %23 = load ptr, ptr %bprm.addr, align 8
  %src38 = getelementptr inbounds %struct.linux_binprm, ptr %23, i32 0, i32 1
  %cache = getelementptr inbounds %struct.ImageSource, ptr %src38, i32 0, i32 0
  store ptr %arraydecay37, ptr %cache, align 16
  %24 = load i32, ptr %retval1, align 4
  %25 = load ptr, ptr %bprm.addr, align 8
  %src39 = getelementptr inbounds %struct.linux_binprm, ptr %25, i32 0, i32 1
  %cache_size = getelementptr inbounds %struct.ImageSource, ptr %src39, i32 0, i32 1
  store i32 %24, ptr %cache_size, align 8
  %26 = load i32, ptr %retval1, align 4
  store i32 %26, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end35, %if.then7, %if.then4, %if.then
  %27 = load i32, ptr %retval, align 4
  ret i32 %27
}

declare i32 @load_elf_binary(ptr noundef, ptr noundef) #1

declare void @do_init_thread(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @imgsrc_read(ptr noundef %dst, i64 noundef %offset, i64 noundef %len, ptr noundef %img, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %dst.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %img.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %ret = alloca i64, align 8
  store ptr %dst, ptr %dst.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %offset.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %2 = load ptr, ptr %img.addr, align 8
  %cache_size = getelementptr inbounds %struct.ImageSource, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %cache_size, align 8
  %conv = zext i32 %3 to i64
  %cmp = icmp ule i64 %add, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %dst.addr, align 8
  %5 = load ptr, ptr %img.addr, align 8
  %cache = getelementptr inbounds %struct.ImageSource, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %cache, align 8
  %7 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %7
  %8 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %add.ptr, i64 %8, i1 false)
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %img.addr, align 8
  %fd = getelementptr inbounds %struct.ImageSource, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %fd, align 4
  %cmp2 = icmp slt i32 %10, 0
  br i1 %cmp2, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 194, ptr noundef @__func__.imgsrc_read, ptr noundef @.str.1)
  store i1 false, ptr %retval, align 1
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %img.addr, align 8
  %fd6 = getelementptr inbounds %struct.ImageSource, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %fd6, align 4
  %14 = load ptr, ptr %dst.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %16 = load i64, ptr %offset.addr, align 8
  %call = call i64 @pread64(i32 noundef %13, ptr noundef %14, i64 noundef %15, i64 noundef %16)
  store i64 %call, ptr %ret, align 8
  %17 = load i64, ptr %ret, align 8
  %18 = load i64, ptr %len.addr, align 8
  %cmp7 = icmp eq i64 %17, %18
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i1 true, ptr %retval, align 1
  br label %return

if.end10:                                         ; preds = %if.end5
  %19 = load i64, ptr %ret, align 8
  %cmp11 = icmp slt i64 %19, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end10
  %20 = load ptr, ptr %errp.addr, align 8
  %call14 = call ptr @__errno_location() #10
  %21 = load i32, ptr %call14, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %20, ptr noundef @.str, i32 noundef 203, ptr noundef @__func__.imgsrc_read, i32 noundef %21, ptr noundef @.str.2)
  br label %if.end15

if.else:                                          ; preds = %if.end10
  %22 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %22, ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.imgsrc_read, ptr noundef @.str.3)
  br label %if.end15

if.end15:                                         ; preds = %if.else, %if.then13
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then9, %if.then4, %if.then
  %23 = load i1, ptr %retval, align 1
  ret i1 %23
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @imgsrc_read_alloc(i64 noundef %offset, i64 noundef %len, ptr noundef %img, ptr noundef %errp) #0 {
entry:
  %offset.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %img.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %alloc = alloca ptr, align 8
  %ok = alloca i8, align 1
  store i64 %offset, ptr %offset.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store ptr %img, ptr %img.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %call = call noalias ptr @g_malloc(i64 noundef %0) #12
  store ptr %call, ptr %alloc, align 8
  %1 = load ptr, ptr %alloc, align 8
  %2 = load i64, ptr %offset.addr, align 8
  %3 = load i64, ptr %len.addr, align 8
  %4 = load ptr, ptr %img.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @imgsrc_read(ptr noundef %1, i64 noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %ok, align 1
  %6 = load i8, ptr %ok, align 1
  %tobool = trunc i8 %6 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %alloc, align 8
  call void @g_free(ptr noundef %7)
  store ptr null, ptr %alloc, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %8 = load ptr, ptr %alloc, align 8
  ret ptr %8
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #5

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @imgsrc_mmap(i64 noundef %start, i64 noundef %len, i32 noundef %prot, i32 noundef %flags, ptr noundef %src, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %src.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %prot_write = alloca i32, align 4
  %ret = alloca i64, align 8
  %haddr = alloca ptr, align 8
  %rest = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %src, ptr %src.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 3, ptr %prot_write, align 4
  %0 = load i32, ptr %flags.addr, align 4
  %cmp = icmp eq i32 %0, 18
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str, i32 noundef 230, ptr noundef @__PRETTY_FUNCTION__.imgsrc_mmap) #11
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load ptr, ptr %src.addr, align 8
  %fd = getelementptr inbounds %struct.ImageSource, ptr %1, i32 0, i32 2
  %2 = load i32, ptr %fd, align 4
  %cmp1 = icmp sge i32 %2, 0
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %3 = load i64, ptr %start.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %5 = load i32, ptr %prot.addr, align 4
  %6 = load i32, ptr %flags.addr, align 4
  %7 = load ptr, ptr %src.addr, align 8
  %fd3 = getelementptr inbounds %struct.ImageSource, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %fd3, align 4
  %9 = load i64, ptr %offset.addr, align 8
  %call = call i64 @target_mmap(i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %8, i64 noundef %9)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load i64, ptr %offset.addr, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %cache_size = getelementptr inbounds %struct.ImageSource, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %cache_size, align 8
  %conv = zext i32 %12 to i64
  %cmp5 = icmp ult i64 %10, %conv
  br i1 %cmp5, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end4
  br label %if.end9

if.else8:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str, i32 noundef 241, ptr noundef @__PRETTY_FUNCTION__.imgsrc_mmap) #11
  unreachable

if.end9:                                          ; preds = %if.then7
  %13 = load i64, ptr %start.addr, align 8
  %14 = load i64, ptr %len.addr, align 8
  %15 = load i32, ptr %flags.addr, align 4
  %or = or i32 %15, 32
  %call10 = call i64 @target_mmap(i64 noundef %13, i64 noundef %14, i32 noundef 3, i32 noundef %or, i32 noundef -1, i64 noundef 0)
  store i64 %call10, ptr %ret, align 8
  %16 = load i64, ptr %ret, align 8
  %cmp11 = icmp eq i64 %16, -1
  br i1 %cmp11, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %17 = load i64, ptr %ret, align 8
  store i64 %17, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load i64, ptr %start.addr, align 8
  %19 = load i64, ptr %len.addr, align 8
  %call15 = call ptr @lock_user(i32 noundef 3, i64 noundef %18, i64 noundef %19, i1 noundef zeroext false)
  store ptr %call15, ptr %haddr, align 8
  %20 = load ptr, ptr %haddr, align 8
  %cmp16 = icmp ne ptr %20, null
  br i1 %cmp16, label %if.then18, label %if.else19

if.then18:                                        ; preds = %if.end14
  br label %if.end20

if.else19:                                        ; preds = %if.end14
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str, i32 noundef 249, ptr noundef @__PRETTY_FUNCTION__.imgsrc_mmap) #11
  unreachable

if.end20:                                         ; preds = %if.then18
  %21 = load i64, ptr %offset.addr, align 8
  %22 = load i64, ptr %len.addr, align 8
  %add = add i64 %21, %22
  %23 = load ptr, ptr %src.addr, align 8
  %cache_size21 = getelementptr inbounds %struct.ImageSource, ptr %23, i32 0, i32 1
  %24 = load i32, ptr %cache_size21, align 8
  %conv22 = zext i32 %24 to i64
  %cmp23 = icmp ule i64 %add, %conv22
  br i1 %cmp23, label %if.then25, label %if.else26

if.then25:                                        ; preds = %if.end20
  %25 = load ptr, ptr %haddr, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %cache = getelementptr inbounds %struct.ImageSource, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %cache, align 8
  %28 = load i64, ptr %offset.addr, align 8
  %add.ptr = getelementptr i8, ptr %27, i64 %28
  %29 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 1 %add.ptr, i64 %29, i1 false)
  br label %if.end33

if.else26:                                        ; preds = %if.end20
  %30 = load ptr, ptr %src.addr, align 8
  %cache_size27 = getelementptr inbounds %struct.ImageSource, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %cache_size27, align 8
  %conv28 = zext i32 %31 to i64
  %32 = load i64, ptr %offset.addr, align 8
  %sub = sub i64 %conv28, %32
  store i64 %sub, ptr %rest, align 8
  %33 = load ptr, ptr %haddr, align 8
  %34 = load ptr, ptr %src.addr, align 8
  %cache29 = getelementptr inbounds %struct.ImageSource, ptr %34, i32 0, i32 0
  %35 = load ptr, ptr %cache29, align 8
  %36 = load i64, ptr %offset.addr, align 8
  %add.ptr30 = getelementptr i8, ptr %35, i64 %36
  %37 = load i64, ptr %rest, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %add.ptr30, i64 %37, i1 false)
  %38 = load ptr, ptr %haddr, align 8
  %39 = load i64, ptr %rest, align 8
  %add.ptr31 = getelementptr i8, ptr %38, i64 %39
  %40 = load i64, ptr %len.addr, align 8
  %41 = load i64, ptr %rest, align 8
  %sub32 = sub i64 %40, %41
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr31, i8 0, i64 %sub32, i1 false)
  br label %if.end33

if.end33:                                         ; preds = %if.else26, %if.then25
  %42 = load ptr, ptr %haddr, align 8
  %43 = load i64, ptr %start.addr, align 8
  %44 = load i64, ptr %len.addr, align 8
  call void @unlock_user(ptr noundef %42, i64 noundef %43, i64 noundef %44)
  %45 = load i32, ptr %prot.addr, align 4
  %cmp34 = icmp ne i32 %45, 3
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end33
  %46 = load i64, ptr %start.addr, align 8
  %47 = load i64, ptr %len.addr, align 8
  %48 = load i32, ptr %prot.addr, align 4
  %call37 = call i32 @target_mprotect(i64 noundef %46, i64 noundef %47, i32 noundef %48)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.end33
  %49 = load i64, ptr %ret, align 8
  store i64 %49, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end38, %if.then13, %if.then2
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare i64 @target_mmap(i64 noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @target_mprotect(i64 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #8

; Function Attrs: nounwind
declare i32 @geteuid() #8

; Function Attrs: nounwind
declare i32 @getegid() #8

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @perror(ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }
attributes #12 = { allocsize(0) }

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
