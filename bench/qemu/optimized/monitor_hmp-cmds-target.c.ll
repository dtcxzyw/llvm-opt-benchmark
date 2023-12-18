; ModuleID = 'bench/qemu/original/monitor_hmp-cmds-target.c.ll'
source_filename = "bench/qemu/original/monitor_hmp-cmds-target.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.11, %union.anon.12 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.11 = type { %struct.QTailQLink }
%union.anon.12 = type { %struct.QTailQLink }
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
%struct.MemoryRegionSection = type { i128, ptr, ptr, i64, i64, i8, i8, i8 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.8, %union.anon.9, %union.anon.10, ptr, i32, ptr, ptr, i8 }
%union.anon.8 = type { %struct.QTailQLink }
%union.anon.9 = type { %struct.QTailQLink }
%union.anon.10 = type { %struct.QTailQLink }

@.str = private unnamed_addr constant [13 x i8] c"cpustate_all\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"vcpu\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"../qemu/monitor/hmp-cmds-target.c\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
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
@.str.32 = private unnamed_addr constant [19 x i8] c"/proc/self/pagemap\00", align 1
@__func__.vtop = private unnamed_addr constant [5 x i8] c"vtop\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"Cannot open /proc/self/pagemap\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"Cannot read pagemap\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"Page not present\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_set_cpu(ptr nocapture noundef %mon, i32 noundef %cpu_index) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qemu_get_cpu(i32 noundef %cpu_index) #7
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %mon_cpu_path = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 5
  %0 = load ptr, ptr %mon_cpu_path, align 8
  tail call void @g_free(ptr noundef %0) #7
  %call1 = tail call ptr @object_get_canonical_path(ptr noundef nonnull %call) #7
  store ptr %call1, ptr %mon_cpu_path, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

declare ptr @qemu_get_cpu(i32 noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mon_get_cpu(ptr nocapture noundef %mon) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @mon_get_cpu_sync(ptr noundef %mon, i1 noundef zeroext true)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc ptr @mon_get_cpu_sync(ptr nocapture noundef %mon, i1 noundef zeroext %synchronize) unnamed_addr #0 {
entry:
  %mon_cpu_path = getelementptr inbounds %struct.Monitor, ptr %mon, i64 0, i32 5
  %0 = load ptr, ptr %mon_cpu_path, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %while.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call ptr @object_resolve_path_type(ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef null) #7
  %tobool2.not = icmp eq ptr %call, null
  %1 = load ptr, ptr %mon_cpu_path, align 8
  br i1 %tobool2.not, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.then
  tail call void @g_free(ptr noundef %1) #7
  store ptr null, ptr %mon_cpu_path, align 8
  br label %while.end

if.end6:                                          ; preds = %if.then
  %tobool8.not = icmp eq ptr %1, null
  br i1 %tobool8.not, label %while.end, label %if.end28

while.end:                                        ; preds = %entry, %if.then3, %if.end6
  %2 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %tobool10.not = icmp eq i64 %2, 0
  br i1 %tobool10.not, label %return, label %if.end12

if.end12:                                         ; preds = %while.end
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %4 = inttoptr i64 %3 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %4, i64 0, i32 51
  %5 = load i32, ptr %cpu_index, align 8
  %call.i = tail call ptr @qemu_get_cpu(i32 noundef %5) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %if.end12
  %6 = load ptr, ptr %mon_cpu_path, align 8
  tail call void @g_free(ptr noundef %6) #7
  %call1.i = tail call ptr @object_get_canonical_path(ptr noundef nonnull %call.i) #7
  store ptr %call1.i, ptr %mon_cpu_path, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end.i, %if.end12
  %7 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !7
  %cmp.not = icmp eq i64 %7, 0
  br i1 %cmp.not, label %if.else, label %if.end28

if.else:                                          ; preds = %if.end26
  tail call void @__assert_fail(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.2, i32 noundef 68, ptr noundef nonnull @__PRETTY_FUNCTION__.mon_get_cpu_sync) #8
  unreachable

if.end28:                                         ; preds = %if.end6, %if.end26
  %cpu.113 = phi ptr [ %8, %if.end26 ], [ %call, %if.end6 ]
  br i1 %synchronize, label %if.then30, label %return

if.then30:                                        ; preds = %if.end28
  tail call void @cpu_synchronize_state(ptr noundef nonnull %cpu.113) #7
  br label %return

return:                                           ; preds = %if.end28, %if.then30, %while.end
  %retval.0 = phi ptr [ null, %while.end ], [ %cpu.113, %if.then30 ], [ %cpu.113, %if.end28 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @mon_get_cpu_env(ptr nocapture noundef %mon) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @mon_get_cpu_sync(ptr noundef %mon, i1 noundef zeroext true)
  %tobool.not = icmp eq ptr %call.i, null
  %add.ptr.i = getelementptr %struct.CPUState, ptr %call.i, i64 1
  %spec.select = select i1 %tobool.not, ptr null, ptr %add.ptr.i
  ret ptr %spec.select
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @monitor_get_cpu_index(ptr nocapture noundef %mon) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @mon_get_cpu_sync(ptr noundef %mon, i1 noundef zeroext false)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %call, i64 0, i32 51
  %0 = load i32, ptr %cpu_index, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %0, %cond.true ], [ -1, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_info_registers(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qdict_get_try_bool(ptr noundef %qdict, ptr noundef nonnull @.str, i1 noundef zeroext false) #7
  %call1 = tail call i64 @qdict_get_try_int(ptr noundef %qdict, ptr noundef nonnull @.str.1, i64 noundef -1) #7
  %conv = trunc i64 %call1 to i32
  br i1 %call, label %while.end, label %if.else

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !8
  %tobool2.not18 = icmp eq i64 %0, 0
  br i1 %tobool2.not18, label %if.end24, label %for.body

for.body:                                         ; preds = %while.end, %for.body
  %cs.0.in19 = phi i64 [ %2, %for.body ], [ %0, %while.end ]
  %cs.0 = inttoptr i64 %cs.0.in19 to ptr
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cs.0, i64 0, i32 51
  %1 = load i32, ptr %cpu_index, align 8
  %call3 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, i32 noundef %1) #7
  tail call void @cpu_dump_state(ptr noundef nonnull %cs.0, ptr noundef null, i32 noundef 131072) #7
  %node = getelementptr inbounds %struct.CPUState, ptr %cs.0, i64 0, i32 35
  %2 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !9
  %tobool2.not = icmp eq i64 %2, 0
  br i1 %tobool2.not, label %if.end24, label %for.body, !llvm.loop !10

if.else:                                          ; preds = %entry
  %cmp = icmp sgt i32 %conv, -1
  br i1 %cmp, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %if.else
  %call11 = tail call ptr @qemu_get_cpu(i32 noundef %conv) #7
  %tobool13.not = icmp eq ptr %call11, null
  br i1 %tobool13.not, label %if.then17, label %if.end21

cond.end.thread:                                  ; preds = %if.else
  %call.i = tail call fastcc ptr @mon_get_cpu_sync(ptr noundef %mon, i1 noundef zeroext true)
  %tobool13.not16 = icmp eq ptr %call.i, null
  br i1 %tobool13.not16, label %if.else19, label %if.end21

if.then17:                                        ; preds = %cond.end
  %call18 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.4, i32 noundef %conv) #7
  br label %if.end24

if.else19:                                        ; preds = %cond.end.thread
  %call20 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.5) #7
  br label %if.end24

if.end21:                                         ; preds = %cond.end.thread, %cond.end
  %cond17 = phi ptr [ %call.i, %cond.end.thread ], [ %call11, %cond.end ]
  %cpu_index22 = getelementptr inbounds %struct.CPUState, ptr %cond17, i64 0, i32 51
  %3 = load i32, ptr %cpu_index22, align 8
  %call23 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.3, i32 noundef %3) #7
  tail call void @cpu_dump_state(ptr noundef nonnull %cond17, ptr noundef null, i32 noundef 131072) #7
  br label %if.end24

if.end24:                                         ; preds = %for.body, %while.end, %if.then17, %if.else19, %if.end21
  ret void
}

declare zeroext i1 @qdict_get_try_bool(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i64 @qdict_get_try_int(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_memory_dump(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.6) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.7) #7
  %conv2 = trunc i64 %call1 to i32
  %call3 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.8) #7
  %conv4 = trunc i64 %call3 to i32
  %call5 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.9) #7
  tail call fastcc void @memory_dump(ptr noundef %mon, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i64 noundef %call5, i32 noundef 0)
  ret void
}

declare i64 @qdict_get_int(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @memory_dump(ptr noundef %mon, i32 noundef %count, i32 noundef %format, i32 noundef %wsize, i64 noundef %addr, i32 noundef %is_physical) unnamed_addr #0 {
entry:
  %buf = alloca [16 x i8], align 16
  %call.i82 = tail call fastcc ptr @mon_get_cpu_sync(ptr noundef %mon, i1 noundef zeroext true)
  %tobool.not = icmp eq ptr %call.i82, null
  br i1 %tobool.not, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %cmp = icmp ne i32 %format, 105
  %tobool1 = icmp ne i32 %is_physical, 0
  %or.cond = and i1 %cmp, %tobool1
  br i1 %or.cond, label %if.end6, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.20) #7
  br label %while.end122

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %format, 105
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %tobool5 = icmp ne i32 %is_physical, 0
  tail call void @monitor_disas(ptr noundef %mon, ptr noundef nonnull %call.i82, i64 noundef %addr, i32 noundef %count, i1 noundef zeroext %tobool5) #7
  br label %while.end122

if.end6:                                          ; preds = %land.lhs.true, %if.end
  %mul = mul i32 %wsize, %count
  %cmp7 = icmp eq i32 %wsize, 1
  %. = select i1 %cmp7, i32 8, i32 16
  switch i32 %format, label %sw.bb11 [
    i32 111, label %sw.bb
    i32 99, label %sw.epilog
    i32 117, label %sw.bb14
    i32 100, label %sw.bb14
  ]

sw.bb:                                            ; preds = %if.end6
  %mul10 = shl i32 %wsize, 3
  %sub = or disjoint i32 %mul10, 2
  %div = sdiv i32 %sub, 3
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end6
  %mul12 = shl i32 %wsize, 3
  %div13 = ashr exact i32 %mul12, 2
  br label %sw.epilog

sw.bb14:                                          ; preds = %if.end6, %if.end6
  %mul16 = mul i32 %wsize, 80
  %sub18 = add i32 %mul16, 32
  %div19 = sdiv i32 %sub18, 33
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end6, %sw.bb14, %sw.bb11, %sw.bb
  %max_digits.0 = phi i32 [ %div13, %sw.bb11 ], [ %div19, %sw.bb14 ], [ %div, %sw.bb ], [ 0, %if.end6 ]
  %wsize.addr.0 = phi i32 [ %wsize, %sw.bb11 ], [ %wsize, %sw.bb14 ], [ %wsize, %sw.bb ], [ 1, %if.end6 ]
  %cmp2193 = icmp sgt i32 %mul, 0
  br i1 %cmp2193, label %while.body.lr.ph, label %while.end122

while.body.lr.ph:                                 ; preds = %sw.epilog
  %tobool22.not = icmp eq i32 %is_physical, 0
  %as34 = getelementptr inbounds %struct.CPUState, ptr %call.i82, i64 0, i32 29
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %while.end
  %.compoundliteral.sroa.0.096 = phi i32 [ undef, %while.body.lr.ph ], [ %.compoundliteral.sroa.0.1, %while.end ]
  %addr.addr.095 = phi i64 [ %addr, %while.body.lr.ph ], [ %add120, %while.end ]
  %len.094 = phi i32 [ %mul, %while.body.lr.ph ], [ %sub121, %while.end ]
  %call26 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.21, i64 noundef %addr.addr.095) #7
  %spec.select87 = call i32 @llvm.smin.i32(i32 %len.094, i32 %.)
  br i1 %tobool22.not, label %if.else68, label %if.then32

if.then32:                                        ; preds = %while.body
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then32
  %0 = load ptr, ptr %as34, align 16
  br label %cond.end

cond.end:                                         ; preds = %if.then32, %cond.true
  %cond = phi ptr [ %0, %cond.true ], [ @address_space_memory, %if.then32 ]
  %bf.set = and i32 %.compoundliteral.sroa.0.096, -67108864
  %bf.clear36 = or disjoint i32 %bf.set, 1
  %conv = zext nneg i32 %spec.select87 to i64
  %call13.i = call i32 @address_space_read_full(ptr noundef %cond, i64 noundef %addr.addr.095, i32 %bf.clear36, ptr noundef nonnull %buf, i64 noundef %conv) #7
  %cmp63.not = icmp eq i32 %call13.i, 0
  br i1 %cmp63.not, label %if.end77, label %if.then65

if.then65:                                        ; preds = %cond.end
  %call66 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.22) #7
  br label %while.end122

if.else68:                                        ; preds = %while.body
  %conv70 = zext nneg i32 %spec.select87 to i64
  %call71 = call i32 @cpu_memory_rw_debug(ptr noundef %call.i82, i64 noundef %addr.addr.095, ptr noundef nonnull %buf, i64 noundef %conv70, i1 noundef zeroext false) #7
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.else68
  %call75 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.22) #7
  br label %while.end122

if.end77:                                         ; preds = %if.else68, %cond.end
  %.compoundliteral.sroa.0.1 = phi i32 [ %bf.clear36, %cond.end ], [ %.compoundliteral.sroa.0.096, %if.else68 ]
  %cmp7991 = icmp sgt i32 %len.094, 0
  br i1 %cmp7991, label %while.body81, label %while.end

while.body81:                                     ; preds = %if.end77, %sw.epilog116
  %i.092 = phi i32 [ %add117, %sw.epilog116 ], [ 0, %if.end77 ]
  %idx.ext = sext i32 %i.092 to i64
  %add.ptr = getelementptr i8, ptr %buf, i64 %idx.ext
  switch i32 %wsize.addr.0, label %sw.bb83 [
    i32 8, label %sw.bb99
    i32 2, label %sw.bb87
    i32 4, label %sw.bb93
  ]

sw.bb83:                                          ; preds = %while.body81
  %add.ptr.val = load i8, ptr %add.ptr, align 1
  %conv86 = zext i8 %add.ptr.val to i64
  br label %sw.epilog104

sw.bb87:                                          ; preds = %while.body81
  %add.ptr90.val = load i16, ptr %add.ptr, align 1
  %conv92 = zext i16 %add.ptr90.val to i64
  br label %sw.epilog104

sw.bb93:                                          ; preds = %while.body81
  %add.ptr96.val = load i32, ptr %add.ptr, align 1
  %conv98 = zext i32 %add.ptr96.val to i64
  br label %sw.epilog104

sw.bb99:                                          ; preds = %while.body81
  %add.ptr102.val = load i64, ptr %add.ptr, align 1
  br label %sw.epilog104

sw.epilog104:                                     ; preds = %sw.bb99, %sw.bb93, %sw.bb87, %sw.bb83
  %v.0 = phi i64 [ %conv86, %sw.bb83 ], [ %conv98, %sw.bb93 ], [ %conv92, %sw.bb87 ], [ %add.ptr102.val, %sw.bb99 ]
  %call105 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.23) #7
  switch i32 %format, label %sw.epilog116 [
    i32 111, label %sw.bb106
    i32 120, label %sw.bb108
    i32 117, label %sw.bb110
    i32 100, label %sw.bb112
    i32 99, label %sw.bb114
  ]

sw.bb106:                                         ; preds = %sw.epilog104
  %call107 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.24, i32 noundef %max_digits.0, i64 noundef %v.0) #7
  br label %sw.epilog116

sw.bb108:                                         ; preds = %sw.epilog104
  %call109 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.25, i32 noundef %max_digits.0, i64 noundef %v.0) #7
  br label %sw.epilog116

sw.bb110:                                         ; preds = %sw.epilog104
  %call111 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.26, i32 noundef %max_digits.0, i64 noundef %v.0) #7
  br label %sw.epilog116

sw.bb112:                                         ; preds = %sw.epilog104
  %call113 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.27, i32 noundef %max_digits.0, i64 noundef %v.0) #7
  br label %sw.epilog116

sw.bb114:                                         ; preds = %sw.epilog104
  %conv115 = trunc i64 %v.0 to i32
  call void @monitor_printc(ptr noundef %mon, i32 noundef %conv115) #7
  br label %sw.epilog116

sw.epilog116:                                     ; preds = %sw.bb114, %sw.bb112, %sw.bb110, %sw.bb108, %sw.bb106, %sw.epilog104
  %add117 = add i32 %i.092, %wsize.addr.0
  %cmp79 = icmp slt i32 %add117, %spec.select87
  br i1 %cmp79, label %while.body81, label %while.end, !llvm.loop !12

while.end:                                        ; preds = %sw.epilog116, %if.end77
  %call118 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.28) #7
  %conv119 = zext nneg i32 %spec.select87 to i64
  %add120 = add i64 %addr.addr.095, %conv119
  %sub121 = sub nsw i32 %len.094, %spec.select87
  %cmp21 = icmp sgt i32 %sub121, 0
  br i1 %cmp21, label %while.body, label %while.end122, !llvm.loop !13

while.end122:                                     ; preds = %while.end, %sw.epilog, %if.then74, %if.then65, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_physical_memory_dump(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.6) #7
  %conv = trunc i64 %call to i32
  %call1 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.7) #7
  %conv2 = trunc i64 %call1 to i32
  %call3 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.8) #7
  %conv4 = trunc i64 %call3 to i32
  %call5 = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.9) #7
  tail call fastcc void @memory_dump(ptr noundef %mon, i32 noundef %conv, i32 noundef %conv2, i32 noundef %conv4, i64 noundef %call5, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @gpa2hva(ptr nocapture noundef writeonly %p_mr, i64 noundef %addr, i64 noundef %size, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %mrs = alloca %struct.MemoryRegionSection, align 16
  %call = tail call ptr @get_system_memory() #7
  call void @memory_region_find(ptr nonnull sret(%struct.MemoryRegionSection) align 16 %mrs, ptr noundef %call, i64 noundef %addr, i64 noundef %size) #7
  %mr = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 1
  %0 = load ptr, ptr %mr, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 258, ptr noundef nonnull @__func__.gpa2hva, ptr noundef nonnull @.str.10, i64 noundef %addr) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 41
  %.val = load i8, ptr %1, align 1
  %2 = and i8 %.val, 1
  %tobool.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  %rom_device.i = getelementptr inbounds %struct.MemoryRegion, ptr %0, i64 0, i32 6
  %3 = load i8, ptr %rom_device.i, align 1
  %4 = and i8 %3, 1
  %tobool.not.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i, label %if.then5, label %memory_region_is_romd.exit

memory_region_is_romd.exit:                       ; preds = %land.lhs.true
  %romd_mode.i = getelementptr inbounds %struct.MemoryRegion, ptr %0, i64 0, i32 1
  %5 = load i8, ptr %romd_mode.i, align 8
  %6 = and i8 %5, 1
  %tobool1.i.not = icmp eq i8 %6, 0
  br i1 %tobool1.i.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true, %memory_region_is_romd.exit
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 263, ptr noundef nonnull @__func__.gpa2hva, ptr noundef nonnull @.str.11, i64 noundef %addr) #7
  %7 = load ptr, ptr %mr, align 16
  call void @memory_region_unref(ptr noundef %7) #7
  br label %return

if.end7:                                          ; preds = %memory_region_is_romd.exit, %if.end
  %8 = load i128, ptr %mrs, align 16
  %b.sroa.0.0.insert.ext.i = zext i64 %size to i128
  %cmp.i = icmp slt i128 %8, %b.sroa.0.0.insert.ext.i
  br i1 %cmp.i, label %if.then13, label %if.end15

if.then13:                                        ; preds = %if.end7
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 271, ptr noundef nonnull @__func__.gpa2hva, ptr noundef nonnull @.str.12, i64 noundef %addr) #7
  %9 = load ptr, ptr %mr, align 16
  call void @memory_region_unref(ptr noundef %9) #7
  br label %return

if.end15:                                         ; preds = %if.end7
  store ptr %0, ptr %p_mr, align 8
  %ram_block = getelementptr inbounds %struct.MemoryRegion, ptr %0, i64 0, i32 11
  %10 = load ptr, ptr %ram_block, align 8
  %offset_within_region = getelementptr inbounds %struct.MemoryRegionSection, ptr %mrs, i64 0, i32 3
  %11 = load i64, ptr %offset_within_region, align 16
  %call18 = call ptr @qemu_map_ram_ptr(ptr noundef %10, i64 noundef %11) #7
  br label %return

return:                                           ; preds = %if.end15, %if.then13, %if.then5, %if.then
  %retval.0 = phi ptr [ null, %if.then13 ], [ %call18, %if.end15 ], [ null, %if.then5 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @memory_region_find(ptr sret(%struct.MemoryRegionSection) align 16, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @memory_region_unref(ptr noundef) local_unnamed_addr #1

declare ptr @qemu_map_ram_ptr(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_gpa2hva(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.9) #7
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %mr, align 8
  %call1 = call ptr @gpa2hva(ptr noundef nonnull %mr, i64 noundef %call, i64 noundef 1, ptr noundef nonnull %local_err)
  %0 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_report_err(ptr noundef nonnull %0) #7
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mr, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %1, i64 0, i32 33
  %2 = load ptr, ptr %name, align 8
  %call2 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.13, i64 noundef %call, ptr noundef %2, ptr noundef %call1) #7
  call void @memory_region_unref(ptr noundef %1) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @error_report_err(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_gva2gpa(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.9) #7
  %call.i = tail call fastcc ptr @mon_get_cpu_sync(ptr noundef %mon, i1 noundef zeroext true)
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.14) #7
  br label %if.end8

if.end:                                           ; preds = %entry
  %and = and i64 %call, -4096
  %call3 = call i64 @cpu_get_phys_page_attrs_debug(ptr noundef nonnull %call.i, i64 noundef %and, ptr noundef nonnull %attrs) #7
  %cmp = icmp eq i64 %call3, -1
  br i1 %cmp, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.15) #7
  br label %if.end8

if.else:                                          ; preds = %if.end
  %and6 = and i64 %call, 4095
  %add = add i64 %call3, %and6
  %call7 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.16, i64 noundef %add) #7
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.then4, %if.then
  ret void
}

declare i64 @cpu_get_phys_page_attrs_debug(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @hmp_gpa2hpa(ptr noundef %mon, ptr noundef %qdict) local_unnamed_addr #0 {
entry:
  %pinfo.i = alloca i64, align 8
  %local_err = alloca ptr, align 8
  %mr = alloca ptr, align 8
  %call = tail call i64 @qdict_get_int(ptr noundef %qdict, ptr noundef nonnull @.str.9) #7
  store ptr null, ptr %local_err, align 8
  store ptr null, ptr %mr, align 8
  %call1 = call ptr @gpa2hva(ptr noundef nonnull %mr, i64 noundef %call, i64 noundef 1, ptr noundef nonnull %local_err)
  %0 = load ptr, ptr %local_err, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @error_report_err(ptr noundef nonnull %0) #7
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %pinfo.i)
  %1 = ptrtoint ptr %call1 to i64
  %call.i.i = tail call i32 @getpagesize() #9
  %conv.i.i = sext i32 %call.i.i to i64
  %call1.i = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull @.str.32, i32 noundef 0) #7
  %cmp.i = icmp eq i32 %call1.i, -1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i = tail call ptr @__errno_location() #9
  %2 = load i32, ptr %call2.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.2, i32 noundef 333, ptr noundef nonnull @__func__.vtop, i32 noundef %2, ptr noundef nonnull @.str.33) #7
  br label %vtop.exit

if.end.i:                                         ; preds = %if.end
  %div.i = udiv i64 %1, %conv.i.i
  %mul.i = shl i64 %div.i, 3
  %3 = atomicrmw or ptr %call1, i8 0 seq_cst, align 1
  %call3.i = call i64 @pread64(i32 noundef %call1.i, ptr noundef nonnull %pinfo.i, i64 noundef 8, i64 noundef %mul.i) #7
  %cmp4.not.i = icmp eq i64 %call3.i, 8
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call6.i = tail call ptr @__errno_location() #9
  %4 = load i32, ptr %call6.i, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.2, i32 noundef 341, ptr noundef nonnull @__func__.vtop, i32 noundef %4, ptr noundef nonnull @.str.34) #7
  br label %out.i

if.end7.i:                                        ; preds = %if.end.i
  %5 = load i64, ptr %pinfo.i, align 8
  %cmp8.i = icmp sgt i64 %5, -1
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.end7.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str.2, i32 noundef 345, ptr noundef nonnull @__func__.vtop, ptr noundef nonnull @.str.35) #7
  br label %out.i

if.end10.i:                                       ; preds = %if.end7.i
  %and11.i = and i64 %5, 36028797018963967
  %mul12.i = mul i64 %and11.i, %conv.i.i
  %sub.i = add nsw i64 %conv.i.i, -1
  %and13.i = and i64 %sub.i, %1
  %or.i = or i64 %mul12.i, %and13.i
  br label %out.i

out.i:                                            ; preds = %if.end10.i, %if.then9.i, %if.then5.i
  %ret.0.i = phi i64 [ -1, %if.then5.i ], [ -1, %if.then9.i ], [ %or.i, %if.end10.i ]
  %call14.i = call i32 @close(i32 noundef %call1.i) #7
  br label %vtop.exit

vtop.exit:                                        ; preds = %if.then.i, %out.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ %ret.0.i, %out.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %pinfo.i)
  %6 = load ptr, ptr %local_err, align 8
  %tobool3.not = icmp eq ptr %6, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %vtop.exit
  call void @error_report_err(ptr noundef nonnull %6) #7
  %.pre = load ptr, ptr %mr, align 8
  br label %if.end6

if.else:                                          ; preds = %vtop.exit
  %7 = load ptr, ptr %mr, align 8
  %name = getelementptr inbounds %struct.MemoryRegion, ptr %7, i64 0, i32 33
  %8 = load ptr, ptr %name, align 8
  %call5 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.17, i64 noundef %call, ptr noundef %8, i64 noundef %retval.0.i) #7
  br label %if.end6

if.end6:                                          ; preds = %if.else, %if.then4
  %9 = phi ptr [ %7, %if.else ], [ %.pre, %if.then4 ]
  call void @memory_region_unref(ptr noundef %9) #7
  br label %return

return:                                           ; preds = %if.end6, %if.then
  ret void
}

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @cpu_synchronize_state(ptr noundef) local_unnamed_addr #1

declare void @monitor_disas(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @monitor_printc(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @address_space_read_full(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i32 @open64(ptr nocapture noundef readonly, i32 noundef, ...) local_unnamed_addr #3

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind willreturn memory(none) }

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
