target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon, %struct.anon.0 }
%struct.anon = type { i32, i32, i8, ptr }
%struct.anon.0 = type { i32, i32, i8 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon, %union.anon.1 }
%struct.rcu_head = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QemuEvent = type { i32, i8 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemTxAttrs = type { i32 }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.2, %union.anon.3, %union.anon.4, ptr, i32, ptr, ptr, i8 }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%struct.MemoryRegionPortio = type { i32, i32, i32, ptr, ptr, i32 }
%struct.PortioList = type { ptr, ptr, ptr, i32, ptr, ptr, ptr, i8 }
%struct.MemoryRegionPortioList = type { %struct.Object, %struct.MemoryRegion, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.rcu_reader_data = type { i64, i8, i32, %struct.anon.5, %struct.NotifierList }
%struct.anon.5 = type { ptr, ptr }
%struct.NotifierList = type { %struct.anon.6 }
%struct.anon.6 = type { ptr }

@unassigned_io_ops = dso_local constant %struct.MemoryRegionOps { ptr @unassigned_io_read, ptr @unassigned_io_write, ptr null, ptr null, i32 0, %struct.anon zeroinitializer, %struct.anon.0 zeroinitializer }, align 8
@address_space_io = external global %struct.AddressSpace, align 8
@.str = private unnamed_addr constant [24 x i8] c"pio->offset >= off_last\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/system/ioport.c\00", align 1
@__PRETTY_FUNCTION__.portio_list_add = private unnamed_addr constant [61 x i8] c"void portio_list_add(PortioList *, MemoryRegion *, uint32_t)\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_CPU_OUT_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:cpu_out addr 0x%x(%c) value %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"cpu_out addr 0x%x(%c) value %u\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.4 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@__func__.rcu_read_lock = private unnamed_addr constant [14 x i8] c"rcu_read_lock\00", align 1
@rcu_gp_ctr = external global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@__func__.rcu_read_unlock = private unnamed_addr constant [16 x i8] c"rcu_read_unlock\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@.str.6 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/memory.h\00", align 1
@__func__.address_space_to_flatview = private unnamed_addr constant [26 x i8] c"address_space_to_flatview\00", align 1
@_TRACE_CPU_IN_DSTATE = external global i16, align 2
@.str.7 = private unnamed_addr constant [44 x i8] c"%d@%zu.%06zu:cpu_in addr 0x%x(%c) value %u\0A\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"cpu_in addr 0x%x(%c) value %u\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"memory-region-portio-list\00", align 1
@portio_ops = internal constant %struct.MemoryRegionOps { ptr @portio_read, ptr @portio_write, ptr null, ptr null, i32 2, %struct.anon { i32 0, i32 0, i8 1, ptr null }, %struct.anon.0 { i32 0, i32 0, i8 1 } }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"/unattached\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"%s[*]\00", align 1
@__func__.MEMORY_REGION_PORTIO_LIST = private unnamed_addr constant [26 x i8] c"MEMORY_REGION_PORTIO_LIST\00", align 1
@memory_region_portio_list_info = internal constant %struct.TypeInfo { ptr @.str.9, ptr @.str.12, i64 336, i64 0, ptr null, ptr null, ptr @memory_region_portio_list_finalize, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_ioport_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @unassigned_io_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret i64 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @unassigned_io_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_outb(i32 noundef %addr, i8 noundef zeroext %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i8, align 1
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %val, ptr %val.addr, align 1
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i8, ptr %val.addr, align 1
  %conv = zext i8 %1 to i32
  call void @trace_cpu_out(i32 noundef %0, i8 noundef signext 98, i32 noundef %conv)
  %2 = load i32, ptr %addr.addr, align 4
  %conv1 = zext i32 %2 to i64
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load2 = load i32, ptr %.compoundliteral, align 4
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %.compoundliteral, align 4
  %bf.load5 = load i32, ptr %.compoundliteral, align 4
  %bf.clear6 = and i32 %bf.load5, -13
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -17
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -33
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -4194241
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -4194305
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -8388609
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -16777217
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -33554433
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %3 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @address_space_write(ptr noundef @address_space_io, i64 noundef %conv1, i32 %3, ptr noundef %val.addr, i64 noundef 1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_cpu_out(i32 noundef %addr, i8 noundef signext %size, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %size.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %size, ptr %size.addr, align 1
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i8, ptr %size.addr, align 1
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_cpu_out(i32 noundef %0, i8 noundef signext %1, i32 noundef %2)
  ret void
}

declare i32 @address_space_write(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_outw(i32 noundef %addr, i16 noundef zeroext %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i16, align 2
  %buf = alloca [2 x i8], align 1
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i16 %val, ptr %val.addr, align 2
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i16, ptr %val.addr, align 2
  %conv = zext i16 %1 to i32
  call void @trace_cpu_out(i32 noundef %0, i8 noundef signext 119, i32 noundef %conv)
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %2 = load i16, ptr %val.addr, align 2
  call void @stw_le_p(ptr noundef %arraydecay, i16 noundef zeroext %2)
  %3 = load i32, ptr %addr.addr, align 4
  %conv1 = zext i32 %3 to i64
  %bf.load = load i32, ptr %.compoundliteral, align 4
  %bf.clear = and i32 %bf.load, -2
  %bf.set = or i32 %bf.clear, 1
  store i32 %bf.set, ptr %.compoundliteral, align 4
  %bf.load2 = load i32, ptr %.compoundliteral, align 4
  %bf.clear3 = and i32 %bf.load2, -3
  %bf.set4 = or i32 %bf.clear3, 0
  store i32 %bf.set4, ptr %.compoundliteral, align 4
  %bf.load5 = load i32, ptr %.compoundliteral, align 4
  %bf.clear6 = and i32 %bf.load5, -13
  %bf.set7 = or i32 %bf.clear6, 0
  store i32 %bf.set7, ptr %.compoundliteral, align 4
  %bf.load8 = load i32, ptr %.compoundliteral, align 4
  %bf.clear9 = and i32 %bf.load8, -17
  %bf.set10 = or i32 %bf.clear9, 0
  store i32 %bf.set10, ptr %.compoundliteral, align 4
  %bf.load11 = load i32, ptr %.compoundliteral, align 4
  %bf.clear12 = and i32 %bf.load11, -33
  %bf.set13 = or i32 %bf.clear12, 0
  store i32 %bf.set13, ptr %.compoundliteral, align 4
  %bf.load14 = load i32, ptr %.compoundliteral, align 4
  %bf.clear15 = and i32 %bf.load14, -4194241
  %bf.set16 = or i32 %bf.clear15, 0
  store i32 %bf.set16, ptr %.compoundliteral, align 4
  %bf.load17 = load i32, ptr %.compoundliteral, align 4
  %bf.clear18 = and i32 %bf.load17, -4194305
  %bf.set19 = or i32 %bf.clear18, 0
  store i32 %bf.set19, ptr %.compoundliteral, align 4
  %bf.load20 = load i32, ptr %.compoundliteral, align 4
  %bf.clear21 = and i32 %bf.load20, -8388609
  %bf.set22 = or i32 %bf.clear21, 0
  store i32 %bf.set22, ptr %.compoundliteral, align 4
  %bf.load23 = load i32, ptr %.compoundliteral, align 4
  %bf.clear24 = and i32 %bf.load23, -16777217
  %bf.set25 = or i32 %bf.clear24, 0
  store i32 %bf.set25, ptr %.compoundliteral, align 4
  %bf.load26 = load i32, ptr %.compoundliteral, align 4
  %bf.clear27 = and i32 %bf.load26, -33554433
  %bf.set28 = or i32 %bf.clear27, 0
  store i32 %bf.set28, ptr %.compoundliteral, align 4
  %arraydecay29 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @address_space_write(ptr noundef @address_space_io, i64 noundef %conv1, i32 %4, ptr noundef %arraydecay29, i64 noundef 2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_le_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i16, ptr %v.addr, align 2
  call void @stw_he_p(ptr noundef %0, i16 noundef zeroext %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_outl(i32 noundef %addr, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %val.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i32, ptr %val.addr, align 4
  call void @trace_cpu_out(i32 noundef %0, i8 noundef signext 108, i32 noundef %1)
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %2 = load i32, ptr %val.addr, align 4
  call void @stl_le_p(ptr noundef %arraydecay, i32 noundef %2)
  %3 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %3 to i64
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
  %arraydecay28 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %4 = load i32, ptr %coerce.dive, align 4
  %call = call i32 @address_space_write(ptr noundef @address_space_io, i64 noundef %conv, i32 %4, ptr noundef %arraydecay28, i64 noundef 4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cpu_inb(i32 noundef %addr) #0 {
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
  %addr.addr = alloca i32, align 4
  %val = alloca i8, align 1
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
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
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  store i32 %1, ptr %attrs.i, align 4
  store ptr @address_space_io, ptr %as.addr.i, align 8
  store i64 %conv, ptr %addr.addr.i, align 8
  store ptr %val, ptr %buf.addr.i, align 8
  store i64 1, ptr %len.addr.i, align 8
  store i32 0, ptr %result.i, align 4
  %2 = load i64, ptr %len.addr.i, align 8
  %3 = call i1 @llvm.is.constant.i64(i64 %2)
  br i1 %3, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %entry
  %4 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %4, 0
  br i1 %tobool.i, label %if.then1.i, label %if.end10.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = call ptr @rcu_read_auto_lock()
  store ptr %call.i, ptr %_rcu_read_auto.i, align 8
  %5 = load ptr, ptr %as.addr.i, align 8
  %call2.i = call ptr @address_space_to_flatview(ptr noundef %5)
  store ptr %call2.i, ptr %fv.i, align 8
  %6 = load i64, ptr %len.addr.i, align 8
  store i64 %6, ptr %l.i, align 8
  %7 = load ptr, ptr %fv.i, align 8
  %8 = load i64, ptr %addr.addr.i, align 8
  %9 = load i32, ptr %attrs.i, align 4
  %call4.i = call ptr @flatview_translate(ptr noundef %7, i64 noundef %8, ptr noundef %addr1.i, ptr noundef %l.i, i1 noundef zeroext false, i32 %9) #10
  store ptr %call4.i, ptr %mr.i, align 8
  %10 = load i64, ptr %len.addr.i, align 8
  %11 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %10, %11
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  %12 = load ptr, ptr %mr.i, align 8
  %call5.i = call zeroext i1 @memory_access_is_direct(ptr noundef %12, i1 noundef zeroext false)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %13 = load ptr, ptr %mr.i, align 8
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %ram_block.i, align 8
  %15 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %14, i64 noundef %15) #10
  store ptr %call7.i, ptr %ptr.i, align 8
  %16 = load ptr, ptr %buf.addr.i, align 8
  %17 = load ptr, ptr %ptr.i, align 8
  %18 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then1.i
  %19 = load ptr, ptr %fv.i, align 8
  %20 = load i64, ptr %addr.addr.i, align 8
  %21 = load ptr, ptr %buf.addr.i, align 8
  %22 = load i64, ptr %len.addr.i, align 8
  %23 = load i64, ptr %addr1.i, align 8
  %24 = load i64, ptr %l.i, align 8
  %25 = load ptr, ptr %mr.i, align 8
  %26 = load i32, ptr %attrs.i, align 4
  %call9.i = call i32 @flatview_read_continue(ptr noundef %19, i64 noundef %20, i32 %26, ptr noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25) #10
  store i32 %call9.i, ptr %result.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then6.i
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  br label %address_space_read.exit

if.else11.i:                                      ; preds = %entry
  %27 = load ptr, ptr %as.addr.i, align 8
  %28 = load i64, ptr %addr.addr.i, align 8
  %29 = load ptr, ptr %buf.addr.i, align 8
  %30 = load i64, ptr %len.addr.i, align 8
  %31 = load i32, ptr %attrs.i, align 4
  %call13.i = call i32 @address_space_read_full(ptr noundef %27, i64 noundef %28, i32 %31, ptr noundef %29, i64 noundef %30) #10
  store i32 %call13.i, ptr %result.i, align 4
  br label %address_space_read.exit

address_space_read.exit:                          ; preds = %if.else11.i, %if.end10.i
  %32 = load i32, ptr %addr.addr, align 4
  %33 = load i8, ptr %val, align 1
  %conv28 = zext i8 %33 to i32
  call void @trace_cpu_in(i32 noundef %32, i8 noundef signext 98, i32 noundef %conv28)
  %34 = load i8, ptr %val, align 1
  ret i8 %34
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_cpu_in(i32 noundef %addr, i8 noundef signext %size, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %size.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %size, ptr %size.addr, align 1
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %1 = load i8, ptr %size.addr, align 1
  %2 = load i32, ptr %val.addr, align 4
  call void @_nocheck__trace_cpu_in(i32 noundef %0, i8 noundef signext %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @cpu_inw(i32 noundef %addr) #0 {
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
  %addr.addr = alloca i32, align 4
  %buf = alloca [2 x i8], align 1
  %val = alloca i16, align 2
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
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
  %arraydecay = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  store i32 %1, ptr %attrs.i, align 4
  store ptr @address_space_io, ptr %as.addr.i, align 8
  store i64 %conv, ptr %addr.addr.i, align 8
  store ptr %arraydecay, ptr %buf.addr.i, align 8
  store i64 2, ptr %len.addr.i, align 8
  store i32 0, ptr %result.i, align 4
  %2 = load i64, ptr %len.addr.i, align 8
  %3 = call i1 @llvm.is.constant.i64(i64 %2)
  br i1 %3, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %entry
  %4 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %4, 0
  br i1 %tobool.i, label %if.then1.i, label %if.end10.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = call ptr @rcu_read_auto_lock()
  store ptr %call.i, ptr %_rcu_read_auto.i, align 8
  %5 = load ptr, ptr %as.addr.i, align 8
  %call2.i = call ptr @address_space_to_flatview(ptr noundef %5)
  store ptr %call2.i, ptr %fv.i, align 8
  %6 = load i64, ptr %len.addr.i, align 8
  store i64 %6, ptr %l.i, align 8
  %7 = load ptr, ptr %fv.i, align 8
  %8 = load i64, ptr %addr.addr.i, align 8
  %9 = load i32, ptr %attrs.i, align 4
  %call4.i = call ptr @flatview_translate(ptr noundef %7, i64 noundef %8, ptr noundef %addr1.i, ptr noundef %l.i, i1 noundef zeroext false, i32 %9) #10
  store ptr %call4.i, ptr %mr.i, align 8
  %10 = load i64, ptr %len.addr.i, align 8
  %11 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %10, %11
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  %12 = load ptr, ptr %mr.i, align 8
  %call5.i = call zeroext i1 @memory_access_is_direct(ptr noundef %12, i1 noundef zeroext false)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %13 = load ptr, ptr %mr.i, align 8
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %ram_block.i, align 8
  %15 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %14, i64 noundef %15) #10
  store ptr %call7.i, ptr %ptr.i, align 8
  %16 = load ptr, ptr %buf.addr.i, align 8
  %17 = load ptr, ptr %ptr.i, align 8
  %18 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then1.i
  %19 = load ptr, ptr %fv.i, align 8
  %20 = load i64, ptr %addr.addr.i, align 8
  %21 = load ptr, ptr %buf.addr.i, align 8
  %22 = load i64, ptr %len.addr.i, align 8
  %23 = load i64, ptr %addr1.i, align 8
  %24 = load i64, ptr %l.i, align 8
  %25 = load ptr, ptr %mr.i, align 8
  %26 = load i32, ptr %attrs.i, align 4
  %call9.i = call i32 @flatview_read_continue(ptr noundef %19, i64 noundef %20, i32 %26, ptr noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25) #10
  store i32 %call9.i, ptr %result.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then6.i
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  br label %address_space_read.exit

if.else11.i:                                      ; preds = %entry
  %27 = load ptr, ptr %as.addr.i, align 8
  %28 = load i64, ptr %addr.addr.i, align 8
  %29 = load ptr, ptr %buf.addr.i, align 8
  %30 = load i64, ptr %len.addr.i, align 8
  %31 = load i32, ptr %attrs.i, align 4
  %call13.i = call i32 @address_space_read_full(ptr noundef %27, i64 noundef %28, i32 %31, ptr noundef %29, i64 noundef %30) #10
  store i32 %call13.i, ptr %result.i, align 4
  br label %address_space_read.exit

address_space_read.exit:                          ; preds = %if.else11.i, %if.end10.i
  %arraydecay28 = getelementptr inbounds [2 x i8], ptr %buf, i64 0, i64 0
  %call29 = call i32 @lduw_le_p(ptr noundef %arraydecay28)
  %conv30 = trunc i32 %call29 to i16
  store i16 %conv30, ptr %val, align 2
  %32 = load i32, ptr %addr.addr, align 4
  %33 = load i16, ptr %val, align 2
  %conv31 = zext i16 %33 to i32
  call void @trace_cpu_in(i32 noundef %32, i8 noundef signext 119, i32 noundef %conv31)
  %34 = load i16, ptr %val, align 2
  ret i16 %34
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
define dso_local i32 @cpu_inl(i32 noundef %addr) #0 {
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
  %addr.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  %val = alloca i32, align 4
  %.compoundliteral = alloca %struct.MemTxAttrs, align 4
  store i32 %addr, ptr %addr.addr, align 4
  %0 = load i32, ptr %addr.addr, align 4
  %conv = zext i32 %0 to i64
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
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %coerce.dive = getelementptr inbounds %struct.MemTxAttrs, ptr %.compoundliteral, i32 0, i32 0
  %1 = load i32, ptr %coerce.dive, align 4
  store i32 %1, ptr %attrs.i, align 4
  store ptr @address_space_io, ptr %as.addr.i, align 8
  store i64 %conv, ptr %addr.addr.i, align 8
  store ptr %arraydecay, ptr %buf.addr.i, align 8
  store i64 4, ptr %len.addr.i, align 8
  store i32 0, ptr %result.i, align 4
  %2 = load i64, ptr %len.addr.i, align 8
  %3 = call i1 @llvm.is.constant.i64(i64 %2)
  br i1 %3, label %if.then.i, label %if.else11.i

if.then.i:                                        ; preds = %entry
  %4 = load i64, ptr %len.addr.i, align 8
  %tobool.i = icmp ne i64 %4, 0
  br i1 %tobool.i, label %if.then1.i, label %if.end10.i

if.then1.i:                                       ; preds = %if.then.i
  %call.i = call ptr @rcu_read_auto_lock()
  store ptr %call.i, ptr %_rcu_read_auto.i, align 8
  %5 = load ptr, ptr %as.addr.i, align 8
  %call2.i = call ptr @address_space_to_flatview(ptr noundef %5)
  store ptr %call2.i, ptr %fv.i, align 8
  %6 = load i64, ptr %len.addr.i, align 8
  store i64 %6, ptr %l.i, align 8
  %7 = load ptr, ptr %fv.i, align 8
  %8 = load i64, ptr %addr.addr.i, align 8
  %9 = load i32, ptr %attrs.i, align 4
  %call4.i = call ptr @flatview_translate(ptr noundef %7, i64 noundef %8, ptr noundef %addr1.i, ptr noundef %l.i, i1 noundef zeroext false, i32 %9) #10
  store ptr %call4.i, ptr %mr.i, align 8
  %10 = load i64, ptr %len.addr.i, align 8
  %11 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %10, %11
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then1.i
  %12 = load ptr, ptr %mr.i, align 8
  %call5.i = call zeroext i1 @memory_access_is_direct(ptr noundef %12, i1 noundef zeroext false)
  br i1 %call5.i, label %if.then6.i, label %if.else.i

if.then6.i:                                       ; preds = %land.lhs.true.i
  %13 = load ptr, ptr %mr.i, align 8
  %ram_block.i = getelementptr inbounds %struct.MemoryRegion, ptr %13, i32 0, i32 11
  %14 = load ptr, ptr %ram_block.i, align 8
  %15 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %14, i64 noundef %15) #10
  store ptr %call7.i, ptr %ptr.i, align 8
  %16 = load ptr, ptr %buf.addr.i, align 8
  %17 = load ptr, ptr %ptr.i, align 8
  %18 = load i64, ptr %len.addr.i, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %17, i64 %18, i1 false)
  br label %if.end.i

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then1.i
  %19 = load ptr, ptr %fv.i, align 8
  %20 = load i64, ptr %addr.addr.i, align 8
  %21 = load ptr, ptr %buf.addr.i, align 8
  %22 = load i64, ptr %len.addr.i, align 8
  %23 = load i64, ptr %addr1.i, align 8
  %24 = load i64, ptr %l.i, align 8
  %25 = load ptr, ptr %mr.i, align 8
  %26 = load i32, ptr %attrs.i, align 4
  %call9.i = call i32 @flatview_read_continue(ptr noundef %19, i64 noundef %20, i32 %26, ptr noundef %21, i64 noundef %22, i64 noundef %23, i64 noundef %24, ptr noundef %25) #10
  store i32 %call9.i, ptr %result.i, align 4
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then6.i
  call void @glib_autoptr_cleanup_RCUReadAuto(ptr noundef %_rcu_read_auto.i)
  br label %if.end10.i

if.end10.i:                                       ; preds = %if.end.i, %if.then.i
  br label %address_space_read.exit

if.else11.i:                                      ; preds = %entry
  %27 = load ptr, ptr %as.addr.i, align 8
  %28 = load i64, ptr %addr.addr.i, align 8
  %29 = load ptr, ptr %buf.addr.i, align 8
  %30 = load i64, ptr %len.addr.i, align 8
  %31 = load i32, ptr %attrs.i, align 4
  %call13.i = call i32 @address_space_read_full(ptr noundef %27, i64 noundef %28, i32 %31, ptr noundef %29, i64 noundef %30) #10
  store i32 %call13.i, ptr %result.i, align 4
  br label %address_space_read.exit

address_space_read.exit:                          ; preds = %if.else11.i, %if.end10.i
  %arraydecay28 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call29 = call i32 @ldl_le_p(ptr noundef %arraydecay28)
  store i32 %call29, ptr %val, align 4
  %32 = load i32, ptr %addr.addr, align 4
  %33 = load i32, ptr %val, align 4
  call void @trace_cpu_in(i32 noundef %32, i8 noundef signext 108, i32 noundef %33)
  %34 = load i32, ptr %val, align 4
  ret i32 %34
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
define dso_local void @portio_list_init(ptr noundef %piolist, ptr noundef %owner, ptr noundef %callbacks, ptr noundef %opaque, ptr noundef %name) #0 {
entry:
  %piolist.addr = alloca ptr, align 8
  %owner.addr = alloca ptr, align 8
  %callbacks.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %piolist, ptr %piolist.addr, align 8
  store ptr %owner, ptr %owner.addr, align 8
  store ptr %callbacks, ptr %callbacks.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 0, ptr %n, align 4
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %callbacks.addr, align 8
  %1 = load i32, ptr %n, align 4
  %idxprom = zext i32 %1 to i64
  %arrayidx = getelementptr %struct.MemoryRegionPortio, ptr %0, i64 %idxprom
  %size = getelementptr inbounds %struct.MemoryRegionPortio, ptr %arrayidx, i32 0, i32 2
  %2 = load i32, ptr %size, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %3 = load i32, ptr %n, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %n, align 4
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %4 = load ptr, ptr %callbacks.addr, align 8
  %5 = load ptr, ptr %piolist.addr, align 8
  %ports = getelementptr inbounds %struct.PortioList, ptr %5, i32 0, i32 0
  store ptr %4, ptr %ports, align 8
  %6 = load ptr, ptr %piolist.addr, align 8
  %nr = getelementptr inbounds %struct.PortioList, ptr %6, i32 0, i32 3
  store i32 0, ptr %nr, align 8
  %7 = load i32, ptr %n, align 4
  %conv = zext i32 %7 to i64
  %call = call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 8) #11
  %8 = load ptr, ptr %piolist.addr, align 8
  %regions = getelementptr inbounds %struct.PortioList, ptr %8, i32 0, i32 4
  store ptr %call, ptr %regions, align 8
  %9 = load ptr, ptr %piolist.addr, align 8
  %address_space = getelementptr inbounds %struct.PortioList, ptr %9, i32 0, i32 2
  store ptr null, ptr %address_space, align 8
  %10 = load ptr, ptr %opaque.addr, align 8
  %11 = load ptr, ptr %piolist.addr, align 8
  %opaque1 = getelementptr inbounds %struct.PortioList, ptr %11, i32 0, i32 5
  store ptr %10, ptr %opaque1, align 8
  %12 = load ptr, ptr %owner.addr, align 8
  %13 = load ptr, ptr %piolist.addr, align 8
  %owner2 = getelementptr inbounds %struct.PortioList, ptr %13, i32 0, i32 1
  store ptr %12, ptr %owner2, align 8
  %14 = load ptr, ptr %name.addr, align 8
  %15 = load ptr, ptr %piolist.addr, align 8
  %name3 = getelementptr inbounds %struct.PortioList, ptr %15, i32 0, i32 6
  store ptr %14, ptr %name3, align 8
  %16 = load ptr, ptr %piolist.addr, align 8
  %flush_coalesced_mmio = getelementptr inbounds %struct.PortioList, ptr %16, i32 0, i32 7
  store i8 0, ptr %flush_coalesced_mmio, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @portio_list_set_flush_coalesced(ptr noundef %piolist) #0 {
entry:
  %piolist.addr = alloca ptr, align 8
  store ptr %piolist, ptr %piolist.addr, align 8
  %0 = load ptr, ptr %piolist.addr, align 8
  %flush_coalesced_mmio = getelementptr inbounds %struct.PortioList, ptr %0, i32 0, i32 7
  store i8 1, ptr %flush_coalesced_mmio, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @portio_list_destroy(ptr noundef %piolist) #0 {
entry:
  %piolist.addr = alloca ptr, align 8
  %mrpio = alloca ptr, align 8
  %i = alloca i32, align 4
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %piolist, ptr %piolist.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %piolist.addr, align 8
  %nr = getelementptr inbounds %struct.PortioList, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %piolist.addr, align 8
  %regions = getelementptr inbounds %struct.PortioList, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %regions, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %mrpio, align 8
  %9 = load ptr, ptr %mrpio, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %9, i32 0, i32 1
  call void @object_unparent(ptr noundef %mr)
  %10 = load ptr, ptr %mrpio, align 8
  call void @object_unref(ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %inc = add i32 %11, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load ptr, ptr %piolist.addr, align 8
  %regions1 = getelementptr inbounds %struct.PortioList, ptr %12, i32 0, i32 4
  %13 = load ptr, ptr %regions1, align 8
  call void @g_free(ptr noundef %13)
  ret void
}

declare void @object_unparent(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @portio_list_add(ptr noundef %piolist, ptr noundef %address_space, i32 noundef %start) #0 {
entry:
  %piolist.addr = alloca ptr, align 8
  %address_space.addr = alloca ptr, align 8
  %start.addr = alloca i32, align 4
  %pio = alloca ptr, align 8
  %pio_start = alloca ptr, align 8
  %off_low = alloca i32, align 4
  %off_high = alloca i32, align 4
  %off_last = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %piolist, ptr %piolist.addr, align 8
  store ptr %address_space, ptr %address_space.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  %0 = load ptr, ptr %piolist.addr, align 8
  %ports = getelementptr inbounds %struct.PortioList, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %ports, align 8
  store ptr %1, ptr %pio_start, align 8
  %2 = load ptr, ptr %address_space.addr, align 8
  %3 = load ptr, ptr %piolist.addr, align 8
  %address_space1 = getelementptr inbounds %struct.PortioList, ptr %3, i32 0, i32 2
  store ptr %2, ptr %address_space1, align 8
  %4 = load ptr, ptr %pio_start, align 8
  %offset = getelementptr inbounds %struct.MemoryRegionPortio, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %offset, align 8
  store i32 %5, ptr %off_low, align 4
  store i32 %5, ptr %off_last, align 4
  %6 = load i32, ptr %off_low, align 4
  %7 = load ptr, ptr %pio_start, align 8
  %len = getelementptr inbounds %struct.MemoryRegionPortio, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %len, align 4
  %add = add i32 %6, %8
  %9 = load ptr, ptr %pio_start, align 8
  %size = getelementptr inbounds %struct.MemoryRegionPortio, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %size, align 8
  %add2 = add i32 %add, %10
  %sub = sub i32 %add2, 1
  store i32 %sub, ptr %off_high, align 4
  store i32 1, ptr %count, align 4
  %11 = load ptr, ptr %pio_start, align 8
  %add.ptr = getelementptr %struct.MemoryRegionPortio, ptr %11, i64 1
  store ptr %add.ptr, ptr %pio, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load ptr, ptr %pio, align 8
  %size3 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %size3, align 8
  %cmp = icmp ne i32 %13, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %pio, align 8
  %offset4 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %offset4, align 8
  %16 = load i32, ptr %off_last, align 4
  %cmp5 = icmp uge i32 %15, %16
  br i1 %cmp5, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  br label %if.end

if.else:                                          ; preds = %for.body
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 294, ptr noundef @__PRETTY_FUNCTION__.portio_list_add) #12
  unreachable

if.end:                                           ; preds = %if.then
  %17 = load ptr, ptr %pio, align 8
  %offset6 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %offset6, align 8
  store i32 %18, ptr %off_last, align 4
  %19 = load i32, ptr %off_last, align 4
  %20 = load i32, ptr %off_high, align 4
  %cmp7 = icmp ugt i32 %19, %20
  br i1 %cmp7, label %if.then8, label %if.else14

if.then8:                                         ; preds = %if.end
  %21 = load ptr, ptr %piolist.addr, align 8
  %22 = load ptr, ptr %pio_start, align 8
  %23 = load i32, ptr %count, align 4
  %24 = load i32, ptr %start.addr, align 4
  %25 = load i32, ptr %off_low, align 4
  %26 = load i32, ptr %off_high, align 4
  call void @portio_list_add_1(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, i32 noundef %25, i32 noundef %26)
  %27 = load ptr, ptr %pio, align 8
  store ptr %27, ptr %pio_start, align 8
  %28 = load i32, ptr %off_last, align 4
  store i32 %28, ptr %off_low, align 4
  %29 = load i32, ptr %off_low, align 4
  %30 = load ptr, ptr %pio, align 8
  %len9 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %len9, align 4
  %add10 = add i32 %29, %31
  %32 = load ptr, ptr %pio_start, align 8
  %size11 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %32, i32 0, i32 2
  %33 = load i32, ptr %size11, align 8
  %add12 = add i32 %add10, %33
  %sub13 = sub i32 %add12, 1
  store i32 %sub13, ptr %off_high, align 4
  store i32 0, ptr %count, align 4
  br label %if.end25

if.else14:                                        ; preds = %if.end
  %34 = load i32, ptr %off_last, align 4
  %35 = load ptr, ptr %pio, align 8
  %len15 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %35, i32 0, i32 1
  %36 = load i32, ptr %len15, align 4
  %add16 = add i32 %34, %36
  %37 = load i32, ptr %off_high, align 4
  %cmp17 = icmp ugt i32 %add16, %37
  br i1 %cmp17, label %if.then18, label %if.end24

if.then18:                                        ; preds = %if.else14
  %38 = load i32, ptr %off_last, align 4
  %39 = load ptr, ptr %pio, align 8
  %len19 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %39, i32 0, i32 1
  %40 = load i32, ptr %len19, align 4
  %add20 = add i32 %38, %40
  %41 = load ptr, ptr %pio_start, align 8
  %size21 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %size21, align 8
  %add22 = add i32 %add20, %42
  %sub23 = sub i32 %add22, 1
  store i32 %sub23, ptr %off_high, align 4
  br label %if.end24

if.end24:                                         ; preds = %if.then18, %if.else14
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.then8
  br label %for.inc

for.inc:                                          ; preds = %if.end25
  %43 = load ptr, ptr %pio, align 8
  %incdec.ptr = getelementptr %struct.MemoryRegionPortio, ptr %43, i32 1
  store ptr %incdec.ptr, ptr %pio, align 8
  %44 = load i32, ptr %count, align 4
  %inc = add i32 %44, 1
  store i32 %inc, ptr %count, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %45 = load ptr, ptr %piolist.addr, align 8
  %46 = load ptr, ptr %pio_start, align 8
  %47 = load i32, ptr %count, align 4
  %48 = load i32, ptr %start.addr, align 4
  %49 = load i32, ptr %off_low, align 4
  %50 = load i32, ptr %off_high, align 4
  call void @portio_list_add_1(ptr noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @portio_list_add_1(ptr noundef %piolist, ptr noundef %pio_init, i32 noundef %count, i32 noundef %start, i32 noundef %off_low, i32 noundef %off_high) #0 {
entry:
  %piolist.addr = alloca ptr, align 8
  %pio_init.addr = alloca ptr, align 8
  %count.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %off_low.addr = alloca i32, align 4
  %off_high.addr = alloca i32, align 4
  %mrpio = alloca ptr, align 8
  %owner = alloca ptr, align 8
  %name = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %piolist, ptr %piolist.addr, align 8
  store ptr %pio_init, ptr %pio_init.addr, align 8
  store i32 %count, ptr %count.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %off_low, ptr %off_low.addr, align 4
  store i32 %off_high, ptr %off_high.addr, align 4
  %call = call ptr @object_new(ptr noundef @.str.9)
  %call1 = call ptr @MEMORY_REGION_PORTIO_LIST(ptr noundef %call)
  store ptr %call1, ptr %mrpio, align 8
  %0 = load ptr, ptr %piolist.addr, align 8
  %opaque = getelementptr inbounds %struct.PortioList, ptr %0, i32 0, i32 5
  %1 = load ptr, ptr %opaque, align 8
  %2 = load ptr, ptr %mrpio, align 8
  %portio_opaque = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %2, i32 0, i32 2
  store ptr %1, ptr %portio_opaque, align 16
  %3 = load i32, ptr %count.addr, align 4
  %add = add i32 %3, 1
  %conv = zext i32 %add to i64
  %mul = mul i64 40, %conv
  %call2 = call noalias ptr @g_malloc0(i64 noundef %mul) #13
  %4 = load ptr, ptr %mrpio, align 8
  %ports = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %4, i32 0, i32 3
  store ptr %call2, ptr %ports, align 8
  %5 = load ptr, ptr %mrpio, align 8
  %ports3 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %ports3, align 8
  %7 = load ptr, ptr %pio_init.addr, align 8
  %8 = load i32, ptr %count.addr, align 4
  %conv4 = zext i32 %8 to i64
  %mul5 = mul i64 40, %conv4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %7, i64 %mul5, i1 false)
  %9 = load ptr, ptr %mrpio, align 8
  %ports6 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %9, i32 0, i32 3
  %10 = load ptr, ptr %ports6, align 8
  %11 = load i32, ptr %count.addr, align 4
  %idx.ext = zext i32 %11 to i64
  %add.ptr = getelementptr %struct.MemoryRegionPortio, ptr %10, i64 %idx.ext
  call void @llvm.memset.p0.i64(ptr align 8 %add.ptr, i8 0, i64 40, i1 false)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %13 = load i32, ptr %count.addr, align 4
  %cmp = icmp ult i32 %12, %13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load i32, ptr %off_low.addr, align 4
  %15 = load ptr, ptr %mrpio, align 8
  %ports8 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %ports8, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom = zext i32 %17 to i64
  %arrayidx = getelementptr %struct.MemoryRegionPortio, ptr %16, i64 %idxprom
  %offset = getelementptr inbounds %struct.MemoryRegionPortio, ptr %arrayidx, i32 0, i32 0
  %18 = load i32, ptr %offset, align 8
  %sub = sub i32 %18, %14
  store i32 %sub, ptr %offset, align 8
  %19 = load i32, ptr %start.addr, align 4
  %20 = load i32, ptr %off_low.addr, align 4
  %add9 = add i32 %19, %20
  %21 = load ptr, ptr %mrpio, align 8
  %ports10 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %ports10, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom11 = zext i32 %23 to i64
  %arrayidx12 = getelementptr %struct.MemoryRegionPortio, ptr %22, i64 %idxprom11
  %base = getelementptr inbounds %struct.MemoryRegionPortio, ptr %arrayidx12, i32 0, i32 5
  store i32 %add9, ptr %base, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %24 = load i32, ptr %i, align 4
  %inc = add i32 %24, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  %25 = load ptr, ptr %mrpio, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %25, i32 0, i32 1
  %26 = load ptr, ptr %mrpio, align 8
  %27 = load ptr, ptr %mrpio, align 8
  %28 = load ptr, ptr %piolist.addr, align 8
  %name13 = getelementptr inbounds %struct.PortioList, ptr %28, i32 0, i32 6
  %29 = load ptr, ptr %name13, align 8
  %30 = load i32, ptr %off_high.addr, align 4
  %31 = load i32, ptr %off_low.addr, align 4
  %sub14 = sub i32 %30, %31
  %conv15 = zext i32 %sub14 to i64
  call void @memory_region_init_io(ptr noundef %mr, ptr noundef %26, ptr noundef @portio_ops, ptr noundef %27, ptr noundef %29, i64 noundef %conv15)
  %32 = load ptr, ptr %mrpio, align 8
  %mr16 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %32, i32 0, i32 1
  %call17 = call ptr @object_ref(ptr noundef %mr16)
  %33 = load ptr, ptr %mrpio, align 8
  %mr18 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %33, i32 0, i32 1
  call void @object_unparent(ptr noundef %mr18)
  %34 = load ptr, ptr %piolist.addr, align 8
  %owner19 = getelementptr inbounds %struct.PortioList, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %owner19, align 8
  %tobool = icmp ne ptr %35, null
  br i1 %tobool, label %if.else, label %if.then

if.then:                                          ; preds = %for.end
  %call20 = call ptr @qdev_get_machine()
  %call21 = call ptr @container_get(ptr noundef %call20, ptr noundef @.str.10)
  store ptr %call21, ptr %owner, align 8
  br label %if.end

if.else:                                          ; preds = %for.end
  %36 = load ptr, ptr %piolist.addr, align 8
  %owner22 = getelementptr inbounds %struct.PortioList, ptr %36, i32 0, i32 1
  %37 = load ptr, ptr %owner22, align 8
  store ptr %37, ptr %owner, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %38 = load ptr, ptr %piolist.addr, align 8
  %name23 = getelementptr inbounds %struct.PortioList, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %name23, align 8
  %call24 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.11, ptr noundef %39)
  store ptr %call24, ptr %name, align 8
  %40 = load ptr, ptr %owner, align 8
  %41 = load ptr, ptr %name, align 8
  %42 = load ptr, ptr %mrpio, align 8
  %mr25 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %42, i32 0, i32 1
  %call26 = call ptr @object_property_add_child(ptr noundef %40, ptr noundef %41, ptr noundef %mr25)
  %43 = load ptr, ptr %name, align 8
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %piolist.addr, align 8
  %flush_coalesced_mmio = getelementptr inbounds %struct.PortioList, ptr %44, i32 0, i32 7
  %45 = load i8, ptr %flush_coalesced_mmio, align 8
  %tobool27 = trunc i8 %45 to i1
  br i1 %tobool27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end
  %46 = load ptr, ptr %mrpio, align 8
  %mr29 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %46, i32 0, i32 1
  call void @memory_region_set_flush_coalesced(ptr noundef %mr29)
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end
  %47 = load ptr, ptr %piolist.addr, align 8
  %address_space = getelementptr inbounds %struct.PortioList, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %address_space, align 8
  %49 = load i32, ptr %start.addr, align 4
  %50 = load i32, ptr %off_low.addr, align 4
  %add31 = add i32 %49, %50
  %conv32 = zext i32 %add31 to i64
  %51 = load ptr, ptr %mrpio, align 8
  %mr33 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %51, i32 0, i32 1
  call void @memory_region_add_subregion(ptr noundef %48, i64 noundef %conv32, ptr noundef %mr33)
  %52 = load ptr, ptr %mrpio, align 8
  %mr34 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %52, i32 0, i32 1
  %53 = load ptr, ptr %piolist.addr, align 8
  %regions = getelementptr inbounds %struct.PortioList, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %regions, align 8
  %55 = load ptr, ptr %piolist.addr, align 8
  %nr = getelementptr inbounds %struct.PortioList, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %nr, align 8
  %idxprom35 = zext i32 %56 to i64
  %arrayidx36 = getelementptr ptr, ptr %54, i64 %idxprom35
  store ptr %mr34, ptr %arrayidx36, align 8
  %57 = load ptr, ptr %piolist.addr, align 8
  %nr37 = getelementptr inbounds %struct.PortioList, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %nr37, align 8
  %inc38 = add i32 %58, 1
  store i32 %inc38, ptr %nr37, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @portio_list_del(ptr noundef %piolist) #0 {
entry:
  %piolist.addr = alloca ptr, align 8
  %mrpio = alloca ptr, align 8
  %i = alloca i32, align 4
  %__mptr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  store ptr %piolist, ptr %piolist.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %piolist.addr, align 8
  %nr = getelementptr inbounds %struct.PortioList, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %nr, align 8
  %cmp = icmp ult i32 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %piolist.addr, align 8
  %regions = getelementptr inbounds %struct.PortioList, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %regions, align 8
  %5 = load i32, ptr %i, align 4
  %idxprom = zext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %4, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %__mptr, align 8
  %7 = load ptr, ptr %__mptr, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 -48
  store ptr %add.ptr, ptr %tmp, align 8
  %8 = load ptr, ptr %tmp, align 8
  store ptr %8, ptr %mrpio, align 8
  %9 = load ptr, ptr %piolist.addr, align 8
  %address_space = getelementptr inbounds %struct.PortioList, ptr %9, i32 0, i32 2
  %10 = load ptr, ptr %address_space, align 8
  %11 = load ptr, ptr %mrpio, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %11, i32 0, i32 1
  call void @memory_region_del_subregion(ptr noundef %10, ptr noundef %mr)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %inc = add i32 %12, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ioport_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @ioport_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @ioport_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @memory_region_portio_list_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_cpu_out(i32 noundef %addr, i8 noundef signext %size, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %size.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %size, ptr %size.addr, align 1
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CPU_OUT_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i8, ptr %size.addr, align 1
  %conv11 = sext i8 %6 to i32
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.2, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i8, ptr %size.addr, align 1
  %conv12 = sext i8 %9 to i32
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, i32 noundef %8, i32 noundef %conv12, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @stw_he_p(ptr noundef %ptr, i16 noundef zeroext %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i16, align 2
  store ptr %ptr, ptr %ptr.addr, align 8
  store i16 %v, ptr %v.addr, align 2
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 2 %v.addr, i64 2, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #6

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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 1146, ptr noundef @__func__.address_space_to_flatview, ptr noundef null) #14
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %as.addr, align 8
  %current_map = getelementptr inbounds %struct.AddressSpace, ptr %0, i32 0, i32 3
  %1 = load atomic i64, ptr %current_map monotonic, align 8
  store i64 %1, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !11
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 87, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #14
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 88, ptr noundef @__func__.rcu_read_lock, ptr noundef null) #14
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !12
  fence seq_cst
  br label %return

return:                                           ; preds = %do.end9, %if.then
  ret void
}

declare ptr @get_ptr_rcu_reader() #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #7

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
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.4, i32 noundef 101, ptr noundef @__PRETTY_FUNCTION__.rcu_read_unlock) #12
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 111, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #14
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  fence seq_cst
  br label %while.cond7

while.cond7:                                      ; preds = %do.end10, %do.end6
  br i1 false, label %while.body8, label %while.end11

while.body8:                                      ; preds = %while.cond7
  br label %do.body9

do.body9:                                         ; preds = %while.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 115, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #14
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 116, ptr noundef @__func__.rcu_read_unlock, ptr noundef null) #14
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_cpu_in(i32 noundef %addr, i8 noundef signext %size, i32 noundef %val) #0 {
entry:
  %addr.addr = alloca i32, align 4
  %size.addr = alloca i8, align 1
  %val.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %addr, ptr %addr.addr, align 4
  store i8 %size, ptr %size.addr, align 1
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_CPU_IN_DSTATE, align 2
  %conv3 = zext i16 %1 to i32
  %tobool4 = icmp ne i32 %conv3, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end13

land.lhs.true5:                                   ; preds = %land.lhs.true
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %call, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true5
  %2 = load i8, ptr @message_with_timestamp, align 1
  %tobool7 = trunc i8 %2 to i1
  br i1 %tobool7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #10
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i32, ptr %addr.addr, align 4
  %6 = load i8, ptr %size.addr, align 1
  %conv11 = sext i8 %6 to i32
  %7 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef %conv11, i32 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load i32, ptr %addr.addr, align 4
  %9 = load i8, ptr %size.addr, align 1
  %conv12 = sext i8 %9 to i32
  %10 = load i32, ptr %val.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %8, i32 noundef %conv12, i32 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

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
define internal ptr @MEMORY_REGION_PORTIO_LIST(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.9, ptr noundef @.str.1, i32 noundef 44, ptr noundef @__func__.MEMORY_REGION_PORTIO_LIST)
  ret ptr %call
}

declare ptr @object_new(ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @object_ref(ptr noundef) #1

declare ptr @container_get(ptr noundef, ptr noundef) #1

declare ptr @qdev_get_machine() #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) #1

declare void @memory_region_set_flush_coalesced(ptr noundef) #1

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @portio_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %mrpio = alloca ptr, align 8
  %mrp = alloca ptr, align 8
  %data = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mrpio, align 8
  %1 = load ptr, ptr %mrpio, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call ptr @find_portio(ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext false)
  store ptr %call, ptr %mrp, align 8
  %4 = load i32, ptr %size.addr, align 4
  %mul = mul i32 %4, 8
  %sh_prom = zext i32 %mul to i64
  %shl = shl i64 1, %sh_prom
  %sub = sub i64 %shl, 1
  store i64 %sub, ptr %data, align 8
  %5 = load ptr, ptr %mrp, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %mrp, align 8
  %read = getelementptr inbounds %struct.MemoryRegionPortio, ptr %6, i32 0, i32 3
  %7 = load ptr, ptr %read, align 8
  %8 = load ptr, ptr %mrpio, align 8
  %portio_opaque = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %portio_opaque, align 16
  %10 = load ptr, ptr %mrp, align 8
  %base = getelementptr inbounds %struct.MemoryRegionPortio, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %base, align 8
  %conv = zext i32 %11 to i64
  %12 = load i64, ptr %addr.addr, align 8
  %add = add i64 %conv, %12
  %conv1 = trunc i64 %add to i32
  %call2 = call i32 %7(ptr noundef %9, i32 noundef %conv1)
  %conv3 = zext i32 %call2 to i64
  store i64 %conv3, ptr %data, align 8
  br label %if.end37

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %13, 2
  br i1 %cmp, label %if.then5, label %if.end36

if.then5:                                         ; preds = %if.else
  %14 = load ptr, ptr %mrpio, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %call6 = call ptr @find_portio(ptr noundef %14, i64 noundef %15, i32 noundef 1, i1 noundef zeroext false)
  store ptr %call6, ptr %mrp, align 8
  %16 = load ptr, ptr %mrp, align 8
  %tobool7 = icmp ne ptr %16, null
  br i1 %tobool7, label %if.then8, label %if.end35

if.then8:                                         ; preds = %if.then5
  %17 = load ptr, ptr %mrp, align 8
  %read9 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %17, i32 0, i32 3
  %18 = load ptr, ptr %read9, align 8
  %19 = load ptr, ptr %mrpio, align 8
  %portio_opaque10 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %portio_opaque10, align 16
  %21 = load ptr, ptr %mrp, align 8
  %base11 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %base11, align 8
  %conv12 = zext i32 %22 to i64
  %23 = load i64, ptr %addr.addr, align 8
  %add13 = add i64 %conv12, %23
  %conv14 = trunc i64 %add13 to i32
  %call15 = call i32 %18(ptr noundef %20, i32 noundef %conv14)
  %conv16 = zext i32 %call15 to i64
  store i64 %conv16, ptr %data, align 8
  %24 = load i64, ptr %addr.addr, align 8
  %add17 = add i64 %24, 1
  %25 = load ptr, ptr %mrp, align 8
  %offset = getelementptr inbounds %struct.MemoryRegionPortio, ptr %25, i32 0, i32 0
  %26 = load i32, ptr %offset, align 8
  %27 = load ptr, ptr %mrp, align 8
  %len = getelementptr inbounds %struct.MemoryRegionPortio, ptr %27, i32 0, i32 1
  %28 = load i32, ptr %len, align 4
  %add18 = add i32 %26, %28
  %conv19 = zext i32 %add18 to i64
  %cmp20 = icmp ult i64 %add17, %conv19
  br i1 %cmp20, label %if.then22, label %if.else33

if.then22:                                        ; preds = %if.then8
  %29 = load ptr, ptr %mrp, align 8
  %read23 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %29, i32 0, i32 3
  %30 = load ptr, ptr %read23, align 8
  %31 = load ptr, ptr %mrpio, align 8
  %portio_opaque24 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %31, i32 0, i32 2
  %32 = load ptr, ptr %portio_opaque24, align 16
  %33 = load ptr, ptr %mrp, align 8
  %base25 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %33, i32 0, i32 5
  %34 = load i32, ptr %base25, align 8
  %conv26 = zext i32 %34 to i64
  %35 = load i64, ptr %addr.addr, align 8
  %add27 = add i64 %conv26, %35
  %add28 = add i64 %add27, 1
  %conv29 = trunc i64 %add28 to i32
  %call30 = call i32 %30(ptr noundef %32, i32 noundef %conv29)
  %shl31 = shl i32 %call30, 8
  %conv32 = zext i32 %shl31 to i64
  %36 = load i64, ptr %data, align 8
  %or = or i64 %36, %conv32
  store i64 %or, ptr %data, align 8
  br label %if.end

if.else33:                                        ; preds = %if.then8
  %37 = load i64, ptr %data, align 8
  %or34 = or i64 %37, 65280
  store i64 %or34, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.else33, %if.then22
  br label %if.end35

if.end35:                                         ; preds = %if.end, %if.then5
  br label %if.end36

if.end36:                                         ; preds = %if.end35, %if.else
  br label %if.end37

if.end37:                                         ; preds = %if.end36, %if.then
  %38 = load i64, ptr %data, align 8
  ret i64 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @portio_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %data.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %mrpio = alloca ptr, align 8
  %mrp = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %data, ptr %data.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mrpio, align 8
  %1 = load ptr, ptr %mrpio, align 8
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load i32, ptr %size.addr, align 4
  %call = call ptr @find_portio(ptr noundef %1, i64 noundef %2, i32 noundef %3, i1 noundef zeroext true)
  store ptr %call, ptr %mrp, align 8
  %4 = load ptr, ptr %mrp, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %mrp, align 8
  %write = getelementptr inbounds %struct.MemoryRegionPortio, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %write, align 8
  %7 = load ptr, ptr %mrpio, align 8
  %portio_opaque = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %portio_opaque, align 16
  %9 = load ptr, ptr %mrp, align 8
  %base = getelementptr inbounds %struct.MemoryRegionPortio, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %base, align 8
  %conv = zext i32 %10 to i64
  %11 = load i64, ptr %addr.addr, align 8
  %add = add i64 %conv, %11
  %conv1 = trunc i64 %add to i32
  %12 = load i64, ptr %data.addr, align 8
  %conv2 = trunc i64 %12 to i32
  call void %6(ptr noundef %8, i32 noundef %conv1, i32 noundef %conv2)
  br label %if.end31

if.else:                                          ; preds = %entry
  %13 = load i32, ptr %size.addr, align 4
  %cmp = icmp eq i32 %13, 2
  br i1 %cmp, label %if.then4, label %if.end30

if.then4:                                         ; preds = %if.else
  %14 = load ptr, ptr %mrpio, align 8
  %15 = load i64, ptr %addr.addr, align 8
  %call5 = call ptr @find_portio(ptr noundef %14, i64 noundef %15, i32 noundef 1, i1 noundef zeroext true)
  store ptr %call5, ptr %mrp, align 8
  %16 = load ptr, ptr %mrp, align 8
  %tobool6 = icmp ne ptr %16, null
  br i1 %tobool6, label %if.then7, label %if.end29

if.then7:                                         ; preds = %if.then4
  %17 = load ptr, ptr %mrp, align 8
  %write8 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %17, i32 0, i32 4
  %18 = load ptr, ptr %write8, align 8
  %19 = load ptr, ptr %mrpio, align 8
  %portio_opaque9 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %19, i32 0, i32 2
  %20 = load ptr, ptr %portio_opaque9, align 16
  %21 = load ptr, ptr %mrp, align 8
  %base10 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %21, i32 0, i32 5
  %22 = load i32, ptr %base10, align 8
  %conv11 = zext i32 %22 to i64
  %23 = load i64, ptr %addr.addr, align 8
  %add12 = add i64 %conv11, %23
  %conv13 = trunc i64 %add12 to i32
  %24 = load i64, ptr %data.addr, align 8
  %and = and i64 %24, 255
  %conv14 = trunc i64 %and to i32
  call void %18(ptr noundef %20, i32 noundef %conv13, i32 noundef %conv14)
  %25 = load i64, ptr %addr.addr, align 8
  %add15 = add i64 %25, 1
  %26 = load ptr, ptr %mrp, align 8
  %offset = getelementptr inbounds %struct.MemoryRegionPortio, ptr %26, i32 0, i32 0
  %27 = load i32, ptr %offset, align 8
  %28 = load ptr, ptr %mrp, align 8
  %len = getelementptr inbounds %struct.MemoryRegionPortio, ptr %28, i32 0, i32 1
  %29 = load i32, ptr %len, align 4
  %add16 = add i32 %27, %29
  %conv17 = zext i32 %add16 to i64
  %cmp18 = icmp ult i64 %add15, %conv17
  br i1 %cmp18, label %if.then20, label %if.end

if.then20:                                        ; preds = %if.then7
  %30 = load ptr, ptr %mrp, align 8
  %write21 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %write21, align 8
  %32 = load ptr, ptr %mrpio, align 8
  %portio_opaque22 = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %32, i32 0, i32 2
  %33 = load ptr, ptr %portio_opaque22, align 16
  %34 = load ptr, ptr %mrp, align 8
  %base23 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %34, i32 0, i32 5
  %35 = load i32, ptr %base23, align 8
  %conv24 = zext i32 %35 to i64
  %36 = load i64, ptr %addr.addr, align 8
  %add25 = add i64 %conv24, %36
  %add26 = add i64 %add25, 1
  %conv27 = trunc i64 %add26 to i32
  %37 = load i64, ptr %data.addr, align 8
  %shr = lshr i64 %37, 8
  %conv28 = trunc i64 %shr to i32
  call void %31(ptr noundef %33, i32 noundef %conv27, i32 noundef %conv28)
  br label %if.end

if.end:                                           ; preds = %if.then20, %if.then7
  br label %if.end29

if.end29:                                         ; preds = %if.end, %if.then4
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %if.else
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @find_portio(ptr noundef %mrpio, i64 noundef %offset, i32 noundef %size, i1 noundef zeroext %write) #0 {
entry:
  %retval = alloca ptr, align 8
  %mrpio.addr = alloca ptr, align 8
  %offset.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %write.addr = alloca i8, align 1
  %mrp = alloca ptr, align 8
  store ptr %mrpio, ptr %mrpio.addr, align 8
  store i64 %offset, ptr %offset.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %frombool = zext i1 %write to i8
  store i8 %frombool, ptr %write.addr, align 1
  %0 = load ptr, ptr %mrpio.addr, align 8
  %ports = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %ports, align 8
  store ptr %1, ptr %mrp, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load ptr, ptr %mrp, align 8
  %size1 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %size1, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i64, ptr %offset.addr, align 8
  %5 = load ptr, ptr %mrp, align 8
  %offset2 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %5, i32 0, i32 0
  %6 = load i32, ptr %offset2, align 8
  %conv = zext i32 %6 to i64
  %cmp = icmp uge i64 %4, %conv
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %for.body
  %7 = load i64, ptr %offset.addr, align 8
  %8 = load ptr, ptr %mrp, align 8
  %offset4 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %offset4, align 8
  %10 = load ptr, ptr %mrp, align 8
  %len = getelementptr inbounds %struct.MemoryRegionPortio, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %len, align 4
  %add = add i32 %9, %11
  %conv5 = zext i32 %add to i64
  %cmp6 = icmp ult i64 %7, %conv5
  br i1 %cmp6, label %land.lhs.true8, label %if.end

land.lhs.true8:                                   ; preds = %land.lhs.true
  %12 = load i32, ptr %size.addr, align 4
  %13 = load ptr, ptr %mrp, align 8
  %size9 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %13, i32 0, i32 2
  %14 = load i32, ptr %size9, align 8
  %cmp10 = icmp eq i32 %12, %14
  br i1 %cmp10, label %land.lhs.true12, label %if.end

land.lhs.true12:                                  ; preds = %land.lhs.true8
  %15 = load i8, ptr %write.addr, align 1
  %tobool13 = trunc i8 %15 to i1
  br i1 %tobool13, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true12
  %16 = load ptr, ptr %mrp, align 8
  %write15 = getelementptr inbounds %struct.MemoryRegionPortio, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %write15, align 8
  %tobool16 = icmp ne ptr %17, null
  br i1 %tobool16, label %if.then, label %if.end

cond.false:                                       ; preds = %land.lhs.true12
  %18 = load ptr, ptr %mrp, align 8
  %read = getelementptr inbounds %struct.MemoryRegionPortio, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %read, align 8
  %tobool18 = icmp ne ptr %19, null
  br i1 %tobool18, label %if.then, label %if.end

if.then:                                          ; preds = %cond.false, %cond.true
  %20 = load ptr, ptr %mrp, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.false, %cond.true, %land.lhs.true8, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %21 = load ptr, ptr %mrp, align 8
  %incdec.ptr = getelementptr %struct.MemoryRegionPortio, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %mrp, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_portio_list_finalize(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %mrpio = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @MEMORY_REGION_PORTIO_LIST(ptr noundef %0)
  store ptr %call, ptr %mrpio, align 8
  %1 = load ptr, ptr %mrpio, align 8
  %mr = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %1, i32 0, i32 1
  call void @object_unref(ptr noundef %mr)
  %2 = load ptr, ptr %mrpio, align 8
  %ports = getelementptr inbounds %struct.MemoryRegionPortioList, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ports, align 8
  call void @g_free(ptr noundef %3)
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { allocsize(0,1) }
attributes #12 = { noreturn nounwind }
attributes #13 = { allocsize(0) }
attributes #14 = { noreturn }

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
!11 = !{i64 2150621755}
!12 = !{i64 2150059017}
!13 = !{i64 2150060117}
!14 = distinct !{!14, !6}
