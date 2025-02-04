target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUWatchpoint = type { i64, i64, i64, %struct.MemTxAttrs, i32, %union.anon }
%struct.MemTxAttrs = type { i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.0, %union.anon.1, %union.anon.2, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
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
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.4 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.TCGCPUOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [48 x i8] c"tried to set invalid watchpoint at %lx, len=%lu\00", align 1
@tcg_allowed = external global i8, align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"tcg_enabled()\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/system/watchpoint.c\00", align 1
@__PRETTY_FUNCTION__.cpu_check_watchpoint = private unnamed_addr constant [80 x i8] c"void cpu_check_watchpoint(CPUState *, vaddr, vaddr, MemTxAttrs, int, uintptr_t)\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"(flags & ~BP_MEM_ACCESS) == 0\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.5 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_watchpoint_insert(ptr noundef %cpu, i64 noundef %addr, i64 noundef %len, i32 noundef %flags, ptr noundef %watchpoint) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %watchpoint.addr = alloca ptr, align 8
  %wp = alloca ptr, align 8
  %in_page = alloca i64, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %watchpoint, ptr %watchpoint.addr, align 8
  %0 = load i64, ptr %len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  %add = add i64 %1, %2
  %sub = sub i64 %add, 1
  %3 = load i64, ptr %addr.addr, align 8
  %cmp1 = icmp ult i64 %sub, %3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str, i64 noundef %4, i64 noundef %5)
  store i32 -22, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %call = call noalias ptr @g_malloc(i64 noundef 48) #6
  store ptr %call, ptr %wp, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %wp, align 8
  %vaddr = getelementptr inbounds %struct.CPUWatchpoint, ptr %7, i32 0, i32 0
  store i64 %6, ptr %vaddr, align 8
  %8 = load i64, ptr %len.addr, align 8
  %9 = load ptr, ptr %wp, align 8
  %len2 = getelementptr inbounds %struct.CPUWatchpoint, ptr %9, i32 0, i32 1
  store i64 %8, ptr %len2, align 8
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load ptr, ptr %wp, align 8
  %flags3 = getelementptr inbounds %struct.CPUWatchpoint, ptr %11, i32 0, i32 4
  store i32 %10, ptr %flags3, align 4
  %12 = load i32, ptr %flags.addr, align 4
  %and = and i32 %12, 16
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then4, label %if.else19

if.then4:                                         ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.then4
  %13 = load ptr, ptr %cpu.addr, align 8
  %watchpoints = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 37
  %14 = load ptr, ptr %watchpoints, align 8
  %15 = load ptr, ptr %wp, align 8
  %entry5 = getelementptr inbounds %struct.CPUWatchpoint, ptr %15, i32 0, i32 5
  store ptr %14, ptr %entry5, align 8
  %cmp6 = icmp ne ptr %14, null
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.body
  %16 = load ptr, ptr %wp, align 8
  %entry8 = getelementptr inbounds %struct.CPUWatchpoint, ptr %16, i32 0, i32 5
  %17 = load ptr, ptr %cpu.addr, align 8
  %watchpoints9 = getelementptr inbounds %struct.CPUState, ptr %17, i32 0, i32 37
  %18 = load ptr, ptr %watchpoints9, align 8
  %entry10 = getelementptr inbounds %struct.CPUWatchpoint, ptr %18, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry10, i32 0, i32 1
  store ptr %entry8, ptr %tql_prev, align 8
  br label %if.end14

if.else:                                          ; preds = %do.body
  %19 = load ptr, ptr %wp, align 8
  %entry11 = getelementptr inbounds %struct.CPUWatchpoint, ptr %19, i32 0, i32 5
  %20 = load ptr, ptr %cpu.addr, align 8
  %watchpoints12 = getelementptr inbounds %struct.CPUState, ptr %20, i32 0, i32 37
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %watchpoints12, i32 0, i32 1
  store ptr %entry11, ptr %tql_prev13, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then7
  %21 = load ptr, ptr %wp, align 8
  %22 = load ptr, ptr %cpu.addr, align 8
  %watchpoints15 = getelementptr inbounds %struct.CPUState, ptr %22, i32 0, i32 37
  store ptr %21, ptr %watchpoints15, align 8
  %23 = load ptr, ptr %cpu.addr, align 8
  %watchpoints16 = getelementptr inbounds %struct.CPUState, ptr %23, i32 0, i32 37
  %24 = load ptr, ptr %wp, align 8
  %entry17 = getelementptr inbounds %struct.CPUWatchpoint, ptr %24, i32 0, i32 5
  %tql_prev18 = getelementptr inbounds %struct.QTailQLink, ptr %entry17, i32 0, i32 1
  store ptr %watchpoints16, ptr %tql_prev18, align 8
  br label %do.end

do.end:                                           ; preds = %if.end14
  br label %if.end32

if.else19:                                        ; preds = %if.end
  br label %do.body20

do.body20:                                        ; preds = %if.else19
  %25 = load ptr, ptr %wp, align 8
  %entry21 = getelementptr inbounds %struct.CPUWatchpoint, ptr %25, i32 0, i32 5
  store ptr null, ptr %entry21, align 8
  %26 = load ptr, ptr %cpu.addr, align 8
  %watchpoints22 = getelementptr inbounds %struct.CPUState, ptr %26, i32 0, i32 37
  %tql_prev23 = getelementptr inbounds %struct.QTailQLink, ptr %watchpoints22, i32 0, i32 1
  %27 = load ptr, ptr %tql_prev23, align 8
  %28 = load ptr, ptr %wp, align 8
  %entry24 = getelementptr inbounds %struct.CPUWatchpoint, ptr %28, i32 0, i32 5
  %tql_prev25 = getelementptr inbounds %struct.QTailQLink, ptr %entry24, i32 0, i32 1
  store ptr %27, ptr %tql_prev25, align 8
  %29 = load ptr, ptr %wp, align 8
  %30 = load ptr, ptr %cpu.addr, align 8
  %watchpoints26 = getelementptr inbounds %struct.CPUState, ptr %30, i32 0, i32 37
  %tql_prev27 = getelementptr inbounds %struct.QTailQLink, ptr %watchpoints26, i32 0, i32 1
  %31 = load ptr, ptr %tql_prev27, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %31, i32 0, i32 0
  store ptr %29, ptr %tql_next, align 8
  %32 = load ptr, ptr %wp, align 8
  %entry28 = getelementptr inbounds %struct.CPUWatchpoint, ptr %32, i32 0, i32 5
  %33 = load ptr, ptr %cpu.addr, align 8
  %watchpoints29 = getelementptr inbounds %struct.CPUState, ptr %33, i32 0, i32 37
  %tql_prev30 = getelementptr inbounds %struct.QTailQLink, ptr %watchpoints29, i32 0, i32 1
  store ptr %entry28, ptr %tql_prev30, align 8
  br label %do.end31

do.end31:                                         ; preds = %do.body20
  br label %if.end32

if.end32:                                         ; preds = %do.end31, %do.end
  %34 = load i64, ptr %addr.addr, align 8
  %or = or i64 %34, -4096
  %sub33 = sub i64 0, %or
  store i64 %sub33, ptr %in_page, align 8
  %35 = load i64, ptr %len.addr, align 8
  %36 = load i64, ptr %in_page, align 8
  %cmp34 = icmp ule i64 %35, %36
  br i1 %cmp34, label %if.then35, label %if.else36

if.then35:                                        ; preds = %if.end32
  %37 = load ptr, ptr %cpu.addr, align 8
  %38 = load i64, ptr %addr.addr, align 8
  call void @tlb_flush_page(ptr noundef %37, i64 noundef %38)
  br label %if.end37

if.else36:                                        ; preds = %if.end32
  %39 = load ptr, ptr %cpu.addr, align 8
  call void @tlb_flush(ptr noundef %39)
  br label %if.end37

if.end37:                                         ; preds = %if.else36, %if.then35
  %40 = load ptr, ptr %watchpoint.addr, align 8
  %tobool38 = icmp ne ptr %40, null
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end37
  %41 = load ptr, ptr %wp, align 8
  %42 = load ptr, ptr %watchpoint.addr, align 8
  store ptr %41, ptr %42, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.then39, %if.end37
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end40, %if.then
  %43 = load i32, ptr %retval, align 4
  ret i32 %43
}

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) #2

declare void @tlb_flush_page(ptr noundef, i64 noundef) #1

declare void @tlb_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_watchpoint_remove(ptr noundef %cpu, i64 noundef %addr, i64 noundef %len, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %wp = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %watchpoints = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %watchpoints, align 8
  store ptr %1, ptr %wp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %wp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load i64, ptr %addr.addr, align 8
  %4 = load ptr, ptr %wp, align 8
  %vaddr = getelementptr inbounds %struct.CPUWatchpoint, ptr %4, i32 0, i32 0
  %5 = load i64, ptr %vaddr, align 8
  %cmp = icmp eq i64 %3, %5
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %6 = load i64, ptr %len.addr, align 8
  %7 = load ptr, ptr %wp, align 8
  %len1 = getelementptr inbounds %struct.CPUWatchpoint, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len1, align 8
  %cmp2 = icmp eq i64 %6, %8
  br i1 %cmp2, label %land.lhs.true3, label %if.end

land.lhs.true3:                                   ; preds = %land.lhs.true
  %9 = load i32, ptr %flags.addr, align 4
  %10 = load ptr, ptr %wp, align 8
  %flags4 = getelementptr inbounds %struct.CPUWatchpoint, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %flags4, align 4
  %and = and i32 %11, -193
  %cmp5 = icmp eq i32 %9, %and
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true3
  %12 = load ptr, ptr %cpu.addr, align 8
  %13 = load ptr, ptr %wp, align 8
  call void @cpu_watchpoint_remove_by_ref(ptr noundef %12, ptr noundef %13)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true3, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load ptr, ptr %wp, align 8
  %entry6 = getelementptr inbounds %struct.CPUWatchpoint, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %entry6, align 8
  store ptr %15, ptr %wp, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 -2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_watchpoint_remove_by_ref(ptr noundef %cpu, ptr noundef %watchpoint) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %watchpoint.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %watchpoint, ptr %watchpoint.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %watchpoint.addr, align 8
  %entry1 = getelementptr inbounds %struct.CPUWatchpoint, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %entry1, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  %2 = load ptr, ptr %watchpoint.addr, align 8
  %entry2 = getelementptr inbounds %struct.CPUWatchpoint, ptr %2, i32 0, i32 5
  %tql_prev = getelementptr inbounds %struct.QTailQLink, ptr %entry2, i32 0, i32 1
  %3 = load ptr, ptr %tql_prev, align 8
  %4 = load ptr, ptr %watchpoint.addr, align 8
  %entry3 = getelementptr inbounds %struct.CPUWatchpoint, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %entry3, align 8
  %entry4 = getelementptr inbounds %struct.CPUWatchpoint, ptr %5, i32 0, i32 5
  %tql_prev5 = getelementptr inbounds %struct.QTailQLink, ptr %entry4, i32 0, i32 1
  store ptr %3, ptr %tql_prev5, align 8
  br label %if.end

if.else:                                          ; preds = %do.body
  %6 = load ptr, ptr %watchpoint.addr, align 8
  %entry6 = getelementptr inbounds %struct.CPUWatchpoint, ptr %6, i32 0, i32 5
  %tql_prev7 = getelementptr inbounds %struct.QTailQLink, ptr %entry6, i32 0, i32 1
  %7 = load ptr, ptr %tql_prev7, align 8
  %8 = load ptr, ptr %cpu.addr, align 8
  %watchpoints = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 37
  %tql_prev8 = getelementptr inbounds %struct.QTailQLink, ptr %watchpoints, i32 0, i32 1
  store ptr %7, ptr %tql_prev8, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %9 = load ptr, ptr %watchpoint.addr, align 8
  %entry9 = getelementptr inbounds %struct.CPUWatchpoint, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %entry9, align 8
  %11 = load ptr, ptr %watchpoint.addr, align 8
  %entry10 = getelementptr inbounds %struct.CPUWatchpoint, ptr %11, i32 0, i32 5
  %tql_prev11 = getelementptr inbounds %struct.QTailQLink, ptr %entry10, i32 0, i32 1
  %12 = load ptr, ptr %tql_prev11, align 8
  %tql_next = getelementptr inbounds %struct.QTailQLink, ptr %12, i32 0, i32 0
  store ptr %10, ptr %tql_next, align 8
  %13 = load ptr, ptr %watchpoint.addr, align 8
  %entry12 = getelementptr inbounds %struct.CPUWatchpoint, ptr %13, i32 0, i32 5
  %tql_prev13 = getelementptr inbounds %struct.QTailQLink, ptr %entry12, i32 0, i32 1
  store ptr null, ptr %tql_prev13, align 8
  %14 = load ptr, ptr %watchpoint.addr, align 8
  %entry14 = getelementptr inbounds %struct.CPUWatchpoint, ptr %14, i32 0, i32 5
  %tql_next15 = getelementptr inbounds %struct.QTailQLink, ptr %entry14, i32 0, i32 0
  store ptr null, ptr %tql_next15, align 8
  %15 = load ptr, ptr %watchpoint.addr, align 8
  %entry16 = getelementptr inbounds %struct.CPUWatchpoint, ptr %15, i32 0, i32 5
  store ptr null, ptr %entry16, align 8
  br label %do.end

do.end:                                           ; preds = %if.end
  %16 = load ptr, ptr %cpu.addr, align 8
  %17 = load ptr, ptr %watchpoint.addr, align 8
  %vaddr = getelementptr inbounds %struct.CPUWatchpoint, ptr %17, i32 0, i32 0
  %18 = load i64, ptr %vaddr, align 8
  call void @tlb_flush_page(ptr noundef %16, i64 noundef %18)
  %19 = load ptr, ptr %watchpoint.addr, align 8
  call void @g_free(ptr noundef %19)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_watchpoint_remove_all(ptr noundef %cpu, i32 noundef %mask) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %mask.addr = alloca i32, align 4
  %wp = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %watchpoints = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %watchpoints, align 8
  store ptr %1, ptr %wp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %wp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %wp, align 8
  %entry1 = getelementptr inbounds %struct.CPUWatchpoint, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %entry1, align 8
  store ptr %4, ptr %next, align 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ true, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %wp, align 8
  %flags = getelementptr inbounds %struct.CPUWatchpoint, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %flags, align 4
  %8 = load i32, ptr %mask.addr, align 4
  %and = and i32 %7, %8
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %9 = load ptr, ptr %cpu.addr, align 8
  %10 = load ptr, ptr %wp, align 8
  call void @cpu_watchpoint_remove_by_ref(ptr noundef %9, ptr noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %11 = load ptr, ptr %next, align 8
  store ptr %11, ptr %wp, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_watchpoint_address_matches(ptr noundef %cpu, i64 noundef %addr, i64 noundef %len) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %wp = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %watchpoints = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 37
  %1 = load ptr, ptr %watchpoints, align 8
  store ptr %1, ptr %wp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %wp, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %wp, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %call = call zeroext i1 @watchpoint_address_matches(ptr noundef %3, i64 noundef %4, i64 noundef %5)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %wp, align 8
  %flags = getelementptr inbounds %struct.CPUWatchpoint, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %flags, align 4
  %8 = load i32, ptr %ret, align 4
  %or = or i32 %8, %7
  store i32 %or, ptr %ret, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %9 = load ptr, ptr %wp, align 8
  %entry1 = getelementptr inbounds %struct.CPUWatchpoint, ptr %9, i32 0, i32 5
  %10 = load ptr, ptr %entry1, align 8
  store ptr %10, ptr %wp, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %11 = load i32, ptr %ret, align 4
  ret i32 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @watchpoint_address_matches(ptr noundef %wp, i64 noundef %addr, i64 noundef %len) #0 {
entry:
  %wp.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %wpend = alloca i64, align 8
  %addrend = alloca i64, align 8
  store ptr %wp, ptr %wp.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load ptr, ptr %wp.addr, align 8
  %vaddr = getelementptr inbounds %struct.CPUWatchpoint, ptr %0, i32 0, i32 0
  %1 = load i64, ptr %vaddr, align 8
  %2 = load ptr, ptr %wp.addr, align 8
  %len1 = getelementptr inbounds %struct.CPUWatchpoint, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %len1, align 8
  %add = add i64 %1, %3
  %sub = sub i64 %add, 1
  store i64 %sub, ptr %wpend, align 8
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load i64, ptr %len.addr, align 8
  %add2 = add i64 %4, %5
  %sub3 = sub i64 %add2, 1
  store i64 %sub3, ptr %addrend, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i64, ptr %wpend, align 8
  %cmp = icmp ugt i64 %6, %7
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %8 = load ptr, ptr %wp.addr, align 8
  %vaddr4 = getelementptr inbounds %struct.CPUWatchpoint, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %vaddr4, align 8
  %10 = load i64, ptr %addrend, align 8
  %cmp5 = icmp ugt i64 %9, %10
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %11 = phi i1 [ true, %entry ], [ %cmp5, %lor.rhs ]
  %lnot = xor i1 %11, true
  ret i1 %lnot
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_check_watchpoint(ptr noundef %cpu, i64 noundef %addr, i64 noundef %len, i32 %attrs.coerce, i32 noundef %flags, i64 noundef %ra) #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %ra.addr = alloca i64, align 8
  %cc = alloca ptr, align 8
  %wp = alloca ptr, align 8
  %hit_flags = alloca i32, align 4
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %attrs, i32 0, i32 0
  store i32 %attrs.coerce, ptr %coerce.dive, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 151, ptr noundef @__PRETTY_FUNCTION__.cpu_check_watchpoint) #7
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %cpu.addr, align 8
  %watchpoint_hit = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 38
  %3 = load ptr, ptr %watchpoint_hit, align 8
  %tobool1 = icmp ne ptr %3, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  call void @qemu_mutex_lock_iothread_impl(ptr noundef @.str.2, i32 noundef 158)
  %4 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_interrupt(ptr noundef %4, i32 noundef 128)
  call void @qemu_mutex_unlock_iothread()
  br label %for.end

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %cc, align 8
  %tcg_ops = getelementptr inbounds %struct.CPUClass, ptr %5, i32 0, i32 20
  %6 = load ptr, ptr %tcg_ops, align 8
  %adjust_watchpoint_address = getelementptr inbounds %struct.TCGCPUOps, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %adjust_watchpoint_address, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end3
  %8 = load ptr, ptr %cc, align 8
  %tcg_ops6 = getelementptr inbounds %struct.CPUClass, ptr %8, i32 0, i32 20
  %9 = load ptr, ptr %tcg_ops6, align 8
  %adjust_watchpoint_address7 = getelementptr inbounds %struct.TCGCPUOps, ptr %9, i32 0, i32 11
  %10 = load ptr, ptr %adjust_watchpoint_address7, align 8
  %11 = load ptr, ptr %cpu.addr, align 8
  %12 = load i64, ptr %addr.addr, align 8
  %13 = load i64, ptr %len.addr, align 8
  %conv = trunc i64 %13 to i32
  %call8 = call i64 %10(ptr noundef %11, i64 noundef %12, i32 noundef %conv)
  store i64 %call8, ptr %addr.addr, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end3
  %14 = load i32, ptr %flags.addr, align 4
  %and = and i32 %14, -4
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.end9
  br label %if.end13

if.else12:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 169, ptr noundef @__PRETTY_FUNCTION__.cpu_check_watchpoint) #7
  unreachable

if.end13:                                         ; preds = %if.then11
  %15 = load ptr, ptr %cpu.addr, align 8
  %watchpoints = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 37
  %16 = load ptr, ptr %watchpoints, align 8
  store ptr %16, ptr %wp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end13
  %17 = load ptr, ptr %wp, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %18 = load ptr, ptr %wp, align 8
  %flags15 = getelementptr inbounds %struct.CPUWatchpoint, ptr %18, i32 0, i32 4
  %19 = load i32, ptr %flags15, align 4
  %20 = load i32, ptr %flags.addr, align 4
  %and16 = and i32 %19, %20
  store i32 %and16, ptr %hit_flags, align 4
  %21 = load i32, ptr %hit_flags, align 4
  %tobool17 = icmp ne i32 %21, 0
  br i1 %tobool17, label %land.lhs.true, label %if.else55

land.lhs.true:                                    ; preds = %for.body
  %22 = load ptr, ptr %wp, align 8
  %23 = load i64, ptr %addr.addr, align 8
  %24 = load i64, ptr %len.addr, align 8
  %call18 = call zeroext i1 @watchpoint_address_matches(ptr noundef %22, i64 noundef %23, i64 noundef %24)
  br i1 %call18, label %if.then20, label %if.else55

if.then20:                                        ; preds = %land.lhs.true
  %call21 = call zeroext i1 @replay_running_debug()
  br i1 %call21, label %if.then22, label %if.end27

if.then22:                                        ; preds = %if.then20
  %25 = load ptr, ptr %cpu.addr, align 8
  %neg = getelementptr inbounds %struct.CPUState, ptr %25, i32 0, i32 65
  %can_do_io = getelementptr inbounds %struct.CPUNegativeOffsetState, ptr %neg, i32 0, i32 2
  %26 = load i8, ptr %can_do_io, align 4
  %tobool23 = trunc i8 %26 to i1
  br i1 %tobool23, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.then22
  %27 = load ptr, ptr %cpu.addr, align 8
  %call25 = call i32 @curr_cflags(ptr noundef %27)
  %or = or i32 65537, %call25
  %28 = load ptr, ptr %cpu.addr, align 8
  %cflags_next_tb = getelementptr inbounds %struct.CPUState, ptr %28, i32 0, i32 18
  store i32 %or, ptr %cflags_next_tb, align 4
  %29 = load ptr, ptr %cpu.addr, align 8
  %30 = load i64, ptr %ra.addr, align 8
  call void @cpu_loop_exit_restore(ptr noundef %29, i64 noundef %30) #8
  unreachable

if.end26:                                         ; preds = %if.then22
  call void @replay_breakpoint()
  br label %for.end

if.end27:                                         ; preds = %if.then20
  %31 = load i32, ptr %hit_flags, align 4
  %shl = shl i32 %31, 6
  %32 = load ptr, ptr %wp, align 8
  %flags28 = getelementptr inbounds %struct.CPUWatchpoint, ptr %32, i32 0, i32 4
  %33 = load i32, ptr %flags28, align 4
  %or29 = or i32 %33, %shl
  store i32 %or29, ptr %flags28, align 4
  %34 = load i64, ptr %addr.addr, align 8
  store i64 %34, ptr %_a1, align 8
  %35 = load ptr, ptr %wp, align 8
  %vaddr = getelementptr inbounds %struct.CPUWatchpoint, ptr %35, i32 0, i32 0
  %36 = load i64, ptr %vaddr, align 8
  store i64 %36, ptr %_b2, align 8
  %37 = load i64, ptr %_a1, align 8
  %38 = load i64, ptr %_b2, align 8
  %cmp30 = icmp ugt i64 %37, %38
  br i1 %cmp30, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end27
  %39 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end27
  %40 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %39, %cond.true ], [ %40, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %41 = load i64, ptr %tmp, align 8
  %42 = load ptr, ptr %wp, align 8
  %hitaddr = getelementptr inbounds %struct.CPUWatchpoint, ptr %42, i32 0, i32 2
  store i64 %41, ptr %hitaddr, align 8
  %43 = load ptr, ptr %wp, align 8
  %hitattrs = getelementptr inbounds %struct.CPUWatchpoint, ptr %43, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %hitattrs, ptr align 4 %attrs, i64 4, i1 false)
  %44 = load ptr, ptr %wp, align 8
  %flags32 = getelementptr inbounds %struct.CPUWatchpoint, ptr %44, i32 0, i32 4
  %45 = load i32, ptr %flags32, align 4
  %and33 = and i32 %45, 32
  %tobool34 = icmp ne i32 %and33, 0
  br i1 %tobool34, label %land.lhs.true35, label %if.end45

land.lhs.true35:                                  ; preds = %cond.end
  %46 = load ptr, ptr %cc, align 8
  %tcg_ops36 = getelementptr inbounds %struct.CPUClass, ptr %46, i32 0, i32 20
  %47 = load ptr, ptr %tcg_ops36, align 8
  %debug_check_watchpoint = getelementptr inbounds %struct.TCGCPUOps, ptr %47, i32 0, i32 12
  %48 = load ptr, ptr %debug_check_watchpoint, align 8
  %tobool37 = icmp ne ptr %48, null
  br i1 %tobool37, label %land.lhs.true38, label %if.end45

land.lhs.true38:                                  ; preds = %land.lhs.true35
  %49 = load ptr, ptr %cc, align 8
  %tcg_ops39 = getelementptr inbounds %struct.CPUClass, ptr %49, i32 0, i32 20
  %50 = load ptr, ptr %tcg_ops39, align 8
  %debug_check_watchpoint40 = getelementptr inbounds %struct.TCGCPUOps, ptr %50, i32 0, i32 12
  %51 = load ptr, ptr %debug_check_watchpoint40, align 8
  %52 = load ptr, ptr %cpu.addr, align 8
  %53 = load ptr, ptr %wp, align 8
  %call41 = call zeroext i1 %51(ptr noundef %52, ptr noundef %53)
  br i1 %call41, label %if.end45, label %if.then42

if.then42:                                        ; preds = %land.lhs.true38
  %54 = load ptr, ptr %wp, align 8
  %flags43 = getelementptr inbounds %struct.CPUWatchpoint, ptr %54, i32 0, i32 4
  %55 = load i32, ptr %flags43, align 4
  %and44 = and i32 %55, -193
  store i32 %and44, ptr %flags43, align 4
  br label %for.inc

if.end45:                                         ; preds = %land.lhs.true38, %land.lhs.true35, %cond.end
  %56 = load ptr, ptr %wp, align 8
  %57 = load ptr, ptr %cpu.addr, align 8
  %watchpoint_hit46 = getelementptr inbounds %struct.CPUState, ptr %57, i32 0, i32 38
  store ptr %56, ptr %watchpoint_hit46, align 8
  call void @mmap_lock()
  %58 = load ptr, ptr %cpu.addr, align 8
  %59 = load i64, ptr %ra.addr, align 8
  call void @tb_check_watchpoint(ptr noundef %58, i64 noundef %59)
  %60 = load ptr, ptr %wp, align 8
  %flags47 = getelementptr inbounds %struct.CPUWatchpoint, ptr %60, i32 0, i32 4
  %61 = load i32, ptr %flags47, align 4
  %and48 = and i32 %61, 4
  %tobool49 = icmp ne i32 %and48, 0
  br i1 %tobool49, label %if.then50, label %if.else51

if.then50:                                        ; preds = %if.end45
  %62 = load ptr, ptr %cpu.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %62, i32 0, i32 55
  store i32 65538, ptr %exception_index, align 8
  call void @mmap_unlock()
  %63 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_loop_exit(ptr noundef %63) #8
  unreachable

if.else51:                                        ; preds = %if.end45
  %64 = load ptr, ptr %cpu.addr, align 8
  %call52 = call i32 @curr_cflags(ptr noundef %64)
  %or53 = or i32 65537, %call52
  %65 = load ptr, ptr %cpu.addr, align 8
  %cflags_next_tb54 = getelementptr inbounds %struct.CPUState, ptr %65, i32 0, i32 18
  store i32 %or53, ptr %cflags_next_tb54, align 4
  call void @mmap_unlock()
  %66 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_loop_exit_noexc(ptr noundef %66) #8
  unreachable

if.else55:                                        ; preds = %land.lhs.true, %for.body
  %67 = load ptr, ptr %wp, align 8
  %flags56 = getelementptr inbounds %struct.CPUWatchpoint, ptr %67, i32 0, i32 4
  %68 = load i32, ptr %flags56, align 4
  %and57 = and i32 %68, -193
  store i32 %and57, ptr %flags56, align 4
  br label %if.end58

if.end58:                                         ; preds = %if.else55
  br label %for.inc

for.inc:                                          ; preds = %if.end58, %if.then42
  %69 = load ptr, ptr %wp, align 8
  %entry59 = getelementptr inbounds %struct.CPUWatchpoint, ptr %69, i32 0, i32 5
  %70 = load ptr, ptr %entry59, align 8
  store ptr %70, ptr %wp, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %if.end26, %for.cond, %if.then2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @qemu_mutex_lock_iothread_impl(ptr noundef, i32 noundef) #1

declare void @cpu_interrupt(ptr noundef, i32 noundef) #1

declare void @qemu_mutex_unlock_iothread() #1

declare zeroext i1 @replay_running_debug() #1

declare i32 @curr_cflags(ptr noundef) #1

; Function Attrs: noreturn
declare void @cpu_loop_exit_restore(ptr noundef, i64 noundef) #4

declare void @replay_breakpoint() #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @mmap_lock() #0 {
entry:
  ret void
}

declare void @tb_check_watchpoint(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @mmap_unlock() #0 {
entry:
  ret void
}

; Function Attrs: noreturn
declare void @cpu_loop_exit(ptr noundef) #4

; Function Attrs: noreturn
declare void @cpu_loop_exit_noexc(ptr noundef) #4

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) }
attributes #7 = { noreturn nounwind }
attributes #8 = { noreturn }

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
