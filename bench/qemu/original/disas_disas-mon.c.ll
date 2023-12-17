target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QemuEvent = type { i32, i8 }
%struct.CPUDebug = type { %struct.disassemble_info, ptr }
%struct.disassemble_info = type { ptr, ptr, ptr, i32, i32, i64, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i8, i8, i8, i32, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.MemTxAttrs = type { i32 }
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
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.6, %union.anon.7, %union.anon.8, ptr, i32, ptr, ptr, i8 }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.11, %union.anon.12 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.11 = type { %struct.QTailQLink }
%union.anon.12 = type { %struct.QTailQLink }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.9, %struct.NotifierList }
%struct.anon.9 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.10 }
%struct.anon.10 = type { ptr }

@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"0x%08lx: Asm output not supported on this arch\0A\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"0x%08lx:  \00", align 1
@.str.3 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.4 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.5 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.address_space_to_flatview = private unnamed_addr constant [26 x i8] c"address_space_to_flatview\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @monitor_disas(ptr noundef %mon, ptr noundef %cpu, i64 noundef %pc, i32 noundef %nb_insn, i1 noundef zeroext %is_physical) #0 {
entry:
  %mon.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %pc.addr = alloca i64, align 8
  %nb_insn.addr = alloca i32, align 4
  %is_physical.addr = alloca i8, align 1
  %count = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca %struct.CPUDebug, align 8
  %ds = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %mon, ptr %mon.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %pc, ptr %pc.addr, align 8
  store i32 %nb_insn, ptr %nb_insn.addr, align 4
  %frombool = zext i1 %is_physical to i8
  store i8 %frombool, ptr %is_physical.addr, align 1
  %call = call ptr @g_string_new(ptr noundef @.str)
  store ptr %call, ptr %ds, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  call void @disas_initialize_debug_target(ptr noundef %s, ptr noundef %0)
  %info = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %fprintf_func = getelementptr inbounds %struct.disassemble_info, ptr %info, i32 0, i32 0
  store ptr @disas_gstring_printf, ptr %fprintf_func, align 8
  %1 = load ptr, ptr %ds, align 8
  %info1 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %stream = getelementptr inbounds %struct.disassemble_info, ptr %info1, i32 0, i32 1
  store ptr %1, ptr %stream, align 8
  %2 = load i8, ptr %is_physical.addr, align 1
  %tobool = trunc i8 %2 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %info2 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %read_memory_func = getelementptr inbounds %struct.disassemble_info, ptr %info2, i32 0, i32 11
  store ptr @physical_read_memory, ptr %read_memory_func, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i64, ptr %pc.addr, align 8
  %info3 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %buffer_vma = getelementptr inbounds %struct.disassemble_info, ptr %info3, i32 0, i32 17
  store i64 %3, ptr %buffer_vma, align 8
  %info4 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %cap_arch = getelementptr inbounds %struct.disassemble_info, ptr %info4, i32 0, i32 30
  %4 = load i32, ptr %cap_arch, align 8
  %cmp = icmp sge i32 %4, 0
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %if.end
  br i1 false, label %if.then5, label %if.end7

if.then5:                                         ; preds = %land.lhs.true
  %5 = load ptr, ptr %mon.addr, align 8
  %6 = load ptr, ptr %ds, align 8
  %str = getelementptr inbounds %struct._GString, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %str, align 8
  %call6 = call i32 @monitor_puts(ptr noundef %5, ptr noundef %7)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %land.lhs.true, %if.end
  %info8 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %print_insn = getelementptr inbounds %struct.disassemble_info, ptr %info8, i32 0, i32 14
  %8 = load ptr, ptr %print_insn, align 8
  %tobool9 = icmp ne ptr %8, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end7
  %9 = load ptr, ptr %mon.addr, align 8
  %10 = load i64, ptr %pc.addr, align 8
  %call11 = call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %9, ptr noundef @.str.1, i64 noundef %10)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end12:                                         ; preds = %if.end7
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %nb_insn.addr, align 4
  %cmp13 = icmp slt i32 %11, %12
  br i1 %cmp13, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %ds, align 8
  %14 = load i64, ptr %pc.addr, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.2, i64 noundef %14)
  %info14 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %print_insn15 = getelementptr inbounds %struct.disassemble_info, ptr %info14, i32 0, i32 14
  %15 = load ptr, ptr %print_insn15, align 8
  %16 = load i64, ptr %pc.addr, align 8
  %info16 = getelementptr inbounds %struct.CPUDebug, ptr %s, i32 0, i32 0
  %call17 = call i32 %15(i64 noundef %16, ptr noundef %info16)
  store i32 %call17, ptr %count, align 4
  %17 = load ptr, ptr %ds, align 8
  %call18 = call ptr @g_string_append_c_inline(ptr noundef %17, i8 noundef signext 10)
  %18 = load i32, ptr %count, align 4
  %cmp19 = icmp slt i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %for.body
  br label %for.end

if.end21:                                         ; preds = %for.body
  %19 = load i32, ptr %count, align 4
  %conv = sext i32 %19 to i64
  %20 = load i64, ptr %pc.addr, align 8
  %add = add i64 %20, %conv
  store i64 %add, ptr %pc.addr, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %21 = load i32, ptr %i, align 4
  %inc = add i32 %21, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %if.then20, %for.cond
  %22 = load ptr, ptr %mon.addr, align 8
  %23 = load ptr, ptr %ds, align 8
  %str22 = getelementptr inbounds %struct._GString, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %str22, align 8
  %call23 = call i32 @monitor_puts(ptr noundef %22, ptr noundef %24)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %for.end, %if.then10, %if.then5
  call void @glib_autoptr_cleanup_GString(ptr noundef %ds)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare void @disas_initialize_debug_target(ptr noundef, ptr noundef) #1

declare i32 @disas_gstring_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @physical_read_memory(i64 noundef %memaddr, ptr noundef %myaddr, i32 noundef %length, ptr noundef %info) #0 {
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
  %memaddr.addr = alloca i64, align 8
  %myaddr.addr = alloca ptr, align 8
  %length.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %res = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store i64 %memaddr, ptr %memaddr.addr, align 8
  store ptr %myaddr, ptr %myaddr.addr, align 8
  store i32 %length, ptr %length.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  store ptr %0, ptr %__mptr, align 8
  %1 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %1, i64 0
  store ptr %add.ptr, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %s, align 8
  %3 = load ptr, ptr %s, align 8
  %cpu = getelementptr inbounds %struct.CPUDebug, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %cpu, align 8
  %as = getelementptr inbounds %struct.CPUState, ptr %4, i32 0, i32 29
  %5 = load ptr, ptr %as, align 16
  %6 = load i64, ptr %memaddr.addr, align 8
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load1 = load i32, ptr %.compoundliteral, align 4
  %bf.clear2 = and i32 %bf.load1, -3
  %bf.set3 = or i32 %bf.clear2, 0
  store i32 %bf.set3, ptr %.compoundliteral, align 4
  %bf.load4 = load i32, ptr %.compoundliteral, align 4
  %bf.clear5 = and i32 %bf.load4, -13
  %bf.set6 = or i32 %bf.clear5, 0
  store i32 %bf.set6, ptr %.compoundliteral, align 4
  %bf.load7 = load i32, ptr %.compoundliteral, align 4
  %bf.clear8 = and i32 %bf.load7, -17
  %bf.set9 = or i32 %bf.clear8, 0
  store i32 %bf.set9, ptr %.compoundliteral, align 4
  %bf.load10 = load i32, ptr %.compoundliteral, align 4
  %bf.clear11 = and i32 %bf.load10, -33
  %bf.set12 = or i32 %bf.clear11, 0
  store i32 %bf.set12, ptr %.compoundliteral, align 4
  %bf.load13 = load i32, ptr %.compoundliteral, align 4
  %bf.clear14 = and i32 %bf.load13, -4194241
  %bf.set15 = or i32 %bf.clear14, 0
  store i32 %bf.set15, ptr %.compoundliteral, align 4
  %bf.load16 = load i32, ptr %.compoundliteral, align 4
  %bf.clear17 = and i32 %bf.load16, -4194305
  %bf.set18 = or i32 %bf.clear17, 0
  store i32 %bf.set18, ptr %.compoundliteral, align 4
  %bf.load19 = load i32, ptr %.compoundliteral, align 4
  %bf.clear20 = and i32 %bf.load19, -8388609
  %bf.set21 = or i32 %bf.clear20, 0
  store i32 %bf.set21, ptr %.compoundliteral, align 4
  %bf.load22 = load i32, ptr %.compoundliteral, align 4
  %bf.clear23 = and i32 %bf.load22, -16777217
  %bf.set24 = or i32 %bf.clear23, 0
  store i32 %bf.set24, ptr %.compoundliteral, align 4
  %bf.load25 = load i32, ptr %.compoundliteral, align 4
  %bf.clear26 = and i32 %bf.load25, -33554433
  %bf.set27 = or i32 %bf.clear26, 0
  store i32 %bf.set27, ptr %.compoundliteral, align 4
  %7 = load ptr, ptr %myaddr.addr, align 8
  %8 = load i32, ptr %length.addr, align 4
  %conv = sext i32 %8 to i64
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %9 = load i32, ptr %coerce.dive, align 4
  store i32 %9, ptr %attrs.i, align 4
  store ptr %5, ptr %as.addr.i, align 8
  store i64 %6, ptr %addr.addr.i, align 8
  store ptr %7, ptr %buf.addr.i, align 8
  store i64 %conv, ptr %len.addr.i, align 8
  store i32 0, ptr %result.i, align 4
  %10 = load i64, ptr %len.addr.i, align 8
  %11 = call i1 @llvm.is.constant.i64(i64 %10)
  br i1 %11, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %entry
  %12 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %12, 0
  br i1 %tobool.i, label %if.then1.i, label %if.end10.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = call ptr @rcu_read_auto_lock()
  store ptr %call.i, ptr %_rcu_read_auto.i, align 8
  %13 = load ptr, ptr %as.addr.i, align 8
  %call2.i = call ptr @address_space_to_flatview(ptr noundef %13)
  store ptr %call2.i, ptr %fv.i, align 8
  %14 = load i64, ptr %len.addr.i, align 8
  store i64 %14, ptr %l.i, align 8
  %15 = load ptr, ptr %fv.i, align 8
  %16 = load i64, ptr %addr.addr.i, align 8
  %17 = load i32, ptr %attrs.i, align 4
  %call4.i = call ptr @flatview_translate(ptr noundef %15, i64 noundef %16, ptr noundef %addr1.i, ptr noundef %l.i, i1 noundef zeroext false, i32 %17) #6
  store ptr %call4.i, ptr %mr.i, align 8
  %18 = load i64, ptr %len.addr.i, align 8
  %19 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %18, %19
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  %20 = load ptr, ptr %mr.i, align 8
  %call5.i = call zeroext i1 @memory_access_is_direct(ptr noundef %20, i1 noundef zeroext false)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %21 = load ptr, ptr %mr.i, align 8
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %ram_block.i, align 8
  %23 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %22, i64 noundef %23) #6
  store ptr %call7.i, ptr %ptr.i, align 8
  %24 = load ptr, ptr %buf.addr.i, align 8
  %25 = load ptr, ptr %ptr.i, align 8
  %26 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %26, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then1.i
  %27 = load ptr, ptr %fv.i, align 8
  %28 = load i64, ptr %addr.addr.i, align 8
  %29 = load ptr, ptr %buf.addr.i, align 8
  %30 = load i64, ptr %len.addr.i, align 8
  %31 = load i64, ptr %addr1.i, align 8
  %32 = load i64, ptr %l.i, align 8
  %33 = load ptr, ptr %mr.i, align 8
  %34 = load i32, ptr %attrs.i, align 4
  %call9.i = call i32 @flatview_read_continue(ptr noundef %27, i64 noundef %28, i32 %34, ptr noundef %29, i64 noundef %30, i64 noundef %31, i64 noundef %32, ptr noundef %33) #6
  store i32 %call9.i, ptr %result.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then6.i
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  br label %address_space_read.exit

if.else11.i:                                      ; preds = %entry
  %35 = load ptr, ptr %as.addr.i, align 8
  %36 = load i64, ptr %addr.addr.i, align 8
  %37 = load ptr, ptr %buf.addr.i, align 8
  %38 = load i64, ptr %len.addr.i, align 8
  %39 = load i32, ptr %attrs.i, align 4
  %call13.i = call i32 @address_space_read_full(ptr noundef %35, i64 noundef %36, i32 %39, ptr noundef %37, i64 noundef %38) #6
  store i32 %call13.i, ptr %result.i, align 4
  br label %address_space_read.exit

address_space_read.exit:                          ; preds = %if.else11.i, %if.end10.i
  %40 = load i32, ptr %result.i, align 4
  store i32 %40, ptr %res, align 4
  %41 = load i32, ptr %res, align 4
  %cmp = icmp eq i32 %41, 0
  %cond = select i1 %cmp, i32 0, i32 5
  ret i32 %cond
}

declare i32 @monitor_puts(ptr noundef, ptr noundef) #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %gstring, i8 noundef signext %c) #0 {
entry:
  %gstring.addr = alloca ptr, align 8
  %c.addr = alloca i8, align 1
  store ptr %gstring, ptr %gstring.addr, align 8
  store i8 %c, ptr %c.addr, align 1
  %0 = load ptr, ptr %gstring.addr, align 8
  %len = getelementptr inbounds %struct._GString, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %len, align 8
  %add = add i64 %1, 1
  %2 = load ptr, ptr %gstring.addr, align 8
  %allocated_len = getelementptr inbounds %struct._GString, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %allocated_len, align 8
  %cmp = icmp ult i64 %add, %3
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i8, ptr %c.addr, align 1
  %5 = load ptr, ptr %gstring.addr, align 8
  %str = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr %gstring.addr, align 8
  %len1 = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len1, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %len1, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 %8
  store i8 %4, ptr %arrayidx, align 1
  %9 = load ptr, ptr %gstring.addr, align 8
  %str2 = getelementptr inbounds %struct._GString, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %str2, align 8
  %11 = load ptr, ptr %gstring.addr, align 8
  %len3 = getelementptr inbounds %struct._GString, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %len3, align 8
  %arrayidx4 = getelementptr i8, ptr %10, i64 %12
  store i8 0, ptr %arrayidx4, align 1
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %gstring.addr, align 8
  %14 = load i8, ptr %c.addr, align 1
  %call = call ptr @g_string_insert_c(ptr noundef %13, i64 noundef -1, i8 noundef signext %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load ptr, ptr %gstring.addr, align 8
  ret ptr %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #2

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.5, i32 noundef 1146, ptr noundef @__func__.address_space_to_flatview, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 3
  %1 = load atomic i64, ptr %current_map monotonic, align 8
  store i64 %1, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !7
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

declare ptr @qemu_map_ram_ptr(ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #7
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #7
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #8
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #7
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #7
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.3, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #7
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

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare void @qemu_event_set(ptr noundef) #1

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

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) #1

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

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { noreturn }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i64 2150261306}
!8 = !{i64 2150077360}
!9 = !{i64 2150078460}
