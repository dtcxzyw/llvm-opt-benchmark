target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.RBRootLeftCached = type { %struct.RBRoot, ptr }
%struct.RBRoot = type { ptr }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
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
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }
%struct.shmid_ds = type { %struct.ipc_perm, i64, i64, i64, i64, i32, i32, i64, i64, i64 }
%struct.ipc_perm = type { i32, i32, i32, i32, i32, i32, i16, i16, i64, i64 }
%struct.timeval = type { i64, i64 }

@mmap_lock_count = internal thread_local global i32 0, align 4
@mmap_mutex = internal global %union.pthread_mutex_t zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"mmap_lock_count > 0\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"../qemu/linux-user/mmap.c\00", align 1
@__PRETTY_FUNCTION__.mmap_unlock = private unnamed_addr constant [23 x i8] c"void mmap_unlock(void)\00", align 1
@qemu_host_page_mask = external global i64, align 8
@qemu_host_page_size = external global i64, align 8
@mmap_next_start = dso_local global i64 0, align 8
@reserved_va = external global i64, align 8
@guest_base = external global i64, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"h2g_valid(ptr)\00", align 1
@__PRETTY_FUNCTION__.mmap_find_vma = private unnamed_addr constant [57 x i8] c"abi_ulong mmap_find_vma(abi_ulong, abi_ulong, abi_ulong)\00", align 1
@task_unmapped_base = dso_local global i64 0, align 8
@mmap_min_addr = external global i64, align 8
@thread_cpu = external thread_local global ptr, align 8
@.str.3 = private unnamed_addr constant [22 x i8] c"h2g_valid(host_start)\00", align 1
@__PRETTY_FUNCTION__.target_mmap = private unnamed_addr constant [65 x i8] c"abi_long target_mmap(abi_ulong, abi_ulong, int, int, int, off_t)\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"ret == 0\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"page layout changed following mmap\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"h2g_valid(host_addr)\00", align 1
@__PRETTY_FUNCTION__.target_mremap = private unnamed_addr constant [82 x i8] c"abi_long target_mremap(abi_ulong, abi_ulong, abi_ulong, unsigned long, abi_ulong)\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"h2g_valid(host_raddr)\00", align 1
@__PRETTY_FUNCTION__.target_shmat = private unnamed_addr constant [60 x i8] c"abi_ulong target_shmat(CPUArchState *, int, abi_ulong, int)\00", align 1
@elf_et_dyn_base = dso_local global i64 0, align 8
@trace_events_enabled_count = external global i32, align 4
@_TRACE_TARGET_MPROTECT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.8 = private unnamed_addr constant [62 x i8] c"%d@%zu.%06zu:target_mprotect start=0x%lx len=0x%lx prot=0x%x\0A\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"target_mprotect start=0x%lx len=0x%lx prot=0x%x\0A\00", align 1
@_TRACE_TARGET_MMAP_DSTATE = external global i16, align 2
@.str.10 = private unnamed_addr constant [88 x i8] c"%d@%zu.%06zu:target_mmap start=0x%lx len=0x%lx prot=0x%x flags=0x%x fd=%d offset=0x%lx\0A\00", align 1
@.str.11 = private unnamed_addr constant [75 x i8] c"target_mmap start=0x%lx len=0x%lx prot=0x%x flags=0x%x fd=%d offset=0x%lx\0A\00", align 1
@shm_regions = internal global %struct.RBRootLeftCached zeroinitializer, align 8
@_TRACE_TARGET_MMAP_COMPLETE_DSTATE = external global i16, align 2
@.str.12 = private unnamed_addr constant [49 x i8] c"%d@%zu.%06zu:target_mmap_complete retaddr=0x%lx\0A\00", align 1
@.str.13 = private unnamed_addr constant [36 x i8] c"target_mmap_complete retaddr=0x%lx\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@_TRACE_TARGET_MUNMAP_DSTATE = external global i16, align 2
@.str.14 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:target_munmap start=0x%lx len=0x%lx\0A\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"target_munmap start=0x%lx len=0x%lx\0A\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mmap_lock() #0 {
entry:
  %0 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %1 = load i32, ptr %0, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %0, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_mutex_lock(ptr noundef @mmap_mutex) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mmap_unlock() #0 {
entry:
  %0 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 45, ptr noundef @__PRETTY_FUNCTION__.mmap_unlock) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %3 = load i32, ptr %2, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %2, align 4
  %cmp1 = icmp eq i32 %dec, 0
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %call = call i32 @pthread_mutex_unlock(ptr noundef @mmap_mutex) #8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @have_mmap_lock() #0 {
entry:
  %0 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %1 = load i32, ptr %0, align 4
  %cmp = icmp sgt i32 %1, 0
  %cond = select i1 %cmp, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mmap_fork_start() #0 {
entry:
  %0 = call align 4 ptr @llvm.threadlocal.address.p0(ptr align 4 @mmap_lock_count)
  %1 = load i32, ptr %0, align 4
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @abort() #9
  unreachable

if.end:                                           ; preds = %entry
  %call = call i32 @pthread_mutex_lock(ptr noundef @mmap_mutex) #8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @mmap_fork_end(i32 noundef %child) #0 {
entry:
  %child.addr = alloca i32, align 4
  store i32 %child, ptr %child.addr, align 4
  %0 = load i32, ptr %child.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @pthread_mutex_init(ptr noundef @mmap_mutex, ptr noundef null) #8
  br label %if.end

if.else:                                          ; preds = %entry
  %call1 = call i32 @pthread_mutex_unlock(ptr noundef @mmap_mutex) #8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @target_mprotect(i64 noundef %start, i64 noundef %len, i32 noundef %target_prot) #0 {
entry:
  %retval = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %target_prot.addr = alloca i32, align 4
  %starts = alloca [3 x i64], align 16
  %lens = alloca [3 x i64], align 16
  %prots = alloca [3 x i32], align 4
  %host_start = alloca i64, align 8
  %host_last = alloca i64, align 8
  %last = alloca i64, align 8
  %prot1 = alloca i32, align 4
  %ret = alloca i32, align 4
  %page_flags = alloca i32, align 4
  %nranges = alloca i32, align 4
  %a = alloca i64, align 8
  %a24 = alloca i64, align 8
  %a40 = alloca i64, align 8
  %a63 = alloca i64, align 8
  %i = alloca i32, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %target_prot, ptr %target_prot.addr, align 4
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %target_prot.addr, align 4
  call void @trace_target_mprotect(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  %3 = load i64, ptr %start.addr, align 8
  %and = and i64 %3, 4095
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %target_prot.addr, align 4
  %call = call i32 @validate_prot_to_pageflags(i32 noundef %4)
  store i32 %call, ptr %page_flags, align 4
  %5 = load i32, ptr %page_flags, align 4
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  store i32 -22, ptr %retval, align 4
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load i64, ptr %len.addr, align 8
  %cmp3 = icmp eq i64 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end2
  %7 = load i64, ptr %len.addr, align 8
  %add = add i64 %7, 4096
  %sub = sub i64 %add, 1
  %and6 = and i64 %sub, -4096
  store i64 %and6, ptr %len.addr, align 8
  %8 = load i64, ptr %start.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %call7 = call zeroext i1 @guest_range_valid_untagged(i64 noundef %8, i64 noundef %9)
  br i1 %call7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end5
  store i32 -12, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %10 = load i64, ptr %start.addr, align 8
  %11 = load i64, ptr %len.addr, align 8
  %add10 = add i64 %10, %11
  %sub11 = sub i64 %add10, 1
  store i64 %sub11, ptr %last, align 8
  %12 = load i64, ptr %start.addr, align 8
  %13 = load i64, ptr @qemu_host_page_mask, align 8
  %and12 = and i64 %12, %13
  store i64 %and12, ptr %host_start, align 8
  %14 = load i64, ptr %last, align 8
  %15 = load i64, ptr @qemu_host_page_size, align 8
  %add13 = add i64 %14, %15
  %sub14 = sub i64 %add13, 1
  %16 = load i64, ptr @qemu_host_page_size, align 8
  %sub15 = sub i64 0, %16
  %and16 = and i64 %sub14, %sub15
  %sub17 = sub i64 %and16, 1
  store i64 %sub17, ptr %host_last, align 8
  store i32 0, ptr %nranges, align 4
  call void @mmap_lock()
  %17 = load i64, ptr %host_last, align 8
  %18 = load i64, ptr %host_start, align 8
  %sub18 = sub i64 %17, %18
  %19 = load i64, ptr @qemu_host_page_size, align 8
  %cmp19 = icmp ult i64 %sub18, %19
  br i1 %cmp19, label %if.then20, label %if.else

if.then20:                                        ; preds = %if.end9
  %20 = load i32, ptr %target_prot.addr, align 4
  store i32 %20, ptr %prot1, align 4
  %21 = load i64, ptr %host_start, align 8
  store i64 %21, ptr %a, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then20
  %22 = load i64, ptr %a, align 8
  %23 = load i64, ptr %start.addr, align 8
  %cmp21 = icmp ult i64 %22, %23
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %24 = load i64, ptr %a, align 8
  %call22 = call i32 @page_get_flags(i64 noundef %24)
  %25 = load i32, ptr %prot1, align 4
  %or = or i32 %25, %call22
  store i32 %or, ptr %prot1, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %26 = load i64, ptr %a, align 8
  %add23 = add i64 %26, 4096
  store i64 %add23, ptr %a, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %27 = load i64, ptr %last, align 8
  store i64 %27, ptr %a24, align 8
  br label %for.cond25

for.cond25:                                       ; preds = %for.inc31, %for.end
  %28 = load i64, ptr %a24, align 8
  %29 = load i64, ptr %host_last, align 8
  %cmp26 = icmp ult i64 %28, %29
  br i1 %cmp26, label %for.body27, label %for.end33

for.body27:                                       ; preds = %for.cond25
  %30 = load i64, ptr %a24, align 8
  %add28 = add i64 %30, 1
  %call29 = call i32 @page_get_flags(i64 noundef %add28)
  %31 = load i32, ptr %prot1, align 4
  %or30 = or i32 %31, %call29
  store i32 %or30, ptr %prot1, align 4
  br label %for.inc31

for.inc31:                                        ; preds = %for.body27
  %32 = load i64, ptr %a24, align 8
  %add32 = add i64 %32, 4096
  store i64 %add32, ptr %a24, align 8
  br label %for.cond25, !llvm.loop !7

for.end33:                                        ; preds = %for.cond25
  %33 = load i64, ptr %host_start, align 8
  %34 = load i32, ptr %nranges, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr [3 x i64], ptr %starts, i64 0, i64 %idxprom
  store i64 %33, ptr %arrayidx, align 8
  %35 = load i64, ptr @qemu_host_page_size, align 8
  %36 = load i32, ptr %nranges, align 4
  %idxprom34 = sext i32 %36 to i64
  %arrayidx35 = getelementptr [3 x i64], ptr %lens, i64 0, i64 %idxprom34
  store i64 %35, ptr %arrayidx35, align 8
  %37 = load i32, ptr %prot1, align 4
  %38 = load i32, ptr %nranges, align 4
  %idxprom36 = sext i32 %38 to i64
  %arrayidx37 = getelementptr [3 x i32], ptr %prots, i64 0, i64 %idxprom36
  store i32 %37, ptr %arrayidx37, align 4
  %39 = load i32, ptr %nranges, align 4
  %inc = add i32 %39, 1
  store i32 %inc, ptr %nranges, align 4
  br label %if.end98

if.else:                                          ; preds = %if.end9
  %40 = load i64, ptr %host_start, align 8
  %41 = load i64, ptr %start.addr, align 8
  %cmp38 = icmp ult i64 %40, %41
  br i1 %cmp38, label %if.then39, label %if.end60

if.then39:                                        ; preds = %if.else
  %42 = load i32, ptr %target_prot.addr, align 4
  store i32 %42, ptr %prot1, align 4
  %43 = load i64, ptr %host_start, align 8
  store i64 %43, ptr %a40, align 8
  br label %for.cond41

for.cond41:                                       ; preds = %for.inc46, %if.then39
  %44 = load i64, ptr %a40, align 8
  %45 = load i64, ptr %start.addr, align 8
  %cmp42 = icmp ult i64 %44, %45
  br i1 %cmp42, label %for.body43, label %for.end48

for.body43:                                       ; preds = %for.cond41
  %46 = load i64, ptr %a40, align 8
  %call44 = call i32 @page_get_flags(i64 noundef %46)
  %47 = load i32, ptr %prot1, align 4
  %or45 = or i32 %47, %call44
  store i32 %or45, ptr %prot1, align 4
  br label %for.inc46

for.inc46:                                        ; preds = %for.body43
  %48 = load i64, ptr %a40, align 8
  %add47 = add i64 %48, 4096
  store i64 %add47, ptr %a40, align 8
  br label %for.cond41, !llvm.loop !8

for.end48:                                        ; preds = %for.cond41
  %49 = load i32, ptr %prot1, align 4
  %50 = load i32, ptr %target_prot.addr, align 4
  %cmp49 = icmp ne i32 %49, %50
  br i1 %cmp49, label %if.then50, label %if.end59

if.then50:                                        ; preds = %for.end48
  %51 = load i64, ptr %host_start, align 8
  %52 = load i32, ptr %nranges, align 4
  %idxprom51 = sext i32 %52 to i64
  %arrayidx52 = getelementptr [3 x i64], ptr %starts, i64 0, i64 %idxprom51
  store i64 %51, ptr %arrayidx52, align 8
  %53 = load i64, ptr @qemu_host_page_size, align 8
  %54 = load i32, ptr %nranges, align 4
  %idxprom53 = sext i32 %54 to i64
  %arrayidx54 = getelementptr [3 x i64], ptr %lens, i64 0, i64 %idxprom53
  store i64 %53, ptr %arrayidx54, align 8
  %55 = load i32, ptr %prot1, align 4
  %56 = load i32, ptr %nranges, align 4
  %idxprom55 = sext i32 %56 to i64
  %arrayidx56 = getelementptr [3 x i32], ptr %prots, i64 0, i64 %idxprom55
  store i32 %55, ptr %arrayidx56, align 4
  %57 = load i32, ptr %nranges, align 4
  %inc57 = add i32 %57, 1
  store i32 %inc57, ptr %nranges, align 4
  %58 = load i64, ptr @qemu_host_page_size, align 8
  %59 = load i64, ptr %host_start, align 8
  %add58 = add i64 %59, %58
  store i64 %add58, ptr %host_start, align 8
  br label %if.end59

if.end59:                                         ; preds = %if.then50, %for.end48
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.else
  %60 = load i64, ptr %last, align 8
  %61 = load i64, ptr %host_last, align 8
  %cmp61 = icmp ult i64 %60, %61
  br i1 %cmp61, label %if.then62, label %if.end85

if.then62:                                        ; preds = %if.end60
  %62 = load i32, ptr %target_prot.addr, align 4
  store i32 %62, ptr %prot1, align 4
  %63 = load i64, ptr %last, align 8
  store i64 %63, ptr %a63, align 8
  br label %for.cond64

for.cond64:                                       ; preds = %for.inc70, %if.then62
  %64 = load i64, ptr %a63, align 8
  %65 = load i64, ptr %host_last, align 8
  %cmp65 = icmp ult i64 %64, %65
  br i1 %cmp65, label %for.body66, label %for.end72

for.body66:                                       ; preds = %for.cond64
  %66 = load i64, ptr %a63, align 8
  %add67 = add i64 %66, 1
  %call68 = call i32 @page_get_flags(i64 noundef %add67)
  %67 = load i32, ptr %prot1, align 4
  %or69 = or i32 %67, %call68
  store i32 %or69, ptr %prot1, align 4
  br label %for.inc70

for.inc70:                                        ; preds = %for.body66
  %68 = load i64, ptr %a63, align 8
  %add71 = add i64 %68, 4096
  store i64 %add71, ptr %a63, align 8
  br label %for.cond64, !llvm.loop !9

for.end72:                                        ; preds = %for.cond64
  %69 = load i32, ptr %prot1, align 4
  %70 = load i32, ptr %target_prot.addr, align 4
  %cmp73 = icmp ne i32 %69, %70
  br i1 %cmp73, label %if.then74, label %if.end84

if.then74:                                        ; preds = %for.end72
  %71 = load i64, ptr @qemu_host_page_size, align 8
  %72 = load i64, ptr %host_last, align 8
  %sub75 = sub i64 %72, %71
  store i64 %sub75, ptr %host_last, align 8
  %73 = load i64, ptr %host_last, align 8
  %add76 = add i64 %73, 1
  %74 = load i32, ptr %nranges, align 4
  %idxprom77 = sext i32 %74 to i64
  %arrayidx78 = getelementptr [3 x i64], ptr %starts, i64 0, i64 %idxprom77
  store i64 %add76, ptr %arrayidx78, align 8
  %75 = load i64, ptr @qemu_host_page_size, align 8
  %76 = load i32, ptr %nranges, align 4
  %idxprom79 = sext i32 %76 to i64
  %arrayidx80 = getelementptr [3 x i64], ptr %lens, i64 0, i64 %idxprom79
  store i64 %75, ptr %arrayidx80, align 8
  %77 = load i32, ptr %prot1, align 4
  %78 = load i32, ptr %nranges, align 4
  %idxprom81 = sext i32 %78 to i64
  %arrayidx82 = getelementptr [3 x i32], ptr %prots, i64 0, i64 %idxprom81
  store i32 %77, ptr %arrayidx82, align 4
  %79 = load i32, ptr %nranges, align 4
  %inc83 = add i32 %79, 1
  store i32 %inc83, ptr %nranges, align 4
  br label %if.end84

if.end84:                                         ; preds = %if.then74, %for.end72
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.end60
  %80 = load i64, ptr %host_start, align 8
  %81 = load i64, ptr %host_last, align 8
  %cmp86 = icmp ult i64 %80, %81
  br i1 %cmp86, label %if.then87, label %if.end97

if.then87:                                        ; preds = %if.end85
  %82 = load i64, ptr %host_start, align 8
  %83 = load i32, ptr %nranges, align 4
  %idxprom88 = sext i32 %83 to i64
  %arrayidx89 = getelementptr [3 x i64], ptr %starts, i64 0, i64 %idxprom88
  store i64 %82, ptr %arrayidx89, align 8
  %84 = load i64, ptr %host_last, align 8
  %85 = load i64, ptr %host_start, align 8
  %sub90 = sub i64 %84, %85
  %add91 = add i64 %sub90, 1
  %86 = load i32, ptr %nranges, align 4
  %idxprom92 = sext i32 %86 to i64
  %arrayidx93 = getelementptr [3 x i64], ptr %lens, i64 0, i64 %idxprom92
  store i64 %add91, ptr %arrayidx93, align 8
  %87 = load i32, ptr %target_prot.addr, align 4
  %88 = load i32, ptr %nranges, align 4
  %idxprom94 = sext i32 %88 to i64
  %arrayidx95 = getelementptr [3 x i32], ptr %prots, i64 0, i64 %idxprom94
  store i32 %87, ptr %arrayidx95, align 4
  %89 = load i32, ptr %nranges, align 4
  %inc96 = add i32 %89, 1
  store i32 %inc96, ptr %nranges, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then87, %if.end85
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %for.end33
  store i32 0, ptr %i, align 4
  br label %for.cond99

for.cond99:                                       ; preds = %for.inc114, %if.end98
  %90 = load i32, ptr %i, align 4
  %91 = load i32, ptr %nranges, align 4
  %cmp100 = icmp slt i32 %90, %91
  br i1 %cmp100, label %for.body101, label %for.end116

for.body101:                                      ; preds = %for.cond99
  %92 = load i32, ptr %i, align 4
  %idxprom102 = sext i32 %92 to i64
  %arrayidx103 = getelementptr [3 x i64], ptr %starts, i64 0, i64 %idxprom102
  %93 = load i64, ptr %arrayidx103, align 8
  %call104 = call ptr @g2h_untagged(i64 noundef %93)
  %94 = load i32, ptr %i, align 4
  %idxprom105 = sext i32 %94 to i64
  %arrayidx106 = getelementptr [3 x i64], ptr %lens, i64 0, i64 %idxprom105
  %95 = load i64, ptr %arrayidx106, align 8
  %96 = load i32, ptr %i, align 4
  %idxprom107 = sext i32 %96 to i64
  %arrayidx108 = getelementptr [3 x i32], ptr %prots, i64 0, i64 %idxprom107
  %97 = load i32, ptr %arrayidx108, align 4
  %call109 = call i32 @target_to_host_prot(i32 noundef %97)
  %call110 = call i32 @mprotect(ptr noundef %call104, i64 noundef %95, i32 noundef %call109) #8
  store i32 %call110, ptr %ret, align 4
  %98 = load i32, ptr %ret, align 4
  %cmp111 = icmp ne i32 %98, 0
  br i1 %cmp111, label %if.then112, label %if.end113

if.then112:                                       ; preds = %for.body101
  br label %error

if.end113:                                        ; preds = %for.body101
  br label %for.inc114

for.inc114:                                       ; preds = %if.end113
  %99 = load i32, ptr %i, align 4
  %inc115 = add i32 %99, 1
  store i32 %inc115, ptr %i, align 4
  br label %for.cond99, !llvm.loop !10

for.end116:                                       ; preds = %for.cond99
  %100 = load i64, ptr %start.addr, align 8
  %101 = load i64, ptr %last, align 8
  %102 = load i32, ptr %page_flags, align 4
  call void @page_set_flags(i64 noundef %100, i64 noundef %101, i32 noundef %102)
  store i32 0, ptr %ret, align 4
  br label %error

error:                                            ; preds = %for.end116, %if.then112
  call void @mmap_unlock()
  %103 = load i32, ptr %ret, align 4
  store i32 %103, ptr %retval, align 4
  br label %return

return:                                           ; preds = %error, %if.then8, %if.then4, %if.then1, %if.then
  %104 = load i32, ptr %retval, align 4
  ret i32 %104
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_target_mprotect(i64 noundef %start, i64 noundef %len, i32 noundef %flags) #0 {
entry:
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  call void @_nocheck__trace_target_mprotect(i64 noundef %0, i64 noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @validate_prot_to_pageflags(i32 noundef %prot) #0 {
entry:
  %prot.addr = alloca i32, align 4
  %valid = alloca i32, align 4
  %page_flags = alloca i32, align 4
  store i32 %prot, ptr %prot.addr, align 4
  store i32 15, ptr %valid, align 4
  %0 = load i32, ptr %prot.addr, align 4
  %and = and i32 %0, 7
  %or = or i32 %and, 8
  store i32 %or, ptr %page_flags, align 4
  %1 = load i32, ptr %prot.addr, align 4
  %2 = load i32, ptr %valid, align 4
  %not = xor i32 %2, -1
  %and1 = and i32 %1, %not
  %tobool = icmp ne i32 %and1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %3 = load i32, ptr %page_flags, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ 0, %cond.true ], [ %3, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @guest_range_valid_untagged(i64 noundef %start, i64 noundef %len) #0 {
entry:
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %sub = sub i64 %0, 1
  %1 = load i64, ptr @reserved_va, align 8
  %tobool = icmp ne i64 %1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %1, %cond.true ], [ -1, %cond.false ]
  %cmp = icmp ule i64 %sub, %cond
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %cond.end
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr @reserved_va, align 8
  %tobool1 = icmp ne i64 %3, 0
  br i1 %tobool1, label %cond.true2, label %cond.false3

cond.true2:                                       ; preds = %land.rhs
  br label %cond.end4

cond.false3:                                      ; preds = %land.rhs
  br label %cond.end4

cond.end4:                                        ; preds = %cond.false3, %cond.true2
  %cond5 = phi i64 [ %3, %cond.true2 ], [ -1, %cond.false3 ]
  %4 = load i64, ptr %len.addr, align 8
  %sub6 = sub i64 %cond5, %4
  %add = add i64 %sub6, 1
  %cmp7 = icmp ule i64 %2, %add
  br label %land.end

land.end:                                         ; preds = %cond.end4, %cond.end
  %5 = phi i1 [ false, %cond.end ], [ %cmp7, %cond.end4 ]
  ret i1 %5
}

declare i32 @page_get_flags(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @mprotect(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g2h_untagged(i64 noundef %x) #0 {
entry:
  %x.addr = alloca i64, align 8
  store i64 %x, ptr %x.addr, align 8
  %0 = load i64, ptr %x.addr, align 8
  %1 = load i64, ptr @guest_base, align 8
  %add = add i64 %0, %1
  %2 = inttoptr i64 %add to ptr
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @target_to_host_prot(i32 noundef %prot) #0 {
entry:
  %prot.addr = alloca i32, align 4
  store i32 %prot, ptr %prot.addr, align 4
  %0 = load i32, ptr %prot.addr, align 4
  %and = and i32 %0, 3
  %1 = load i32, ptr %prot.addr, align 4
  %and1 = and i32 %1, 4
  %tobool = icmp ne i32 %and1, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %or = or i32 %and, %cond
  ret i32 %or
}

declare void @page_set_flags(i64 noundef, i64 noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @mmap_find_vma(i64 noundef %start, i64 noundef %size, i64 noundef %align) #0 {
entry:
  %retval = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  %prev = alloca ptr, align 8
  %addr = alloca i64, align 8
  %wrapped = alloca i32, align 4
  %repeat = alloca i32, align 4
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %tmp40 = alloca i64, align 8
  %__ret = alloca i64, align 8
  %tmp42 = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %align.addr, align 8
  store i64 %0, ptr %_a0, align 8
  %1 = load i64, ptr @qemu_host_page_size, align 8
  store i64 %1, ptr %_b1, align 8
  %2 = load i64, ptr %_a0, align 8
  %3 = load i64, ptr %_b1, align 8
  %cmp = icmp ugt i64 %2, %3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %5, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %6 = load i64, ptr %tmp, align 8
  store i64 %6, ptr %align.addr, align 8
  %7 = load i64, ptr %start.addr, align 8
  %cmp1 = icmp eq i64 %7, 0
  br i1 %cmp1, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %8 = load i64, ptr @mmap_next_start, align 8
  store i64 %8, ptr %start.addr, align 8
  br label %if.end

if.else:                                          ; preds = %cond.end
  %9 = load i64, ptr @qemu_host_page_mask, align 8
  %10 = load i64, ptr %start.addr, align 8
  %and = and i64 %10, %9
  store i64 %and, ptr %start.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i64, ptr %start.addr, align 8
  %12 = load i64, ptr %align.addr, align 8
  %add = add i64 %11, %12
  %sub = sub i64 %add, 1
  %13 = load i64, ptr %align.addr, align 8
  %sub2 = sub i64 0, %13
  %and3 = and i64 %sub, %sub2
  store i64 %and3, ptr %start.addr, align 8
  %14 = load i64, ptr %size.addr, align 8
  %15 = load i64, ptr @qemu_host_page_size, align 8
  %add4 = add i64 %14, %15
  %sub5 = sub i64 %add4, 1
  %16 = load i64, ptr @qemu_host_page_size, align 8
  %sub6 = sub i64 0, %16
  %and7 = and i64 %sub5, %sub6
  store i64 %and7, ptr %size.addr, align 8
  %17 = load i64, ptr @reserved_va, align 8
  %tobool = icmp ne i64 %17, 0
  br i1 %tobool, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  %18 = load i64, ptr %start.addr, align 8
  %19 = load i64, ptr %size.addr, align 8
  %20 = load i64, ptr %align.addr, align 8
  %call = call i64 @mmap_find_vma_reserved(i64 noundef %18, i64 noundef %19, i64 noundef %20)
  store i64 %call, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end
  %21 = load i64, ptr %start.addr, align 8
  store i64 %21, ptr %addr, align 8
  store i32 0, ptr %repeat, align 4
  store i32 0, ptr %wrapped, align 4
  store ptr null, ptr %prev, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end9
  %22 = load i64, ptr %addr, align 8
  %call10 = call ptr @g2h_untagged(i64 noundef %22)
  %23 = load i64, ptr %size.addr, align 8
  %call11 = call ptr @mmap64(ptr noundef %call10, i64 noundef %23, i32 noundef 0, i32 noundef 16418, i32 noundef -1, i64 noundef 0) #8
  store ptr %call11, ptr %ptr, align 8
  %24 = load ptr, ptr %ptr, align 8
  %cmp12 = icmp eq ptr %24, inttoptr (i64 -1 to ptr)
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %for.cond
  store i64 -1, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %for.cond
  %25 = load ptr, ptr %ptr, align 8
  %26 = load ptr, ptr %prev, align 8
  %cmp15 = icmp eq ptr %25, %26
  br i1 %cmp15, label %cond.true16, label %cond.false18

cond.true16:                                      ; preds = %if.end14
  %27 = load i32, ptr %repeat, align 4
  %add17 = add i32 %27, 1
  br label %cond.end19

cond.false18:                                     ; preds = %if.end14
  br label %cond.end19

cond.end19:                                       ; preds = %cond.false18, %cond.true16
  %cond20 = phi i32 [ %add17, %cond.true16 ], [ 0, %cond.false18 ]
  store i32 %cond20, ptr %repeat, align 4
  %28 = load ptr, ptr %ptr, align 8
  %29 = load i64, ptr %size.addr, align 8
  %add.ptr = getelementptr i8, ptr %28, i64 %29
  %add.ptr21 = getelementptr i8, ptr %add.ptr, i64 -1
  %30 = ptrtoint ptr %add.ptr21 to i64
  %31 = load i64, ptr @guest_base, align 8
  %sub22 = sub i64 %30, %31
  %32 = load i64, ptr @reserved_va, align 8
  %tobool23 = icmp ne i64 %32, 0
  br i1 %tobool23, label %cond.true24, label %cond.false25

cond.true24:                                      ; preds = %cond.end19
  br label %cond.end26

cond.false25:                                     ; preds = %cond.end19
  br label %cond.end26

cond.end26:                                       ; preds = %cond.false25, %cond.true24
  %cond27 = phi i64 [ %32, %cond.true24 ], [ -1, %cond.false25 ]
  %cmp28 = icmp ule i64 %sub22, %cond27
  br i1 %cmp28, label %if.then29, label %if.else61

if.then29:                                        ; preds = %cond.end26
  %33 = load ptr, ptr %ptr, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr @guest_base, align 8
  %sub30 = sub i64 %34, %35
  %36 = load i64, ptr @reserved_va, align 8
  %tobool31 = icmp ne i64 %36, 0
  br i1 %tobool31, label %cond.true32, label %cond.false33

cond.true32:                                      ; preds = %if.then29
  br label %cond.end34

cond.false33:                                     ; preds = %if.then29
  br label %cond.end34

cond.end34:                                       ; preds = %cond.false33, %cond.true32
  %cond35 = phi i64 [ %36, %cond.true32 ], [ -1, %cond.false33 ]
  %cmp36 = icmp ule i64 %sub30, %cond35
  br i1 %cmp36, label %if.then37, label %if.else38

if.then37:                                        ; preds = %cond.end34
  br label %if.end39

if.else38:                                        ; preds = %cond.end34
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 423, ptr noundef @__PRETTY_FUNCTION__.mmap_find_vma) #9
  unreachable

if.end39:                                         ; preds = %if.then37
  %37 = load ptr, ptr %ptr, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = load i64, ptr @guest_base, align 8
  %sub41 = sub i64 %38, %39
  store i64 %sub41, ptr %__ret, align 8
  %40 = load i64, ptr %__ret, align 8
  store i64 %40, ptr %tmp42, align 8
  %41 = load i64, ptr %tmp42, align 8
  store i64 %41, ptr %tmp40, align 8
  %42 = load i64, ptr %tmp40, align 8
  store i64 %42, ptr %addr, align 8
  %43 = load i64, ptr %addr, align 8
  %44 = load i64, ptr %align.addr, align 8
  %sub43 = sub i64 %44, 1
  %and44 = and i64 %43, %sub43
  %cmp45 = icmp eq i64 %and44, 0
  br i1 %cmp45, label %if.then46, label %if.end52

if.then46:                                        ; preds = %if.end39
  %45 = load i64, ptr %start.addr, align 8
  %46 = load i64, ptr @mmap_next_start, align 8
  %cmp47 = icmp eq i64 %45, %46
  br i1 %cmp47, label %land.lhs.true, label %if.end51

land.lhs.true:                                    ; preds = %if.then46
  %47 = load i64, ptr %addr, align 8
  %48 = load i64, ptr @task_unmapped_base, align 8
  %cmp48 = icmp uge i64 %47, %48
  br i1 %cmp48, label %if.then49, label %if.end51

if.then49:                                        ; preds = %land.lhs.true
  %49 = load i64, ptr %addr, align 8
  %50 = load i64, ptr %size.addr, align 8
  %add50 = add i64 %49, %50
  store i64 %add50, ptr @mmap_next_start, align 8
  br label %if.end51

if.end51:                                         ; preds = %if.then49, %land.lhs.true, %if.then46
  %51 = load i64, ptr %addr, align 8
  store i64 %51, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %if.end39
  %52 = load i32, ptr %repeat, align 4
  switch i32 %52, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb57
    i32 2, label %sw.bb60
  ]

sw.bb:                                            ; preds = %if.end52
  %53 = load i64, ptr %addr, align 8
  %54 = load i64, ptr %align.addr, align 8
  %add53 = add i64 %53, %54
  %sub54 = sub i64 %add53, 1
  %55 = load i64, ptr %align.addr, align 8
  %sub55 = sub i64 0, %55
  %and56 = and i64 %sub54, %sub55
  store i64 %and56, ptr %addr, align 8
  br label %sw.epilog

sw.bb57:                                          ; preds = %if.end52
  %56 = load i64, ptr %align.addr, align 8
  %sub58 = sub i64 0, %56
  %57 = load i64, ptr %addr, align 8
  %and59 = and i64 %57, %sub58
  store i64 %and59, ptr %addr, align 8
  br label %sw.epilog

sw.bb60:                                          ; preds = %if.end52
  store i64 0, ptr %addr, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.end52
  store i64 -1, ptr %addr, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb60, %sw.bb57, %sw.bb
  br label %if.end64

if.else61:                                        ; preds = %cond.end26
  %58 = load i32, ptr %repeat, align 4
  %tobool62 = icmp ne i32 %58, 0
  %cond63 = select i1 %tobool62, i32 -1, i32 0
  %conv = sext i32 %cond63 to i64
  store i64 %conv, ptr %addr, align 8
  br label %if.end64

if.end64:                                         ; preds = %if.else61, %sw.epilog
  %59 = load ptr, ptr %ptr, align 8
  %60 = load i64, ptr %size.addr, align 8
  %call65 = call i32 @munmap(ptr noundef %59, i64 noundef %60) #8
  %61 = load i64, ptr %addr, align 8
  %cmp66 = icmp eq i64 %61, -1
  br i1 %cmp66, label %if.then68, label %if.else69

if.then68:                                        ; preds = %if.end64
  store i64 -1, ptr %retval, align 8
  br label %return

if.else69:                                        ; preds = %if.end64
  %62 = load i64, ptr %addr, align 8
  %cmp70 = icmp eq i64 %62, 0
  br i1 %cmp70, label %if.then72, label %if.else85

if.then72:                                        ; preds = %if.else69
  %63 = load i32, ptr %wrapped, align 4
  %tobool73 = icmp ne i32 %63, 0
  br i1 %tobool73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then72
  store i64 -1, ptr %retval, align 8
  br label %return

if.end75:                                         ; preds = %if.then72
  store i32 1, ptr %wrapped, align 4
  %64 = load i64, ptr @mmap_min_addr, align 8
  %cmp76 = icmp ugt i64 %64, 4096
  br i1 %cmp76, label %cond.true78, label %cond.false82

cond.true78:                                      ; preds = %if.end75
  %65 = load i64, ptr @mmap_min_addr, align 8
  %add79 = add i64 %65, 4096
  %sub80 = sub i64 %add79, 1
  %and81 = and i64 %sub80, -4096
  br label %cond.end83

cond.false82:                                     ; preds = %if.end75
  br label %cond.end83

cond.end83:                                       ; preds = %cond.false82, %cond.true78
  %cond84 = phi i64 [ %and81, %cond.true78 ], [ 4096, %cond.false82 ]
  store i64 %cond84, ptr %addr, align 8
  br label %if.end92

if.else85:                                        ; preds = %if.else69
  %66 = load i32, ptr %wrapped, align 4
  %tobool86 = icmp ne i32 %66, 0
  br i1 %tobool86, label %land.lhs.true87, label %if.end91

land.lhs.true87:                                  ; preds = %if.else85
  %67 = load i64, ptr %addr, align 8
  %68 = load i64, ptr %start.addr, align 8
  %cmp88 = icmp uge i64 %67, %68
  br i1 %cmp88, label %if.then90, label %if.end91

if.then90:                                        ; preds = %land.lhs.true87
  store i64 -1, ptr %retval, align 8
  br label %return

if.end91:                                         ; preds = %land.lhs.true87, %if.else85
  br label %if.end92

if.end92:                                         ; preds = %if.end91, %cond.end83
  br label %if.end93

if.end93:                                         ; preds = %if.end92
  br label %for.inc

for.inc:                                          ; preds = %if.end93
  %69 = load ptr, ptr %ptr, align 8
  store ptr %69, ptr %prev, align 8
  br label %for.cond

return:                                           ; preds = %if.then90, %if.then74, %if.then68, %if.end51, %if.then13, %if.then8
  %70 = load i64, ptr %retval, align 8
  ret i64 %70
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @mmap_find_vma_reserved(i64 noundef %start, i64 noundef %size, i64 noundef %align) #0 {
entry:
  %start.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %align.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i64 %align, ptr %align.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr @reserved_va, align 8
  %2 = load i64, ptr %size.addr, align 8
  %3 = load i64, ptr %align.addr, align 8
  %call = call i64 @page_find_range_empty(i64 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3)
  store i64 %call, ptr %ret, align 8
  %4 = load i64, ptr %ret, align 8
  %cmp = icmp eq i64 %4, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr @mmap_min_addr, align 8
  %cmp1 = icmp ugt i64 %5, %6
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %7 = load i64, ptr @mmap_min_addr, align 8
  %8 = load i64, ptr %start.addr, align 8
  %sub = sub i64 %8, 1
  %9 = load i64, ptr %size.addr, align 8
  %10 = load i64, ptr %align.addr, align 8
  %call2 = call i64 @page_find_range_empty(i64 noundef %7, i64 noundef %sub, i64 noundef %9, i64 noundef %10)
  store i64 %call2, ptr %ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  %11 = load i64, ptr %ret, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare ptr @mmap64(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @munmap(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_mmap(i64 noundef %start, i64 noundef %len, i32 noundef %target_prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) #0 {
entry:
  %retval = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %target_prot.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %ret = alloca i64, align 8
  %last = alloca i64, align 8
  %real_start = alloca i64, align 8
  %real_last = alloca i64, align 8
  %retaddr = alloca i64, align 8
  %host_len = alloca i64, align 8
  %passthrough_start = alloca i64, align 8
  %passthrough_last = alloca i64, align 8
  %page_flags = alloca i32, align 4
  %host_offset = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %sb = alloca %struct.stat, align 8
  %host_start = alloca i64, align 8
  %host_prot = alloca i32, align 4
  %p = alloca ptr, align 8
  %tmp = alloca i64, align 8
  %__ret = alloca i64, align 8
  %tmp99 = alloca i64, align 8
  %real_page = alloca i64, align 8
  %p207 = alloca ptr, align 8
  %want_p = alloca ptr, align 8
  %offset1 = alloca i64, align 8
  %len1 = alloca i64, align 8
  %f = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %target_prot, ptr %target_prot.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  store i64 -1, ptr %passthrough_start, align 8
  store i64 0, ptr %passthrough_last, align 8
  call void @mmap_lock()
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %target_prot.addr, align 4
  %3 = load i32, ptr %flags.addr, align 4
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load i64, ptr %offset.addr, align 8
  call void @trace_target_mmap(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5)
  %6 = load i64, ptr %len.addr, align 8
  %tobool = icmp ne i64 %6, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #10
  store i32 22, ptr %call, align 4
  br label %fail

if.end:                                           ; preds = %entry
  %7 = load i32, ptr %target_prot.addr, align 4
  %call1 = call i32 @validate_prot_to_pageflags(i32 noundef %7)
  store i32 %call1, ptr %page_flags, align 4
  %8 = load i32, ptr %page_flags, align 4
  %tobool2 = icmp ne i32 %8, 0
  br i1 %tobool2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = call ptr @__errno_location() #10
  store i32 22, ptr %call4, align 4
  br label %fail

if.end5:                                          ; preds = %if.end
  %9 = load i64, ptr %len.addr, align 8
  %add = add i64 %9, 4096
  %sub = sub i64 %add, 1
  %and = and i64 %sub, -4096
  store i64 %and, ptr %len.addr, align 8
  %10 = load i64, ptr %len.addr, align 8
  %tobool6 = icmp ne i64 %10, 0
  br i1 %tobool6, label %if.end9, label %if.then7

if.then7:                                         ; preds = %if.end5
  %call8 = call ptr @__errno_location() #10
  store i32 12, ptr %call8, align 4
  br label %fail

if.end9:                                          ; preds = %if.end5
  %11 = load i64, ptr %offset.addr, align 8
  %and10 = and i64 %11, 4095
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %call13 = call ptr @__errno_location() #10
  store i32 22, ptr %call13, align 4
  br label %fail

if.end14:                                         ; preds = %if.end9
  %12 = load i32, ptr %flags.addr, align 4
  %and15 = and i32 %12, 1
  %tobool16 = icmp ne i32 %and15, 0
  br i1 %tobool16, label %if.then17, label %if.end23

if.then17:                                        ; preds = %if.end14
  %13 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @thread_cpu)
  %14 = load ptr, ptr %13, align 8
  store ptr %14, ptr %cpu, align 8
  %15 = load ptr, ptr %cpu, align 8
  %tcg_cflags = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 53
  %16 = load i32, ptr %tcg_cflags, align 16
  %and18 = and i32 %16, 32768
  %tobool19 = icmp ne i32 %and18, 0
  br i1 %tobool19, label %if.end22, label %if.then20

if.then20:                                        ; preds = %if.then17
  %17 = load ptr, ptr %cpu, align 8
  %tcg_cflags21 = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 53
  %18 = load i32, ptr %tcg_cflags21, align 16
  %or = or i32 %18, 32768
  store i32 %or, ptr %tcg_cflags21, align 16
  %19 = load ptr, ptr %cpu, align 8
  call void @tb_flush(ptr noundef %19)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.then17
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  %20 = load i64, ptr %start.addr, align 8
  %21 = load i64, ptr @qemu_host_page_mask, align 8
  %and24 = and i64 %20, %21
  store i64 %and24, ptr %real_start, align 8
  %22 = load i64, ptr %offset.addr, align 8
  %23 = load i64, ptr @qemu_host_page_mask, align 8
  %and25 = and i64 %22, %23
  store i64 %and25, ptr %host_offset, align 8
  %24 = load i32, ptr %flags.addr, align 4
  %and26 = and i32 %24, 1048592
  %tobool27 = icmp ne i32 %and26, 0
  br i1 %tobool27, label %if.end39, label %if.then28

if.then28:                                        ; preds = %if.end23
  %25 = load i64, ptr %len.addr, align 8
  %26 = load i64, ptr %offset.addr, align 8
  %add29 = add i64 %25, %26
  %27 = load i64, ptr %host_offset, align 8
  %sub30 = sub i64 %add29, %27
  store i64 %sub30, ptr %host_len, align 8
  %28 = load i64, ptr %host_len, align 8
  %29 = load i64, ptr @qemu_host_page_size, align 8
  %add31 = add i64 %28, %29
  %sub32 = sub i64 %add31, 1
  %30 = load i64, ptr @qemu_host_page_size, align 8
  %sub33 = sub i64 0, %30
  %and34 = and i64 %sub32, %sub33
  store i64 %and34, ptr %host_len, align 8
  %31 = load i64, ptr %real_start, align 8
  %32 = load i64, ptr %host_len, align 8
  %call35 = call i64 @mmap_find_vma(i64 noundef %31, i64 noundef %32, i64 noundef 4096)
  store i64 %call35, ptr %start.addr, align 8
  %33 = load i64, ptr %start.addr, align 8
  %cmp = icmp eq i64 %33, -1
  br i1 %cmp, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.then28
  %call37 = call ptr @__errno_location() #10
  store i32 12, ptr %call37, align 4
  br label %fail

if.end38:                                         ; preds = %if.then28
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end23
  %call40 = call i64 @qemu_real_host_page_size()
  %34 = load i64, ptr @qemu_host_page_size, align 8
  %cmp41 = icmp ult i64 %call40, %34
  br i1 %cmp41, label %land.lhs.true, label %if.end61

land.lhs.true:                                    ; preds = %if.end39
  %35 = load i32, ptr %flags.addr, align 4
  %and42 = and i32 %35, 32
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %if.end61, label %if.then44

if.then44:                                        ; preds = %land.lhs.true
  %36 = load i32, ptr %fd.addr, align 4
  %call45 = call i32 @fstat64(i32 noundef %36, ptr noundef %sb) #8
  %cmp46 = icmp eq i32 %call45, -1
  br i1 %cmp46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.then44
  br label %fail

if.end48:                                         ; preds = %if.then44
  %37 = load i64, ptr %offset.addr, align 8
  %38 = load i64, ptr %len.addr, align 8
  %add49 = add i64 %37, %38
  %st_size = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %39 = load i64, ptr %st_size, align 8
  %cmp50 = icmp ugt i64 %add49, %39
  br i1 %cmp50, label %if.then51, label %if.end60

if.then51:                                        ; preds = %if.end48
  %st_size52 = getelementptr inbounds %struct.stat, ptr %sb, i32 0, i32 8
  %40 = load i64, ptr %st_size52, align 8
  %41 = load i64, ptr %offset.addr, align 8
  %sub53 = sub i64 %40, %41
  %call54 = call i64 @qemu_real_host_page_size()
  %add55 = add i64 %sub53, %call54
  %sub56 = sub i64 %add55, 1
  %call57 = call i64 @qemu_real_host_page_size()
  %sub58 = sub i64 0, %call57
  %and59 = and i64 %sub56, %sub58
  store i64 %and59, ptr %len.addr, align 8
  br label %if.end60

if.end60:                                         ; preds = %if.then51, %if.end48
  br label %if.end61

if.end61:                                         ; preds = %if.end60, %land.lhs.true, %if.end39
  %42 = load i32, ptr %flags.addr, align 4
  %and62 = and i32 %42, 1048592
  %tobool63 = icmp ne i32 %and62, 0
  br i1 %tobool63, label %if.else102, label %if.then64

if.then64:                                        ; preds = %if.end61
  %43 = load i64, ptr %len.addr, align 8
  %44 = load i64, ptr %offset.addr, align 8
  %add65 = add i64 %43, %44
  %45 = load i64, ptr %host_offset, align 8
  %sub66 = sub i64 %add65, %45
  store i64 %sub66, ptr %host_len, align 8
  %46 = load i64, ptr %host_len, align 8
  %47 = load i64, ptr @qemu_host_page_size, align 8
  %add67 = add i64 %46, %47
  %sub68 = sub i64 %add67, 1
  %48 = load i64, ptr @qemu_host_page_size, align 8
  %sub69 = sub i64 0, %48
  %and70 = and i64 %sub68, %sub69
  store i64 %and70, ptr %host_len, align 8
  %49 = load i32, ptr %target_prot.addr, align 4
  %call71 = call i32 @target_to_host_prot(i32 noundef %49)
  store i32 %call71, ptr %host_prot, align 4
  %50 = load i64, ptr %start.addr, align 8
  %call72 = call ptr @g2h_untagged(i64 noundef %50)
  %51 = load i64, ptr %host_len, align 8
  %52 = load i32, ptr %host_prot, align 4
  %53 = load i32, ptr %flags.addr, align 4
  %or73 = or i32 %53, 16
  %or74 = or i32 %or73, 32
  %call75 = call ptr @mmap64(ptr noundef %call72, i64 noundef %51, i32 noundef %52, i32 noundef %or74, i32 noundef -1, i64 noundef 0) #8
  store ptr %call75, ptr %p, align 8
  %54 = load ptr, ptr %p, align 8
  %cmp76 = icmp eq ptr %54, inttoptr (i64 -1 to ptr)
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.then64
  br label %fail

if.end78:                                         ; preds = %if.then64
  %55 = load ptr, ptr %p, align 8
  %56 = ptrtoint ptr %55 to i64
  store i64 %56, ptr %host_start, align 8
  %57 = load i32, ptr %flags.addr, align 4
  %and79 = and i32 %57, 32
  %tobool80 = icmp ne i32 %and79, 0
  br i1 %tobool80, label %if.end92, label %if.then81

if.then81:                                        ; preds = %if.end78
  %58 = load i64, ptr %start.addr, align 8
  %call82 = call ptr @g2h_untagged(i64 noundef %58)
  %59 = load i64, ptr %len.addr, align 8
  %60 = load i32, ptr %host_prot, align 4
  %61 = load i32, ptr %flags.addr, align 4
  %or83 = or i32 %61, 16
  %62 = load i32, ptr %fd.addr, align 4
  %63 = load i64, ptr %host_offset, align 8
  %call84 = call ptr @mmap64(ptr noundef %call82, i64 noundef %59, i32 noundef %60, i32 noundef %or83, i32 noundef %62, i64 noundef %63) #8
  store ptr %call84, ptr %p, align 8
  %64 = load ptr, ptr %p, align 8
  %cmp85 = icmp eq ptr %64, inttoptr (i64 -1 to ptr)
  br i1 %cmp85, label %if.then86, label %if.end89

if.then86:                                        ; preds = %if.then81
  %65 = load i64, ptr %start.addr, align 8
  %call87 = call ptr @g2h_untagged(i64 noundef %65)
  %66 = load i64, ptr %host_len, align 8
  %call88 = call i32 @munmap(ptr noundef %call87, i64 noundef %66) #8
  br label %fail

if.end89:                                         ; preds = %if.then81
  %67 = load i64, ptr %offset.addr, align 8
  %68 = load i64, ptr %host_offset, align 8
  %sub90 = sub i64 %67, %68
  %69 = load i64, ptr %host_start, align 8
  %add91 = add i64 %69, %sub90
  store i64 %add91, ptr %host_start, align 8
  br label %if.end92

if.end92:                                         ; preds = %if.end89, %if.end78
  %70 = load i64, ptr %host_start, align 8
  %71 = load i64, ptr @guest_base, align 8
  %sub93 = sub i64 %70, %71
  %72 = load i64, ptr @reserved_va, align 8
  %tobool94 = icmp ne i64 %72, 0
  br i1 %tobool94, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end92
  br label %cond.end

cond.false:                                       ; preds = %if.end92
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %72, %cond.true ], [ -1, %cond.false ]
  %cmp95 = icmp ule i64 %sub93, %cond
  br i1 %cmp95, label %if.then96, label %if.else

if.then96:                                        ; preds = %cond.end
  br label %if.end97

if.else:                                          ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 619, ptr noundef @__PRETTY_FUNCTION__.target_mmap) #9
  unreachable

if.end97:                                         ; preds = %if.then96
  %73 = load i64, ptr %host_start, align 8
  %74 = load i64, ptr @guest_base, align 8
  %sub98 = sub i64 %73, %74
  store i64 %sub98, ptr %__ret, align 8
  %75 = load i64, ptr %__ret, align 8
  store i64 %75, ptr %tmp99, align 8
  %76 = load i64, ptr %tmp99, align 8
  store i64 %76, ptr %tmp, align 8
  %77 = load i64, ptr %tmp, align 8
  store i64 %77, ptr %start.addr, align 8
  %78 = load i64, ptr %start.addr, align 8
  %79 = load i64, ptr %len.addr, align 8
  %add100 = add i64 %78, %79
  %sub101 = sub i64 %add100, 1
  store i64 %sub101, ptr %last, align 8
  %80 = load i64, ptr %start.addr, align 8
  store i64 %80, ptr %passthrough_start, align 8
  %81 = load i64, ptr %last, align 8
  store i64 %81, ptr %passthrough_last, align 8
  br label %if.end231

if.else102:                                       ; preds = %if.end61
  %82 = load i64, ptr %start.addr, align 8
  %and103 = and i64 %82, 4095
  %tobool104 = icmp ne i64 %and103, 0
  br i1 %tobool104, label %if.then105, label %if.end107

if.then105:                                       ; preds = %if.else102
  %call106 = call ptr @__errno_location() #10
  store i32 22, ptr %call106, align 4
  br label %fail

if.end107:                                        ; preds = %if.else102
  %83 = load i64, ptr %start.addr, align 8
  %84 = load i64, ptr %len.addr, align 8
  %add108 = add i64 %83, %84
  %sub109 = sub i64 %add108, 1
  store i64 %sub109, ptr %last, align 8
  %85 = load i64, ptr %last, align 8
  %86 = load i64, ptr @qemu_host_page_size, align 8
  %add110 = add i64 %85, %86
  %sub111 = sub i64 %add110, 1
  %87 = load i64, ptr @qemu_host_page_size, align 8
  %sub112 = sub i64 0, %87
  %and113 = and i64 %sub111, %sub112
  %sub114 = sub i64 %and113, 1
  store i64 %sub114, ptr %real_last, align 8
  %88 = load i64, ptr %last, align 8
  %89 = load i64, ptr %start.addr, align 8
  %cmp115 = icmp ult i64 %88, %89
  br i1 %cmp115, label %if.then117, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end107
  %90 = load i64, ptr %start.addr, align 8
  %91 = load i64, ptr %len.addr, align 8
  %call116 = call zeroext i1 @guest_range_valid_untagged(i64 noundef %90, i64 noundef %91)
  br i1 %call116, label %if.end119, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false, %if.end107
  %call118 = call ptr @__errno_location() #10
  store i32 12, ptr %call118, align 4
  br label %fail

if.end119:                                        ; preds = %lor.lhs.false
  %92 = load i32, ptr %flags.addr, align 4
  %and120 = and i32 %92, 1048576
  %tobool121 = icmp ne i32 %and120, 0
  br i1 %tobool121, label %if.then122, label %if.end132

if.then122:                                       ; preds = %if.end119
  %93 = load i64, ptr %start.addr, align 8
  %94 = load i64, ptr %last, align 8
  %call123 = call zeroext i1 @page_check_range_empty(i64 noundef %93, i64 noundef %94)
  br i1 %call123, label %if.end126, label %if.then124

if.then124:                                       ; preds = %if.then122
  %call125 = call ptr @__errno_location() #10
  store i32 17, ptr %call125, align 4
  br label %fail

if.end126:                                        ; preds = %if.then122
  %95 = load i64, ptr @reserved_va, align 8
  %tobool127 = icmp ne i64 %95, 0
  br i1 %tobool127, label %if.then128, label %if.end131

if.then128:                                       ; preds = %if.end126
  %96 = load i32, ptr %flags.addr, align 4
  %and129 = and i32 %96, -1048577
  %or130 = or i32 %and129, 16
  store i32 %or130, ptr %flags.addr, align 4
  br label %if.end131

if.end131:                                        ; preds = %if.then128, %if.end126
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end119
  %97 = load i32, ptr %flags.addr, align 4
  %and133 = and i32 %97, 32
  %tobool134 = icmp ne i32 %and133, 0
  br i1 %tobool134, label %if.end172, label %land.lhs.true135

land.lhs.true135:                                 ; preds = %if.end132
  %98 = load i64, ptr %offset.addr, align 8
  %99 = load i64, ptr @qemu_host_page_mask, align 8
  %not = xor i64 %99, -1
  %and136 = and i64 %98, %not
  %100 = load i64, ptr %start.addr, align 8
  %101 = load i64, ptr @qemu_host_page_mask, align 8
  %not137 = xor i64 %101, -1
  %and138 = and i64 %100, %not137
  %cmp139 = icmp ne i64 %and136, %and138
  br i1 %cmp139, label %if.then140, label %if.end172

if.then140:                                       ; preds = %land.lhs.true135
  %102 = load i32, ptr %flags.addr, align 4
  %and141 = and i32 %102, 15
  %cmp142 = icmp eq i32 %and141, 1
  br i1 %cmp142, label %land.lhs.true143, label %if.end148

land.lhs.true143:                                 ; preds = %if.then140
  %103 = load i32, ptr %target_prot.addr, align 4
  %and144 = and i32 %103, 2
  %tobool145 = icmp ne i32 %and144, 0
  br i1 %tobool145, label %if.then146, label %if.end148

if.then146:                                       ; preds = %land.lhs.true143
  %call147 = call ptr @__errno_location() #10
  store i32 22, ptr %call147, align 4
  br label %fail

if.end148:                                        ; preds = %land.lhs.true143, %if.then140
  %104 = load i64, ptr %start.addr, align 8
  %105 = load i64, ptr %len.addr, align 8
  %106 = load i32, ptr %target_prot.addr, align 4
  %or149 = or i32 %106, 2
  %107 = load i32, ptr %flags.addr, align 4
  %and150 = and i32 %107, 1048592
  %or151 = or i32 %and150, 2
  %or152 = or i32 %or151, 32
  %call153 = call i64 @target_mmap(i64 noundef %104, i64 noundef %105, i32 noundef %or149, i32 noundef %or152, i32 noundef -1, i64 noundef 0)
  store i64 %call153, ptr %retaddr, align 8
  %108 = load i64, ptr %retaddr, align 8
  %cmp154 = icmp eq i64 %108, -1
  br i1 %cmp154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %if.end148
  br label %fail

if.end156:                                        ; preds = %if.end148
  %109 = load i32, ptr %fd.addr, align 4
  %110 = load i64, ptr %start.addr, align 8
  %call157 = call ptr @g2h_untagged(i64 noundef %110)
  %111 = load i64, ptr %len.addr, align 8
  %112 = load i64, ptr %offset.addr, align 8
  %call158 = call i64 @pread64(i32 noundef %109, ptr noundef %call157, i64 noundef %111, i64 noundef %112)
  %cmp159 = icmp eq i64 %call158, -1
  br i1 %cmp159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end156
  br label %fail

if.end161:                                        ; preds = %if.end156
  %113 = load i32, ptr %target_prot.addr, align 4
  %and162 = and i32 %113, 2
  %tobool163 = icmp ne i32 %and162, 0
  br i1 %tobool163, label %if.end171, label %if.then164

if.then164:                                       ; preds = %if.end161
  %114 = load i64, ptr %start.addr, align 8
  %115 = load i64, ptr %len.addr, align 8
  %116 = load i32, ptr %target_prot.addr, align 4
  %call165 = call i32 @target_mprotect(i64 noundef %114, i64 noundef %115, i32 noundef %116)
  %conv = sext i32 %call165 to i64
  store i64 %conv, ptr %ret, align 8
  %117 = load i64, ptr %ret, align 8
  %cmp166 = icmp eq i64 %117, 0
  br i1 %cmp166, label %if.then168, label %if.else169

if.then168:                                       ; preds = %if.then164
  br label %if.end170

if.else169:                                       ; preds = %if.then164
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 690, ptr noundef @__PRETTY_FUNCTION__.target_mmap) #9
  unreachable

if.end170:                                        ; preds = %if.then168
  br label %if.end171

if.end171:                                        ; preds = %if.end170, %if.end161
  br label %the_end

if.end172:                                        ; preds = %land.lhs.true135, %if.end132
  %118 = load i64, ptr %start.addr, align 8
  %119 = load i64, ptr %real_start, align 8
  %cmp173 = icmp ugt i64 %118, %119
  br i1 %cmp173, label %if.then175, label %if.end191

if.then175:                                       ; preds = %if.end172
  %120 = load i64, ptr %real_last, align 8
  %121 = load i64, ptr %real_start, align 8
  %122 = load i64, ptr @qemu_host_page_size, align 8
  %add176 = add i64 %121, %122
  %sub177 = sub i64 %add176, 1
  %cmp178 = icmp eq i64 %120, %sub177
  br i1 %cmp178, label %if.then180, label %if.end184

if.then180:                                       ; preds = %if.then175
  %123 = load i64, ptr %real_start, align 8
  %124 = load i64, ptr %start.addr, align 8
  %125 = load i64, ptr %last, align 8
  %126 = load i32, ptr %target_prot.addr, align 4
  %127 = load i32, ptr %flags.addr, align 4
  %128 = load i32, ptr %fd.addr, align 4
  %129 = load i64, ptr %offset.addr, align 8
  %call181 = call zeroext i1 @mmap_frag(i64 noundef %123, i64 noundef %124, i64 noundef %125, i32 noundef %126, i32 noundef %127, i32 noundef %128, i64 noundef %129)
  br i1 %call181, label %if.end183, label %if.then182

if.then182:                                       ; preds = %if.then180
  br label %fail

if.end183:                                        ; preds = %if.then180
  br label %the_end1

if.end184:                                        ; preds = %if.then175
  %130 = load i64, ptr %real_start, align 8
  %131 = load i64, ptr %start.addr, align 8
  %132 = load i64, ptr %real_start, align 8
  %133 = load i64, ptr @qemu_host_page_size, align 8
  %add185 = add i64 %132, %133
  %sub186 = sub i64 %add185, 1
  %134 = load i32, ptr %target_prot.addr, align 4
  %135 = load i32, ptr %flags.addr, align 4
  %136 = load i32, ptr %fd.addr, align 4
  %137 = load i64, ptr %offset.addr, align 8
  %call187 = call zeroext i1 @mmap_frag(i64 noundef %130, i64 noundef %131, i64 noundef %sub186, i32 noundef %134, i32 noundef %135, i32 noundef %136, i64 noundef %137)
  br i1 %call187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %if.end184
  br label %fail

if.end189:                                        ; preds = %if.end184
  %138 = load i64, ptr @qemu_host_page_size, align 8
  %139 = load i64, ptr %real_start, align 8
  %add190 = add i64 %139, %138
  store i64 %add190, ptr %real_start, align 8
  br label %if.end191

if.end191:                                        ; preds = %if.end189, %if.end172
  %140 = load i64, ptr %last, align 8
  %141 = load i64, ptr %real_last, align 8
  %cmp192 = icmp ult i64 %140, %141
  br i1 %cmp192, label %if.then194, label %if.end203

if.then194:                                       ; preds = %if.end191
  %142 = load i64, ptr %real_last, align 8
  %143 = load i64, ptr @qemu_host_page_size, align 8
  %sub195 = sub i64 %142, %143
  %add196 = add i64 %sub195, 1
  store i64 %add196, ptr %real_page, align 8
  %144 = load i64, ptr %real_page, align 8
  %145 = load i64, ptr %real_page, align 8
  %146 = load i64, ptr %last, align 8
  %147 = load i32, ptr %target_prot.addr, align 4
  %148 = load i32, ptr %flags.addr, align 4
  %149 = load i32, ptr %fd.addr, align 4
  %150 = load i64, ptr %offset.addr, align 8
  %151 = load i64, ptr %real_page, align 8
  %add197 = add i64 %150, %151
  %152 = load i64, ptr %start.addr, align 8
  %sub198 = sub i64 %add197, %152
  %call199 = call zeroext i1 @mmap_frag(i64 noundef %144, i64 noundef %145, i64 noundef %146, i32 noundef %147, i32 noundef %148, i32 noundef %149, i64 noundef %sub198)
  br i1 %call199, label %if.end201, label %if.then200

if.then200:                                       ; preds = %if.then194
  br label %fail

if.end201:                                        ; preds = %if.then194
  %153 = load i64, ptr @qemu_host_page_size, align 8
  %154 = load i64, ptr %real_last, align 8
  %sub202 = sub i64 %154, %153
  store i64 %sub202, ptr %real_last, align 8
  br label %if.end203

if.end203:                                        ; preds = %if.end201, %if.end191
  %155 = load i64, ptr %real_start, align 8
  %156 = load i64, ptr %real_last, align 8
  %cmp204 = icmp ult i64 %155, %156
  br i1 %cmp204, label %if.then206, label %if.end230

if.then206:                                       ; preds = %if.end203
  %157 = load i32, ptr %flags.addr, align 4
  %and208 = and i32 %157, 32
  %tobool209 = icmp ne i32 %and208, 0
  br i1 %tobool209, label %if.then210, label %if.else211

if.then210:                                       ; preds = %if.then206
  store i64 0, ptr %offset1, align 8
  br label %if.end214

if.else211:                                       ; preds = %if.then206
  %158 = load i64, ptr %offset.addr, align 8
  %159 = load i64, ptr %real_start, align 8
  %add212 = add i64 %158, %159
  %160 = load i64, ptr %start.addr, align 8
  %sub213 = sub i64 %add212, %160
  store i64 %sub213, ptr %offset1, align 8
  br label %if.end214

if.end214:                                        ; preds = %if.else211, %if.then210
  %161 = load i64, ptr %real_last, align 8
  %162 = load i64, ptr %real_start, align 8
  %sub215 = sub i64 %161, %162
  %add216 = add i64 %sub215, 1
  store i64 %add216, ptr %len1, align 8
  %163 = load i64, ptr %real_start, align 8
  %call217 = call ptr @g2h_untagged(i64 noundef %163)
  store ptr %call217, ptr %want_p, align 8
  %164 = load ptr, ptr %want_p, align 8
  %165 = load i64, ptr %len1, align 8
  %166 = load i32, ptr %target_prot.addr, align 4
  %call218 = call i32 @target_to_host_prot(i32 noundef %166)
  %167 = load i32, ptr %flags.addr, align 4
  %168 = load i32, ptr %fd.addr, align 4
  %169 = load i64, ptr %offset1, align 8
  %call219 = call ptr @mmap64(ptr noundef %164, i64 noundef %165, i32 noundef %call218, i32 noundef %167, i32 noundef %168, i64 noundef %169) #8
  store ptr %call219, ptr %p207, align 8
  %170 = load ptr, ptr %p207, align 8
  %171 = load ptr, ptr %want_p, align 8
  %cmp220 = icmp ne ptr %170, %171
  br i1 %cmp220, label %if.then222, label %if.end229

if.then222:                                       ; preds = %if.end214
  %172 = load ptr, ptr %p207, align 8
  %cmp223 = icmp ne ptr %172, inttoptr (i64 -1 to ptr)
  br i1 %cmp223, label %if.then225, label %if.end228

if.then225:                                       ; preds = %if.then222
  %173 = load ptr, ptr %p207, align 8
  %174 = load i64, ptr %len1, align 8
  %call226 = call i32 @munmap(ptr noundef %173, i64 noundef %174) #8
  %call227 = call ptr @__errno_location() #10
  store i32 17, ptr %call227, align 4
  br label %if.end228

if.end228:                                        ; preds = %if.then225, %if.then222
  br label %fail

if.end229:                                        ; preds = %if.end214
  %175 = load i64, ptr %real_start, align 8
  store i64 %175, ptr %passthrough_start, align 8
  %176 = load i64, ptr %real_last, align 8
  store i64 %176, ptr %passthrough_last, align 8
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end203
  br label %if.end231

if.end231:                                        ; preds = %if.end230, %if.end97
  br label %the_end1

the_end1:                                         ; preds = %if.end231, %if.end183
  %177 = load i32, ptr %flags.addr, align 4
  %and232 = and i32 %177, 32
  %tobool233 = icmp ne i32 %and232, 0
  br i1 %tobool233, label %if.then234, label %if.end236

if.then234:                                       ; preds = %the_end1
  %178 = load i32, ptr %page_flags, align 4
  %or235 = or i32 %178, 128
  store i32 %or235, ptr %page_flags, align 4
  br label %if.end236

if.end236:                                        ; preds = %if.then234, %the_end1
  %179 = load i32, ptr %page_flags, align 4
  %or237 = or i32 %179, 64
  store i32 %or237, ptr %page_flags, align 4
  %180 = load i64, ptr %passthrough_start, align 8
  %181 = load i64, ptr %passthrough_last, align 8
  %cmp238 = icmp ugt i64 %180, %181
  br i1 %cmp238, label %if.then240, label %if.else241

if.then240:                                       ; preds = %if.end236
  %182 = load i64, ptr %start.addr, align 8
  %183 = load i64, ptr %last, align 8
  %184 = load i32, ptr %page_flags, align 4
  call void @page_set_flags(i64 noundef %182, i64 noundef %183, i32 noundef %184)
  br label %if.end253

if.else241:                                       ; preds = %if.end236
  %185 = load i64, ptr %start.addr, align 8
  %186 = load i64, ptr %passthrough_start, align 8
  %cmp242 = icmp ult i64 %185, %186
  br i1 %cmp242, label %if.then244, label %if.end246

if.then244:                                       ; preds = %if.else241
  %187 = load i64, ptr %start.addr, align 8
  %188 = load i64, ptr %passthrough_start, align 8
  %sub245 = sub i64 %188, 1
  %189 = load i32, ptr %page_flags, align 4
  call void @page_set_flags(i64 noundef %187, i64 noundef %sub245, i32 noundef %189)
  br label %if.end246

if.end246:                                        ; preds = %if.then244, %if.else241
  %190 = load i64, ptr %passthrough_start, align 8
  %191 = load i64, ptr %passthrough_last, align 8
  %192 = load i32, ptr %page_flags, align 4
  %or247 = or i32 %192, 2048
  call void @page_set_flags(i64 noundef %190, i64 noundef %191, i32 noundef %or247)
  %193 = load i64, ptr %passthrough_last, align 8
  %194 = load i64, ptr %last, align 8
  %cmp248 = icmp ult i64 %193, %194
  br i1 %cmp248, label %if.then250, label %if.end252

if.then250:                                       ; preds = %if.end246
  %195 = load i64, ptr %passthrough_last, align 8
  %add251 = add i64 %195, 1
  %196 = load i64, ptr %last, align 8
  %197 = load i32, ptr %page_flags, align 4
  call void @page_set_flags(i64 noundef %add251, i64 noundef %196, i32 noundef %197)
  br label %if.end252

if.end252:                                        ; preds = %if.then250, %if.end246
  br label %if.end253

if.end253:                                        ; preds = %if.end252, %if.then240
  %198 = load i64, ptr %start.addr, align 8
  %199 = load i64, ptr %last, align 8
  call void @shm_region_rm_complete(i64 noundef %198, i64 noundef %199)
  br label %the_end

the_end:                                          ; preds = %if.end253, %if.end171
  %200 = load i64, ptr %start.addr, align 8
  call void @trace_target_mmap_complete(i64 noundef %200)
  %call254 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 16384)
  br i1 %call254, label %if.then255, label %if.end261

if.then255:                                       ; preds = %the_end
  %call256 = call ptr @qemu_log_trylock()
  store ptr %call256, ptr %f, align 8
  %201 = load ptr, ptr %f, align 8
  %tobool257 = icmp ne ptr %201, null
  br i1 %tobool257, label %if.then258, label %if.end260

if.then258:                                       ; preds = %if.then255
  %202 = load ptr, ptr %f, align 8
  %call259 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %202, ptr noundef @.str.5)
  %203 = load ptr, ptr %f, align 8
  call void @page_dump(ptr noundef %203)
  %204 = load ptr, ptr %f, align 8
  call void @qemu_log_unlock(ptr noundef %204)
  br label %if.end260

if.end260:                                        ; preds = %if.then258, %if.then255
  br label %if.end261

if.end261:                                        ; preds = %if.end260, %the_end
  call void @mmap_unlock()
  %205 = load i64, ptr %start.addr, align 8
  store i64 %205, ptr %retval, align 8
  br label %return

fail:                                             ; preds = %if.end228, %if.then200, %if.then188, %if.then182, %if.then160, %if.then155, %if.then146, %if.then124, %if.then117, %if.then105, %if.then86, %if.then77, %if.then47, %if.then36, %if.then12, %if.then7, %if.then3, %if.then
  call void @mmap_unlock()
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %fail, %if.end261
  %206 = load i64, ptr %retval, align 8
  ret i64 %206
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_target_mmap(i64 noundef %start, i64 noundef %len, i32 noundef %pflags, i32 noundef %mflags, i32 noundef %fd, i64 noundef %offset) #0 {
entry:
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %pflags.addr = alloca i32, align 4
  %mflags.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %pflags, ptr %pflags.addr, align 4
  store i32 %mflags, ptr %mflags.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %2 = load i32, ptr %pflags.addr, align 4
  %3 = load i32, ptr %mflags.addr, align 4
  %4 = load i32, ptr %fd.addr, align 4
  %5 = load i64, ptr %offset.addr, align 8
  call void @_nocheck__trace_target_mmap(i64 noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i64 noundef %5)
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @tb_flush(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #10
  %conv = sext i32 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind
declare i32 @fstat64(i32 noundef, ptr noundef) #2

declare zeroext i1 @page_check_range_empty(i64 noundef, i64 noundef) #4

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @mmap_frag(i64 noundef %real_start, i64 noundef %start, i64 noundef %last, i32 noundef %prot, i32 noundef %flags, i32 noundef %fd, i64 noundef %offset) #0 {
entry:
  %retval = alloca i1, align 1
  %real_start.addr = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %prot.addr = alloca i32, align 4
  %flags.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %real_last = alloca i64, align 8
  %host_start = alloca ptr, align 8
  %prot_old = alloca i32, align 4
  %prot_new = alloca i32, align 4
  %host_prot_old = alloca i32, align 4
  %host_prot_new = alloca i32, align 4
  %a = alloca i64, align 8
  %a9 = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %real_start, ptr %real_start.addr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  store i32 %prot, ptr %prot.addr, align 4
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr %flags.addr, align 4
  %and = and i32 %0, 32
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %and1 = and i32 %1, 15
  %cmp = icmp eq i32 %and1, 1
  br i1 %cmp, label %land.lhs.true2, label %if.end

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %prot.addr, align 4
  %and3 = and i32 %2, 2
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true2
  %call = call ptr @__errno_location() #10
  store i32 22, ptr %call, align 4
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true2, %land.lhs.true, %entry
  %3 = load i64, ptr %real_start.addr, align 8
  %4 = load i64, ptr @qemu_host_page_size, align 8
  %add = add i64 %3, %4
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %real_last, align 8
  %5 = load i64, ptr %real_start.addr, align 8
  %call5 = call ptr @g2h_untagged(i64 noundef %5)
  store ptr %call5, ptr %host_start, align 8
  store i32 0, ptr %prot_old, align 4
  %6 = load i64, ptr %real_start.addr, align 8
  store i64 %6, ptr %a, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %7 = load i64, ptr %a, align 8
  %8 = load i64, ptr %start.addr, align 8
  %cmp6 = icmp ult i64 %7, %8
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i64, ptr %a, align 8
  %call7 = call i32 @page_get_flags(i64 noundef %9)
  %10 = load i32, ptr %prot_old, align 4
  %or = or i32 %10, %call7
  store i32 %or, ptr %prot_old, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i64, ptr %a, align 8
  %add8 = add i64 %11, 4096
  store i64 %add8, ptr %a, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %12 = load i64, ptr %real_last, align 8
  store i64 %12, ptr %a9, align 8
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc15, %for.end
  %13 = load i64, ptr %a9, align 8
  %14 = load i64, ptr %last.addr, align 8
  %cmp11 = icmp ugt i64 %13, %14
  br i1 %cmp11, label %for.body12, label %for.end17

for.body12:                                       ; preds = %for.cond10
  %15 = load i64, ptr %a9, align 8
  %call13 = call i32 @page_get_flags(i64 noundef %15)
  %16 = load i32, ptr %prot_old, align 4
  %or14 = or i32 %16, %call13
  store i32 %or14, ptr %prot_old, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body12
  %17 = load i64, ptr %a9, align 8
  %sub16 = sub i64 %17, 4096
  store i64 %sub16, ptr %a9, align 8
  br label %for.cond10, !llvm.loop !12

for.end17:                                        ; preds = %for.cond10
  %18 = load i32, ptr %prot_old, align 4
  %cmp18 = icmp eq i32 %18, 0
  br i1 %cmp18, label %if.then19, label %if.end31

if.then19:                                        ; preds = %for.end17
  %19 = load ptr, ptr %host_start, align 8
  %20 = load i64, ptr @qemu_host_page_size, align 8
  %21 = load i32, ptr %prot.addr, align 4
  %call20 = call i32 @target_to_host_prot(i32 noundef %21)
  %22 = load i32, ptr %flags.addr, align 4
  %or21 = or i32 %22, 32
  %call22 = call ptr @mmap64(ptr noundef %19, i64 noundef %20, i32 noundef %call20, i32 noundef %or21, i32 noundef -1, i64 noundef 0) #8
  store ptr %call22, ptr %p, align 8
  %23 = load ptr, ptr %p, align 8
  %24 = load ptr, ptr %host_start, align 8
  %cmp23 = icmp ne ptr %23, %24
  br i1 %cmp23, label %if.then24, label %if.end30

if.then24:                                        ; preds = %if.then19
  %25 = load ptr, ptr %p, align 8
  %cmp25 = icmp ne ptr %25, inttoptr (i64 -1 to ptr)
  br i1 %cmp25, label %if.then26, label %if.end29

if.then26:                                        ; preds = %if.then24
  %26 = load ptr, ptr %p, align 8
  %27 = load i64, ptr @qemu_host_page_size, align 8
  %call27 = call i32 @munmap(ptr noundef %26, i64 noundef %27) #8
  %call28 = call ptr @__errno_location() #10
  store i32 17, ptr %call28, align 4
  br label %if.end29

if.end29:                                         ; preds = %if.then26, %if.then24
  store i1 false, ptr %retval, align 1
  br label %return

if.end30:                                         ; preds = %if.then19
  %28 = load i32, ptr %prot.addr, align 4
  store i32 %28, ptr %prot_old, align 4
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %for.end17
  %29 = load i32, ptr %prot.addr, align 4
  %30 = load i32, ptr %prot_old, align 4
  %or32 = or i32 %29, %30
  store i32 %or32, ptr %prot_new, align 4
  %31 = load i32, ptr %prot_old, align 4
  %call33 = call i32 @target_to_host_prot(i32 noundef %31)
  store i32 %call33, ptr %host_prot_old, align 4
  %32 = load i32, ptr %prot_new, align 4
  %call34 = call i32 @target_to_host_prot(i32 noundef %32)
  store i32 %call34, ptr %host_prot_new, align 4
  %33 = load i32, ptr %host_prot_old, align 4
  %and35 = and i32 %33, 2
  %tobool36 = icmp ne i32 %and35, 0
  br i1 %tobool36, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.end31
  %34 = load i32, ptr %host_prot_old, align 4
  %or38 = or i32 %34, 2
  store i32 %or38, ptr %host_prot_old, align 4
  %35 = load ptr, ptr %host_start, align 8
  %36 = load i64, ptr @qemu_host_page_size, align 8
  %37 = load i32, ptr %host_prot_old, align 4
  %call39 = call i32 @mprotect(ptr noundef %35, i64 noundef %36, i32 noundef %37) #8
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end31
  %38 = load i32, ptr %flags.addr, align 4
  %and41 = and i32 %38, 32
  %tobool42 = icmp ne i32 %and41, 0
  br i1 %tobool42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end40
  %39 = load i64, ptr %start.addr, align 8
  %call44 = call ptr @g2h_untagged(i64 noundef %39)
  %40 = load i64, ptr %last.addr, align 8
  %41 = load i64, ptr %start.addr, align 8
  %sub45 = sub i64 %40, %41
  %add46 = add i64 %sub45, 1
  call void @llvm.memset.p0.i64(ptr align 1 %call44, i8 0, i64 %add46, i1 false)
  br label %if.end54

if.else:                                          ; preds = %if.end40
  %42 = load i32, ptr %fd.addr, align 4
  %43 = load i64, ptr %start.addr, align 8
  %call47 = call ptr @g2h_untagged(i64 noundef %43)
  %44 = load i64, ptr %last.addr, align 8
  %45 = load i64, ptr %start.addr, align 8
  %sub48 = sub i64 %44, %45
  %add49 = add i64 %sub48, 1
  %46 = load i64, ptr %offset.addr, align 8
  %call50 = call i64 @pread64(i32 noundef %42, ptr noundef %call47, i64 noundef %add49, i64 noundef %46)
  %cmp51 = icmp eq i64 %call50, -1
  br i1 %cmp51, label %if.then52, label %if.end53

if.then52:                                        ; preds = %if.else
  store i1 false, ptr %retval, align 1
  br label %return

if.end53:                                         ; preds = %if.else
  br label %if.end54

if.end54:                                         ; preds = %if.end53, %if.then43
  %47 = load i32, ptr %host_prot_new, align 4
  %48 = load i32, ptr %host_prot_old, align 4
  %cmp55 = icmp ne i32 %47, %48
  br i1 %cmp55, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end54
  %49 = load ptr, ptr %host_start, align 8
  %50 = load i64, ptr @qemu_host_page_size, align 8
  %51 = load i32, ptr %host_prot_new, align 4
  %call57 = call i32 @mprotect(ptr noundef %49, i64 noundef %50, i32 noundef %51) #8
  br label %if.end58

if.end58:                                         ; preds = %if.then56, %if.end54
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end58, %if.then52, %if.end29, %if.then
  %52 = load i1, ptr %retval, align 1
  ret i1 %52
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @shm_region_rm_complete(i64 noundef %start, i64 noundef %last) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %i = alloca ptr, align 8
  %n = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %last.addr, align 8
  %call = call ptr @interval_tree_iter_first(ptr noundef @shm_regions, i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %i, align 8
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %last.addr, align 8
  %call1 = call ptr @interval_tree_iter_next(ptr noundef %3, i64 noundef %4, i64 noundef %5)
  store ptr %call1, ptr %n, align 8
  %6 = load ptr, ptr %i, align 8
  %start2 = getelementptr inbounds %struct.IntervalTreeNode, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %start2, align 8
  %8 = load i64, ptr %start.addr, align 8
  %cmp = icmp uge i64 %7, %8
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %9 = load ptr, ptr %i, align 8
  %last3 = getelementptr inbounds %struct.IntervalTreeNode, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %last3, align 8
  %11 = load i64, ptr %last.addr, align 8
  %cmp4 = icmp ule i64 %10, %11
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %i, align 8
  call void @interval_tree_remove(ptr noundef %12, ptr noundef @shm_regions)
  %13 = load ptr, ptr %i, align 8
  call void @g_free(ptr noundef %13)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %n, align 8
  store ptr %14, ptr %i, align 8
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_target_mmap_complete(i64 noundef %retaddr) #0 {
entry:
  %retaddr.addr = alloca i64, align 8
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i64, ptr %retaddr.addr, align 8
  call void @_nocheck__trace_target_mmap_complete(i64 noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare ptr @qemu_log_trylock() #4

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

declare void @page_dump(ptr noundef) #4

declare void @qemu_log_unlock(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @target_munmap(i64 noundef %start, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @trace_target_munmap(i64 noundef %0, i64 noundef %1)
  %2 = load i64, ptr %start.addr, align 8
  %and = and i64 %2, 4095
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @__errno_location() #10
  store i32 22, ptr %call, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load i64, ptr %len.addr, align 8
  %add = add i64 %3, 4096
  %sub = sub i64 %add, 1
  %and1 = and i64 %sub, -4096
  store i64 %and1, ptr %len.addr, align 8
  %4 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %4, 0
  br i1 %cmp, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %call2 = call zeroext i1 @guest_range_valid_untagged(i64 noundef %5, i64 noundef %6)
  br i1 %call2, label %if.end5, label %if.then3

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %call4 = call ptr @__errno_location() #10
  store i32 22, ptr %call4, align 4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  call void @mmap_lock()
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %call6 = call i32 @mmap_reserve_or_unmap(i64 noundef %7, i64 noundef %8)
  store i32 %call6, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp7 = icmp eq i32 %9, 0
  %lnot = xor i1 %cmp7, true
  %lnot8 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot8 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv, 0
  br i1 %tobool9, label %if.then10, label %if.end15

if.then10:                                        ; preds = %if.end5
  %10 = load i64, ptr %start.addr, align 8
  %11 = load i64, ptr %start.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %add11 = add i64 %11, %12
  %sub12 = sub i64 %add11, 1
  call void @page_set_flags(i64 noundef %10, i64 noundef %sub12, i32 noundef 0)
  %13 = load i64, ptr %start.addr, align 8
  %14 = load i64, ptr %start.addr, align 8
  %15 = load i64, ptr %len.addr, align 8
  %add13 = add i64 %14, %15
  %sub14 = sub i64 %add13, 1
  call void @shm_region_rm_complete(i64 noundef %13, i64 noundef %sub14)
  br label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end5
  call void @mmap_unlock()
  %16 = load i32, ptr %ret, align 4
  store i32 %16, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_target_munmap(i64 noundef %start, i64 noundef %len) #0 {
entry:
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  call void @_nocheck__trace_target_munmap(i64 noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @mmap_reserve_or_unmap(i64 noundef %start, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %real_start = alloca i64, align 8
  %real_last = alloca i64, align 8
  %real_len = alloca i64, align 8
  %last = alloca i64, align 8
  %a = alloca i64, align 8
  %host_start = alloca ptr, align 8
  %prot = alloca i32, align 4
  %ptr = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %len.addr, align 8
  %add = add i64 %0, %1
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %last, align 8
  %2 = load i64, ptr %start.addr, align 8
  %3 = load i64, ptr @qemu_host_page_mask, align 8
  %and = and i64 %2, %3
  store i64 %and, ptr %real_start, align 8
  %4 = load i64, ptr %last, align 8
  %5 = load i64, ptr @qemu_host_page_size, align 8
  %add1 = add i64 %4, %5
  %sub2 = sub i64 %add1, 1
  %6 = load i64, ptr @qemu_host_page_size, align 8
  %sub3 = sub i64 0, %6
  %and4 = and i64 %sub2, %sub3
  %sub5 = sub i64 %and4, 1
  store i64 %sub5, ptr %real_last, align 8
  %7 = load i64, ptr %real_last, align 8
  %8 = load i64, ptr %real_start, align 8
  %sub6 = sub i64 %7, %8
  %9 = load i64, ptr @qemu_host_page_size, align 8
  %cmp = icmp ult i64 %sub6, %9
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 0, ptr %prot, align 4
  %10 = load i64, ptr %real_start, align 8
  store i64 %10, ptr %a, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %11 = load i64, ptr %a, align 8
  %12 = load i64, ptr %start.addr, align 8
  %cmp7 = icmp ult i64 %11, %12
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i64, ptr %a, align 8
  %call = call i32 @page_get_flags(i64 noundef %13)
  %14 = load i32, ptr %prot, align 4
  %or = or i32 %14, %call
  store i32 %or, ptr %prot, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %15 = load i64, ptr %a, align 8
  %add8 = add i64 %15, 4096
  store i64 %add8, ptr %a, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %16 = load i64, ptr %last, align 8
  store i64 %16, ptr %a, align 8
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc15, %for.end
  %17 = load i64, ptr %a, align 8
  %18 = load i64, ptr %real_last, align 8
  %cmp10 = icmp ult i64 %17, %18
  br i1 %cmp10, label %for.body11, label %for.end17

for.body11:                                       ; preds = %for.cond9
  %19 = load i64, ptr %a, align 8
  %add12 = add i64 %19, 1
  %call13 = call i32 @page_get_flags(i64 noundef %add12)
  %20 = load i32, ptr %prot, align 4
  %or14 = or i32 %20, %call13
  store i32 %or14, ptr %prot, align 4
  br label %for.inc15

for.inc15:                                        ; preds = %for.body11
  %21 = load i64, ptr %a, align 8
  %add16 = add i64 %21, 4096
  store i64 %add16, ptr %a, align 8
  br label %for.cond9, !llvm.loop !15

for.end17:                                        ; preds = %for.cond9
  %22 = load i32, ptr %prot, align 4
  %cmp18 = icmp ne i32 %22, 0
  br i1 %cmp18, label %if.then19, label %if.end

if.then19:                                        ; preds = %for.end17
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.end17
  br label %if.end48

if.else:                                          ; preds = %entry
  store i32 0, ptr %prot, align 4
  %23 = load i64, ptr %real_start, align 8
  store i64 %23, ptr %a, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %for.inc25, %if.else
  %24 = load i64, ptr %a, align 8
  %25 = load i64, ptr %start.addr, align 8
  %cmp21 = icmp ult i64 %24, %25
  br i1 %cmp21, label %for.body22, label %for.end27

for.body22:                                       ; preds = %for.cond20
  %26 = load i64, ptr %a, align 8
  %call23 = call i32 @page_get_flags(i64 noundef %26)
  %27 = load i32, ptr %prot, align 4
  %or24 = or i32 %27, %call23
  store i32 %or24, ptr %prot, align 4
  br label %for.inc25

for.inc25:                                        ; preds = %for.body22
  %28 = load i64, ptr %a, align 8
  %add26 = add i64 %28, 4096
  store i64 %add26, ptr %a, align 8
  br label %for.cond20, !llvm.loop !16

for.end27:                                        ; preds = %for.cond20
  %29 = load i32, ptr %prot, align 4
  %cmp28 = icmp ne i32 %29, 0
  br i1 %cmp28, label %if.then29, label %if.end31

if.then29:                                        ; preds = %for.end27
  %30 = load i64, ptr @qemu_host_page_size, align 8
  %31 = load i64, ptr %real_start, align 8
  %add30 = add i64 %31, %30
  store i64 %add30, ptr %real_start, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %for.end27
  store i32 0, ptr %prot, align 4
  %32 = load i64, ptr %last, align 8
  store i64 %32, ptr %a, align 8
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc38, %if.end31
  %33 = load i64, ptr %a, align 8
  %34 = load i64, ptr %real_last, align 8
  %cmp33 = icmp ult i64 %33, %34
  br i1 %cmp33, label %for.body34, label %for.end40

for.body34:                                       ; preds = %for.cond32
  %35 = load i64, ptr %a, align 8
  %add35 = add i64 %35, 1
  %call36 = call i32 @page_get_flags(i64 noundef %add35)
  %36 = load i32, ptr %prot, align 4
  %or37 = or i32 %36, %call36
  store i32 %or37, ptr %prot, align 4
  br label %for.inc38

for.inc38:                                        ; preds = %for.body34
  %37 = load i64, ptr %a, align 8
  %add39 = add i64 %37, 4096
  store i64 %add39, ptr %a, align 8
  br label %for.cond32, !llvm.loop !17

for.end40:                                        ; preds = %for.cond32
  %38 = load i32, ptr %prot, align 4
  %cmp41 = icmp ne i32 %38, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %for.end40
  %39 = load i64, ptr @qemu_host_page_size, align 8
  %40 = load i64, ptr %real_last, align 8
  %sub43 = sub i64 %40, %39
  store i64 %sub43, ptr %real_last, align 8
  br label %if.end44

if.end44:                                         ; preds = %if.then42, %for.end40
  %41 = load i64, ptr %real_last, align 8
  %42 = load i64, ptr %real_start, align 8
  %cmp45 = icmp ult i64 %41, %42
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end44
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %if.end
  %43 = load i64, ptr %real_last, align 8
  %44 = load i64, ptr %real_start, align 8
  %sub49 = sub i64 %43, %44
  %add50 = add i64 %sub49, 1
  store i64 %add50, ptr %real_len, align 8
  %45 = load i64, ptr %real_start, align 8
  %call51 = call ptr @g2h_untagged(i64 noundef %45)
  store ptr %call51, ptr %host_start, align 8
  %46 = load i64, ptr @reserved_va, align 8
  %tobool = icmp ne i64 %46, 0
  br i1 %tobool, label %if.then52, label %if.end55

if.then52:                                        ; preds = %if.end48
  %47 = load ptr, ptr %host_start, align 8
  %48 = load i64, ptr %real_len, align 8
  %call53 = call ptr @mmap64(ptr noundef %47, i64 noundef %48, i32 noundef 0, i32 noundef 16434, i32 noundef -1, i64 noundef 0) #8
  store ptr %call53, ptr %ptr, align 8
  %49 = load ptr, ptr %ptr, align 8
  %50 = load ptr, ptr %host_start, align 8
  %cmp54 = icmp eq ptr %49, %50
  %cond = select i1 %cmp54, i32 0, i32 -1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end48
  %51 = load ptr, ptr %host_start, align 8
  %52 = load i64, ptr %real_len, align 8
  %call56 = call i32 @munmap(ptr noundef %51, i64 noundef %52) #8
  store i32 %call56, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end55, %if.then52, %if.then46, %if.then19
  %53 = load i32, ptr %retval, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_mremap(i64 noundef %old_addr, i64 noundef %old_size, i64 noundef %new_size, i64 noundef %flags, i64 noundef %new_addr) #0 {
entry:
  %retval = alloca i64, align 8
  %old_addr.addr = alloca i64, align 8
  %old_size.addr = alloca i64, align 8
  %new_size.addr = alloca i64, align 8
  %flags.addr = alloca i64, align 8
  %new_addr.addr = alloca i64, align 8
  %prot = alloca i32, align 4
  %host_addr = alloca ptr, align 8
  %mmap_start = alloca i64, align 8
  %page_flags = alloca i32, align 4
  %addr = alloca i64, align 8
  %tmp = alloca i64, align 8
  %__ret = alloca i64, align 8
  %tmp66 = alloca i64, align 8
  %tmp105 = alloca i64, align 8
  %__ret106 = alloca i64, align 8
  %tmp108 = alloca i64, align 8
  store i64 %old_addr, ptr %old_addr.addr, align 8
  store i64 %old_size, ptr %old_size.addr, align 8
  store i64 %new_size, ptr %new_size.addr, align 8
  store i64 %flags, ptr %flags.addr, align 8
  store i64 %new_addr, ptr %new_addr.addr, align 8
  %0 = load i64, ptr %old_addr.addr, align 8
  %1 = load i64, ptr %old_size.addr, align 8
  %call = call zeroext i1 @guest_range_valid_untagged(i64 noundef %0, i64 noundef %1)
  br i1 %call, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load i64, ptr %flags.addr, align 8
  %and = and i64 %2, 2
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %land.lhs.true, label %lor.lhs.false2

land.lhs.true:                                    ; preds = %lor.lhs.false
  %3 = load i64, ptr %new_addr.addr, align 8
  %4 = load i64, ptr %new_size.addr, align 8
  %call1 = call zeroext i1 @guest_range_valid_untagged(i64 noundef %3, i64 noundef %4)
  br i1 %call1, label %lor.lhs.false2, label %if.then

lor.lhs.false2:                                   ; preds = %land.lhs.true, %lor.lhs.false
  %5 = load i64, ptr %flags.addr, align 8
  %and3 = and i64 %5, 1
  %cmp = icmp eq i64 %and3, 0
  br i1 %cmp, label %land.lhs.true4, label %if.end

land.lhs.true4:                                   ; preds = %lor.lhs.false2
  %6 = load i64, ptr %old_addr.addr, align 8
  %7 = load i64, ptr %new_size.addr, align 8
  %call5 = call zeroext i1 @guest_range_valid_untagged(i64 noundef %6, i64 noundef %7)
  br i1 %call5, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true4, %land.lhs.true, %entry
  %call6 = call ptr @__errno_location() #10
  store i32 12, ptr %call6, align 4
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true4, %lor.lhs.false2
  call void @mmap_lock()
  %8 = load i64, ptr %flags.addr, align 8
  %and7 = and i64 %8, 2
  %tobool8 = icmp ne i64 %and7, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end
  %9 = load i64, ptr %old_addr.addr, align 8
  %call10 = call ptr @g2h_untagged(i64 noundef %9)
  %10 = load i64, ptr %old_size.addr, align 8
  %11 = load i64, ptr %new_size.addr, align 8
  %12 = load i64, ptr %flags.addr, align 8
  %conv = trunc i64 %12 to i32
  %13 = load i64, ptr %new_addr.addr, align 8
  %call11 = call ptr @g2h_untagged(i64 noundef %13)
  %call12 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %call10, i64 noundef %10, i64 noundef %11, i32 noundef %conv, ptr noundef %call11) #8
  store ptr %call12, ptr %host_addr, align 8
  %14 = load i64, ptr @reserved_va, align 8
  %tobool13 = icmp ne i64 %14, 0
  br i1 %tobool13, label %land.lhs.true14, label %if.end19

land.lhs.true14:                                  ; preds = %if.then9
  %15 = load ptr, ptr %host_addr, align 8
  %cmp15 = icmp ne ptr %15, inttoptr (i64 -1 to ptr)
  br i1 %cmp15, label %if.then17, label %if.end19

if.then17:                                        ; preds = %land.lhs.true14
  %16 = load i64, ptr %old_addr.addr, align 8
  %17 = load i64, ptr %old_size.addr, align 8
  %call18 = call i32 @mmap_reserve_or_unmap(i64 noundef %16, i64 noundef %17)
  br label %if.end19

if.end19:                                         ; preds = %if.then17, %land.lhs.true14, %if.then9
  br label %if.end89

if.else:                                          ; preds = %if.end
  %18 = load i64, ptr %flags.addr, align 8
  %and20 = and i64 %18, 1
  %tobool21 = icmp ne i64 %and20, 0
  br i1 %tobool21, label %if.then22, label %if.else38

if.then22:                                        ; preds = %if.else
  %19 = load i64, ptr %new_size.addr, align 8
  %call23 = call i64 @mmap_find_vma(i64 noundef 0, i64 noundef %19, i64 noundef 4096)
  store i64 %call23, ptr %mmap_start, align 8
  %20 = load i64, ptr %mmap_start, align 8
  %cmp24 = icmp eq i64 %20, -1
  br i1 %cmp24, label %if.then26, label %if.else28

if.then26:                                        ; preds = %if.then22
  %call27 = call ptr @__errno_location() #10
  store i32 12, ptr %call27, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %host_addr, align 8
  br label %if.end37

if.else28:                                        ; preds = %if.then22
  %21 = load i64, ptr %old_addr.addr, align 8
  %call29 = call ptr @g2h_untagged(i64 noundef %21)
  %22 = load i64, ptr %old_size.addr, align 8
  %23 = load i64, ptr %new_size.addr, align 8
  %24 = load i64, ptr %flags.addr, align 8
  %or = or i64 %24, 2
  %conv30 = trunc i64 %or to i32
  %25 = load i64, ptr %mmap_start, align 8
  %call31 = call ptr @g2h_untagged(i64 noundef %25)
  %call32 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %call29, i64 noundef %22, i64 noundef %23, i32 noundef %conv30, ptr noundef %call31) #8
  store ptr %call32, ptr %host_addr, align 8
  %26 = load i64, ptr @reserved_va, align 8
  %tobool33 = icmp ne i64 %26, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.else28
  %27 = load i64, ptr %old_addr.addr, align 8
  %28 = load i64, ptr %old_size.addr, align 8
  %call35 = call i32 @mmap_reserve_or_unmap(i64 noundef %27, i64 noundef %28)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %if.else28
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then26
  br label %if.end88

if.else38:                                        ; preds = %if.else
  store i32 0, ptr %page_flags, align 4
  %29 = load i64, ptr @reserved_va, align 8
  %tobool39 = icmp ne i64 %29, 0
  br i1 %tobool39, label %land.lhs.true40, label %if.end49

land.lhs.true40:                                  ; preds = %if.else38
  %30 = load i64, ptr %old_size.addr, align 8
  %31 = load i64, ptr %new_size.addr, align 8
  %cmp41 = icmp ult i64 %30, %31
  br i1 %cmp41, label %if.then43, label %if.end49

if.then43:                                        ; preds = %land.lhs.true40
  %32 = load i64, ptr %old_addr.addr, align 8
  %33 = load i64, ptr %old_size.addr, align 8
  %add = add i64 %32, %33
  store i64 %add, ptr %addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then43
  %34 = load i64, ptr %addr, align 8
  %35 = load i64, ptr %old_addr.addr, align 8
  %36 = load i64, ptr %new_size.addr, align 8
  %add44 = add i64 %35, %36
  %cmp45 = icmp ult i64 %34, %add44
  br i1 %cmp45, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %37 = load i64, ptr %addr, align 8
  %call47 = call i32 @page_get_flags(i64 noundef %37)
  %38 = load i32, ptr %page_flags, align 4
  %or48 = or i32 %38, %call47
  store i32 %or48, ptr %page_flags, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i64, ptr %addr, align 8
  %inc = add i64 %39, 1
  store i64 %inc, ptr %addr, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  br label %if.end49

if.end49:                                         ; preds = %for.end, %land.lhs.true40, %if.else38
  %40 = load i32, ptr %page_flags, align 4
  %cmp50 = icmp eq i32 %40, 0
  br i1 %cmp50, label %if.then52, label %if.else85

if.then52:                                        ; preds = %if.end49
  %41 = load i64, ptr %old_addr.addr, align 8
  %call53 = call ptr @g2h_untagged(i64 noundef %41)
  %42 = load i64, ptr %old_size.addr, align 8
  %43 = load i64, ptr %new_size.addr, align 8
  %44 = load i64, ptr %flags.addr, align 8
  %conv54 = trunc i64 %44 to i32
  %call55 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %call53, i64 noundef %42, i64 noundef %43, i32 noundef %conv54) #8
  store ptr %call55, ptr %host_addr, align 8
  %45 = load ptr, ptr %host_addr, align 8
  %cmp56 = icmp ne ptr %45, inttoptr (i64 -1 to ptr)
  br i1 %cmp56, label %if.then58, label %if.end84

if.then58:                                        ; preds = %if.then52
  %46 = load ptr, ptr %host_addr, align 8
  %47 = ptrtoint ptr %46 to i64
  %48 = load i64, ptr @guest_base, align 8
  %sub = sub i64 %47, %48
  %49 = load i64, ptr @reserved_va, align 8
  %tobool59 = icmp ne i64 %49, 0
  br i1 %tobool59, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then58
  br label %cond.end

cond.false:                                       ; preds = %if.then58
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %49, %cond.true ], [ -1, %cond.false ]
  %cmp60 = icmp ule i64 %sub, %cond
  br i1 %cmp60, label %if.then62, label %if.else63

if.then62:                                        ; preds = %cond.end
  br label %if.end64

if.else63:                                        ; preds = %cond.end
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 936, ptr noundef @__PRETTY_FUNCTION__.target_mremap) #9
  unreachable

if.end64:                                         ; preds = %if.then62
  %50 = load ptr, ptr %host_addr, align 8
  %51 = ptrtoint ptr %50 to i64
  %52 = load i64, ptr @guest_base, align 8
  %sub65 = sub i64 %51, %52
  store i64 %sub65, ptr %__ret, align 8
  %53 = load i64, ptr %__ret, align 8
  store i64 %53, ptr %tmp66, align 8
  %54 = load i64, ptr %tmp66, align 8
  store i64 %54, ptr %tmp, align 8
  %55 = load i64, ptr %tmp, align 8
  %56 = load i64, ptr %new_size.addr, align 8
  %call67 = call zeroext i1 @guest_range_valid_untagged(i64 noundef %55, i64 noundef %56)
  br i1 %call67, label %if.else73, label %if.then68

if.then68:                                        ; preds = %if.end64
  %57 = load i64, ptr %old_addr.addr, align 8
  %call69 = call ptr @g2h_untagged(i64 noundef %57)
  %58 = load i64, ptr %new_size.addr, align 8
  %59 = load i64, ptr %old_size.addr, align 8
  %60 = load i64, ptr %flags.addr, align 8
  %conv70 = trunc i64 %60 to i32
  %call71 = call ptr (ptr, i64, i64, i32, ...) @mremap(ptr noundef %call69, i64 noundef %58, i64 noundef %59, i32 noundef %conv70) #8
  store ptr %call71, ptr %host_addr, align 8
  %call72 = call ptr @__errno_location() #10
  store i32 12, ptr %call72, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %host_addr, align 8
  br label %if.end83

if.else73:                                        ; preds = %if.end64
  %61 = load i64, ptr @reserved_va, align 8
  %tobool74 = icmp ne i64 %61, 0
  br i1 %tobool74, label %land.lhs.true75, label %if.end82

land.lhs.true75:                                  ; preds = %if.else73
  %62 = load i64, ptr %old_size.addr, align 8
  %63 = load i64, ptr %new_size.addr, align 8
  %cmp76 = icmp ugt i64 %62, %63
  br i1 %cmp76, label %if.then78, label %if.end82

if.then78:                                        ; preds = %land.lhs.true75
  %64 = load i64, ptr %old_addr.addr, align 8
  %65 = load i64, ptr %old_size.addr, align 8
  %add79 = add i64 %64, %65
  %66 = load i64, ptr %old_size.addr, align 8
  %67 = load i64, ptr %new_size.addr, align 8
  %sub80 = sub i64 %66, %67
  %call81 = call i32 @mmap_reserve_or_unmap(i64 noundef %add79, i64 noundef %sub80)
  br label %if.end82

if.end82:                                         ; preds = %if.then78, %land.lhs.true75, %if.else73
  br label %if.end83

if.end83:                                         ; preds = %if.end82, %if.then68
  br label %if.end84

if.end84:                                         ; preds = %if.end83, %if.then52
  br label %if.end87

if.else85:                                        ; preds = %if.end49
  %call86 = call ptr @__errno_location() #10
  store i32 12, ptr %call86, align 4
  store ptr inttoptr (i64 -1 to ptr), ptr %host_addr, align 8
  br label %if.end87

if.end87:                                         ; preds = %if.else85, %if.end84
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end37
  br label %if.end89

if.end89:                                         ; preds = %if.end88, %if.end19
  %68 = load ptr, ptr %host_addr, align 8
  %cmp90 = icmp eq ptr %68, inttoptr (i64 -1 to ptr)
  br i1 %cmp90, label %if.then92, label %if.else93

if.then92:                                        ; preds = %if.end89
  store i64 -1, ptr %new_addr.addr, align 8
  br label %if.end120

if.else93:                                        ; preds = %if.end89
  %69 = load ptr, ptr %host_addr, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = load i64, ptr @guest_base, align 8
  %sub94 = sub i64 %70, %71
  %72 = load i64, ptr @reserved_va, align 8
  %tobool95 = icmp ne i64 %72, 0
  br i1 %tobool95, label %cond.true96, label %cond.false97

cond.true96:                                      ; preds = %if.else93
  br label %cond.end98

cond.false97:                                     ; preds = %if.else93
  br label %cond.end98

cond.end98:                                       ; preds = %cond.false97, %cond.true96
  %cond99 = phi i64 [ %72, %cond.true96 ], [ -1, %cond.false97 ]
  %cmp100 = icmp ule i64 %sub94, %cond99
  br i1 %cmp100, label %if.then102, label %if.else103

if.then102:                                       ; preds = %cond.end98
  br label %if.end104

if.else103:                                       ; preds = %cond.end98
  call void @__assert_fail(ptr noundef @.str.6, ptr noundef @.str.1, i32 noundef 956, ptr noundef @__PRETTY_FUNCTION__.target_mremap) #9
  unreachable

if.end104:                                        ; preds = %if.then102
  %73 = load ptr, ptr %host_addr, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = load i64, ptr @guest_base, align 8
  %sub107 = sub i64 %74, %75
  store i64 %sub107, ptr %__ret106, align 8
  %76 = load i64, ptr %__ret106, align 8
  store i64 %76, ptr %tmp108, align 8
  %77 = load i64, ptr %tmp108, align 8
  store i64 %77, ptr %tmp105, align 8
  %78 = load i64, ptr %tmp105, align 8
  store i64 %78, ptr %new_addr.addr, align 8
  %79 = load i64, ptr %old_addr.addr, align 8
  %call109 = call i32 @page_get_flags(i64 noundef %79)
  store i32 %call109, ptr %prot, align 4
  %80 = load i64, ptr %old_addr.addr, align 8
  %81 = load i64, ptr %old_addr.addr, align 8
  %82 = load i64, ptr %old_size.addr, align 8
  %add110 = add i64 %81, %82
  %sub111 = sub i64 %add110, 1
  call void @page_set_flags(i64 noundef %80, i64 noundef %sub111, i32 noundef 0)
  %83 = load i64, ptr %old_addr.addr, align 8
  %84 = load i64, ptr %old_addr.addr, align 8
  %85 = load i64, ptr %old_size.addr, align 8
  %add112 = add i64 %84, %85
  %sub113 = sub i64 %add112, 1
  call void @shm_region_rm_complete(i64 noundef %83, i64 noundef %sub113)
  %86 = load i64, ptr %new_addr.addr, align 8
  %87 = load i64, ptr %new_addr.addr, align 8
  %88 = load i64, ptr %new_size.addr, align 8
  %add114 = add i64 %87, %88
  %sub115 = sub i64 %add114, 1
  %89 = load i32, ptr %prot, align 4
  %or116 = or i32 %89, 8
  %or117 = or i32 %or116, 64
  call void @page_set_flags(i64 noundef %86, i64 noundef %sub115, i32 noundef %or117)
  %90 = load i64, ptr %new_addr.addr, align 8
  %91 = load i64, ptr %new_addr.addr, align 8
  %92 = load i64, ptr %new_size.addr, align 8
  %add118 = add i64 %91, %92
  %sub119 = sub i64 %add118, 1
  call void @shm_region_rm_complete(i64 noundef %90, i64 noundef %sub119)
  br label %if.end120

if.end120:                                        ; preds = %if.end104, %if.then92
  call void @mmap_unlock()
  %93 = load i64, ptr %new_addr.addr, align 8
  store i64 %93, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end120, %if.then
  %94 = load i64, ptr %retval, align 8
  ret i64 %94
}

; Function Attrs: nounwind
declare ptr @mremap(ptr noundef, i64 noundef, i64 noundef, i32 noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_madvise(i64 noundef %start, i64 noundef %len_in, i32 noundef %advice) #0 {
entry:
  %retval = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %len_in.addr = alloca i64, align 8
  %advice.addr = alloca i32, align 4
  %len = alloca i64, align 8
  %ret = alloca i32, align 4
  store i64 %start, ptr %start.addr, align 8
  store i64 %len_in, ptr %len_in.addr, align 8
  store i32 %advice, ptr %advice.addr, align 4
  store i32 0, ptr %ret, align 4
  %0 = load i64, ptr %start.addr, align 8
  %and = and i64 %0, 4095
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -22, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %len_in.addr, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i64, ptr %len_in.addr, align 8
  %add = add i64 %2, 4096
  %sub = sub i64 %add, 1
  %and3 = and i64 %sub, -4096
  store i64 %and3, ptr %len, align 8
  %3 = load i64, ptr %len, align 8
  %cmp4 = icmp eq i64 %3, 0
  br i1 %cmp4, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end2
  %4 = load i64, ptr %start.addr, align 8
  %5 = load i64, ptr %len, align 8
  %call = call zeroext i1 @guest_range_valid_untagged(i64 noundef %4, i64 noundef %5)
  br i1 %call, label %if.end6, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end2
  store i64 -22, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %6 = load i32, ptr %advice.addr, align 4
  switch i32 %6, label %sw.epilog [
    i32 4, label %sw.bb
    i32 18, label %sw.bb7
    i32 19, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end6
  store i32 4, ptr %advice.addr, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end6
  store i32 18, ptr %advice.addr, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end6
  store i32 19, ptr %advice.addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb8, %sw.bb7, %sw.bb, %if.end6
  call void @mmap_lock()
  %7 = load i32, ptr %advice.addr, align 4
  switch i32 %7, label %sw.epilog26 [
    i32 18, label %sw.bb9
    i32 19, label %sw.bb9
    i32 4, label %sw.bb10
  ]

sw.bb9:                                           ; preds = %sw.epilog, %sw.epilog
  store i32 -22, ptr %ret, align 4
  br label %sw.bb10

sw.bb10:                                          ; preds = %sw.bb9, %sw.epilog
  %8 = load i64, ptr %start.addr, align 8
  %9 = load i64, ptr %len, align 8
  %call11 = call zeroext i1 @page_check_range(i64 noundef %8, i64 noundef %9, i32 noundef 2048)
  br i1 %call11, label %if.then12, label %if.end25

if.then12:                                        ; preds = %sw.bb10
  %10 = load i64, ptr %start.addr, align 8
  %call13 = call ptr @g2h_untagged(i64 noundef %10)
  %11 = load i64, ptr %len, align 8
  %12 = load i32, ptr %advice.addr, align 4
  %call14 = call i32 @madvise(ptr noundef %call13, i64 noundef %11, i32 noundef %12) #8
  %conv = sext i32 %call14 to i64
  %call15 = call i64 @get_errno(i64 noundef %conv)
  %conv16 = trunc i64 %call15 to i32
  store i32 %conv16, ptr %ret, align 4
  %13 = load i32, ptr %advice.addr, align 4
  %cmp17 = icmp eq i32 %13, 4
  br i1 %cmp17, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.then12
  %14 = load i32, ptr %ret, align 4
  %cmp19 = icmp eq i32 %14, 0
  br i1 %cmp19, label %if.then21, label %if.end24

if.then21:                                        ; preds = %land.lhs.true
  %15 = load i64, ptr %start.addr, align 8
  %16 = load i64, ptr %start.addr, align 8
  %17 = load i64, ptr %len, align 8
  %add22 = add i64 %16, %17
  %sub23 = sub i64 %add22, 1
  call void @page_reset_target_data(i64 noundef %15, i64 noundef %sub23)
  br label %if.end24

if.end24:                                         ; preds = %if.then21, %land.lhs.true, %if.then12
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %sw.bb10
  br label %sw.epilog26

sw.epilog26:                                      ; preds = %if.end25, %sw.epilog
  call void @mmap_unlock()
  %18 = load i32, ptr %ret, align 4
  %conv27 = sext i32 %18 to i64
  store i64 %conv27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog26, %if.then5, %if.then1, %if.then
  %19 = load i64, ptr %retval, align 8
  ret i64 %19
}

declare zeroext i1 @page_check_range(i64 noundef, i64 noundef, i32 noundef) #4

declare i64 @get_errno(i64 noundef) #4

; Function Attrs: nounwind
declare i32 @madvise(ptr noundef, i64 noundef, i32 noundef) #2

declare void @page_reset_target_data(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_shmat(ptr noundef %cpu_env, i32 noundef %shmid, i64 noundef %shmaddr, i32 noundef %shmflg) #0 {
entry:
  %retval = alloca i64, align 8
  %cpu_env.addr = alloca ptr, align 8
  %shmid.addr = alloca i32, align 4
  %shmaddr.addr = alloca i64, align 8
  %shmflg.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %raddr = alloca i64, align 8
  %shm_info = alloca %struct.shmid_ds, align 8
  %ret = alloca i32, align 4
  %shmlba = alloca i64, align 8
  %_mmap_lock_iter = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %host_raddr = alloca ptr, align 8
  %last = alloca i64, align 8
  %mmap_start = alloca i64, align 8
  %_a2 = alloca i64, align 8
  %_b3 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %tmp55 = alloca i64, align 8
  %__ret = alloca i64, align 8
  %tmp57 = alloca i64, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  store i32 %shmid, ptr %shmid.addr, align 4
  store i64 %shmaddr, ptr %shmaddr.addr, align 8
  store i32 %shmflg, ptr %shmflg.addr, align 4
  %0 = load ptr, ptr %cpu_env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load i32, ptr %shmid.addr, align 4
  %call1 = call i32 @shmctl(i32 noundef %1, i32 noundef 2, ptr noundef %shm_info) #8
  %conv = sext i32 %call1 to i64
  %call2 = call i64 @get_errno(i64 noundef %conv)
  %conv3 = trunc i64 %call2 to i32
  store i32 %conv3, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %conv4 = sext i32 %2 to i64
  %call5 = call i32 @is_error(i64 noundef %conv4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  %conv6 = sext i32 %3 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cpu_env.addr, align 8
  %call7 = call i64 @target_shmlba(ptr noundef %4)
  store i64 %call7, ptr %shmlba, align 8
  %5 = load i64, ptr %shmaddr.addr, align 8
  %6 = load i64, ptr %shmlba, align 8
  %sub = sub i64 %6, 1
  %and = and i64 %5, %sub
  %tobool8 = icmp ne i64 %and, 0
  br i1 %tobool8, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end
  %7 = load i32, ptr %shmflg.addr, align 4
  %and10 = and i32 %7, 8192
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.then9
  %8 = load i64, ptr %shmlba, align 8
  %sub13 = sub i64 %8, 1
  %not = xor i64 %sub13, -1
  %9 = load i64, ptr %shmaddr.addr, align 8
  %and14 = and i64 %9, %not
  store i64 %and14, ptr %shmaddr.addr, align 8
  br label %if.end15

if.else:                                          ; preds = %if.then9
  store i64 -22, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.then12
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.end
  %10 = load i64, ptr %shmaddr.addr, align 8
  %shm_segsz = getelementptr inbounds %struct.shmid_ds, ptr %shm_info, i32 0, i32 1
  %11 = load i64, ptr %shm_segsz, align 8
  %call17 = call zeroext i1 @guest_range_valid_untagged(i64 noundef %10, i64 noundef %11)
  br i1 %call17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end16
  store i64 -22, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %if.end16
  call void @mmap_lock()
  store i32 0, ptr %_mmap_lock_iter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %12 = load i32, ptr %_mmap_lock_iter, align 4
  %cmp = icmp eq i32 %12, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %13 = load i64, ptr %shmaddr.addr, align 8
  %tobool21 = icmp ne i64 %13, 0
  br i1 %tobool21, label %if.then22, label %if.else25

if.then22:                                        ; preds = %for.body
  %14 = load i32, ptr %shmid.addr, align 4
  %15 = load i64, ptr %shmaddr.addr, align 8
  %call23 = call ptr @g2h_untagged(i64 noundef %15)
  %16 = load i32, ptr %shmflg.addr, align 4
  %call24 = call ptr @shmat(i32 noundef %14, ptr noundef %call23, i32 noundef %16) #8
  store ptr %call24, ptr %host_raddr, align 8
  br label %if.end38

if.else25:                                        ; preds = %for.body
  %shm_segsz26 = getelementptr inbounds %struct.shmid_ds, ptr %shm_info, i32 0, i32 1
  %17 = load i64, ptr %shm_segsz26, align 8
  %call27 = call i32 @__getpagesize() #10
  %conv28 = sext i32 %call27 to i64
  store i64 %conv28, ptr %_a2, align 8
  %18 = load i64, ptr %shmlba, align 8
  store i64 %18, ptr %_b3, align 8
  %19 = load i64, ptr %_a2, align 8
  %20 = load i64, ptr %_b3, align 8
  %cmp29 = icmp ugt i64 %19, %20
  br i1 %cmp29, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else25
  %21 = load i64, ptr %_a2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else25
  %22 = load i64, ptr %_b3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %21, %cond.true ], [ %22, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %23 = load i64, ptr %tmp, align 8
  %call31 = call i64 @mmap_find_vma(i64 noundef 0, i64 noundef %17, i64 noundef %23)
  store i64 %call31, ptr %mmap_start, align 8
  %24 = load i64, ptr %mmap_start, align 8
  %cmp32 = icmp eq i64 %24, -1
  br i1 %cmp32, label %if.then34, label %if.end35

if.then34:                                        ; preds = %cond.end
  store i64 -12, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end35:                                         ; preds = %cond.end
  %25 = load i32, ptr %shmid.addr, align 4
  %26 = load i64, ptr %mmap_start, align 8
  %call36 = call ptr @g2h_untagged(i64 noundef %26)
  %27 = load i32, ptr %shmflg.addr, align 4
  %or = or i32 %27, 16384
  %call37 = call ptr @shmat(i32 noundef %25, ptr noundef %call36, i32 noundef %or) #8
  store ptr %call37, ptr %host_raddr, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.end35, %if.then22
  %28 = load ptr, ptr %host_raddr, align 8
  %cmp39 = icmp eq ptr %28, inttoptr (i64 -1 to ptr)
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %call42 = call i64 @get_errno(i64 noundef -1)
  store i64 %call42, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end43:                                         ; preds = %if.end38
  %29 = load ptr, ptr %host_raddr, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = load i64, ptr @guest_base, align 8
  %sub44 = sub i64 %30, %31
  %32 = load i64, ptr @reserved_va, align 8
  %tobool45 = icmp ne i64 %32, 0
  br i1 %tobool45, label %cond.true46, label %cond.false47

cond.true46:                                      ; preds = %if.end43
  br label %cond.end48

cond.false47:                                     ; preds = %if.end43
  br label %cond.end48

cond.end48:                                       ; preds = %cond.false47, %cond.true46
  %cond49 = phi i64 [ %32, %cond.true46 ], [ -1, %cond.false47 ]
  %cmp50 = icmp ule i64 %sub44, %cond49
  br i1 %cmp50, label %if.then52, label %if.else53

if.then52:                                        ; preds = %cond.end48
  br label %if.end54

if.else53:                                        ; preds = %cond.end48
  call void @__assert_fail(ptr noundef @.str.7, ptr noundef @.str.1, i32 noundef 1112, ptr noundef @__PRETTY_FUNCTION__.target_shmat) #9
  unreachable

if.end54:                                         ; preds = %if.then52
  %33 = load ptr, ptr %host_raddr, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = load i64, ptr @guest_base, align 8
  %sub56 = sub i64 %34, %35
  store i64 %sub56, ptr %__ret, align 8
  %36 = load i64, ptr %__ret, align 8
  store i64 %36, ptr %tmp57, align 8
  %37 = load i64, ptr %tmp57, align 8
  store i64 %37, ptr %tmp55, align 8
  %38 = load i64, ptr %tmp55, align 8
  store i64 %38, ptr %raddr, align 8
  %39 = load i64, ptr %raddr, align 8
  %shm_segsz58 = getelementptr inbounds %struct.shmid_ds, ptr %shm_info, i32 0, i32 1
  %40 = load i64, ptr %shm_segsz58, align 8
  %add = add i64 %39, %40
  %sub59 = sub i64 %add, 1
  store i64 %sub59, ptr %last, align 8
  %41 = load i64, ptr %raddr, align 8
  %42 = load i64, ptr %last, align 8
  %43 = load i32, ptr %shmflg.addr, align 4
  %and60 = and i32 %43, 4096
  %tobool61 = icmp ne i32 %and60, 0
  %cond62 = select i1 %tobool61, i32 0, i32 2
  %or63 = or i32 73, %cond62
  call void @page_set_flags(i64 noundef %41, i64 noundef %42, i32 noundef %or63)
  %44 = load i64, ptr %raddr, align 8
  %45 = load i64, ptr %last, align 8
  call void @shm_region_rm_complete(i64 noundef %44, i64 noundef %45)
  %46 = load i64, ptr %raddr, align 8
  %47 = load i64, ptr %last, align 8
  call void @shm_region_add(i64 noundef %46, i64 noundef %47)
  br label %for.inc

for.inc:                                          ; preds = %if.end54
  store i32 1, ptr %_mmap_lock_iter, align 4
  br label %for.cond, !llvm.loop !19

cleanup:                                          ; preds = %if.then41, %if.then34, %for.cond.cleanup
  call void @mmap_unlock_guard(ptr noundef %_mmap_lock_iter)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %48 = load ptr, ptr %cpu, align 8
  %tcg_cflags = getelementptr inbounds %struct.CPUState, ptr %48, i32 0, i32 53
  %49 = load i32, ptr %tcg_cflags, align 16
  %and64 = and i32 %49, 32768
  %tobool65 = icmp ne i32 %and64, 0
  br i1 %tobool65, label %if.end69, label %if.then66

if.then66:                                        ; preds = %for.end
  %50 = load ptr, ptr %cpu, align 8
  %tcg_cflags67 = getelementptr inbounds %struct.CPUState, ptr %50, i32 0, i32 53
  %51 = load i32, ptr %tcg_cflags67, align 16
  %or68 = or i32 %51, 32768
  store i32 %or68, ptr %tcg_cflags67, align 16
  %52 = load ptr, ptr %cpu, align 8
  call void @tb_flush(ptr noundef %52)
  br label %if.end69

if.end69:                                         ; preds = %if.then66, %for.end
  %53 = load i64, ptr %raddr, align 8
  store i64 %53, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end69, %cleanup, %if.then18, %if.else, %if.then
  %54 = load i64, ptr %retval, align 8
  ret i64 %54

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_cpu(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

; Function Attrs: nounwind
declare i32 @shmctl(i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @is_error(i64 noundef %ret) #0 {
entry:
  %ret.addr = alloca i64, align 8
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load i64, ptr %ret.addr, align 8
  %cmp = icmp uge i64 %0, -4096
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @target_shmlba(ptr noundef %cpu_env) #0 {
entry:
  %cpu_env.addr = alloca ptr, align 8
  store ptr %cpu_env, ptr %cpu_env.addr, align 8
  ret i64 4096
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @mmap_unlock_guard(ptr noundef %unused) #0 {
entry:
  %unused.addr = alloca ptr, align 8
  store ptr %unused, ptr %unused.addr, align 8
  call void @mmap_unlock()
  ret void
}

; Function Attrs: nounwind
declare ptr @shmat(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @__getpagesize() #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @shm_region_add(i64 noundef %start, i64 noundef %last) #0 {
entry:
  %start.addr = alloca i64, align 8
  %last.addr = alloca i64, align 8
  %i = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %last, ptr %last.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #11
  store ptr %call, ptr %i, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load ptr, ptr %i, align 8
  %start1 = getelementptr inbounds %struct.IntervalTreeNode, ptr %1, i32 0, i32 1
  store i64 %0, ptr %start1, align 8
  %2 = load i64, ptr %last.addr, align 8
  %3 = load ptr, ptr %i, align 8
  %last2 = getelementptr inbounds %struct.IntervalTreeNode, ptr %3, i32 0, i32 2
  store i64 %2, ptr %last2, align 8
  %4 = load ptr, ptr %i, align 8
  call void @interval_tree_insert(ptr noundef %4, ptr noundef @shm_regions)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @target_shmdt(i64 noundef %shmaddr) #0 {
entry:
  %retval = alloca i64, align 8
  %shmaddr.addr = alloca i64, align 8
  %rv = alloca i64, align 8
  %_mmap_lock_iter = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  %last = alloca i64, align 8
  %size = alloca i64, align 8
  store i64 %shmaddr, ptr %shmaddr.addr, align 8
  call void @mmap_lock()
  store i32 0, ptr %_mmap_lock_iter, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %_mmap_lock_iter, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %for.body, label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond
  store i32 2, ptr %cleanup.dest.slot, align 4
  br label %cleanup

for.body:                                         ; preds = %for.cond
  %1 = load i64, ptr %shmaddr.addr, align 8
  %call = call i64 @shm_region_find(i64 noundef %1)
  store i64 %call, ptr %last, align 8
  %2 = load i64, ptr %last, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i64 -22, ptr %retval, align 8
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %for.body
  %3 = load i64, ptr %shmaddr.addr, align 8
  %call2 = call ptr @g2h_untagged(i64 noundef %3)
  %call3 = call i32 @shmdt(ptr noundef %call2) #8
  %conv = sext i32 %call3 to i64
  %call4 = call i64 @get_errno(i64 noundef %conv)
  store i64 %call4, ptr %rv, align 8
  %4 = load i64, ptr %rv, align 8
  %cmp5 = icmp eq i64 %4, 0
  br i1 %cmp5, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %5 = load i64, ptr %last, align 8
  %6 = load i64, ptr %shmaddr.addr, align 8
  %sub = sub i64 %5, %6
  %add = add i64 %sub, 1
  store i64 %add, ptr %size, align 8
  %7 = load i64, ptr %shmaddr.addr, align 8
  %8 = load i64, ptr %last, align 8
  call void @page_set_flags(i64 noundef %7, i64 noundef %8, i32 noundef 0)
  %9 = load i64, ptr %shmaddr.addr, align 8
  %10 = load i64, ptr %last, align 8
  call void @shm_region_rm_complete(i64 noundef %9, i64 noundef %10)
  %11 = load i64, ptr %shmaddr.addr, align 8
  %12 = load i64, ptr %size, align 8
  %call8 = call i32 @mmap_reserve_or_unmap(i64 noundef %11, i64 noundef %12)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  store i32 1, ptr %_mmap_lock_iter, align 4
  br label %for.cond, !llvm.loop !20

cleanup:                                          ; preds = %if.then, %for.cond.cleanup
  call void @mmap_unlock_guard(ptr noundef %_mmap_lock_iter)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 2, label %for.end
    i32 1, label %return
  ]

for.end:                                          ; preds = %cleanup
  %13 = load i64, ptr %rv, align 8
  store i64 %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %cleanup
  %14 = load i64, ptr %retval, align 8
  ret i64 %14

unreachable:                                      ; preds = %cleanup
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @shm_region_find(i64 noundef %start) #0 {
entry:
  %retval = alloca i64, align 8
  %start.addr = alloca i64, align 8
  %i = alloca ptr, align 8
  store i64 %start, ptr %start.addr, align 8
  %0 = load i64, ptr %start.addr, align 8
  %1 = load i64, ptr %start.addr, align 8
  %call = call ptr @interval_tree_iter_first(ptr noundef @shm_regions, i64 noundef %0, i64 noundef %1)
  store ptr %call, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %i, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %i, align 8
  %start1 = getelementptr inbounds %struct.IntervalTreeNode, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %start1, align 8
  %5 = load i64, ptr %start.addr, align 8
  %cmp = icmp eq i64 %4, %5
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %i, align 8
  %last = getelementptr inbounds %struct.IntervalTreeNode, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %last, align 8
  store i64 %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %i, align 8
  %9 = load i64, ptr %start.addr, align 8
  %10 = load i64, ptr %start.addr, align 8
  %call2 = call ptr @interval_tree_iter_next(ptr noundef %8, i64 noundef %9, i64 noundef %10)
  store ptr %call2, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind
declare i32 @shmdt(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_target_mprotect(i64 noundef %start, i64 noundef %len, i32 noundef %flags) #0 {
entry:
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TARGET_MPROTECT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i64, ptr %start.addr, align 8
  %9 = load i64, ptr %len.addr, align 8
  %10 = load i32, ptr %flags.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.9, i64 noundef %8, i64 noundef %9, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

declare void @qemu_log(ptr noundef, ...) #4

declare i32 @qemu_get_thread_id() #4

declare i64 @page_find_range_empty(i64 noundef, i64 noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_target_mmap(i64 noundef %start, i64 noundef %len, i32 noundef %pflags, i32 noundef %mflags, i32 noundef %fd, i64 noundef %offset) #0 {
entry:
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %pflags.addr = alloca i32, align 4
  %mflags.addr = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %offset.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %pflags, ptr %pflags.addr, align 4
  store i32 %mflags, ptr %mflags.addr, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %offset, ptr %offset.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TARGET_MMAP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  %7 = load i32, ptr %pflags.addr, align 4
  %8 = load i32, ptr %mflags.addr, align 4
  %9 = load i32, ptr %fd.addr, align 4
  %10 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.10, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.else:                                          ; preds = %if.then
  %11 = load i64, ptr %start.addr, align 8
  %12 = load i64, ptr %len.addr, align 8
  %13 = load i32, ptr %pflags.addr, align 4
  %14 = load i32, ptr %mflags.addr, align 4
  %15 = load i32, ptr %fd.addr, align 4
  %16 = load i64, ptr %offset.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.11, i64 noundef %11, i64 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i64 noundef %16)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare ptr @interval_tree_iter_first(ptr noundef, i64 noundef, i64 noundef) #4

declare ptr @interval_tree_iter_next(ptr noundef, i64 noundef, i64 noundef) #4

declare void @interval_tree_remove(ptr noundef, ptr noundef) #4

declare void @g_free(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_target_mmap_complete(i64 noundef %retaddr) #0 {
entry:
  %retaddr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TARGET_MMAP_COMPLETE_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %retaddr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i64, ptr %retaddr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i64 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_target_munmap(i64 noundef %start, i64 noundef %len) #0 {
entry:
  %start.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store i64 %start, ptr %start.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_TARGET_MUNMAP_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end11

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end11

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i64, ptr %start.addr, align 8
  %6 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.14, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i64 noundef %5, i64 noundef %6)
  br label %if.end

if.else:                                          ; preds = %if.then
  %7 = load i64, ptr %start.addr, align 8
  %8 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, i64 noundef %7, i64 noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #7

declare void @interval_tree_insert(ptr noundef, ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { allocsize(0,1) }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
