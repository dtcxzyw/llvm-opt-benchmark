target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GDBSystemState = type { %struct.CharBackend, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32 }
%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
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
%struct.sigaction = type { %union.anon.6, %struct.__sigset_t, i32, ptr }
%union.anon.6 = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.AccelOpsClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CPUWatchpoint = type { i64, i64, i64, %struct.MemTxAttrs, i32, %union.anon.8 }
%union.anon.8 = type { %struct.QTailQLink }
%struct.GDBProcess = type { i32, i8, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GArray = type { ptr, i32 }
%union.GdbCmdVariant = type { ptr, [8 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.CPUClusterState = type { %struct.DeviceState, i32 }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@gdbserver_system_state = dso_local global %struct.GDBSystemState zeroinitializer, align 8
@gdbserver_state = external global %struct.GDBState, align 8
@.str = private unnamed_addr constant [25 x i8] c"../qemu/gdbstub/system.c\00", align 1
@__func__.gdbserver_start = private unnamed_addr constant [16 x i8] c"gdbserver_start\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@.str.1 = private unnamed_addr constant [65 x i8] c"gdbstub: meaningless to attach gdb to a machine without any CPU.\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"gdbstub: current accelerator doesn't support guest debugging\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c",wait=off,nodelay=on,server=on\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"chardev-gdb\00", align 1
@error_abort = external global ptr, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"W%02x\00", align 1
@phy_memory_mode = internal global i32 0, align 4
@replay_mode = external global i32, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"E22\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"E01\00", align 1
@__func__.gdb_handle_query_rcmd = private unnamed_addr constant [22 x i8] c"gdb_handle_query_rcmd\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"gdbserver_state.mem_buf->len == 0\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@__func__.gdb_continue_partial = private unnamed_addr constant [21 x i8] c"gdb_continue_partial\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_GDBSTUB_OP_START_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:gdbstub_op_start Starting gdbstub using device %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"gdbstub_op_start Starting gdbstub using device %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"T%02xthread:%s;%swatch:%lx;\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"T%02xthread:%s;\00", align 1
@_TRACE_GDBSTUB_HIT_WATCHPOINT_DSTATE = external global i16, align 2
@.str.23 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:gdbstub_hit_watchpoint Watchpoint hit, type=\22%s\22 cpu=%d, vaddr=0x%lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"gdbstub_hit_watchpoint Watchpoint hit, type=\22%s\22 cpu=%d, vaddr=0x%lx\0A\00", align 1
@_TRACE_GDBSTUB_HIT_BREAK_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:gdbstub_hit_break RUN_STATE_DEBUG\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"gdbstub_hit_break RUN_STATE_DEBUG\0A\00", align 1
@_TRACE_GDBSTUB_HIT_PAUSED_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_hit_paused RUN_STATE_PAUSED\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"gdbstub_hit_paused RUN_STATE_PAUSED\0A\00", align 1
@_TRACE_GDBSTUB_HIT_SHUTDOWN_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_shutdown RUN_STATE_SHUTDOWN\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_shutdown RUN_STATE_SHUTDOWN\0A\00", align 1
@_TRACE_GDBSTUB_HIT_IO_ERROR_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_io_error RUN_STATE_IO_ERROR\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_io_error RUN_STATE_IO_ERROR\0A\00", align 1
@_TRACE_GDBSTUB_HIT_WATCHDOG_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_watchdog RUN_STATE_WATCHDOG\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_watchdog RUN_STATE_WATCHDOG\0A\00", align 1
@_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:gdbstub_hit_internal_error RUN_STATE_INTERNAL_ERROR\0A\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"gdbstub_hit_internal_error RUN_STATE_INTERNAL_ERROR\0A\00", align 1
@_TRACE_GDBSTUB_HIT_UNKNOWN_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:gdbstub_hit_unknown Unknown run state=0x%x\0A\00", align 1
@.str.38 = private unnamed_addr constant [44 x i8] c"gdbstub_hit_unknown Unknown run state=0x%x\0A\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"cpu-cluster\00", align 1
@.str.40 = private unnamed_addr constant [34 x i8] c"cluster->cluster_id != UINT32_MAX\00", align 1
@__PRETTY_FUNCTION__.find_cpu_clusters = private unnamed_addr constant [40 x i8] c"int find_cpu_clusters(Object *, void *)\00", align 1
@.str.41 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/cpu/cluster.h\00", align 1
@__func__.CPU_CLUSTER = private unnamed_addr constant [12 x i8] c"CPU_CLUSTER\00", align 1
@char_gdb_type_info = internal constant %struct.TypeInfo { ptr @.str.8, ptr @.str.42, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @char_gdb_class_init, ptr null, ptr null, ptr null }, align 8
@.str.42 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@.str.43 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@_TRACE_GDBSTUB_OP_EXITING_DSTATE = external global i16, align 2
@.str.45 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.48 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.50 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_DSTATE = external global i16, align 2
@.str.51 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@_TRACE_GDBSTUB_OP_STEPPING_DSTATE = external global i16, align 2
@.str.53 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_CPU_DSTATE = external global i16, align 2
@.str.55 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:gdbstub_op_continue_cpu Continuing CPU %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"gdbstub_op_continue_cpu Continuing CPU %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_cpu_index(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 51
  %1 = load i32, ptr %cpu_index, align 8
  %add = add i32 %1, 1
  ret i32 %add
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_got_immediate_ack() #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_put_buffer(ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load i32, ptr %len.addr, align 4
  %call = call i32 @qemu_chr_fe_write_all(ptr noundef @gdbserver_system_state, ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_handling(ptr noundef %syscall_packet) #0 {
entry:
  %syscall_packet.addr = alloca ptr, align 8
  store ptr %syscall_packet, ptr %syscall_packet.addr, align 8
  %call = call i32 @vm_stop(i32 noundef 0)
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  call void @qemu_cpu_kick(ptr noundef %0)
  ret void
}

declare i32 @vm_stop(i32 noundef) #1

declare void @qemu_cpu_kick(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdbserver_start(ptr noundef %device) #0 {
entry:
  %retval = alloca i32, align 4
  %device.addr = alloca ptr, align 8
  %chr = alloca ptr, align 8
  %mon_chr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %act = alloca %struct.sigaction, align 8
  store ptr %device, ptr %device.addr, align 8
  store ptr null, ptr %chr, align 8
  %0 = load ptr, ptr %device.addr, align 8
  %call = call ptr @g_string_new(ptr noundef %0)
  store ptr %call, ptr %cs, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 338, ptr noundef @__func__.gdbserver_start, ptr noundef null) #7
  unreachable

do.cond:                                          ; No predecessors!
  br label %do.end

do.end:                                           ; preds = %do.cond
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %1, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !5
  %2 = load ptr, ptr %_val5, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %while.end
  call void (ptr, ...) @error_report(ptr noundef @.str.1)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %while.end
  %call1 = call zeroext i1 @gdb_supports_guest_debug()
  br i1 %call1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  call void (ptr, ...) @error_report(ptr noundef @.str.2)
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %cs, align 8
  %len = getelementptr inbounds %struct._GString, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %5, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end5:                                          ; preds = %if.end3
  %6 = load ptr, ptr %cs, align 8
  %str = getelementptr inbounds %struct._GString, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %str, align 8
  call void @trace_gdbstub_op_start(ptr noundef %7)
  %8 = load ptr, ptr %cs, align 8
  %str6 = getelementptr inbounds %struct._GString, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %str6, align 8
  %call7 = call i32 @g_strcmp0(ptr noundef %9, ptr noundef @.str.3)
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end25

if.then9:                                         ; preds = %if.end5
  %10 = load ptr, ptr %cs, align 8
  %str10 = getelementptr inbounds %struct._GString, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %str10, align 8
  %call11 = call i32 @g_str_has_prefix(ptr noundef %11, ptr noundef @.str.4)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.then9
  %12 = load ptr, ptr %cs, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %12, ptr noundef @.str.5)
  br label %if.end19

if.else:                                          ; preds = %if.then9
  %13 = load ptr, ptr %device.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.6) #9
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.else
  call void @llvm.memset.p0.i64(ptr align 8 %act, i8 0, i64 152, i1 false)
  %__sigaction_handler = getelementptr inbounds %struct.sigaction, ptr %act, i32 0, i32 0
  store ptr @gdb_sigterm_handler, ptr %__sigaction_handler, align 8
  %call17 = call i32 @sigaction(i32 noundef 2, ptr noundef %act, ptr noundef null) #8
  br label %if.end18

if.end18:                                         ; preds = %if.then16, %if.else
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  %14 = load ptr, ptr %cs, align 8
  %str20 = getelementptr inbounds %struct._GString, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %str20, align 8
  %call21 = call ptr @qemu_chr_new_noreplay(ptr noundef @.str.7, ptr noundef %15, i1 noundef zeroext true, ptr noundef null)
  store ptr %call21, ptr %chr, align 8
  %16 = load ptr, ptr %chr, align 8
  %tobool22 = icmp ne ptr %16, null
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end19
  store i32 -1, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end24:                                         ; preds = %if.end19
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end5
  %17 = load i8, ptr @gdbserver_state, align 8
  %tobool26 = trunc i8 %17 to i1
  br i1 %tobool26, label %if.else30, label %if.then27

if.then27:                                        ; preds = %if.end25
  call void @gdb_init_gdbserver_state()
  %call28 = call ptr @qemu_add_vm_change_state_handler(ptr noundef @gdb_vm_state_change, ptr noundef null)
  %call29 = call ptr @qemu_chardev_new(ptr noundef null, ptr noundef @.str.8, ptr noundef null, ptr noundef null, ptr noundef @error_abort)
  store ptr %call29, ptr %mon_chr, align 8
  %18 = load ptr, ptr %mon_chr, align 8
  call void @monitor_init_hmp(ptr noundef %18, i1 noundef zeroext false, ptr noundef @error_abort)
  br label %if.end31

if.else30:                                        ; preds = %if.end25
  call void @qemu_chr_fe_deinit(ptr noundef @gdbserver_system_state, i1 noundef zeroext true)
  %19 = load ptr, ptr getelementptr inbounds (%struct.GDBSystemState, ptr @gdbserver_system_state, i32 0, i32 1), align 8
  store ptr %19, ptr %mon_chr, align 8
  call void @reset_gdbserver_state()
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then27
  call void @create_processes(ptr noundef @gdbserver_state)
  %20 = load ptr, ptr %chr, align 8
  %tobool32 = icmp ne ptr %20, null
  br i1 %tobool32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end31
  %21 = load ptr, ptr %chr, align 8
  %call34 = call zeroext i1 @qemu_chr_fe_init(ptr noundef @gdbserver_system_state, ptr noundef %21, ptr noundef @error_abort)
  call void @qemu_chr_fe_set_handlers(ptr noundef @gdbserver_system_state, ptr noundef @gdb_chr_can_receive, ptr noundef @gdb_chr_receive, ptr noundef @gdb_chr_event, ptr noundef null, ptr noundef @gdbserver_state, ptr noundef null, i1 noundef zeroext true)
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %if.end31
  %22 = load ptr, ptr %chr, align 8
  %tobool36 = icmp ne ptr %22, null
  %cond = select i1 %tobool36, i32 1, i32 0
  store i32 %cond, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  %23 = load ptr, ptr %mon_chr, align 8
  store ptr %23, ptr getelementptr inbounds (%struct.GDBSystemState, ptr @gdbserver_system_state, i32 0, i32 1), align 8
  call void @gdb_syscall_reset()
  store i32 0, ptr %retval, align 4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end35, %if.then23, %if.then4, %if.then2, %if.then
  call void @glib_autoptr_cleanup_GString(ptr noundef %cs)
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
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

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_supports_guest_debug() #0 {
entry:
  %retval = alloca i1, align 1
  %ops = alloca ptr, align 8
  %call = call ptr @cpus_get_accel()
  store ptr %call, ptr %ops, align 8
  %0 = load ptr, ptr %ops, align 8
  %supports_guest_debug = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 15
  %1 = load ptr, ptr %supports_guest_debug, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ops, align 8
  %supports_guest_debug1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 15
  %3 = load ptr, ptr %supports_guest_debug1, align 8
  %call2 = call zeroext i1 %3()
  store i1 %call2, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i1, ptr %retval, align 1
  ret i1 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_start(ptr noundef %device) #0 {
entry:
  %device.addr = alloca ptr, align 8
  store ptr %device, ptr %device.addr, align 8
  %0 = load ptr, ptr %device.addr, align 8
  call void @_nocheck__trace_gdbstub_op_start(ptr noundef %0)
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_sigterm_handler(i32 noundef %signal) #0 {
entry:
  %signal.addr = alloca i32, align 4
  store i32 %signal, ptr %signal.addr, align 4
  %call = call zeroext i1 @runstate_is_running()
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 @vm_stop(i32 noundef 4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @qemu_chr_new_noreplay(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @gdb_init_gdbserver_state() #1

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_vm_state_change(ptr noundef %opaque, i1 noundef zeroext %running, i32 noundef %state) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %running.addr = alloca i8, align 1
  %state.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %tid = alloca ptr, align 8
  %type = alloca ptr, align 8
  %ret = alloca i32, align 4
  %cleanup.dest.slot = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  %frombool = zext i1 %running to i8
  store i8 %frombool, ptr %running.addr, align 1
  store i32 %state, ptr %state.addr, align 4
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  store ptr %0, ptr %cpu, align 8
  %call = call ptr @g_string_new(ptr noundef null)
  store ptr %call, ptr %buf, align 8
  %call1 = call ptr @g_string_new(ptr noundef null)
  store ptr %call1, ptr %tid, align 8
  %1 = load i8, ptr %running.addr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %lor.lhs.false
  %call2 = call zeroext i1 @gdb_handled_syscall()
  br i1 %call2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end4:                                          ; preds = %if.end
  %3 = load ptr, ptr %cpu, align 8
  %cmp5 = icmp eq ptr %3, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end4
  %4 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  %tobool8 = trunc i8 %4 to i1
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end7
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end10:                                         ; preds = %if.end7
  %5 = load ptr, ptr %cpu, align 8
  %6 = load ptr, ptr %tid, align 8
  call void @gdb_append_thread_id(ptr noundef %5, ptr noundef %6)
  %7 = load i32, ptr %state.addr, align 4
  switch i32 %7, label %sw.default29 [
    i32 0, label %sw.bb
    i32 4, label %sw.bb22
    i32 11, label %sw.bb23
    i32 3, label %sw.bb24
    i32 13, label %sw.bb25
    i32 2, label %sw.bb26
    i32 10, label %sw.bb27
    i32 8, label %sw.bb27
    i32 7, label %sw.bb28
  ]

sw.bb:                                            ; preds = %if.end10
  %8 = load ptr, ptr %cpu, align 8
  %watchpoint_hit = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 38
  %9 = load ptr, ptr %watchpoint_hit, align 8
  %tobool11 = icmp ne ptr %9, null
  br i1 %tobool11, label %if.then12, label %if.else

if.then12:                                        ; preds = %sw.bb
  %10 = load ptr, ptr %cpu, align 8
  %watchpoint_hit13 = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 38
  %11 = load ptr, ptr %watchpoint_hit13, align 8
  %flags = getelementptr inbounds %struct.CPUWatchpoint, ptr %11, i32 0, i32 4
  %12 = load i32, ptr %flags, align 4
  %and = and i32 %12, 3
  switch i32 %and, label %sw.default [
    i32 1, label %sw.bb14
    i32 3, label %sw.bb15
  ]

sw.bb14:                                          ; preds = %if.then12
  store ptr @.str.18, ptr %type, align 8
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.then12
  store ptr @.str.19, ptr %type, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %if.then12
  store ptr @.str.20, ptr %type, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb15, %sw.bb14
  %13 = load ptr, ptr %type, align 8
  %14 = load ptr, ptr %cpu, align 8
  %call16 = call i32 @gdb_get_cpu_index(ptr noundef %14)
  %15 = load ptr, ptr %cpu, align 8
  %watchpoint_hit17 = getelementptr inbounds %struct.CPUState, ptr %15, i32 0, i32 38
  %16 = load ptr, ptr %watchpoint_hit17, align 8
  %vaddr = getelementptr inbounds %struct.CPUWatchpoint, ptr %16, i32 0, i32 0
  %17 = load i64, ptr %vaddr, align 8
  call void @trace_gdbstub_hit_watchpoint(ptr noundef %13, i32 noundef %call16, i64 noundef %17)
  %18 = load ptr, ptr %buf, align 8
  %19 = load ptr, ptr %tid, align 8
  %str = getelementptr inbounds %struct._GString, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %str, align 8
  %21 = load ptr, ptr %type, align 8
  %22 = load ptr, ptr %cpu, align 8
  %watchpoint_hit18 = getelementptr inbounds %struct.CPUState, ptr %22, i32 0, i32 38
  %23 = load ptr, ptr %watchpoint_hit18, align 8
  %vaddr19 = getelementptr inbounds %struct.CPUWatchpoint, ptr %23, i32 0, i32 0
  %24 = load i64, ptr %vaddr19, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %18, ptr noundef @.str.21, i32 noundef 5, ptr noundef %20, ptr noundef %21, i64 noundef %24)
  %25 = load ptr, ptr %cpu, align 8
  %watchpoint_hit20 = getelementptr inbounds %struct.CPUState, ptr %25, i32 0, i32 38
  store ptr null, ptr %watchpoint_hit20, align 8
  br label %send_packet

if.else:                                          ; preds = %sw.bb
  call void @trace_gdbstub_hit_break()
  br label %if.end21

if.end21:                                         ; preds = %if.else
  %26 = load ptr, ptr %cpu, align 8
  call void @tb_flush(ptr noundef %26)
  store i32 5, ptr %ret, align 4
  br label %sw.epilog30

sw.bb22:                                          ; preds = %if.end10
  call void @trace_gdbstub_hit_paused()
  store i32 2, ptr %ret, align 4
  br label %sw.epilog30

sw.bb23:                                          ; preds = %if.end10
  call void @trace_gdbstub_hit_shutdown()
  store i32 3, ptr %ret, align 4
  br label %sw.epilog30

sw.bb24:                                          ; preds = %if.end10
  call void @trace_gdbstub_hit_io_error()
  store i32 17, ptr %ret, align 4
  br label %sw.epilog30

sw.bb25:                                          ; preds = %if.end10
  call void @trace_gdbstub_hit_watchdog()
  store i32 14, ptr %ret, align 4
  br label %sw.epilog30

sw.bb26:                                          ; preds = %if.end10
  call void @trace_gdbstub_hit_internal_error()
  store i32 6, ptr %ret, align 4
  br label %sw.epilog30

sw.bb27:                                          ; preds = %if.end10, %if.end10
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

sw.bb28:                                          ; preds = %if.end10
  store i32 24, ptr %ret, align 4
  br label %sw.epilog30

sw.default29:                                     ; preds = %if.end10
  %27 = load i32, ptr %state.addr, align 4
  call void @trace_gdbstub_hit_unknown(i32 noundef %27)
  store i32 143, ptr %ret, align 4
  br label %sw.epilog30

sw.epilog30:                                      ; preds = %sw.default29, %sw.bb28, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %if.end21
  %28 = load ptr, ptr %cpu, align 8
  call void @gdb_set_stop_cpu(ptr noundef %28)
  %29 = load ptr, ptr %buf, align 8
  %30 = load i32, ptr %ret, align 4
  %31 = load ptr, ptr %tid, align 8
  %str31 = getelementptr inbounds %struct._GString, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %str31, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %29, ptr noundef @.str.22, i32 noundef %30, ptr noundef %32)
  br label %send_packet

send_packet:                                      ; preds = %sw.epilog30, %sw.epilog
  %33 = load ptr, ptr %buf, align 8
  %str32 = getelementptr inbounds %struct._GString, ptr %33, i32 0, i32 0
  %34 = load ptr, ptr %str32, align 8
  %call33 = call i32 @gdb_put_packet(ptr noundef %34)
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  %35 = load ptr, ptr %cpu, align 8
  call void @cpu_single_step(ptr noundef %35, i32 noundef 0)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %send_packet, %sw.bb27, %if.then9, %if.then6, %if.then3, %if.then
  call void @glib_autoptr_cleanup_GString(ptr noundef %tid)
  call void @glib_autoptr_cleanup_GString(ptr noundef %buf)
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

declare ptr @qemu_chardev_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @monitor_init_hmp(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_gdbserver_state() #0 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  call void @g_free(ptr noundef %0)
  store ptr null, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  store i32 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_processes(ptr noundef %s) #0 {
entry:
  %s.addr = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  %call = call ptr @object_get_root()
  %0 = load ptr, ptr %s.addr, align 8
  %call1 = call i32 @object_child_foreach(ptr noundef %call, ptr noundef @find_cpu_clusters, ptr noundef %0)
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %3 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 13), align 8
  %conv = sext i32 %3 to i64
  call void @qsort(ptr noundef %2, i64 noundef %conv, i64 noundef 16, ptr noundef @pid_order)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %s.addr, align 8
  call void @gdb_create_default_process(ptr noundef %4)
  ret void
}

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdb_chr_can_receive(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  ret i32 4096
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_chr_receive(ptr noundef %opaque, ptr noundef %buf, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load i32, ptr %size.addr, align 4
  %cmp = icmp slt i32 %0, %1
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i8, ptr %2, i64 %idxprom
  %4 = load i8, ptr %arrayidx, align 1
  call void @gdb_read_byte(i8 noundef zeroext %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !6

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_chr_event(ptr noundef %opaque, i32 noundef %event) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %event.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %event, ptr %event.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i32, ptr %event.addr, align 4
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %sw.bb
  %2 = load i32, ptr %i, align 4
  %3 = load ptr, ptr %s, align 8
  %process_num = getelementptr inbounds %struct.GDBState, ptr %3, i32 0, i32 13
  %4 = load i32, ptr %process_num, align 8
  %cmp = icmp slt i32 %2, %4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load i32, ptr %i, align 4
  %tobool = icmp ne i32 %5, 0
  %lnot = xor i1 %tobool, true
  %6 = load ptr, ptr %s, align 8
  %processes = getelementptr inbounds %struct.GDBState, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %processes, align 8
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr %struct.GDBProcess, ptr %7, i64 %idxprom
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %arrayidx, i32 0, i32 1
  %frombool = zext i1 %lnot to i8
  store i8 %frombool, ptr %attached, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %inc = add i32 %9, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %call = call ptr @gdb_first_attached_cpu()
  %10 = load ptr, ptr %s, align 8
  %c_cpu = getelementptr inbounds %struct.GDBState, ptr %10, i32 0, i32 1
  store ptr %call, ptr %c_cpu, align 8
  %11 = load ptr, ptr %s, align 8
  %c_cpu1 = getelementptr inbounds %struct.GDBState, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %c_cpu1, align 8
  %13 = load ptr, ptr %s, align 8
  %g_cpu = getelementptr inbounds %struct.GDBState, ptr %13, i32 0, i32 2
  store ptr %12, ptr %g_cpu, align 8
  %call2 = call i32 @vm_stop(i32 noundef 4)
  call void @replay_gdb_attached()
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %for.end
  ret void
}

declare void @gdb_syscall_reset() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @char_gdb_type_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_exit(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  store i32 %code, ptr %code.addr, align 4
  %0 = load i8, ptr @gdbserver_state, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %code.addr, align 4
  %conv = trunc i32 %1 to i8
  call void @trace_gdbstub_op_exiting(i8 noundef zeroext %conv)
  %2 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  %tobool1 = trunc i8 %2 to i1
  br i1 %tobool1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr %code.addr, align 4
  %conv3 = trunc i32 %3 to i8
  %conv4 = zext i8 %conv3 to i32
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4, ptr noundef @.str.9, i32 noundef %conv4) #8
  %arraydecay5 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call6 = call i32 @gdb_put_packet(ptr noundef %arraydecay5)
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %if.end
  call void @qemu_chr_fe_deinit(ptr noundef @gdbserver_system_state, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_exiting(i8 noundef zeroext %code) #0 {
entry:
  %code.addr = alloca i8, align 1
  store i8 %code, ptr %code.addr, align 1
  %0 = load i8, ptr %code.addr, align 1
  call void @_nocheck__trace_gdbstub_op_exiting(i8 noundef zeroext %0)
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

declare i32 @gdb_put_packet(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_qemu_exit(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  call void @qemu_system_shutdown_request_with_code(i32 noundef 6, i32 noundef %0)
  ret void
}

declare void @qemu_system_shutdown_request_with_code(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_target_memory_rw_debug(ptr noundef %cpu, i64 noundef %addr, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %is_write) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %is_write.addr = alloca i8, align 1
  %cc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %frombool = zext i1 %is_write to i8
  store i8 %frombool, ptr %is_write.addr, align 1
  %0 = load i32, ptr @phy_memory_mode, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load i8, ptr %is_write.addr, align 1
  %tobool1 = trunc i8 %1 to i1
  br i1 %tobool1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  %2 = load i64, ptr %addr.addr, align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %4 to i64
  call void @cpu_physical_memory_write(i64 noundef %2, ptr noundef %3, i64 noundef %conv)
  br label %if.end

if.else:                                          ; preds = %if.then
  %5 = load i64, ptr %addr.addr, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load i32, ptr %len.addr, align 4
  %conv3 = sext i32 %7 to i64
  call void @cpu_physical_memory_read(i64 noundef %5, ptr noundef %6, i64 noundef %conv3)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then2
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %entry
  %8 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %8)
  store ptr %call, ptr %cc, align 8
  %9 = load ptr, ptr %cc, align 8
  %memory_rw_debug = getelementptr inbounds %struct.CPUClass, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %memory_rw_debug, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then6, label %if.end10

if.then6:                                         ; preds = %if.end4
  %11 = load ptr, ptr %cc, align 8
  %memory_rw_debug7 = getelementptr inbounds %struct.CPUClass, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %memory_rw_debug7, align 8
  %13 = load ptr, ptr %cpu.addr, align 8
  %14 = load i64, ptr %addr.addr, align 8
  %15 = load ptr, ptr %buf.addr, align 8
  %16 = load i32, ptr %len.addr, align 4
  %17 = load i8, ptr %is_write.addr, align 1
  %tobool8 = trunc i8 %17 to i1
  %call9 = call i32 %12(ptr noundef %13, i64 noundef %14, ptr noundef %15, i32 noundef %16, i1 noundef zeroext %tobool8)
  store i32 %call9, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %18 = load ptr, ptr %cpu.addr, align 8
  %19 = load i64, ptr %addr.addr, align 8
  %20 = load ptr, ptr %buf.addr, align 8
  %21 = load i32, ptr %len.addr, align 4
  %conv11 = sext i32 %21 to i64
  %22 = load i8, ptr %is_write.addr, align 1
  %tobool12 = trunc i8 %22 to i1
  %call13 = call i32 @cpu_memory_rw_debug(ptr noundef %18, i64 noundef %19, ptr noundef %20, i64 noundef %conv11, i1 noundef zeroext %tobool12)
  store i32 %call13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then6, %if.end
  %23 = load i32, ptr %retval, align 4
  ret i32 %23
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_write(i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @cpu_physical_memory_rw(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_physical_memory_read(i64 noundef %addr, ptr noundef %buf, i64 noundef %len) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %0 = load i64, ptr %addr.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %len.addr, align 8
  call void @cpu_physical_memory_rw(i64 noundef %0, ptr noundef %1, i64 noundef %2, i1 noundef zeroext false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.47, ptr noundef @.str.48, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_max_cpus() #0 {
entry:
  %ms = alloca ptr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %ms, align 8
  %0 = load ptr, ptr %ms, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 29
  %max_cpus = getelementptr inbounds %struct.CpuTopology, ptr %smp, i32 0, i32 8
  %1 = load i32, ptr %max_cpus, align 8
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.49, ptr noundef @.str.50, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_can_reverse() #0 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_qemu_phy_mem_mode(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %1 = load i32, ptr @phy_memory_mode, align 4
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef @.str.10, i32 noundef %1)
  call void @gdb_put_strbuf()
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare void @gdb_put_strbuf() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_set_qemu_phy_mem_mode(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.11)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  %tobool1 = icmp ne i64 %4, 0
  br i1 %tobool1, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr @phy_memory_mode, align 4
  br label %if.end3

if.else:                                          ; preds = %if.end
  store i32 1, ptr @phy_memory_mode, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.else, %if.then2
  %call4 = call i32 @gdb_put_packet(ptr noundef @.str.12)
  br label %return

return:                                           ; preds = %if.end3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_rcmd(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %zero = alloca i8, align 1
  %len = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  store i8 0, ptr %zero, align 1
  %0 = load ptr, ptr %params.addr, align 8
  %len1 = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len1, align 8
  %tobool = icmp ne i32 %1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.11)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load ptr, ptr %arrayidx, align 8
  %call2 = call i64 @strlen(ptr noundef %4) #9
  %conv = trunc i64 %call2 to i32
  store i32 %conv, ptr %len, align 4
  %5 = load i32, ptr %len, align 4
  %rem = srem i32 %5, 2
  %tobool3 = icmp ne i32 %rem, 0
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = call i32 @gdb_put_packet(ptr noundef @.str.13)
  br label %return

if.end6:                                          ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %if.end6
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %len7 = getelementptr inbounds %struct._GByteArray, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %len7, align 8
  %cmp = icmp eq i32 %7, 0
  br i1 %cmp, label %if.then9, label %if.else

if.then9:                                         ; preds = %do.body
  br label %if.end10

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 528, ptr noundef @__func__.gdb_handle_query_rcmd, ptr noundef @.str.14) #7
  unreachable

if.end10:                                         ; preds = %if.then9
  br label %do.end

do.end:                                           ; preds = %if.end10
  %8 = load i32, ptr %len, align 4
  %div = sdiv i32 %8, 2
  store i32 %div, ptr %len, align 4
  %9 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %10 = load ptr, ptr %params.addr, align 8
  %data11 = getelementptr inbounds %struct._GArray, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %data11, align 8
  %arrayidx12 = getelementptr %union.GdbCmdVariant, ptr %11, i64 0
  %12 = load ptr, ptr %arrayidx12, align 8
  %13 = load i32, ptr %len, align 4
  call void @gdb_hextomem(ptr noundef %9, ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %call13 = call ptr @g_byte_array_append(ptr noundef %14, ptr noundef %zero, i32 noundef 1)
  %15 = load ptr, ptr getelementptr inbounds (%struct.GDBSystemState, ptr @gdbserver_system_state, i32 0, i32 1), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %data14 = getelementptr inbounds %struct._GByteArray, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %data14, align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %len15 = getelementptr inbounds %struct._GByteArray, ptr %18, i32 0, i32 1
  %19 = load i32, ptr %len15, align 8
  call void @qemu_chr_be_write(ptr noundef %15, ptr noundef %17, i32 noundef %19)
  %call16 = call i32 @gdb_put_packet(ptr noundef @.str.12)
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare void @gdb_hextomem(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_attached(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %call = call i32 @gdb_put_packet(ptr noundef @.str.15)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_continue() #0 {
entry:
  %call = call zeroext i1 @runstate_needs_reset()
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @trace_gdbstub_op_continue()
  call void @vm_start()
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare zeroext i1 @runstate_needs_reset() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_continue() #0 {
entry:
  call void @_nocheck__trace_gdbstub_op_continue()
  ret void
}

declare void @vm_start() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_continue_partial(ptr noundef %newstates) #0 {
entry:
  %retval = alloca i32, align 4
  %newstates.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %res = alloca i32, align 4
  %flag = alloca i32, align 4
  %step_requested = alloca i8, align 1
  %_val6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  %_val8 = alloca ptr, align 8
  %tmp19 = alloca ptr, align 8
  %_val9 = alloca ptr, align 8
  %tmp38 = alloca ptr, align 8
  store ptr %newstates, ptr %newstates.addr, align 8
  store i32 0, ptr %res, align 4
  store i32 0, ptr %flag, align 4
  %call = call zeroext i1 @runstate_needs_reset()
  br i1 %call, label %if.end40, label %if.then

if.then:                                          ; preds = %entry
  store i8 0, ptr %step_requested, align 1
  br label %while.cond

while.cond:                                       ; preds = %do.end, %if.then
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 566, ptr noundef @__func__.gdb_continue_partial, ptr noundef null) #7
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %1 = load ptr, ptr %_val6, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end7, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %newstates.addr, align 8
  %5 = load ptr, ptr %cpu, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 51
  %6 = load i32, ptr %cpu_index, align 8
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i8, ptr %4, i64 %idxprom
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv, 115
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %for.body
  store i8 1, ptr %step_requested, align 1
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %for.inc
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 566, ptr noundef @__func__.gdb_continue_partial, ptr noundef null) #7
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %8 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node monotonic, align 8
  store i64 %9, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %10 = load ptr, ptr %_val7, align 8
  store ptr %10, ptr %tmp8, align 8
  %11 = load ptr, ptr %tmp8, align 8
  store ptr %11, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %if.then2, %for.cond
  %12 = load i8, ptr %step_requested, align 1
  %tobool9 = trunc i8 %12 to i1
  %call10 = call i32 @vm_prepare_start(i1 noundef zeroext %tobool9)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %for.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %for.end
  br label %while.cond14

while.cond14:                                     ; preds = %do.end17, %if.end13
  br i1 false, label %while.body15, label %while.end18

while.body15:                                     ; preds = %while.cond14
  br label %do.body16

do.body16:                                        ; preds = %while.body15
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 577, ptr noundef @__func__.gdb_continue_partial, ptr noundef null) #7
  unreachable

do.end17:                                         ; No predecessors!
  br label %while.cond14

while.end18:                                      ; preds = %while.cond14
  %13 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %13, ptr %_val8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %14 = load ptr, ptr %_val8, align 8
  store ptr %14, ptr %tmp19, align 8
  %15 = load ptr, ptr %tmp19, align 8
  store ptr %15, ptr %cpu, align 8
  br label %for.cond20

for.cond20:                                       ; preds = %while.end36, %while.end18
  %16 = load ptr, ptr %cpu, align 8
  %tobool21 = icmp ne ptr %16, null
  br i1 %tobool21, label %for.body22, label %for.end39

for.body22:                                       ; preds = %for.cond20
  %17 = load ptr, ptr %newstates.addr, align 8
  %18 = load ptr, ptr %cpu, align 8
  %cpu_index23 = getelementptr inbounds %struct.CPUState, ptr %18, i32 0, i32 51
  %19 = load i32, ptr %cpu_index23, align 8
  %idxprom24 = sext i32 %19 to i64
  %arrayidx25 = getelementptr i8, ptr %17, i64 %idxprom24
  %20 = load i8, ptr %arrayidx25, align 1
  %conv26 = sext i8 %20 to i32
  switch i32 %conv26, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
    i32 115, label %sw.bb27
    i32 99, label %sw.bb29
  ]

sw.bb:                                            ; preds = %for.body22, %for.body22
  br label %sw.epilog

sw.bb27:                                          ; preds = %for.body22
  %21 = load ptr, ptr %cpu, align 8
  %cpu_index28 = getelementptr inbounds %struct.CPUState, ptr %21, i32 0, i32 51
  %22 = load i32, ptr %cpu_index28, align 8
  call void @trace_gdbstub_op_stepping(i32 noundef %22)
  %23 = load ptr, ptr %cpu, align 8
  %24 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 16), align 8
  call void @cpu_single_step(ptr noundef %23, i32 noundef %24)
  %25 = load ptr, ptr %cpu, align 8
  call void @cpu_resume(ptr noundef %25)
  store i32 1, ptr %flag, align 4
  br label %sw.epilog

sw.bb29:                                          ; preds = %for.body22
  %26 = load ptr, ptr %cpu, align 8
  %cpu_index30 = getelementptr inbounds %struct.CPUState, ptr %26, i32 0, i32 51
  %27 = load i32, ptr %cpu_index30, align 8
  call void @trace_gdbstub_op_continue_cpu(i32 noundef %27)
  %28 = load ptr, ptr %cpu, align 8
  call void @cpu_resume(ptr noundef %28)
  store i32 1, ptr %flag, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %for.body22
  store i32 -1, ptr %res, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb29, %sw.bb27, %sw.bb
  br label %for.inc31

for.inc31:                                        ; preds = %sw.epilog
  br label %while.cond32

while.cond32:                                     ; preds = %do.end35, %for.inc31
  br i1 false, label %while.body33, label %while.end36

while.body33:                                     ; preds = %while.cond32
  br label %do.body34

do.body34:                                        ; preds = %while.body33
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 577, ptr noundef @__func__.gdb_continue_partial, ptr noundef null) #7
  unreachable

do.end35:                                         ; No predecessors!
  br label %while.cond32

while.end36:                                      ; preds = %while.cond32
  %29 = load ptr, ptr %cpu, align 8
  %node37 = getelementptr inbounds %struct.CPUState, ptr %29, i32 0, i32 35
  %30 = load atomic i64, ptr %node37 monotonic, align 8
  store i64 %30, ptr %_val9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %31 = load ptr, ptr %_val9, align 8
  store ptr %31, ptr %tmp38, align 8
  %32 = load ptr, ptr %tmp38, align 8
  store ptr %32, ptr %cpu, align 8
  br label %for.cond20, !llvm.loop !14

for.end39:                                        ; preds = %for.cond20
  br label %if.end40

if.end40:                                         ; preds = %for.end39, %entry
  %33 = load i32, ptr %flag, align 4
  %tobool41 = icmp ne i32 %33, 0
  br i1 %tobool41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end40
  call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext true)
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end40
  %34 = load i32, ptr %res, align 4
  store i32 %34, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.then12
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

declare i32 @vm_prepare_start(i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_stepping(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  call void @_nocheck__trace_gdbstub_op_stepping(i32 noundef %0)
  ret void
}

declare void @cpu_single_step(ptr noundef, i32 noundef) #1

declare void @cpu_resume(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_continue_cpu(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  call void @_nocheck__trace_gdbstub_op_continue_cpu(i32 noundef %0)
  ret void
}

declare void @qemu_clock_enable(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_signal_to_target(i32 noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i32, ptr %sig.addr, align 4
  switch i32 %0, label %sw.default [
    i32 2, label %sw.bb
    i32 5, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

sw.bb1:                                           ; preds = %entry
  store i32 5, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %sw.bb1, %sw.bb
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @cpus_get_accel() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_insert(ptr noundef %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ops = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call ptr @cpus_get_accel()
  store ptr %call, ptr %ops, align 8
  %0 = load ptr, ptr %ops, align 8
  %insert_breakpoint = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 17
  %1 = load ptr, ptr %insert_breakpoint, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ops, align 8
  %insert_breakpoint1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 17
  %3 = load ptr, ptr %insert_breakpoint1, align 8
  %4 = load ptr, ptr %cs.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call2 = call i32 %3(ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_remove(ptr noundef %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %ops = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  %call = call ptr @cpus_get_accel()
  store ptr %call, ptr %ops, align 8
  %0 = load ptr, ptr %ops, align 8
  %remove_breakpoint = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 18
  %1 = load ptr, ptr %remove_breakpoint, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ops, align 8
  %remove_breakpoint1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %remove_breakpoint1, align 8
  %4 = load ptr, ptr %cs.addr, align 8
  %5 = load i32, ptr %type.addr, align 4
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load i64, ptr %len.addr, align 8
  %call2 = call i32 %3(ptr noundef %4, i32 noundef %5, i64 noundef %6, i64 noundef %7)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_breakpoint_remove_all(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %ops = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %call = call ptr @cpus_get_accel()
  store ptr %call, ptr %ops, align 8
  %0 = load ptr, ptr %ops, align 8
  %remove_all_breakpoints = getelementptr inbounds %struct.AccelOpsClass, ptr %0, i32 0, i32 19
  %1 = load ptr, ptr %remove_all_breakpoints, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %ops, align 8
  %remove_all_breakpoints1 = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 19
  %3 = load ptr, ptr %remove_all_breakpoints1, align 8
  %4 = load ptr, ptr %cs.addr, align 8
  call void %3(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_start(ptr noundef %device) #0 {
entry:
  %device.addr = alloca ptr, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %device, ptr %device.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_OP_START_DSTATE, align 2
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
  %5 = load ptr, ptr %device.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load ptr, ptr %device.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, ptr noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare zeroext i1 @runstate_is_running() #1

declare zeroext i1 @gdb_handled_syscall() #1

declare void @gdb_append_thread_id(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_watchpoint(ptr noundef %type, i32 noundef %cpu_gdb_index, i64 noundef %vaddr) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %cpu_gdb_index.addr = alloca i32, align 4
  %vaddr.addr = alloca i64, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %cpu_gdb_index, ptr %cpu_gdb_index.addr, align 4
  store i64 %vaddr, ptr %vaddr.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load i32, ptr %cpu_gdb_index.addr, align 4
  %2 = load i64, ptr %vaddr.addr, align 8
  call void @_nocheck__trace_gdbstub_hit_watchpoint(ptr noundef %0, i32 noundef %1, i64 noundef %2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_break() #0 {
entry:
  call void @_nocheck__trace_gdbstub_hit_break()
  ret void
}

declare void @tb_flush(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_paused() #0 {
entry:
  call void @_nocheck__trace_gdbstub_hit_paused()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_shutdown() #0 {
entry:
  call void @_nocheck__trace_gdbstub_hit_shutdown()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_io_error() #0 {
entry:
  call void @_nocheck__trace_gdbstub_hit_io_error()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_watchdog() #0 {
entry:
  call void @_nocheck__trace_gdbstub_hit_watchdog()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_internal_error() #0 {
entry:
  call void @_nocheck__trace_gdbstub_hit_internal_error()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_unknown(i32 noundef %state) #0 {
entry:
  %state.addr = alloca i32, align 4
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr %state.addr, align 4
  call void @_nocheck__trace_gdbstub_hit_unknown(i32 noundef %0)
  ret void
}

declare void @gdb_set_stop_cpu(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_watchpoint(ptr noundef %type, i32 noundef %cpu_gdb_index, i64 noundef %vaddr) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %cpu_gdb_index.addr = alloca i32, align 4
  %vaddr.addr = alloca i64, align 8
  %_now = alloca %struct.timeval, align 8
  store ptr %type, ptr %type.addr, align 8
  store i32 %cpu_gdb_index, ptr %cpu_gdb_index.addr, align 4
  store i64 %vaddr, ptr %vaddr.addr, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_WATCHPOINT_DSTATE, align 2
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
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load i32, ptr %cpu_gdb_index.addr, align 4
  %7 = load i64, ptr %vaddr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %call10, i64 noundef %3, i64 noundef %4, ptr noundef %5, i32 noundef %6, i64 noundef %7)
  br label %if.end

if.else:                                          ; preds = %if.then
  %8 = load ptr, ptr %type.addr, align 8
  %9 = load i32, ptr %cpu_gdb_index.addr, align 4
  %10 = load i64, ptr %vaddr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, ptr noundef %8, i32 noundef %9, i64 noundef %10)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_break() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_BREAK_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_paused() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_PAUSED_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_shutdown() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_SHUTDOWN_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_io_error() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_IO_ERROR_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_watchdog() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_WATCHDOG_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_internal_error() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_unknown(i32 noundef %state) #0 {
entry:
  %state.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %state, ptr %state.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_UNKNOWN_DSTATE, align 2
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
  %5 = load i32, ptr %state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %state.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @g_free(ptr noundef) #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_root() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_cpu_clusters(ptr noundef %child, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %child.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cluster = alloca ptr, align 8
  %process = alloca ptr, align 8
  store ptr %child, ptr %child.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %child.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.39)
  %tobool = icmp ne ptr %call, null
  br i1 %tobool, label %if.then, label %if.end9

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %s, align 8
  %2 = load ptr, ptr %child.addr, align 8
  %call1 = call ptr @CPU_CLUSTER(ptr noundef %2)
  store ptr %call1, ptr %cluster, align 8
  %3 = load ptr, ptr %s, align 8
  %processes = getelementptr inbounds %struct.GDBState, ptr %3, i32 0, i32 12
  %4 = load ptr, ptr %processes, align 8
  %5 = load ptr, ptr %s, align 8
  %process_num = getelementptr inbounds %struct.GDBState, ptr %5, i32 0, i32 13
  %6 = load i32, ptr %process_num, align 8
  %inc = add i32 %6, 1
  store i32 %inc, ptr %process_num, align 8
  %conv = sext i32 %inc to i64
  %call2 = call ptr @g_realloc_n(ptr noundef %4, i64 noundef %conv, i64 noundef 16)
  %7 = load ptr, ptr %s, align 8
  %processes3 = getelementptr inbounds %struct.GDBState, ptr %7, i32 0, i32 12
  store ptr %call2, ptr %processes3, align 8
  %8 = load ptr, ptr %s, align 8
  %processes4 = getelementptr inbounds %struct.GDBState, ptr %8, i32 0, i32 12
  %9 = load ptr, ptr %processes4, align 8
  %10 = load ptr, ptr %s, align 8
  %process_num5 = getelementptr inbounds %struct.GDBState, ptr %10, i32 0, i32 13
  %11 = load i32, ptr %process_num5, align 8
  %sub = sub i32 %11, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.GDBProcess, ptr %9, i64 %idxprom
  store ptr %arrayidx, ptr %process, align 8
  %12 = load ptr, ptr %cluster, align 8
  %cluster_id = getelementptr inbounds %struct.CPUClusterState, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %cluster_id, align 8
  %cmp = icmp ne i32 %13, -1
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then
  br label %if.end

if.else:                                          ; preds = %if.then
  call void @__assert_fail(ptr noundef @.str.40, ptr noundef @.str, i32 noundef 292, ptr noundef @__PRETTY_FUNCTION__.find_cpu_clusters) #10
  unreachable

if.end:                                           ; preds = %if.then7
  %14 = load ptr, ptr %cluster, align 8
  %cluster_id8 = getelementptr inbounds %struct.CPUClusterState, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %cluster_id8, align 8
  %add = add i32 %15, 1
  %16 = load ptr, ptr %process, align 8
  %pid = getelementptr inbounds %struct.GDBProcess, ptr %16, i32 0, i32 0
  store i32 %add, ptr %pid, align 8
  %17 = load ptr, ptr %process, align 8
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %17, i32 0, i32 1
  store i8 0, ptr %attached, align 4
  %18 = load ptr, ptr %process, align 8
  %target_xml = getelementptr inbounds %struct.GDBProcess, ptr %18, i32 0, i32 2
  store ptr null, ptr %target_xml, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %entry
  %19 = load ptr, ptr %child.addr, align 8
  %20 = load ptr, ptr %opaque.addr, align 8
  %call10 = call i32 @object_child_foreach(ptr noundef %19, ptr noundef @find_cpu_clusters, ptr noundef %20)
  store i32 %call10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pid_order(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %retval = alloca i32, align 4
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %pa = alloca ptr, align 8
  %pb = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %pa, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %pb, align 8
  %2 = load ptr, ptr %pa, align 8
  %pid = getelementptr inbounds %struct.GDBProcess, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %pid, align 8
  %4 = load ptr, ptr %pb, align 8
  %pid1 = getelementptr inbounds %struct.GDBProcess, ptr %4, i32 0, i32 0
  %5 = load i32, ptr %pid1, align 8
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %6 = load ptr, ptr %pa, align 8
  %pid2 = getelementptr inbounds %struct.GDBProcess, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %pid2, align 8
  %8 = load ptr, ptr %pb, align 8
  %pid3 = getelementptr inbounds %struct.GDBProcess, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %pid3, align 8
  %cmp4 = icmp ugt i32 %7, %9
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 1, ptr %retval, align 4
  br label %return

if.else6:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else6, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @gdb_create_default_process(ptr noundef) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_CLUSTER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.39, ptr noundef @.str.41, i32 noundef 58, ptr noundef @__func__.CPU_CLUSTER)
  ret ptr %call
}

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @gdb_read_byte(i8 noundef zeroext) #1

declare ptr @gdb_first_attached_cpu() #1

declare void @replay_gdb_attached() #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_gdb_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @CHARDEV_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %internal = getelementptr inbounds %struct.ChardevClass, ptr %1, i32 0, i32 1
  store i8 1, ptr %internal, align 8
  %2 = load ptr, ptr %cc, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %2, i32 0, i32 4
  store ptr @gdb_monitor_open, ptr %open, align 8
  %3 = load ptr, ptr %cc, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %3, i32 0, i32 5
  store ptr @gdb_monitor_write, ptr %chr_write, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.42, ptr noundef @.str.43, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_monitor_open(ptr noundef %chr, ptr noundef %backend, ptr noundef %be_opened, ptr noundef %errp) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %backend.addr = alloca ptr, align 8
  %be_opened.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %backend, ptr %backend.addr, align 8
  store ptr %be_opened, ptr %be_opened.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %be_opened.addr, align 8
  store i8 0, ptr %0, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdb_monitor_write(ptr noundef %chr, ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %chr.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %hex_buf = alloca ptr, align 8
  store ptr %chr, ptr %chr.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  %call = call ptr @g_string_new(ptr noundef @.str.44)
  store ptr %call, ptr %hex_buf, align 8
  %0 = load ptr, ptr %hex_buf, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i32, ptr %len.addr, align 4
  call void @gdb_memtohex(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %3 = load ptr, ptr %hex_buf, align 8
  %str = getelementptr inbounds %struct._GString, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %str, align 8
  %call1 = call i32 @gdb_put_packet(ptr noundef %4)
  %5 = load i32, ptr %len.addr, align 4
  call void @glib_autoptr_cleanup_GString(ptr noundef %hex_buf)
  ret i32 %5
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @gdb_memtohex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_exiting(i8 noundef zeroext %code) #0 {
entry:
  %code.addr = alloca i8, align 1
  %_now = alloca %struct.timeval, align 8
  store i8 %code, ptr %code.addr, align 1
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_OP_EXITING_DSTATE, align 2
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
  %call9 = call i32 @gettimeofday(ptr noundef %_now, ptr noundef null) #8
  %call10 = call i32 @qemu_get_thread_id()
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 0
  %3 = load i64, ptr %tv_sec, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %_now, i32 0, i32 1
  %4 = load i64, ptr %tv_usec, align 8
  %5 = load i8, ptr %code.addr, align 1
  %conv11 = zext i8 %5 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.45, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %code.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.46, i32 noundef %conv12)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_continue() #0 {
entry:
  %_now = alloca %struct.timeval, align 8
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_OP_CONTINUE_DSTATE, align 2
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.51, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.52)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_stepping(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_OP_STEPPING_DSTATE, align 2
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
  %5 = load i32, ptr %cpu_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.53, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %cpu_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_continue_cpu(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %_now = alloca %struct.timeval, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool = icmp ne i32 %0, 0
  %lnot = xor i1 %tobool, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool2 = icmp ne i64 %conv, 0
  br i1 %tobool2, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %entry
  %1 = load i16, ptr @_TRACE_GDBSTUB_OP_CONTINUE_CPU_DSTATE, align 2
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
  %5 = load i32, ptr %cpu_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %cpu_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152617089}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i64 2152623216}
!10 = !{i64 2152627620}
!11 = distinct !{!11, !7}
!12 = !{i64 2152632363}
!13 = !{i64 2152636767}
!14 = distinct !{!14, !7}
