; ModuleID = 'bench/qemu/original/system_ioport.c.ll'
source_filename = "bench/qemu/original/system_ioport.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.MemoryRegionPortio = type { i32, i32, i32, ptr, ptr, i32 }

@unassigned_io_ops = dso_local local_unnamed_addr constant %struct.MemoryRegionOps { ptr @unassigned_io_read, ptr @unassigned_io_write, ptr null, ptr null, i32 0, %struct.anon zeroinitializer, %struct.anon.0 zeroinitializer }, align 8
@address_space_io = external global %struct.AddressSpace, align 8
@.str = private unnamed_addr constant [24 x i8] c"pio->offset >= off_last\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"../qemu/system/ioport.c\00", align 1
@__PRETTY_FUNCTION__.portio_list_add = private unnamed_addr constant [61 x i8] c"void portio_list_add(PortioList *, MemoryRegion *, uint32_t)\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_CPU_OUT_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"%d@%zu.%06zu:cpu_out addr 0x%x(%c) value %u\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"cpu_out addr 0x%x(%c) value %u\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [97 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/rcu.h\00", align 1
@rcu_gp_ctr = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [25 x i8] c"p_rcu_reader->depth != 0\00", align 1
@__PRETTY_FUNCTION__.rcu_read_unlock = private unnamed_addr constant [27 x i8] c"void rcu_read_unlock(void)\00", align 1
@rcu_gp_event = external global %struct.QemuEvent, align 4
@_TRACE_CPU_IN_DSTATE = external local_unnamed_addr global i16, align 2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @unassigned_io_read(ptr nocapture readnone %opaque, i64 %addr, i32 %size) #0 {
entry:
  ret i64 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @unassigned_io_write(ptr nocapture readnone %opaque, i64 %addr, i64 %val, i32 %size) #0 {
entry:
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_outb(i32 noundef %addr, i8 noundef zeroext %val) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %val.addr = alloca i8, align 1
  store i8 %val, ptr %val.addr, align 1
  %conv = zext i8 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_CPU_OUT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_cpu_out.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_cpu_out.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %addr, i32 noundef 98, i32 noundef %conv) #11
  br label %trace_cpu_out.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %addr, i32 noundef 98, i32 noundef %conv) #11
  br label %trace_cpu_out.exit

trace_cpu_out.exit:                               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %conv1 = zext i32 %addr to i64
  %call = call i32 @address_space_write(ptr noundef nonnull @address_space_io, i64 noundef %conv1, i32 1, ptr noundef nonnull %val.addr, i64 noundef 1) #11
  ret void
}

declare i32 @address_space_write(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_outw(i32 noundef %addr, i16 noundef zeroext %val) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [2 x i8], align 2
  %conv = zext i16 %val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_CPU_OUT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_cpu_out.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_cpu_out.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %addr, i32 noundef 119, i32 noundef %conv) #11
  br label %trace_cpu_out.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %addr, i32 noundef 119, i32 noundef %conv) #11
  br label %trace_cpu_out.exit

trace_cpu_out.exit:                               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i16 %val, ptr %buf, align 2
  %conv1 = zext i32 %addr to i64
  %call = call i32 @address_space_write(ptr noundef nonnull @address_space_io, i64 noundef %conv1, i32 1, ptr noundef nonnull %buf, i64 noundef 2) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_outl(i32 noundef %addr, i32 noundef %val) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_CPU_OUT_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_cpu_out.exit

land.lhs.true5.i.i:                               ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_cpu_out.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.2, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6, i32 noundef %addr, i32 noundef 108, i32 noundef %val) #11
  br label %trace_cpu_out.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, i32 noundef %addr, i32 noundef 108, i32 noundef %val) #11
  br label %trace_cpu_out.exit

trace_cpu_out.exit:                               ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  store i32 %val, ptr %buf, align 4
  %conv = zext i32 %addr to i64
  %call = call i32 @address_space_write(ptr noundef nonnull @address_space_io, i64 noundef %conv, i32 1, ptr noundef nonnull %buf, i64 noundef 4) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i8 @cpu_inb(i32 noundef %addr) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %val = alloca i8, align 1
  %conv = zext i32 %addr to i64
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #11
  %depth.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.AddressSpace, ptr @address_space_io, i64 0, i32 3) monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store i64 1, ptr %l.i, align 8
  %call4.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %conv, ptr noundef nonnull %addr1.i, ptr noundef nonnull %l.i, i1 noundef zeroext false, i32 1) #11
  %4 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %4, 1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %rcu_read_auto_lock.exit
  %5 = getelementptr i8, ptr %call4.i, i64 41
  %mr.val.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %call7.i28 = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call4.i) #11
  br i1 %call7.i28, label %lor.rhs.i, label %if.then6.i

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i
  %rom_device.i.i = getelementptr inbounds i8, ptr %call4.i, i64 45
  %7 = load i8, ptr %rom_device.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.else.i, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  %9 = load i8, ptr %romd_mode.i.i, align 8
  %10 = and i8 %9, 1
  %tobool1.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool1.i.i.not, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block.i = getelementptr inbounds i8, ptr %call4.i, i64 56
  %11 = load ptr, ptr %ram_block.i, align 8
  %12 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %11, i64 noundef %12) #11
  %13 = load i8, ptr %call7.i, align 1
  store i8 %13, ptr %val, align 1
  br label %if.then.i.i

if.else.i:                                        ; preds = %lor.rhs.i, %memory_access_is_direct.exit, %rcu_read_auto_lock.exit
  %14 = load i64, ptr %addr1.i, align 8
  %15 = load i64, ptr %l.i, align 8
  %call9.i = call i32 @flatview_read_continue(ptr noundef %3, i64 noundef %conv, i32 1, ptr noundef nonnull %val, i64 noundef 1, i64 noundef %14, i64 noundef %15, ptr noundef %call4.i) #11
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i, %if.else.i
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #11
  %depth.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  %16 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #12
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  %17 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #11
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  %19 = load i8, ptr %val, align 1
  %conv28 = zext i8 %19 to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %20, 0
  %21 = load i16, ptr @_TRACE_CPU_IN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %21, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_cpu_in.exit

land.lhs.true5.i.i:                               ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit
  %22 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %22, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_cpu_in.exit, label %if.then.i.i30

if.then.i.i30:                                    ; preds = %land.lhs.true5.i.i
  %23 = load i8, ptr @message_with_timestamp, align 1
  %24 = and i8 %23, 1
  %tobool7.not.i.i = icmp eq i8 %24, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i30
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = call i32 @qemu_get_thread_id() #11
  %25 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %26 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %25, i64 noundef %26, i32 noundef %addr, i32 noundef 98, i32 noundef %conv28) #11
  br label %trace_cpu_in.exit

if.else.i.i:                                      ; preds = %if.then.i.i30
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %addr, i32 noundef 98, i32 noundef %conv28) #11
  br label %trace_cpu_in.exit

trace_cpu_in.exit:                                ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %27 = load i8, ptr %val, align 1
  ret i8 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i16 @cpu_inw(i32 noundef %addr) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %buf = alloca [2 x i8], align 2
  %conv = zext i32 %addr to i64
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #11
  %depth.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.AddressSpace, ptr @address_space_io, i64 0, i32 3) monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store i64 2, ptr %l.i, align 8
  %call4.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %conv, ptr noundef nonnull %addr1.i, ptr noundef nonnull %l.i, i1 noundef zeroext false, i32 1) #11
  %4 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %4, 2
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %rcu_read_auto_lock.exit
  %5 = getelementptr i8, ptr %call4.i, i64 41
  %mr.val.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %call7.i29 = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call4.i) #11
  br i1 %call7.i29, label %lor.rhs.i, label %if.then6.i

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i
  %rom_device.i.i = getelementptr inbounds i8, ptr %call4.i, i64 45
  %7 = load i8, ptr %rom_device.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.else.i, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  %9 = load i8, ptr %romd_mode.i.i, align 8
  %10 = and i8 %9, 1
  %tobool1.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool1.i.i.not, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block.i = getelementptr inbounds i8, ptr %call4.i, i64 56
  %11 = load ptr, ptr %ram_block.i, align 8
  %12 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %11, i64 noundef %12) #11
  %13 = load i16, ptr %call7.i, align 1
  store i16 %13, ptr %buf, align 2
  br label %if.then.i.i

if.else.i:                                        ; preds = %lor.rhs.i, %memory_access_is_direct.exit, %rcu_read_auto_lock.exit
  %14 = load i64, ptr %addr1.i, align 8
  %15 = load i64, ptr %l.i, align 8
  %call9.i = call i32 @flatview_read_continue(ptr noundef %3, i64 noundef %conv, i32 1, ptr noundef nonnull %buf, i64 noundef 2, i64 noundef %14, i64 noundef %15, ptr noundef %call4.i) #11
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i, %if.else.i
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #11
  %depth.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  %16 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #12
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  %17 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #11
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  %buf.val = load i16, ptr %buf, align 2
  %conv.i.i = zext i16 %buf.val to i32
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_CPU_IN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %20, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_cpu_in.exit

land.lhs.true5.i.i:                               ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_cpu_in.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true5.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i31
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = call i32 @qemu_get_thread_id() #11
  %24 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %25 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %24, i64 noundef %25, i32 noundef %addr, i32 noundef 119, i32 noundef %conv.i.i) #11
  br label %trace_cpu_in.exit

if.else.i.i:                                      ; preds = %if.then.i.i31
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %addr, i32 noundef 119, i32 noundef %conv.i.i) #11
  br label %trace_cpu_in.exit

trace_cpu_in.exit:                                ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i16 %buf.val
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_inl(i32 noundef %addr) local_unnamed_addr #1 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %l.i = alloca i64, align 8
  %addr1.i = alloca i64, align 8
  %buf = alloca [4 x i8], align 4
  %conv = zext i32 %addr to i64
  %call.i.i = tail call ptr @get_ptr_rcu_reader() #11
  %depth.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 12
  %0 = load i32, ptr %depth.i.i, align 4
  %inc.i.i = add i32 %0, 1
  store i32 %inc.i.i, ptr %depth.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %0, 0
  br i1 %cmp.not.i.i, label %while.end.i.i, label %rcu_read_auto_lock.exit

while.end.i.i:                                    ; preds = %entry
  %1 = load atomic i64, ptr @rcu_gp_ctr monotonic, align 8
  %conv8.i.i = and i64 %1, 4294967295
  store atomic i64 %conv8.i.i, ptr %call.i.i monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !5
  fence seq_cst
  br label %rcu_read_auto_lock.exit

rcu_read_auto_lock.exit:                          ; preds = %entry, %while.end.i.i
  %2 = load atomic i64, ptr getelementptr inbounds (%struct.AddressSpace, ptr @address_space_io, i64 0, i32 3) monotonic, align 8
  %3 = inttoptr i64 %2 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !6
  store i64 4, ptr %l.i, align 8
  %call4.i = call ptr @flatview_translate(ptr noundef %3, i64 noundef %conv, ptr noundef nonnull %addr1.i, ptr noundef nonnull %l.i, i1 noundef zeroext false, i32 1) #11
  %4 = load i64, ptr %l.i, align 8
  %cmp.i = icmp eq i64 %4, 4
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %rcu_read_auto_lock.exit
  %5 = getelementptr i8, ptr %call4.i, i64 41
  %mr.val.i = load i8, ptr %5, align 1
  %6 = and i8 %mr.val.i, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %lor.rhs.i, label %land.lhs.true6.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true.i
  %call7.i29 = call zeroext i1 @memory_region_is_ram_device(ptr noundef nonnull %call4.i) #11
  br i1 %call7.i29, label %lor.rhs.i, label %if.then6.i

lor.rhs.i:                                        ; preds = %land.lhs.true6.i, %land.lhs.true.i
  %rom_device.i.i = getelementptr inbounds i8, ptr %call4.i, i64 45
  %7 = load i8, ptr %rom_device.i.i, align 1
  %8 = and i8 %7, 1
  %tobool.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i.i, label %if.else.i, label %memory_access_is_direct.exit

memory_access_is_direct.exit:                     ; preds = %lor.rhs.i
  %romd_mode.i.i = getelementptr inbounds i8, ptr %call4.i, i64 40
  %9 = load i8, ptr %romd_mode.i.i, align 8
  %10 = and i8 %9, 1
  %tobool1.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool1.i.i.not, label %if.else.i, label %if.then6.i

if.then6.i:                                       ; preds = %land.lhs.true6.i, %memory_access_is_direct.exit
  %ram_block.i = getelementptr inbounds i8, ptr %call4.i, i64 56
  %11 = load ptr, ptr %ram_block.i, align 8
  %12 = load i64, ptr %addr1.i, align 8
  %call7.i = call ptr @qemu_map_ram_ptr(ptr noundef %11, i64 noundef %12) #11
  %13 = load i32, ptr %call7.i, align 1
  store i32 %13, ptr %buf, align 4
  br label %if.then.i.i

if.else.i:                                        ; preds = %lor.rhs.i, %memory_access_is_direct.exit, %rcu_read_auto_lock.exit
  %14 = load i64, ptr %addr1.i, align 8
  %15 = load i64, ptr %l.i, align 8
  %call9.i = call i32 @flatview_read_continue(ptr noundef %3, i64 noundef %conv, i32 1, ptr noundef nonnull %buf, i64 noundef 4, i64 noundef %14, i64 noundef %15, ptr noundef %call4.i) #11
  br label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6.i, %if.else.i
  %call.i.i.i.i = call ptr @get_ptr_rcu_reader() #11
  %depth.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 12
  %16 = load i32, ptr %depth.i.i.i.i, align 4
  %cmp.not.i.i.i.i = icmp eq i32 %16, 0
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.4, i32 noundef 101, ptr noundef nonnull @__PRETTY_FUNCTION__.rcu_read_unlock) #12
  unreachable

if.end.i.i.i.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i.i = add i32 %16, -1
  store i32 %dec.i.i.i.i, ptr %depth.i.i.i.i, align 4
  %cmp2.not.i.i.i.i = icmp eq i32 %dec.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %while.end.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit

while.end.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  store atomic i64 0, ptr %call.i.i.i.i release, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  fence seq_cst
  %waiting.i.i.i.i = getelementptr inbounds i8, ptr %call.i.i.i.i, i64 8
  %17 = load atomic i8, ptr %waiting.i.i.i.i monotonic, align 8
  %18 = and i8 %17, 1
  %tobool.not.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.not.i.i.i.i, label %glib_autoptr_cleanup_RCUReadAuto.exit, label %while.end21.i.i.i.i

while.end21.i.i.i.i:                              ; preds = %while.end.i.i.i.i
  store atomic i8 0, ptr %waiting.i.i.i.i monotonic, align 8
  call void @qemu_event_set(ptr noundef nonnull @rcu_gp_event) #11
  br label %glib_autoptr_cleanup_RCUReadAuto.exit

glib_autoptr_cleanup_RCUReadAuto.exit:            ; preds = %if.end.i.i.i.i, %while.end.i.i.i.i, %while.end21.i.i.i.i
  %buf.val = load i32, ptr %buf, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %19 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %19, 0
  %20 = load i16, ptr @_TRACE_CPU_IN_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %20, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_cpu_in.exit

land.lhs.true5.i.i:                               ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit
  %21 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %21, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_cpu_in.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %land.lhs.true5.i.i
  %22 = load i8, ptr @message_with_timestamp, align 1
  %23 = and i8 %22, 1
  %tobool7.not.i.i = icmp eq i8 %23, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i31
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = call i32 @qemu_get_thread_id() #11
  %24 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds i8, ptr %_now.i.i, i64 8
  %25 = load i64, ptr %tv_usec.i.i, align 8
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.7, i32 noundef %call10.i.i, i64 noundef %24, i64 noundef %25, i32 noundef %addr, i32 noundef 108, i32 noundef %buf.val) #11
  br label %trace_cpu_in.exit

if.else.i.i:                                      ; preds = %if.then.i.i31
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.8, i32 noundef %addr, i32 noundef 108, i32 noundef %buf.val) #11
  br label %trace_cpu_in.exit

trace_cpu_in.exit:                                ; preds = %glib_autoptr_cleanup_RCUReadAuto.exit, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret i32 %buf.val
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @portio_list_init(ptr nocapture noundef writeonly %piolist, ptr noundef %owner, ptr noundef %callbacks, ptr noundef %opaque, ptr noundef %name) local_unnamed_addr #1 {
entry:
  br label %while.cond

while.cond:                                       ; preds = %while.cond, %entry
  %n.0 = phi i32 [ 0, %entry ], [ %inc, %while.cond ]
  %idxprom = zext i32 %n.0 to i64
  %size = getelementptr %struct.MemoryRegionPortio, ptr %callbacks, i64 %idxprom, i32 2
  %0 = load i32, ptr %size, align 8
  %tobool.not = icmp eq i32 %0, 0
  %inc = add i32 %n.0, 1
  br i1 %tobool.not, label %while.end, label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  store ptr %callbacks, ptr %piolist, align 8
  %nr = getelementptr inbounds i8, ptr %piolist, i64 24
  store i32 0, ptr %nr, align 8
  %call = tail call noalias ptr @g_malloc0_n(i64 noundef %idxprom, i64 noundef 8) #13
  %regions = getelementptr inbounds i8, ptr %piolist, i64 32
  store ptr %call, ptr %regions, align 8
  %address_space = getelementptr inbounds i8, ptr %piolist, i64 16
  store ptr null, ptr %address_space, align 8
  %opaque1 = getelementptr inbounds i8, ptr %piolist, i64 40
  store ptr %opaque, ptr %opaque1, align 8
  %owner2 = getelementptr inbounds i8, ptr %piolist, i64 8
  store ptr %owner, ptr %owner2, align 8
  %name3 = getelementptr inbounds i8, ptr %piolist, i64 48
  store ptr %name, ptr %name3, align 8
  %flush_coalesced_mmio = getelementptr inbounds i8, ptr %piolist, i64 56
  store i8 0, ptr %flush_coalesced_mmio, align 8
  ret void
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define dso_local void @portio_list_set_flush_coalesced(ptr nocapture noundef writeonly %piolist) local_unnamed_addr #4 {
entry:
  %flush_coalesced_mmio = getelementptr inbounds i8, ptr %piolist, i64 56
  store i8 1, ptr %flush_coalesced_mmio, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @portio_list_destroy(ptr nocapture noundef readonly %piolist) local_unnamed_addr #1 {
entry:
  %nr = getelementptr inbounds i8, ptr %piolist, i64 24
  %0 = load i32, ptr %nr, align 8
  %cmp6.not = icmp eq i32 %0, 0
  br i1 %cmp6.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %regions = getelementptr inbounds i8, ptr %piolist, i64 32
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %regions, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %add.ptr = getelementptr i8, ptr %2, i64 -48
  tail call void @object_unparent(ptr noundef %2) #11
  tail call void @object_unref(ptr noundef %add.ptr) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %nr, align 8
  %4 = zext i32 %3 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %for.body, %entry
  %regions1 = getelementptr inbounds i8, ptr %piolist, i64 32
  %5 = load ptr, ptr %regions1, align 8
  tail call void @g_free(ptr noundef %5) #11
  ret void
}

declare void @object_unparent(ptr noundef) local_unnamed_addr #2

declare void @object_unref(ptr noundef) local_unnamed_addr #2

declare void @g_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @portio_list_add(ptr nocapture noundef %piolist, ptr noundef %address_space, i32 noundef %start) local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr %piolist, align 8
  %address_space1 = getelementptr inbounds i8, ptr %piolist, i64 16
  store ptr %address_space, ptr %address_space1, align 8
  %1 = load i32, ptr %0, align 8
  %len = getelementptr inbounds i8, ptr %0, i64 4
  %2 = load i32, ptr %len, align 4
  %size = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %size, align 8
  %add = add i32 %1, -1
  %add2 = add i32 %add, %2
  %sub = add i32 %add2, %3
  %size336 = getelementptr i8, ptr %0, i64 48
  %4 = load i32, ptr %size336, align 8
  %cmp.not37 = icmp eq i32 %4, 0
  br i1 %cmp.not37, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %size345 = phi ptr [ %size3, %for.inc ], [ %size336, %entry ]
  %count.043 = phi i32 [ %inc, %for.inc ], [ 1, %entry ]
  %off_last.042 = phi i32 [ %5, %for.inc ], [ %1, %entry ]
  %off_high.041 = phi i32 [ %off_high.1, %for.inc ], [ %sub, %entry ]
  %off_low.040 = phi i32 [ %off_low.1, %for.inc ], [ %1, %entry ]
  %pio_start.039 = phi ptr [ %pio_start.1, %for.inc ], [ %0, %entry ]
  %.pn38 = phi ptr [ %pio.044, %for.inc ], [ %0, %entry ]
  %pio.044 = getelementptr i8, ptr %.pn38, i64 40
  %5 = load i32, ptr %pio.044, align 8
  %cmp5.not = icmp ult i32 %5, %off_last.042
  br i1 %cmp5.not, label %if.else, label %if.end

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 294, ptr noundef nonnull @__PRETTY_FUNCTION__.portio_list_add) #12
  unreachable

if.end:                                           ; preds = %for.body
  %cmp7 = icmp ugt i32 %5, %off_high.041
  br i1 %cmp7, label %if.then8, label %if.else14

if.then8:                                         ; preds = %if.end
  tail call fastcc void @portio_list_add_1(ptr noundef nonnull %piolist, ptr noundef %pio_start.039, i32 noundef %count.043, i32 noundef %start, i32 noundef %off_low.040, i32 noundef %off_high.041)
  %len9 = getelementptr i8, ptr %.pn38, i64 44
  %6 = load i32, ptr %len9, align 4
  %7 = load i32, ptr %size345, align 8
  %add10 = add i32 %5, -1
  %add12 = add i32 %add10, %6
  %sub13 = add i32 %add12, %7
  br label %for.inc

if.else14:                                        ; preds = %if.end
  %len15 = getelementptr i8, ptr %.pn38, i64 44
  %8 = load i32, ptr %len15, align 4
  %add16 = add i32 %8, %5
  %cmp17 = icmp ugt i32 %add16, %off_high.041
  br i1 %cmp17, label %if.then18, label %for.inc

if.then18:                                        ; preds = %if.else14
  %size21 = getelementptr inbounds i8, ptr %pio_start.039, i64 8
  %9 = load i32, ptr %size21, align 8
  %add22 = add i32 %add16, -1
  %sub23 = add i32 %add22, %9
  br label %for.inc

for.inc:                                          ; preds = %if.then8, %if.then18, %if.else14
  %pio_start.1 = phi ptr [ %pio.044, %if.then8 ], [ %pio_start.039, %if.then18 ], [ %pio_start.039, %if.else14 ]
  %off_low.1 = phi i32 [ %5, %if.then8 ], [ %off_low.040, %if.then18 ], [ %off_low.040, %if.else14 ]
  %off_high.1 = phi i32 [ %sub13, %if.then8 ], [ %sub23, %if.then18 ], [ %off_high.041, %if.else14 ]
  %count.1 = phi i32 [ 0, %if.then8 ], [ %count.043, %if.then18 ], [ %count.043, %if.else14 ]
  %inc = add i32 %count.1, 1
  %size3 = getelementptr i8, ptr %.pn38, i64 88
  %10 = load i32, ptr %size3, align 8
  %cmp.not = icmp eq i32 %10, 0
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc, %entry
  %pio_start.0.lcssa = phi ptr [ %0, %entry ], [ %pio_start.1, %for.inc ]
  %off_low.0.lcssa = phi i32 [ %1, %entry ], [ %off_low.1, %for.inc ]
  %off_high.0.lcssa = phi i32 [ %sub, %entry ], [ %off_high.1, %for.inc ]
  %count.0.lcssa = phi i32 [ 1, %entry ], [ %inc, %for.inc ]
  tail call fastcc void @portio_list_add_1(ptr noundef nonnull %piolist, ptr noundef %pio_start.0.lcssa, i32 noundef %count.0.lcssa, i32 noundef %start, i32 noundef %off_low.0.lcssa, i32 noundef %off_high.0.lcssa)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @portio_list_add_1(ptr nocapture noundef %piolist, ptr nocapture noundef readonly %pio_init, i32 noundef %count, i32 noundef %start, i32 noundef %off_low, i32 noundef %off_high) unnamed_addr #1 {
entry:
  %call = tail call ptr @object_new(ptr noundef nonnull @.str.9) #11
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @__func__.MEMORY_REGION_PORTIO_LIST) #11
  %opaque = getelementptr inbounds i8, ptr %piolist, i64 40
  %0 = load ptr, ptr %opaque, align 8
  %portio_opaque = getelementptr inbounds i8, ptr %call.i, i64 320
  store ptr %0, ptr %portio_opaque, align 16
  %add = add i32 %count, 1
  %conv = zext i32 %add to i64
  %mul = mul nuw nsw i64 %conv, 40
  %call2 = tail call noalias ptr @g_malloc0(i64 noundef %mul) #14
  %ports = getelementptr inbounds i8, ptr %call.i, i64 328
  store ptr %call2, ptr %ports, align 8
  %conv4 = zext i32 %count to i64
  %mul5 = mul nuw nsw i64 %conv4, 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %call2, ptr align 8 %pio_init, i64 %mul5, i1 false)
  %add.ptr = getelementptr %struct.MemoryRegionPortio, ptr %call2, i64 %conv4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %add.ptr, i8 0, i64 40, i1 false)
  %cmp35.not = icmp eq i32 %count, 0
  br i1 %cmp35.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %add9 = add i32 %off_low, %start
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %ports, align 8
  %arrayidx = getelementptr %struct.MemoryRegionPortio, ptr %1, i64 %indvars.iv
  %2 = load i32, ptr %arrayidx, align 8
  %sub = sub i32 %2, %off_low
  store i32 %sub, ptr %arrayidx, align 8
  %3 = load ptr, ptr %ports, align 8
  %base = getelementptr %struct.MemoryRegionPortio, ptr %3, i64 %indvars.iv, i32 5
  store i32 %add9, ptr %base, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv4
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !12

for.end:                                          ; preds = %for.body, %entry
  %mr = getelementptr inbounds i8, ptr %call.i, i64 48
  %name13 = getelementptr inbounds i8, ptr %piolist, i64 48
  %4 = load ptr, ptr %name13, align 8
  %sub14 = sub i32 %off_high, %off_low
  %conv15 = zext i32 %sub14 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %mr, ptr noundef nonnull %call.i, ptr noundef nonnull @portio_ops, ptr noundef nonnull %call.i, ptr noundef %4, i64 noundef %conv15) #11
  %call17 = tail call ptr @object_ref(ptr noundef nonnull %mr) #11
  tail call void @object_unparent(ptr noundef nonnull %mr) #11
  %owner19 = getelementptr inbounds i8, ptr %piolist, i64 8
  %5 = load ptr, ptr %owner19, align 8
  %tobool.not = icmp eq ptr %5, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %call20 = tail call ptr @qdev_get_machine() #11
  %call21 = tail call ptr @container_get(ptr noundef %call20, ptr noundef nonnull @.str.10) #11
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  %owner.0 = phi ptr [ %call21, %if.then ], [ %5, %for.end ]
  %6 = load ptr, ptr %name13, align 8
  %call24 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.11, ptr noundef %6) #11
  %call26 = tail call ptr @object_property_add_child(ptr noundef %owner.0, ptr noundef %call24, ptr noundef nonnull %mr) #11
  tail call void @g_free(ptr noundef %call24) #11
  %flush_coalesced_mmio = getelementptr inbounds i8, ptr %piolist, i64 56
  %7 = load i8, ptr %flush_coalesced_mmio, align 8
  %8 = and i8 %7, 1
  %tobool27.not = icmp eq i8 %8, 0
  br i1 %tobool27.not, label %if.end30, label %if.then28

if.then28:                                        ; preds = %if.end
  tail call void @memory_region_set_flush_coalesced(ptr noundef nonnull %mr) #11
  br label %if.end30

if.end30:                                         ; preds = %if.then28, %if.end
  %address_space = getelementptr inbounds i8, ptr %piolist, i64 16
  %9 = load ptr, ptr %address_space, align 8
  %add31 = add i32 %off_low, %start
  %conv32 = zext i32 %add31 to i64
  tail call void @memory_region_add_subregion(ptr noundef %9, i64 noundef %conv32, ptr noundef nonnull %mr) #11
  %regions = getelementptr inbounds i8, ptr %piolist, i64 32
  %10 = load ptr, ptr %regions, align 8
  %nr = getelementptr inbounds i8, ptr %piolist, i64 24
  %11 = load i32, ptr %nr, align 8
  %idxprom35 = zext i32 %11 to i64
  %arrayidx36 = getelementptr ptr, ptr %10, i64 %idxprom35
  store ptr %mr, ptr %arrayidx36, align 8
  %12 = load i32, ptr %nr, align 8
  %inc38 = add i32 %12, 1
  store i32 %inc38, ptr %nr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @portio_list_del(ptr nocapture noundef readonly %piolist) local_unnamed_addr #1 {
entry:
  %nr = getelementptr inbounds i8, ptr %piolist, i64 24
  %0 = load i32, ptr %nr, align 8
  %cmp5.not = icmp eq i32 %0, 0
  br i1 %cmp5.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %regions = getelementptr inbounds i8, ptr %piolist, i64 32
  %address_space = getelementptr inbounds i8, ptr %piolist, i64 16
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %1 = load ptr, ptr %regions, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 %indvars.iv
  %2 = load ptr, ptr %arrayidx, align 8
  %3 = load ptr, ptr %address_space, align 8
  tail call void @memory_region_del_subregion(ptr noundef %3, ptr noundef %2) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %4 = load i32, ptr %nr, align 8
  %5 = zext i32 %4 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %5
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_ioport_register_types() #1 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @ioport_register_types, i32 noundef 3) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @ioport_register_types() #1 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @memory_region_portio_list_info) #11
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #2

declare i32 @qemu_get_thread_id() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

declare ptr @flatview_translate(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32) local_unnamed_addr #2

declare ptr @qemu_map_ram_ptr(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @flatview_read_continue(ptr noundef, i64 noundef, i32, ptr noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @get_ptr_rcu_reader() local_unnamed_addr #2

declare void @qemu_event_set(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @memory_region_is_ram_device(ptr noundef) local_unnamed_addr #2

declare ptr @object_new(ptr noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @object_ref(ptr noundef) local_unnamed_addr #2

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @qdev_get_machine() local_unnamed_addr #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #2

declare ptr @object_property_add_child(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @memory_region_set_flush_coalesced(ptr noundef) local_unnamed_addr #2

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @portio_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #1 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 328
  %opaque.val = load ptr, ptr %0, align 8
  %size11.i = getelementptr inbounds i8, ptr %opaque.val, i64 8
  %1 = load i32, ptr %size11.i, align 8
  %tobool.not2.i = icmp eq i32 %1, 0
  br i1 %tobool.not2.i, label %if.else.thread, label %for.body.i

for.body.i:                                       ; preds = %entry, %for.inc.i
  %2 = phi i32 [ %6, %for.inc.i ], [ %1, %entry ]
  %mrp.03.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ %opaque.val, %entry ]
  %3 = load i32, ptr %mrp.03.i, align 8
  %conv.i = zext i32 %3 to i64
  %cmp.not.i = icmp ugt i64 %conv.i, %addr
  br i1 %cmp.not.i, label %for.inc.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %len.i = getelementptr inbounds i8, ptr %mrp.03.i, i64 4
  %4 = load i32, ptr %len.i, align 4
  %add.i = add i32 %4, %3
  %conv5.i = zext i32 %add.i to i64
  %cmp6.i = icmp ugt i64 %conv5.i, %addr
  %cmp10.i = icmp eq i32 %2, %size
  %or.cond.i = and i1 %cmp10.i, %cmp6.i
  br i1 %or.cond.i, label %land.lhs.true12.i, label %for.inc.i

land.lhs.true12.i:                                ; preds = %land.lhs.true.i
  %read.i = getelementptr inbounds i8, ptr %mrp.03.i, i64 16
  %5 = load ptr, ptr %read.i, align 8
  %tobool18.not.i = icmp eq ptr %5, null
  br i1 %tobool18.not.i, label %for.inc.i, label %if.then

for.inc.i:                                        ; preds = %land.lhs.true12.i, %land.lhs.true.i, %for.body.i
  %incdec.ptr.i = getelementptr i8, ptr %mrp.03.i, i64 40
  %size1.i = getelementptr i8, ptr %mrp.03.i, i64 48
  %6 = load i32, ptr %size1.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.else, label %for.body.i, !llvm.loop !14

if.then:                                          ; preds = %land.lhs.true12.i
  %portio_opaque = getelementptr inbounds i8, ptr %opaque, i64 320
  %7 = load ptr, ptr %portio_opaque, align 16
  %base = getelementptr inbounds i8, ptr %mrp.03.i, i64 32
  %8 = load i32, ptr %base, align 8
  %9 = trunc i64 %addr to i32
  %conv1 = add i32 %8, %9
  %call2 = tail call i32 %5(ptr noundef %7, i32 noundef %conv1) #11
  %conv3 = zext i32 %call2 to i64
  br label %if.end37

if.else:                                          ; preds = %for.inc.i
  %mul49 = shl i32 %size, 3
  %sh_prom50 = zext nneg i32 %mul49 to i64
  %notmask51 = shl nsw i64 -1, %sh_prom50
  %sub52 = xor i64 %notmask51, -1
  %cmp.not = icmp eq i32 %size, 2
  br i1 %cmp.not, label %for.body.i28, label %if.end37

if.else.thread:                                   ; preds = %entry
  %mul4955 = shl i32 %size, 3
  %sh_prom5056 = zext nneg i32 %mul4955 to i64
  %notmask5157 = shl nsw i64 -1, %sh_prom5056
  %sub5258 = xor i64 %notmask5157, -1
  br label %if.end37

for.body.i28:                                     ; preds = %if.else, %for.inc.i39
  %10 = phi i32 [ %14, %for.inc.i39 ], [ %1, %if.else ]
  %mrp.03.i29 = phi ptr [ %incdec.ptr.i40, %for.inc.i39 ], [ %opaque.val, %if.else ]
  %11 = load i32, ptr %mrp.03.i29, align 8
  %conv.i30 = zext i32 %11 to i64
  %cmp.not.i31 = icmp ugt i64 %conv.i30, %addr
  br i1 %cmp.not.i31, label %for.inc.i39, label %land.lhs.true.i32

land.lhs.true.i32:                                ; preds = %for.body.i28
  %len.i33 = getelementptr inbounds i8, ptr %mrp.03.i29, i64 4
  %12 = load i32, ptr %len.i33, align 4
  %add.i34 = add i32 %12, %11
  %conv5.i35 = zext i32 %add.i34 to i64
  %cmp6.i36 = icmp ugt i64 %conv5.i35, %addr
  %cmp10.i37 = icmp eq i32 %10, 1
  %or.cond.i38 = and i1 %cmp10.i37, %cmp6.i36
  br i1 %or.cond.i38, label %land.lhs.true12.i44, label %for.inc.i39

land.lhs.true12.i44:                              ; preds = %land.lhs.true.i32
  %read.i45 = getelementptr inbounds i8, ptr %mrp.03.i29, i64 16
  %13 = load ptr, ptr %read.i45, align 8
  %tobool18.not.i46 = icmp eq ptr %13, null
  br i1 %tobool18.not.i46, label %for.inc.i39, label %if.then8

for.inc.i39:                                      ; preds = %land.lhs.true12.i44, %land.lhs.true.i32, %for.body.i28
  %incdec.ptr.i40 = getelementptr i8, ptr %mrp.03.i29, i64 40
  %size1.i41 = getelementptr i8, ptr %mrp.03.i29, i64 48
  %14 = load i32, ptr %size1.i41, align 8
  %tobool.not.i42 = icmp eq i32 %14, 0
  br i1 %tobool.not.i42, label %if.end37, label %for.body.i28, !llvm.loop !14

if.then8:                                         ; preds = %land.lhs.true12.i44
  %len.i33.le = getelementptr inbounds i8, ptr %mrp.03.i29, i64 4
  %portio_opaque10 = getelementptr inbounds i8, ptr %opaque, i64 320
  %15 = load ptr, ptr %portio_opaque10, align 16
  %base11 = getelementptr inbounds i8, ptr %mrp.03.i29, i64 32
  %16 = load i32, ptr %base11, align 8
  %17 = trunc i64 %addr to i32
  %conv14 = add i32 %16, %17
  %call15 = tail call i32 %13(ptr noundef %15, i32 noundef %conv14) #11
  %add17 = add nuw i64 %addr, 1
  %18 = load i32, ptr %mrp.03.i29, align 8
  %19 = load i32, ptr %len.i33.le, align 4
  %add18 = add i32 %19, %18
  %conv19 = zext i32 %add18 to i64
  %cmp20 = icmp ult i64 %add17, %conv19
  br i1 %cmp20, label %if.then22, label %if.else33

if.then22:                                        ; preds = %if.then8
  %read.i45.le = getelementptr inbounds i8, ptr %mrp.03.i29, i64 16
  %20 = load ptr, ptr %read.i45.le, align 8
  %21 = load ptr, ptr %portio_opaque10, align 16
  %22 = load i32, ptr %base11, align 8
  %23 = add i32 %17, 1
  %conv29 = add i32 %23, %22
  %call30 = tail call i32 %20(ptr noundef %21, i32 noundef %conv29) #11
  %shl31 = shl i32 %call30, 8
  %or23 = or i32 %shl31, %call15
  %or = zext i32 %or23 to i64
  br label %if.end37

if.else33:                                        ; preds = %if.then8
  %24 = or i32 %call15, 65280
  %or34 = zext i32 %24 to i64
  br label %if.end37

if.end37:                                         ; preds = %for.inc.i39, %if.else, %if.else.thread, %if.then22, %if.else33, %if.then
  %data.0 = phi i64 [ %conv3, %if.then ], [ %or, %if.then22 ], [ %or34, %if.else33 ], [ %sub52, %if.else ], [ %sub5258, %if.else.thread ], [ %sub52, %for.inc.i39 ]
  ret i64 %data.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @portio_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %data, i32 noundef %size) #1 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 328
  %opaque.val = load ptr, ptr %0, align 8
  %size11.i = getelementptr inbounds i8, ptr %opaque.val, i64 8
  %1 = load i32, ptr %size11.i, align 8
  %tobool.not2.i = icmp eq i32 %1, 0
  br i1 %tobool.not2.i, label %if.end31, label %for.body.us.i

for.body.us.i:                                    ; preds = %entry, %for.inc.us.i
  %2 = phi i32 [ %6, %for.inc.us.i ], [ %1, %entry ]
  %mrp.03.us.i = phi ptr [ %incdec.ptr.us.i, %for.inc.us.i ], [ %opaque.val, %entry ]
  %3 = load i32, ptr %mrp.03.us.i, align 8
  %conv.us.i = zext i32 %3 to i64
  %cmp.not.us.i = icmp ugt i64 %conv.us.i, %addr
  br i1 %cmp.not.us.i, label %for.inc.us.i, label %land.lhs.true.us.i

land.lhs.true.us.i:                               ; preds = %for.body.us.i
  %len.us.i = getelementptr inbounds i8, ptr %mrp.03.us.i, i64 4
  %4 = load i32, ptr %len.us.i, align 4
  %add.us.i = add i32 %4, %3
  %conv5.us.i = zext i32 %add.us.i to i64
  %cmp6.us.i = icmp ugt i64 %conv5.us.i, %addr
  %cmp10.us.i = icmp eq i32 %2, %size
  %or.cond.us.i = and i1 %cmp10.us.i, %cmp6.us.i
  br i1 %or.cond.us.i, label %land.lhs.true12.us.i, label %for.inc.us.i

land.lhs.true12.us.i:                             ; preds = %land.lhs.true.us.i
  %write15.us.i = getelementptr inbounds i8, ptr %mrp.03.us.i, i64 24
  %5 = load ptr, ptr %write15.us.i, align 8
  %tobool16.not.us.i = icmp eq ptr %5, null
  br i1 %tobool16.not.us.i, label %for.inc.us.i, label %if.then

for.inc.us.i:                                     ; preds = %land.lhs.true12.us.i, %land.lhs.true.us.i, %for.body.us.i
  %incdec.ptr.us.i = getelementptr i8, ptr %mrp.03.us.i, i64 40
  %size1.us.i = getelementptr i8, ptr %mrp.03.us.i, i64 48
  %6 = load i32, ptr %size1.us.i, align 8
  %tobool.not.us.i = icmp eq i32 %6, 0
  br i1 %tobool.not.us.i, label %if.else, label %for.body.us.i, !llvm.loop !14

if.then:                                          ; preds = %land.lhs.true12.us.i
  %portio_opaque = getelementptr inbounds i8, ptr %opaque, i64 320
  %7 = load ptr, ptr %portio_opaque, align 16
  %base = getelementptr inbounds i8, ptr %mrp.03.us.i, i64 32
  %8 = load i32, ptr %base, align 8
  %9 = trunc i64 %addr to i32
  %conv1 = add i32 %8, %9
  %conv2 = trunc i64 %data to i32
  tail call void %5(ptr noundef %7, i32 noundef %conv1, i32 noundef %conv2) #11
  br label %if.end31

if.else:                                          ; preds = %for.inc.us.i
  %cmp.not = icmp eq i32 %size, 2
  br i1 %cmp.not, label %for.body.us.i26, label %if.end31

for.body.us.i26:                                  ; preds = %if.else, %for.inc.us.i37
  %10 = phi i32 [ %14, %for.inc.us.i37 ], [ %1, %if.else ]
  %mrp.03.us.i27 = phi ptr [ %incdec.ptr.us.i38, %for.inc.us.i37 ], [ %opaque.val, %if.else ]
  %11 = load i32, ptr %mrp.03.us.i27, align 8
  %conv.us.i28 = zext i32 %11 to i64
  %cmp.not.us.i29 = icmp ugt i64 %conv.us.i28, %addr
  br i1 %cmp.not.us.i29, label %for.inc.us.i37, label %land.lhs.true.us.i30

land.lhs.true.us.i30:                             ; preds = %for.body.us.i26
  %len.us.i31 = getelementptr inbounds i8, ptr %mrp.03.us.i27, i64 4
  %12 = load i32, ptr %len.us.i31, align 4
  %add.us.i32 = add i32 %12, %11
  %conv5.us.i33 = zext i32 %add.us.i32 to i64
  %cmp6.us.i34 = icmp ugt i64 %conv5.us.i33, %addr
  %cmp10.us.i35 = icmp eq i32 %10, 1
  %or.cond.us.i36 = and i1 %cmp10.us.i35, %cmp6.us.i34
  br i1 %or.cond.us.i36, label %land.lhs.true12.us.i42, label %for.inc.us.i37

land.lhs.true12.us.i42:                           ; preds = %land.lhs.true.us.i30
  %write15.us.i43 = getelementptr inbounds i8, ptr %mrp.03.us.i27, i64 24
  %13 = load ptr, ptr %write15.us.i43, align 8
  %tobool16.not.us.i44 = icmp eq ptr %13, null
  br i1 %tobool16.not.us.i44, label %for.inc.us.i37, label %if.then7

for.inc.us.i37:                                   ; preds = %land.lhs.true12.us.i42, %land.lhs.true.us.i30, %for.body.us.i26
  %incdec.ptr.us.i38 = getelementptr i8, ptr %mrp.03.us.i27, i64 40
  %size1.us.i39 = getelementptr i8, ptr %mrp.03.us.i27, i64 48
  %14 = load i32, ptr %size1.us.i39, align 8
  %tobool.not.us.i40 = icmp eq i32 %14, 0
  br i1 %tobool.not.us.i40, label %if.end31, label %for.body.us.i26, !llvm.loop !14

if.then7:                                         ; preds = %land.lhs.true12.us.i42
  %len.us.i31.le = getelementptr inbounds i8, ptr %mrp.03.us.i27, i64 4
  %portio_opaque9 = getelementptr inbounds i8, ptr %opaque, i64 320
  %15 = load ptr, ptr %portio_opaque9, align 16
  %base10 = getelementptr inbounds i8, ptr %mrp.03.us.i27, i64 32
  %16 = load i32, ptr %base10, align 8
  %17 = trunc i64 %addr to i32
  %conv13 = add i32 %16, %17
  %18 = trunc i64 %data to i32
  %conv14 = and i32 %18, 255
  tail call void %13(ptr noundef %15, i32 noundef %conv13, i32 noundef %conv14) #11
  %add15 = add nuw i64 %addr, 1
  %19 = load i32, ptr %mrp.03.us.i27, align 8
  %20 = load i32, ptr %len.us.i31.le, align 4
  %add16 = add i32 %20, %19
  %conv17 = zext i32 %add16 to i64
  %cmp18 = icmp ult i64 %add15, %conv17
  br i1 %cmp18, label %if.then20, label %if.end31

if.then20:                                        ; preds = %if.then7
  %write15.us.i43.le = getelementptr inbounds i8, ptr %mrp.03.us.i27, i64 24
  %21 = load ptr, ptr %write15.us.i43.le, align 8
  %22 = load ptr, ptr %portio_opaque9, align 16
  %23 = load i32, ptr %base10, align 8
  %24 = add i32 %17, 1
  %conv27 = add i32 %24, %23
  %shr = lshr i64 %data, 8
  %conv28 = trunc i64 %shr to i32
  tail call void %21(ptr noundef %22, i32 noundef %conv27, i32 noundef %conv28) #11
  br label %if.end31

if.end31:                                         ; preds = %for.inc.us.i37, %if.else, %entry, %if.then7, %if.then20, %if.then
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @memory_region_portio_list_finalize(ptr noundef %obj) #1 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 44, ptr noundef nonnull @__func__.MEMORY_REGION_PORTIO_LIST) #11
  %mr = getelementptr inbounds i8, ptr %call.i, i64 48
  tail call void @object_unref(ptr noundef nonnull %mr) #11
  %ports = getelementptr inbounds i8, ptr %call.i, i64 328
  %0 = load ptr, ptr %ports, align 8
  tail call void @g_free(ptr noundef %0) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind allocsize(0,1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2150059017}
!6 = !{i64 2150621755}
!7 = !{i64 2150060117}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = distinct !{!10, !9}
!11 = distinct !{!11, !9}
!12 = distinct !{!12, !9}
!13 = distinct !{!13, !9}
!14 = distinct !{!14, !9}
