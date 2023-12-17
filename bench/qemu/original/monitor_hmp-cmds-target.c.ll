target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.11, %union.anon.12 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.11 = type { %struct.QTailQLink }
%union.anon.12 = type { %struct.QTailQLink }
%struct.QemuEvent = type { i32, i8 }
%struct.Monitor = type { %struct.CharBackend, i32, i8, i8, i8, ptr, %union.anon, %struct.QemuMutex, %struct.anon, ptr, i32, i32, i32 }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%union.anon = type { %struct.QTailQLink }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon = type { ptr }
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
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
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
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.8, %union.anon.9, %union.anon.10, ptr, i32, ptr, ptr, i8 }
%union.anon.8 = type { %struct.QTailQLink }
%union.anon.9 = type { %struct.QTailQLink }
%union.anon.10 = type { %struct.QTailQLink }
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.13, %struct.NotifierList }
%struct.anon.13 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.14 }
%struct.anon.14 = type { ptr }

@.str = private unnamed_addr constant [13 x i8] c"cpustate_all\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"vcpu\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../qemu/monitor/hmp-cmds-target.c\00", align 1
@__func__.hmp_info_registers = private unnamed_addr constant [19 x i8] c"hmp_info_registers\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"\0ACPU#%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"CPU#%d not available\0A\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"No CPU available\0A\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"count\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@__func__.gpa2hva = private unnamed_addr constant [8 x i8] c"gpa2hva\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"No memory is mapped at address 0x%lx\00", align 1
@.str.11 = private unnamed_addr constant [34 x i8] c"Memory at address 0x%lxis not RAM\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Size of memory region at 0x%lx exceeded.\00", align 1
@.str.13 = private unnamed_addr constant [43 x i8] c"Host virtual address for 0x%lx (%s) is %p\0A\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"No cpu\0A\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"Unmapped\0A\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"gpa: %#lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"Host physical address for 0x%lx (%s) is 0x%lx\0A\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@__func__.mon_get_cpu_sync = private unnamed_addr constant [17 x i8] c"mon_get_cpu_sync\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"cpu != NULL\00", align 1
@__PRETTY_FUNCTION__.mon_get_cpu_sync = private unnamed_addr constant [45 x i8] c"CPUState *mon_get_cpu_sync(Monitor *, _Bool)\00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c"Can not dump without CPU\0A\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"%016lx:\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.22 = private unnamed_addr constant [23 x i8] c" Cannot access memory\0A\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"%#*lo\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"0x%0*lx\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"%*lu\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"%*ld\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.29 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.30 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.31 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.address_space_to_flatview = private unnamed_addr constant [26 x i8] c"address_space_to_flatview\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"/proc/self/pagemap\00", align 1
@__func__.vtop = private unnamed_addr constant [5 x i8] c"vtop\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Cannot open /proc/self/pagemap\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Cannot read pagemap\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Page not present\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_set_cpu(ptr noundef %mon, i32 noundef %cpu_index) #0 {
entry:
  %retval = alloca i32, align 4
  %mon.addr = alloca ptr, align 8
  %cpu_index.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  %call = call ptr @qemu_get_cpu(i32 noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %mon_cpu_path = getelementptr inbounds %struct.Monitor, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %mon_cpu_path, align 8
  call void @g_free(ptr noundef %3)
  %4 = load ptr, ptr %cpu, align 8
  %call1 = call ptr @object_get_canonical_path(ptr noundef %4)
  %5 = load ptr, ptr %mon.addr, align 8
  %mon_cpu_path2 = getelementptr inbounds %struct.Monitor, ptr %5, i32 0, i32 5
  store ptr %call1, ptr %mon_cpu_path2, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @qemu_get_cpu(i32 noundef) #1

declare void @g_free(ptr noundef) #1

declare ptr @object_get_canonical_path(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mon_get_cpu(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call ptr @mon_get_cpu_sync(ptr noundef %0, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @mon_get_cpu_sync(ptr noundef %mon, i1 noundef zeroext %synchronize) #0 {
entry:
  %retval = alloca ptr, align 8
  %mon.addr = alloca ptr, align 8
  %synchronize.addr = alloca i8, align 1
  %cpu = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val6 = alloca ptr, align 8
  %tmp18 = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp25 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %frombool = zext i1 %synchronize to i8
  store i8 %frombool, ptr %synchronize.addr, align 1
  store ptr null, ptr %cpu, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %mon_cpu_path = getelementptr inbounds %struct.Monitor, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %mon_cpu_path, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %mon.addr, align 8
  %mon_cpu_path1 = getelementptr inbounds %struct.Monitor, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %mon_cpu_path1, align 8
  %call = call ptr @object_resolve_path_type(ptr noundef %3, ptr noundef @.str.18, ptr noundef null)
  store ptr %call, ptr %cpu, align 8
  %4 = load ptr, ptr %cpu, align 8
  %tobool2 = icmp ne ptr %4, null
  br i1 %tobool2, label %if.end, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = load ptr, ptr %mon.addr, align 8
  %mon_cpu_path4 = getelementptr inbounds %struct.Monitor, ptr %5, i32 0, i32 5
  %6 = load ptr, ptr %mon_cpu_path4, align 8
  call void @g_free(ptr noundef %6)
  %7 = load ptr, ptr %mon.addr, align 8
  %mon_cpu_path5 = getelementptr inbounds %struct.Monitor, ptr %7, i32 0, i32 5
  store ptr null, ptr %mon_cpu_path5, align 8
  br label %if.end

if.end:                                           ; preds = %if.then3, %if.then
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %8 = load ptr, ptr %mon.addr, align 8
  %mon_cpu_path7 = getelementptr inbounds %struct.Monitor, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %mon_cpu_path7, align 8
  %tobool8 = icmp ne ptr %9, null
  br i1 %tobool8, label %if.end26, label %if.then9

if.then9:                                         ; preds = %if.end6
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then9
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 62, ptr noundef @__func__.mon_get_cpu_sync, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %10 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %10, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %11 = load ptr, ptr %_val5, align 8
  store ptr %11, ptr %tmp, align 8
  %12 = load ptr, ptr %tmp, align 8
  %tobool10 = icmp ne ptr %12, null
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %while.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %while.end
  %13 = load ptr, ptr %mon.addr, align 8
  br label %while.cond13

while.cond13:                                     ; preds = %do.end16, %if.end12
  br i1 false, label %while.body14, label %while.end17

while.body14:                                     ; preds = %while.cond13
  br label %do.body15

do.body15:                                        ; preds = %while.body14
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 65, ptr noundef @__func__.mon_get_cpu_sync, ptr noundef null) #7
  unreachable

do.end16:                                         ; No predecessors!
  br label %while.cond13

while.end17:                                      ; preds = %while.cond13
  %14 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %14, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !6
  %15 = load ptr, ptr %_val6, align 8
  store ptr %15, ptr %tmp18, align 8
  %16 = load ptr, ptr %tmp18, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %16, i32 0, i32 51
  %17 = load i32, ptr %cpu_index, align 8
  %call19 = call i32 @monitor_set_cpu(ptr noundef %13, i32 noundef %17)
  br label %while.cond20

while.cond20:                                     ; preds = %do.end23, %while.end17
  br i1 false, label %while.body21, label %while.end24

while.body21:                                     ; preds = %while.cond20
  br label %do.body22

do.body22:                                        ; preds = %while.body21
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 66, ptr noundef @__func__.mon_get_cpu_sync, ptr noundef null) #7
  unreachable

do.end23:                                         ; No predecessors!
  br label %while.cond20

while.end24:                                      ; preds = %while.cond20
  %18 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %18, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !7
  %19 = load ptr, ptr %_val7, align 8
  store ptr %19, ptr %tmp25, align 8
  %20 = load ptr, ptr %tmp25, align 8
  store ptr %20, ptr %cpu, align 8
  br label %if.end26

if.end26:                                         ; preds = %while.end24, %if.end6
  %21 = load ptr, ptr %cpu, align 8
  %cmp = icmp ne ptr %21, null
  br i1 %cmp, label %if.then27, label %if.else

if.then27:                                        ; preds = %if.end26
  br label %if.end28

if.else:                                          ; preds = %if.end26
  call void @__assert_fail(ptr noundef @.str.19, ptr noundef @.str.2, i32 noundef 68, ptr noundef @__PRETTY_FUNCTION__.mon_get_cpu_sync) #9
  unreachable

if.end28:                                         ; preds = %if.then27
  %22 = load i8, ptr %synchronize.addr, align 1
  %tobool29 = trunc i8 %22 to i1
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %23 = load ptr, ptr %cpu, align 8
  call void @cpu_synchronize_state(ptr noundef %23)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %24 = load ptr, ptr %cpu, align 8
  store ptr %24, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end31, %if.then11
  %25 = load ptr, ptr %retval, align 8
  ret ptr %25
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mon_get_cpu_env(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call ptr @mon_get_cpu(ptr noundef %0)
  store ptr %call, ptr %cs, align 8
  %1 = load ptr, ptr %cs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %cs, align 8
  %call1 = call ptr @cpu_env(ptr noundef %2)
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
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

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_get_cpu_index(ptr noundef %mon) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call ptr @mon_get_cpu_sync(ptr noundef %0, i1 noundef zeroext false)
  store ptr %call, ptr %cs, align 8
  %1 = load ptr, ptr %cs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load ptr, ptr %cs, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 51
  %3 = load i32, ptr %cpu_index, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %3, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_registers(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %all_cpus = alloca i8, align 1
  %vcpu = alloca i32, align 4
  %cs = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val9 = alloca ptr, align 8
  %tmp9 = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call zeroext i1 @qdict_get_try_bool(ptr noundef %0, ptr noundef @.str, i1 noundef zeroext false)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %all_cpus, align 1
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_try_int(ptr noundef %1, ptr noundef @.str.1, i64 noundef -1)
  %conv = trunc i64 %call1 to i32
  store i32 %conv, ptr %vcpu, align 4
  %2 = load i8, ptr %all_cpus, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 101, ptr noundef @__func__.hmp_info_registers, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %3, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !8
  %4 = load ptr, ptr %_val8, align 8
  store ptr %4, ptr %tmp, align 8
  %5 = load ptr, ptr %tmp, align 8
  store ptr %5, ptr %cs, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end8, %while.end
  %6 = load ptr, ptr %cs, align 8
  %tobool2 = icmp ne ptr %6, null
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load ptr, ptr %cs, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 51
  %9 = load i32, ptr %cpu_index, align 8
  %call3 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.3, i32 noundef %9)
  %10 = load ptr, ptr %cs, align 8
  call void @cpu_dump_state(ptr noundef %10, ptr noundef null, i32 noundef 131072)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  br label %while.cond4

while.cond4:                                      ; preds = %do.end7, %for.inc
  br i1 false, label %while.body5, label %while.end8

while.body5:                                      ; preds = %while.cond4
  br label %do.body6

do.body6:                                         ; preds = %while.body5
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 101, ptr noundef @__func__.hmp_info_registers, ptr noundef null) #7
  unreachable

do.end7:                                          ; No predecessors!
  br label %while.cond4

while.end8:                                       ; preds = %while.cond4
  %11 = load ptr, ptr %cs, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %11, i32 0, i32 35
  %12 = load atomic i64, ptr %node monotonic, align 8
  store i64 %12, ptr %_val9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %13 = load ptr, ptr %_val9, align 8
  store ptr %13, ptr %tmp9, align 8
  %14 = load ptr, ptr %tmp9, align 8
  store ptr %14, ptr %cs, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  br label %if.end24

if.else:                                          ; preds = %entry
  %15 = load i32, ptr %vcpu, align 4
  %cmp = icmp sge i32 %15, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %16 = load i32, ptr %vcpu, align 4
  %call11 = call ptr @qemu_get_cpu(i32 noundef %16)
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %17 = load ptr, ptr %mon.addr, align 8
  %call12 = call ptr @mon_get_cpu(ptr noundef %17)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call11, %cond.true ], [ %call12, %cond.false ]
  store ptr %cond, ptr %cs, align 8
  %18 = load ptr, ptr %cs, align 8
  %tobool13 = icmp ne ptr %18, null
  br i1 %tobool13, label %if.end21, label %if.then14

if.then14:                                        ; preds = %cond.end
  %19 = load i32, ptr %vcpu, align 4
  %cmp15 = icmp sge i32 %19, 0
  br i1 %cmp15, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.then14
  %20 = load ptr, ptr %mon.addr, align 8
  %21 = load i32, ptr %vcpu, align 4
  %call18 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %20, ptr noundef @.str.4, i32 noundef %21)
  br label %if.end

if.else19:                                        ; preds = %if.then14
  %22 = load ptr, ptr %mon.addr, align 8
  %call20 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %22, ptr noundef @.str.5)
  br label %if.end

if.end:                                           ; preds = %if.else19, %if.then17
  br label %if.end24

if.end21:                                         ; preds = %cond.end
  %23 = load ptr, ptr %mon.addr, align 8
  %24 = load ptr, ptr %cs, align 8
  %cpu_index22 = getelementptr inbounds %struct.CPUState, ptr %24, i32 0, i32 51
  %25 = load i32, ptr %cpu_index22, align 8
  %call23 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %23, ptr noundef @.str.3, i32 noundef %25)
  %26 = load ptr, ptr %cs, align 8
  call void @cpu_dump_state(ptr noundef %26, ptr noundef null, i32 noundef 131072)
  br label %if.end24

if.end24:                                         ; preds = %if.end21, %if.end, %for.end
  ret void
}

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) #1

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_memory_dump(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %format = alloca i32, align 4
  %size = alloca i32, align 4
  %addr = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.6)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %count, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.7)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %format, align 4
  %2 = load ptr, ptr %qdict.addr, align 8
  %call3 = call i64 @qdict_get_int(ptr noundef %2, ptr noundef @.str.8)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %size, align 4
  %3 = load ptr, ptr %qdict.addr, align 8
  %call5 = call i64 @qdict_get_int(ptr noundef %3, ptr noundef @.str.9)
  store i64 %call5, ptr %addr, align 8
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load i32, ptr %count, align 4
  %6 = load i32, ptr %format, align 4
  %7 = load i32, ptr %size, align 4
  %8 = load i64, ptr %addr, align 8
  call void @memory_dump(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef 0)
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_dump(ptr noundef %mon, i32 noundef %count, i32 noundef %format, i32 noundef %wsize, i64 noundef %addr, i32 noundef %is_physical) #0 {
entry:
  %attrs.i = alloca %struct.MemTxAttrs, align 4
  %as.addr.i = alloca ptr, align 8
  %addr.addr.i = alloca i64, align 8
  %buf.addr.i = alloca ptr, align 8
  %len.addr.i = alloca i64, align 8
  %result.i = alloca i32, align 4
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %ptr.i = alloca ptr, align 8
  %mr.i = alloca ptr, align 8
  %fv.i = alloca ptr, align 8
  %_rcu_read_auto.i = alloca ptr, align 8
  %mon.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %format.addr = alloca i32, align 4
  %wsize.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %is_physical.addr = alloca i32, align 4
  %l = alloca i32, align 4
  %line_size = alloca i32, align 4
  %i = alloca i32, align 4
  %max_digits = alloca i32, align 4
  %len = alloca i32, align 4
  %buf = alloca [16 x i8], align 16
  %v = alloca i64, align 8
  %cs = alloca ptr, align 8
  %as = alloca ptr, align 8
  %r = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %format, ptr %format.addr, align 4
  store i32 %wsize, ptr %wsize.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %is_physical, ptr %is_physical.addr, align 4
  %0 = load ptr, ptr %mon.addr, align 8
  %call = call ptr @mon_get_cpu(ptr noundef %0)
  store ptr %call, ptr %cs, align 8
  %1 = load ptr, ptr %cs, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = load i32, ptr %format.addr, align 4
  %cmp = icmp eq i32 %2, 105
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true
  %3 = load i32, ptr %is_physical.addr, align 4
  %tobool1 = icmp ne i32 %3, 0
  br i1 %tobool1, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %land.lhs.true
  %4 = load ptr, ptr %mon.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.20)
  br label %while.end122

if.end:                                           ; preds = %lor.lhs.false, %entry
  %5 = load i32, ptr %format.addr, align 4
  %cmp3 = icmp eq i32 %5, 105
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %mon.addr, align 8
  %7 = load ptr, ptr %cs, align 8
  %8 = load i64, ptr %addr.addr, align 8
  %9 = load i32, ptr %count.addr, align 4
  %10 = load i32, ptr %is_physical.addr, align 4
  %tobool5 = icmp ne i32 %10, 0
  call void @monitor_disas(ptr noundef %6, ptr noundef %7, i64 noundef %8, i32 noundef %9, i1 noundef zeroext %tobool5)
  br label %while.end122

if.end6:                                          ; preds = %if.end
  %11 = load i32, ptr %wsize.addr, align 4
  %12 = load i32, ptr %count.addr, align 4
  %mul = mul i32 %11, %12
  store i32 %mul, ptr %len, align 4
  %13 = load i32, ptr %wsize.addr, align 4
  %cmp7 = icmp eq i32 %13, 1
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  store i32 8, ptr %line_size, align 4
  br label %if.end9

if.else:                                          ; preds = %if.end6
  store i32 16, ptr %line_size, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.else, %if.then8
  store i32 0, ptr %max_digits, align 4
  %14 = load i32, ptr %format.addr, align 4
  switch i32 %14, label %sw.default [
    i32 111, label %sw.bb
    i32 120, label %sw.bb11
    i32 117, label %sw.bb14
    i32 100, label %sw.bb14
    i32 99, label %sw.bb20
  ]

sw.bb:                                            ; preds = %if.end9
  %15 = load i32, ptr %wsize.addr, align 4
  %mul10 = mul i32 %15, 8
  %add = add i32 %mul10, 3
  %sub = sub i32 %add, 1
  %div = sdiv i32 %sub, 3
  store i32 %div, ptr %max_digits, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end9
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.default, %if.end9
  %16 = load i32, ptr %wsize.addr, align 4
  %mul12 = mul i32 %16, 8
  %div13 = sdiv i32 %mul12, 4
  store i32 %div13, ptr %max_digits, align 4
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end9, %if.end9
  %17 = load i32, ptr %wsize.addr, align 4
  %mul15 = mul i32 %17, 8
  %mul16 = mul i32 %mul15, 10
  %add17 = add i32 %mul16, 33
  %sub18 = sub i32 %add17, 1
  %div19 = sdiv i32 %sub18, 33
  store i32 %div19, ptr %max_digits, align 4
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end9
  store i32 1, ptr %wsize.addr, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb20, %sw.bb14, %sw.bb11, %sw.bb
  br label %while.cond

while.cond:                                       ; preds = %while.end, %sw.epilog
  %18 = load i32, ptr %len, align 4
  %cmp21 = icmp sgt i32 %18, 0
  br i1 %cmp21, label %while.body, label %while.end122

while.body:                                       ; preds = %while.cond
  %19 = load i32, ptr %is_physical.addr, align 4
  %tobool22 = icmp ne i32 %19, 0
  br i1 %tobool22, label %if.then23, label %if.else25

if.then23:                                        ; preds = %while.body
  %20 = load ptr, ptr %mon.addr, align 8
  %21 = load i64, ptr %addr.addr, align 8
  %call24 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %20, ptr noundef @.str.21, i64 noundef %21)
  br label %if.end27

if.else25:                                        ; preds = %while.body
  %22 = load ptr, ptr %mon.addr, align 8
  %23 = load i64, ptr %addr.addr, align 8
  %call26 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %22, ptr noundef @.str.21, i64 noundef %23)
  br label %if.end27

if.end27:                                         ; preds = %if.else25, %if.then23
  %24 = load i32, ptr %len, align 4
  store i32 %24, ptr %l, align 4
  %25 = load i32, ptr %l, align 4
  %26 = load i32, ptr %line_size, align 4
  %cmp28 = icmp sgt i32 %25, %26
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end27
  %27 = load i32, ptr %line_size, align 4
  store i32 %27, ptr %l, align 4
  br label %if.end30

if.end30:                                         ; preds = %if.then29, %if.end27
  %28 = load i32, ptr %is_physical.addr, align 4
  %tobool31 = icmp ne i32 %28, 0
  br i1 %tobool31, label %if.then32, label %if.else68

if.then32:                                        ; preds = %if.end30
  %29 = load ptr, ptr %cs, align 8
  %tobool33 = icmp ne ptr %29, null
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then32
  %30 = load ptr, ptr %cs, align 8
  %as34 = getelementptr inbounds %struct.CPUState, ptr %30, i32 0, i32 29
  %31 = load ptr, ptr %as34, align 16
  br label %cond.end

cond.false:                                       ; preds = %if.then32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %31, %cond.true ], [ @address_space_memory, %cond.false ]
  store ptr %cond, ptr %as, align 8
  %32 = load ptr, ptr %as, align 8
  %33 = load i64, ptr %addr.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load35 = load i32, ptr %.compoundliteral, align 4
  %bf.clear36 = and i32 %bf.load35, -3
  %bf.set37 = or i32 %bf.clear36, 0
  store i32 %bf.set37, ptr %.compoundliteral, align 4
  %bf.load38 = load i32, ptr %.compoundliteral, align 4
  %bf.clear39 = and i32 %bf.load38, -13
  %bf.set40 = or i32 %bf.clear39, 0
  store i32 %bf.set40, ptr %.compoundliteral, align 4
  %bf.load41 = load i32, ptr %.compoundliteral, align 4
  %bf.clear42 = and i32 %bf.load41, -17
  %bf.set43 = or i32 %bf.clear42, 0
  store i32 %bf.set43, ptr %.compoundliteral, align 4
  %bf.load44 = load i32, ptr %.compoundliteral, align 4
  %bf.clear45 = and i32 %bf.load44, -33
  %bf.set46 = or i32 %bf.clear45, 0
  store i32 %bf.set46, ptr %.compoundliteral, align 4
  %bf.load47 = load i32, ptr %.compoundliteral, align 4
  %bf.clear48 = and i32 %bf.load47, -4194241
  %bf.set49 = or i32 %bf.clear48, 0
  store i32 %bf.set49, ptr %.compoundliteral, align 4
  %bf.load50 = load i32, ptr %.compoundliteral, align 4
  %bf.clear51 = and i32 %bf.load50, -4194305
  %bf.set52 = or i32 %bf.clear51, 0
  store i32 %bf.set52, ptr %.compoundliteral, align 4
  %bf.load53 = load i32, ptr %.compoundliteral, align 4
  %bf.clear54 = and i32 %bf.load53, -8388609
  %bf.set55 = or i32 %bf.clear54, 0
  store i32 %bf.set55, ptr %.compoundliteral, align 4
  %bf.load56 = load i32, ptr %.compoundliteral, align 4
  %bf.clear57 = and i32 %bf.load56, -16777217
  %bf.set58 = or i32 %bf.clear57, 0
  store i32 %bf.set58, ptr %.compoundliteral, align 4
  %bf.load59 = load i32, ptr %.compoundliteral, align 4
  %bf.clear60 = and i32 %bf.load59, -33554433
  %bf.set61 = or i32 %bf.clear60, 0
  store i32 %bf.set61, ptr %.compoundliteral, align 4
  %arraydecay = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %34 = load i32, ptr %l, align 4
  %conv = sext i32 %34 to i64
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %35 = load i32, ptr %coerce.dive, align 4
  store i32 %35, ptr %attrs.i, align 4
  store ptr %32, ptr %as.addr.i, align 8
  store i64 %33, ptr %addr.addr.i, align 8
  store ptr %arraydecay, ptr %buf.addr.i, align 8
  store i64 %conv, ptr %len.addr.i, align 8
  store i32 0, ptr %result.i, align 4
  %36 = load i64, ptr %len.addr.i, align 8
  %37 = call i1 @llvm.is.constant.i64(i64 %36)
  br i1 %37, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %cond.end
  %38 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %38, 0
  br i1 %tobool.i, label %if.then1.i, label %if.end10.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = call ptr @rcu_read_auto_lock()
  store ptr %call.i, ptr %_rcu_read_auto.i, align 8
  %39 = load ptr, ptr %as.addr.i, align 8
  %call2.i = call ptr @address_space_to_flatview(ptr noundef %39)
  store ptr %call2.i, ptr %fv.i, align 8
  %40 = load i64, ptr %len.addr.i, align 8
  store i64 %40, ptr %l.i, align 8
  %41 = load ptr, ptr %fv.i, align 8
  %42 = load i64, ptr %addr.addr.i, align 8
  %43 = load i32, ptr %attrs.i, align 4
  %call4.i = call ptr @flatview_translate(ptr noundef %41, i64 noundef %42, ptr noundef %addr1.i, ptr noundef %l.i, i1 noundef zeroext false, i32 %43) #8
  store ptr %call4.i, ptr %mr.i, align 8
  %44 = load i64, ptr %len.addr.i, align 8
  %45 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %44, %45
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  %46 = load ptr, ptr %mr.i, align 8
  %call5.i = call zeroext i1 @memory_access_is_direct(ptr noundef %46, i1 noundef zeroext false)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %47 = load ptr, ptr %mr.i, align 8
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %47, i32 0, i32 11
  %48 = load ptr, ptr %ram_block.i, align 8
  %49 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %48, i64 noundef %49) #8
  store ptr %call7.i, ptr %ptr.i, align 8
  %50 = load ptr, ptr %buf.addr.i, align 8
  %51 = load ptr, ptr %ptr.i, align 8
  %52 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %51, i64 %52, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then1.i
  %53 = load ptr, ptr %fv.i, align 8
  %54 = load i64, ptr %addr.addr.i, align 8
  %55 = load ptr, ptr %buf.addr.i, align 8
  %56 = load i64, ptr %len.addr.i, align 8
  %57 = load i64, ptr %addr1.i, align 8
  %58 = load i64, ptr %l.i, align 8
  %59 = load ptr, ptr %mr.i, align 8
  %60 = load i32, ptr %attrs.i, align 4
  %call9.i = call i32 @flatview_read_continue(ptr noundef %53, i64 noundef %54, i32 %60, ptr noundef %55, i64 noundef %56, i64 noundef %57, i64 noundef %58, ptr noundef %59) #8
  store i32 %call9.i, ptr %result.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then6.i
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  br label %address_space_read.exit

if.else11.i:                                      ; preds = %cond.end
  %61 = load ptr, ptr %as.addr.i, align 8
  %62 = load i64, ptr %addr.addr.i, align 8
  %63 = load ptr, ptr %buf.addr.i, align 8
  %64 = load i64, ptr %len.addr.i, align 8
  %65 = load i32, ptr %attrs.i, align 4
  %call13.i = call i32 @address_space_read_full(ptr noundef %61, i64 noundef %62, i32 %65, ptr noundef %63, i64 noundef %64) #8
  store i32 %call13.i, ptr %result.i, align 4
  br label %address_space_read.exit

address_space_read.exit:                          ; preds = %if.else11.i, %if.end10.i
  %66 = load i32, ptr %result.i, align 4
  store i32 %66, ptr %r, align 4
  %67 = load i32, ptr %r, align 4
  %cmp63 = icmp ne i32 %67, 0
  br i1 %cmp63, label %if.then65, label %if.end67

if.then65:                                        ; preds = %address_space_read.exit
  %68 = load ptr, ptr %mon.addr, align 8
  %call66 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %68, ptr noundef @.str.22)
  br label %while.end122

if.end67:                                         ; preds = %address_space_read.exit
  br label %if.end77

if.else68:                                        ; preds = %if.end30
  %69 = load ptr, ptr %cs, align 8
  %70 = load i64, ptr %addr.addr, align 8
  %arraydecay69 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %71 = load i32, ptr %l, align 4
  %conv70 = sext i32 %71 to i64
  %call71 = call i32 @cpu_memory_rw_debug(ptr noundef %69, i64 noundef %70, ptr noundef %arraydecay69, i64 noundef %conv70, i1 noundef zeroext false)
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end76

if.then74:                                        ; preds = %if.else68
  %72 = load ptr, ptr %mon.addr, align 8
  %call75 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %72, ptr noundef @.str.22)
  br label %while.end122

if.end76:                                         ; preds = %if.else68
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end67
  store i32 0, ptr %i, align 4
  br label %while.cond78

while.cond78:                                     ; preds = %sw.epilog116, %if.end77
  %73 = load i32, ptr %i, align 4
  %74 = load i32, ptr %l, align 4
  %cmp79 = icmp slt i32 %73, %74
  br i1 %cmp79, label %while.body81, label %while.end

while.body81:                                     ; preds = %while.cond78
  %75 = load i32, ptr %wsize.addr, align 4
  switch i32 %75, label %sw.default82 [
    i32 1, label %sw.bb83
    i32 2, label %sw.bb87
    i32 4, label %sw.bb93
    i32 8, label %sw.bb99
  ]

sw.default82:                                     ; preds = %while.body81
  br label %sw.bb83

sw.bb83:                                          ; preds = %sw.default82, %while.body81
  %arraydecay84 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %76 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %76 to i64
  %add.ptr = getelementptr i8, ptr %arraydecay84, i64 %idx.ext
  %call85 = call i32 @ldub_p(ptr noundef %add.ptr)
  %conv86 = sext i32 %call85 to i64
  store i64 %conv86, ptr %v, align 8
  br label %sw.epilog104

sw.bb87:                                          ; preds = %while.body81
  %arraydecay88 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %77 = load i32, ptr %i, align 4
  %idx.ext89 = sext i32 %77 to i64
  %add.ptr90 = getelementptr i8, ptr %arraydecay88, i64 %idx.ext89
  %call91 = call i32 @lduw_le_p(ptr noundef %add.ptr90)
  %conv92 = sext i32 %call91 to i64
  store i64 %conv92, ptr %v, align 8
  br label %sw.epilog104

sw.bb93:                                          ; preds = %while.body81
  %arraydecay94 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %78 = load i32, ptr %i, align 4
  %idx.ext95 = sext i32 %78 to i64
  %add.ptr96 = getelementptr i8, ptr %arraydecay94, i64 %idx.ext95
  %call97 = call i32 @ldl_le_p(ptr noundef %add.ptr96)
  %conv98 = zext i32 %call97 to i64
  store i64 %conv98, ptr %v, align 8
  br label %sw.epilog104

sw.bb99:                                          ; preds = %while.body81
  %arraydecay100 = getelementptr inbounds [16 x i8], ptr %buf, i64 0, i64 0
  %79 = load i32, ptr %i, align 4
  %idx.ext101 = sext i32 %79 to i64
  %add.ptr102 = getelementptr i8, ptr %arraydecay100, i64 %idx.ext101
  %call103 = call i64 @ldq_le_p(ptr noundef %add.ptr102)
  store i64 %call103, ptr %v, align 8
  br label %sw.epilog104

sw.epilog104:                                     ; preds = %sw.bb99, %sw.bb93, %sw.bb87, %sw.bb83
  %80 = load ptr, ptr %mon.addr, align 8
  %call105 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %80, ptr noundef @.str.23)
  %81 = load i32, ptr %format.addr, align 4
  switch i32 %81, label %sw.epilog116 [
    i32 111, label %sw.bb106
    i32 120, label %sw.bb108
    i32 117, label %sw.bb110
    i32 100, label %sw.bb112
    i32 99, label %sw.bb114
  ]

sw.bb106:                                         ; preds = %sw.epilog104
  %82 = load ptr, ptr %mon.addr, align 8
  %83 = load i32, ptr %max_digits, align 4
  %84 = load i64, ptr %v, align 8
  %call107 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %82, ptr noundef @.str.24, i32 noundef %83, i64 noundef %84)
  br label %sw.epilog116

sw.bb108:                                         ; preds = %sw.epilog104
  %85 = load ptr, ptr %mon.addr, align 8
  %86 = load i32, ptr %max_digits, align 4
  %87 = load i64, ptr %v, align 8
  %call109 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %85, ptr noundef @.str.25, i32 noundef %86, i64 noundef %87)
  br label %sw.epilog116

sw.bb110:                                         ; preds = %sw.epilog104
  %88 = load ptr, ptr %mon.addr, align 8
  %89 = load i32, ptr %max_digits, align 4
  %90 = load i64, ptr %v, align 8
  %call111 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %88, ptr noundef @.str.26, i32 noundef %89, i64 noundef %90)
  br label %sw.epilog116

sw.bb112:                                         ; preds = %sw.epilog104
  %91 = load ptr, ptr %mon.addr, align 8
  %92 = load i32, ptr %max_digits, align 4
  %93 = load i64, ptr %v, align 8
  %call113 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %91, ptr noundef @.str.27, i32 noundef %92, i64 noundef %93)
  br label %sw.epilog116

sw.bb114:                                         ; preds = %sw.epilog104
  %94 = load ptr, ptr %mon.addr, align 8
  %95 = load i64, ptr %v, align 8
  %conv115 = trunc i64 %95 to i32
  call void @monitor_printc(ptr noundef %94, i32 noundef %conv115)
  br label %sw.epilog116

sw.epilog116:                                     ; preds = %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %sw.epilog104
  %96 = load i32, ptr %wsize.addr, align 4
  %97 = load i32, ptr %i, align 4
  %add117 = add i32 %97, %96
  store i32 %add117, ptr %i, align 4
  br label %while.cond78, !llvm.loop !12

while.end:                                        ; preds = %while.cond78
  %98 = load ptr, ptr %mon.addr, align 8
  %call118 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %98, ptr noundef @.str.28)
  %99 = load i32, ptr %l, align 4
  %conv119 = sext i32 %99 to i64
  %100 = load i64, ptr %addr.addr, align 8
  %add120 = add i64 %100, %conv119
  store i64 %add120, ptr %addr.addr, align 8
  %101 = load i32, ptr %l, align 4
  %102 = load i32, ptr %len, align 4
  %sub121 = sub i32 %102, %101
  store i32 %sub121, ptr %len, align 4
  br label %while.cond, !llvm.loop !13

while.end122:                                     ; preds = %if.then74, %if.then65, %while.cond, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_physical_memory_dump(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %count = alloca i32, align 4
  %format = alloca i32, align 4
  %size = alloca i32, align 4
  %addr = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.6)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %count, align 4
  %1 = load ptr, ptr %qdict.addr, align 8
  %call1 = call i64 @qdict_get_int(ptr noundef %1, ptr noundef @.str.7)
  %conv2 = trunc i64 %call1 to i32
  store i32 %conv2, ptr %format, align 4
  %2 = load ptr, ptr %qdict.addr, align 8
  %call3 = call i64 @qdict_get_int(ptr noundef %2, ptr noundef @.str.8)
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, ptr %size, align 4
  %3 = load ptr, ptr %qdict.addr, align 8
  %call5 = call i64 @qdict_get_int(ptr noundef %3, ptr noundef @.str.9)
  store i64 %call5, ptr %addr, align 8
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load i32, ptr %count, align 4
  %6 = load i32, ptr %format, align 4
  %7 = load i32, ptr %size, align 4
  %8 = load i64, ptr %addr, align 8
  call void @memory_dump(ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, i64 noundef %8, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gpa2hva(ptr noundef %p_mr, i64 noundef %addr, i64 noundef %size, ptr noundef %errp) #0 {
entry:
  %retval = alloca ptr, align 8
  %p_mr.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %errp.addr = alloca ptr, align 8
  %gpa_region_size = alloca i128, align 16
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %coerce = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  store ptr %p_mr, ptr %p_mr.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @get_system_memory()
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load i64, ptr %size.addr, align 8
  call void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16 %mrs, ptr noundef %call, i64 noundef %0, i64 noundef %1)
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %2 = load ptr, ptr %mr, align 16
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load i64, ptr %addr.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str.2, i32 noundef 258, ptr noundef @__func__.gpa2hva, ptr noundef @.str.10, i64 noundef %4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %mr1 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %5 = load ptr, ptr %mr1, align 16
  %call2 = call zeroext i1 @memory_region_is_ram(ptr noundef %5)
  br i1 %call2, label %if.end7, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %mr3 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %6 = load ptr, ptr %mr3, align 16
  %call4 = call zeroext i1 @memory_region_is_romd(ptr noundef %6)
  br i1 %call4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load i64, ptr %addr.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str.2, i32 noundef 263, ptr noundef @__func__.gpa2hva, ptr noundef @.str.11, i64 noundef %8)
  %mr6 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %9 = load ptr, ptr %mr6, align 16
  call void @memory_region_unref(ptr noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %10 = load i64, ptr %size.addr, align 8
  %call8 = call { i64, i64 } @int128_make64(i64 noundef %10)
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %12 = extractvalue { i64, i64 } %call8, 0
  store i64 %12, ptr %11, align 16
  %13 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %14 = extractvalue { i64, i64 } %call8, 1
  store i64 %14, ptr %13, align 8
  %15 = load i128, ptr %coerce, align 16
  store i128 %15, ptr %gpa_region_size, align 16
  %size9 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 0
  %16 = load i128, ptr %size9, align 16
  %17 = load i128, ptr %gpa_region_size, align 16
  store i128 %16, ptr %coerce10, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  store i128 %17, ptr %coerce11, align 16
  %22 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %23 = load i64, ptr %22, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  %call12 = call zeroext i1 @int128_lt(i64 noundef %19, i64 noundef %21, i64 noundef %23, i64 noundef %25)
  br i1 %call12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end7
  %26 = load ptr, ptr %errp.addr, align 8
  %27 = load i64, ptr %addr.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %26, ptr noundef @.str.2, i32 noundef 271, ptr noundef @__func__.gpa2hva, ptr noundef @.str.12, i64 noundef %27)
  %mr14 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %28 = load ptr, ptr %mr14, align 16
  call void @memory_region_unref(ptr noundef %28)
  store ptr null, ptr %retval, align 8
  br label %return

if.end15:                                         ; preds = %if.end7
  %mr16 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %29 = load ptr, ptr %mr16, align 16
  %30 = load ptr, ptr %p_mr.addr, align 8
  store ptr %29, ptr %30, align 8
  %mr17 = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 1
  %31 = load ptr, ptr %mr17, align 16
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %31, i32 0, i32 11
  %32 = load ptr, ptr %ram_block, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i32 0, i32 3
  %33 = load i64, ptr %offset_within_region, align 16
  %call18 = call ptr @qemu_map_ram_ptr(ptr noundef %32, i64 noundef %33)
  store ptr %call18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then5, %if.then
  %34 = load ptr, ptr %retval, align 8
  ret ptr %34
}

declare void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) #1

declare ptr @get_system_memory() #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_ram(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %ram = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 2
  %1 = load i8, ptr %ram, align 1
  %tobool = trunc i8 %1 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_region_is_romd(ptr noundef %mr) #0 {
entry:
  %mr.addr = alloca ptr, align 8
  store ptr %mr, ptr %mr.addr, align 8
  %0 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %rom_device, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %2 = load ptr, ptr %mr.addr, align 8
  %romd_mode = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 1
  %3 = load i8, ptr %romd_mode, align 8
  %tobool1 = trunc i8 %3 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %4 = phi i1 [ false, %entry ], [ %tobool1, %land.rhs ]
  ret i1 %4
}

declare void @memory_region_unref(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_make64(i64 noundef %a) #0 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  store i128 %conv, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_lt(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %cmp = icmp slt i128 %4, %5
  ret i1 %cmp
}

declare ptr @qemu_map_ram_ptr(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_gpa2hva(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.9)
  store i64 %call, ptr %addr, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %mr, align 8
  %1 = load i64, ptr %addr, align 8
  %call1 = call ptr @gpa2hva(ptr noundef %mr, i64 noundef %1, i64 noundef 1, ptr noundef %local_err)
  store ptr %call1, ptr %ptr, align 8
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %mon.addr, align 8
  %5 = load i64, ptr %addr, align 8
  %6 = load ptr, ptr %mr, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %6, i32 0, i32 33
  %7 = load ptr, ptr %name, align 8
  %8 = load ptr, ptr %ptr, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %4, ptr noundef @.str.13, i64 noundef %5, ptr noundef %7, ptr noundef %8)
  %9 = load ptr, ptr %mr, align 8
  call void @memory_region_unref(ptr noundef %9)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @error_report_err(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_gva2gpa(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %attrs = alloca %struct.MemTxAttrs, align 4
  %cs = alloca ptr, align 8
  %gpa = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.9)
  store i64 %call, ptr %addr, align 8
  %1 = load ptr, ptr %mon.addr, align 8
  %call1 = call ptr @mon_get_cpu(ptr noundef %1)
  store ptr %call1, ptr %cs, align 8
  %2 = load ptr, ptr %cs, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %mon.addr, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %3, ptr noundef @.str.14)
  br label %if.end8

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %cs, align 8
  %5 = load i64, ptr %addr, align 8
  %and = and i64 %5, -4096
  %call3 = call i64 @cpu_get_phys_page_attrs_debug(ptr noundef %4, i64 noundef %and, ptr noundef %attrs)
  store i64 %call3, ptr %gpa, align 8
  %6 = load i64, ptr %gpa, align 8
  %cmp = icmp eq i64 %6, -1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %mon.addr, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.15)
  br label %if.end8

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %mon.addr, align 8
  %9 = load i64, ptr %gpa, align 8
  %10 = load i64, ptr %addr, align 8
  %and6 = and i64 %10, 4095
  %add = add i64 %9, %and6
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %8, ptr noundef @.str.16, i64 noundef %add)
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

declare i64 @cpu_get_phys_page_attrs_debug(ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_gpa2hpa(ptr noundef %mon, ptr noundef %qdict) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %qdict.addr = alloca ptr, align 8
  %addr = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %physaddr = alloca i64, align 8
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %qdict, ptr %qdict.addr, align 8
  %0 = load ptr, ptr %qdict.addr, align 8
  %call = call i64 @qdict_get_int(ptr noundef %0, ptr noundef @.str.9)
  store i64 %call, ptr %addr, align 8
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %mr, align 8
  %1 = load i64, ptr %addr, align 8
  %call1 = call ptr @gpa2hva(ptr noundef %mr, i64 noundef %1, i64 noundef 1, ptr noundef %local_err)
  store ptr %call1, ptr %ptr, align 8
  %2 = load ptr, ptr %local_err, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %3)
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %ptr, align 8
  %call2 = call i64 @vtop(ptr noundef %4, ptr noundef %local_err)
  store i64 %call2, ptr %physaddr, align 8
  %5 = load ptr, ptr %local_err, align 8
  %tobool3 = icmp ne ptr %5, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %local_err, align 8
  call void @error_report_err(ptr noundef %6)
  br label %if.end6

if.else:                                          ; preds = %if.end
  %7 = load ptr, ptr %mon.addr, align 8
  %8 = load i64, ptr %addr, align 8
  %9 = load ptr, ptr %mr, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %9, i32 0, i32 33
  %10 = load ptr, ptr %name, align 8
  %11 = load i64, ptr %physaddr, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %7, ptr noundef @.str.17, i64 noundef %8, ptr noundef %10, i64 noundef %11)
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %12 = load ptr, ptr %mr, align 8
  call void @memory_region_unref(ptr noundef %12)
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @vtop(ptr noundef %ptr, ptr noundef %errp) #0 {
entry:
  %retval = alloca i64, align 8
  %ptr.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %pinfo = alloca i64, align 8
  %ret = alloca i64, align 8
  %addr = alloca i64, align 8
  %pagesize = alloca i64, align 8
  %offset = alloca i64, align 8
  %fd = alloca i32, align 4
  %.atomictmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store i64 -1, ptr %ret, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %addr, align 8
  %call = call i64 @qemu_real_host_page_size()
  store i64 %call, ptr %pagesize, align 8
  %2 = load i64, ptr %addr, align 8
  %3 = load i64, ptr %pagesize, align 8
  %div = udiv i64 %2, %3
  %mul = mul i64 %div, 8
  store i64 %mul, ptr %offset, align 8
  %call1 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.32, i32 noundef 0)
  store i32 %call1, ptr %fd, align 4
  %4 = load i32, ptr %fd, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call ptr @__errno_location() #10
  %6 = load i32, ptr %call2, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %5, ptr noundef @.str.2, i32 noundef 333, ptr noundef @__func__.vtop, i32 noundef %6, ptr noundef @.str.33)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %ptr.addr, align 8
  store i8 0, ptr %.atomictmp, align 1
  %8 = load i8, ptr %.atomictmp, align 1
  %9 = atomicrmw add ptr %7, i8 %8 seq_cst, align 1
  store i8 %9, ptr %atomic-temp, align 1
  %10 = load i32, ptr %fd, align 4
  %11 = load i64, ptr %offset, align 8
  %call3 = call i64 @pread64(i32 noundef %10, ptr noundef %pinfo, i64 noundef 8, i64 noundef %11)
  %cmp4 = icmp ne i64 %call3, 8
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %12 = load ptr, ptr %errp.addr, align 8
  %call6 = call ptr @__errno_location() #10
  %13 = load i32, ptr %call6, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %12, ptr noundef @.str.2, i32 noundef 341, ptr noundef @__func__.vtop, i32 noundef %13, ptr noundef @.str.34)
  br label %out

if.end7:                                          ; preds = %if.end
  %14 = load i64, ptr %pinfo, align 8
  %and = and i64 %14, -9223372036854775808
  %cmp8 = icmp eq i64 %and, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str.2, i32 noundef 345, ptr noundef @__func__.vtop, ptr noundef @.str.35)
  br label %out

if.end10:                                         ; preds = %if.end7
  %16 = load i64, ptr %pinfo, align 8
  %and11 = and i64 %16, 36028797018963967
  %17 = load i64, ptr %pagesize, align 8
  %mul12 = mul i64 %and11, %17
  %18 = load i64, ptr %addr, align 8
  %19 = load i64, ptr %pagesize, align 8
  %sub = sub i64 %19, 1
  %and13 = and i64 %18, %sub
  %or = or i64 %mul12, %and13
  store i64 %or, ptr %ret, align 8
  br label %out

out:                                              ; preds = %if.end10, %if.then9, %if.then5
  %20 = load i32, ptr %fd, align 4
  %call14 = call i32 @close(i32 noundef %20)
  %21 = load i64, ptr %ret, align 8
  store i64 %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %out, %if.then
  %22 = load i64, ptr %retval, align 8
  ret i64 %22
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

declare void @cpu_synchronize_state(ptr noundef) #1

declare void @monitor_disas(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) #1

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

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
define internal i32 @lduw_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @lduw_he_p(ptr noundef %0)
  %conv = trunc i32 %call to i16
  %conv1 = zext i16 %conv to i32
  ret i32 %conv1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

declare void @monitor_printc(ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @rcu_read_auto_lock() #0 {
entry:
  call void @rcu_read_lock()
  ret ptr inttoptr (i64 1 to ptr)
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_RCUReadAuto(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @address_space_to_flatview(ptr noundef %as) #0 {
entry:
  %as.addr = alloca ptr, align 8
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %as, ptr %as.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.31, i32 noundef 1146, ptr noundef @__func__.address_space_to_flatview, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 3
  %1 = load atomic i64, ptr %current_map monotonic, align 8
  store i64 %1, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !14
  %2 = load ptr, ptr %_val0, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  ret ptr %3
}

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @memory_access_is_direct(ptr noundef %mr, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i1, align 1
  %mr.addr = alloca ptr, align 8
  %is_write.addr = alloca i8, align 1
  store ptr %mr, ptr %mr.addr, align 8
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i8, ptr %is_write.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mr.addr, align 8
  %call = call zeroext i1 @memory_region_is_ram(ptr noundef %1)
  br i1 %call, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %2 = load ptr, ptr %mr.addr, align 8
  %readonly = getelementptr inbounds %struct.MemoryRegion, ptr %2, i32 0, i32 4
  %3 = load i8, ptr %readonly, align 1
  %tobool1 = trunc i8 %3 to i1
  br i1 %tobool1, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true
  %4 = load ptr, ptr %mr.addr, align 8
  %rom_device = getelementptr inbounds %struct.MemoryRegion, ptr %4, i32 0, i32 6
  %5 = load i8, ptr %rom_device, align 1
  %tobool3 = trunc i8 %5 to i1
  br i1 %tobool3, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true2
  %6 = load ptr, ptr %mr.addr, align 8
  %call4 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %6)
  %lnot = xor i1 %call4, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true2, %land.lhs.true, %if.then
  %7 = phi i1 [ false, %land.lhs.true2 ], [ false, %land.lhs.true ], [ false, %if.then ], [ %lnot, %land.rhs ]
  store i1 %7, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %mr.addr, align 8
  %call5 = call zeroext i1 @memory_region_is_ram(ptr noundef %8)
  br i1 %call5, label %land.lhs.true6, label %lor.rhs

land.lhs.true6:                                   ; preds = %if.else
  %9 = load ptr, ptr %mr.addr, align 8
  %call7 = call zeroext i1 @memory_region_is_ram_device(ptr noundef %9)
  br i1 %call7, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %land.lhs.true6, %if.else
  %10 = load ptr, ptr %mr.addr, align 8
  %call8 = call zeroext i1 @memory_region_is_romd(ptr noundef %10)
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %land.lhs.true6
  %11 = phi i1 [ true, %land.lhs.true6 ], [ %call8, %lor.rhs ]
  store i1 %11, ptr %retval, align 1
  br label %return

return:                                           ; preds = %lor.end, %land.end
  %12 = load i1, ptr %retval, align 1
  ret i1 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @flatview_read_continue(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @address_space_read_full(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_lock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %ctr = alloca i32, align 4
  %tmp = alloca i64, align 8
  %atomic-temp = alloca i64, align 8
  %.atomictmp = alloca i64, align 8
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %inc = add i32 %1, 1
  store i32 %inc, ptr %depth, align 4
  %cmp = icmp ugt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.end
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.29, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %2 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  store i64 %2, ptr %atomic-temp, align 8
  %3 = load i64, ptr %atomic-temp, align 8
  store i64 %3, ptr %tmp, align 8
  %4 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %4 to i32
  store i32 %conv, ptr %ctr, align 4
  br label %do.body1

do.body1:                                         ; preds = %while.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %do.body1
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.29, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #7
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %5 = load ptr, ptr %p_rcu_reader, align 8
  %ctr7 = getelementptr inbounds %struct.rcu_reader_data, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %ctr, align 4
  %conv8 = zext i32 %6 to i64
  store i64 %conv8, ptr %.atomictmp, align 8
  %7 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %7, ptr %ctr7 monotonic, align 8
  br label %do.end9

do.end9:                                          ; preds = %while.end6
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_RCUReadAuto(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @rcu_read_auto_unlock(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_auto_unlock(ptr noundef %r) #0 {
entry:
  %r.addr = alloca ptr, align 8
  store ptr %r, ptr %r.addr, align 8
  call void @rcu_read_unlock()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rcu_read_unlock() #0 {
entry:
  %p_rcu_reader = alloca ptr, align 8
  %.atomictmp = alloca i64, align 8
  %tmp = alloca i8, align 1
  %atomic-temp = alloca i8, align 1
  %.atomictmp23 = alloca i8, align 1
  %call = call ptr @get_ptr_rcu_reader()
  store ptr %call, ptr %p_rcu_reader, align 8
  %0 = load ptr, ptr %p_rcu_reader, align 8
  %depth = getelementptr inbounds %struct.rcu_reader_data, ptr %0, i32 0, i32 2
  %1 = load i32, ptr %depth, align 4
  %cmp = icmp ne i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.30, ptr noundef @.str.29, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #9
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load ptr, ptr %p_rcu_reader, align 8
  %depth1 = getelementptr inbounds %struct.rcu_reader_data, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %depth1, align 4
  %dec = add i32 %3, -1
  store i32 %dec, ptr %depth1, align 4
  %cmp2 = icmp ugt i32 %dec, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %if.end25

if.end4:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %do.body
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body5

do.body5:                                         ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.29, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %p_rcu_reader, align 8
  %ctr = getelementptr inbounds %struct.rcu_reader_data, ptr %4, i32 0, i32 0
  store i64 0, ptr %.atomictmp, align 8
  %5 = load i64, ptr %.atomictmp, align 8
  store atomic i64 %5, ptr %ctr release, align 8
  br label %do.end6

do.end6:                                          ; preds = %while.end
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.29, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #7
  unreachable

do.end10:                                         ; No predecessors!
  br label %while.cond7

while.end11:                                      ; preds = %while.cond7
  %6 = load ptr, ptr %p_rcu_reader, align 8
  %waiting = getelementptr inbounds %struct.rcu_reader_data, ptr %6, i32 0, i32 1
  %7 = load atomic i8, ptr %waiting monotonic, align 8
  store i8 %7, ptr %atomic-temp, align 1
  %8 = load i8, ptr %atomic-temp, align 1
  %tobool = trunc i8 %8 to i1
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %tmp, align 1
  %9 = load i8, ptr %tmp, align 1
  %tobool12 = trunc i8 %9 to i1
  %lnot = xor i1 %tobool12, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool14 = icmp ne i64 %conv, 0
  br i1 %tobool14, label %if.then15, label %if.end25

if.then15:                                        ; preds = %while.end11
  br label %do.body16

do.body16:                                        ; preds = %if.then15
  br label %while.cond17

while.cond17:                                     ; preds = %do.end20, %do.body16
  br i1 false, label %while.body18, label %while.end21

while.body18:                                     ; preds = %while.cond17
  br label %do.body19

do.body19:                                        ; preds = %while.body18
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.29, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #7
  unreachable

do.end20:                                         ; No predecessors!
  br label %while.cond17

while.end21:                                      ; preds = %while.cond17
  %10 = load ptr, ptr %p_rcu_reader, align 8
  %waiting22 = getelementptr inbounds %struct.rcu_reader_data, ptr %10, i32 0, i32 1
  store i8 0, ptr %.atomictmp23, align 1
  %11 = load i8, ptr %.atomictmp23, align 1
  store atomic i8 %11, ptr %waiting22 monotonic, align 8
  br label %do.end24

do.end24:                                         ; preds = %while.end21
  call void @qemu_event_set(ptr noundef @rcu_gp_event)
  br label %if.end25

if.end25:                                         ; preds = %do.end24, %while.end11, %if.then3
  ret void
}

declare void @qemu_event_set(ptr noundef) #1

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @lduw_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %r, ptr align 1 %0, i64 2, i1 false)
  %1 = load i16, ptr %r, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @qemu_real_host_page_size() #0 {
entry:
  %call = call i32 @getpagesize() #10
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #1

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @getpagesize() #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152325710}
!6 = !{i64 2152330266}
!7 = !{i64 2152334811}
!8 = !{i64 2152339925}
!9 = !{i64 2152344311}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = distinct !{!13, !11}
!14 = !{i64 2150626236}
!15 = !{i64 2150063498}
!16 = !{i64 2150064598}
