target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GDBSystemState = type { %struct.CharBackend, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, i8, %struct.QemuLockCnt, ptr, i32, i32, i32, i32, i32, ptr, i8, i64, i8, i8, ptr, [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
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
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, ptr, i64, i64, %union.IcountDecr, i8 }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32, i8, i8, i16 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.sigaction = type { %union.anon.6, %struct.__sigset_t, i32, ptr }
%union.anon.6 = type { ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.AccelOpsClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CPUWatchpoint = type { i64, i64, i64, %struct.MemTxAttrs, i32, %union.anon.8 }
%union.anon.8 = type { %struct.QTailQLink }
%struct.GDBProcess = type { i32, i8, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, i8, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, %struct.SmpCache, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.SmpCache = type { [4 x %struct.SmpCacheProperties] }
%struct.SmpCacheProperties = type { i32, i32 }
%struct._GArray = type { ptr, i32 }
%union.GdbCmdVariant = type { ptr, [8 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct.timeval = type { i64, i64 }
%struct.CPUClusterState = type { %struct.DeviceState, i32 }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@gdbserver_system_state = dso_local global %struct.GDBSystemState zeroinitializer, align 8
@gdbserver_state = external global %struct.GDBState, align 8
@cpus_queue = external global %union.CPUTailQ, align 8
@.str = private unnamed_addr constant [25 x i8] c"../qemu/gdbstub/system.c\00", align 1
@__func__.gdbserver_start = private unnamed_addr constant [16 x i8] c"gdbserver_start\00", align 1
@.str.1 = private unnamed_addr constant [65 x i8] c"gdbstub: meaningless to attach gdb to a machine without any CPU.\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"gdbstub: current accelerator doesn't support guest debugging\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"gdbstub: missing connection string\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"tcp:\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c",wait=off,nodelay=on,server=on\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"stdio\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"gdb\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"gdbstub: couldn't create chardev\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"chardev-gdb\00", align 1
@error_abort = external global ptr, align 8
@.str.11 = private unnamed_addr constant [6 x i8] c"W%02x\00", align 1
@phy_memory_mode = internal global i32 0, align 4
@replay_mode = external global i32, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"E22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"E01\00", align 1
@__func__.gdb_handle_query_rcmd = private unnamed_addr constant [22 x i8] c"gdb_handle_query_rcmd\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"gdbserver_state.mem_buf->len == 0\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_GDBSTUB_OP_START_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:gdbstub_op_start Starting gdbstub using device %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"gdbstub_op_start Starting gdbstub using device %s\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"T%02xthread:%s;%swatch:%lx;\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"T%02xthread:%s;\00", align 1
@_TRACE_GDBSTUB_HIT_WATCHPOINT_DSTATE = external global i16, align 2
@.str.25 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:gdbstub_hit_watchpoint Watchpoint hit, type=\22%s\22 cpu=%d, vaddr=0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"gdbstub_hit_watchpoint Watchpoint hit, type=\22%s\22 cpu=%d, vaddr=0x%lx\0A\00", align 1
@_TRACE_GDBSTUB_HIT_BREAK_DSTATE = external global i16, align 2
@.str.27 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:gdbstub_hit_break RUN_STATE_DEBUG\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"gdbstub_hit_break RUN_STATE_DEBUG\0A\00", align 1
@_TRACE_GDBSTUB_HIT_PAUSED_DSTATE = external global i16, align 2
@.str.29 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_hit_paused RUN_STATE_PAUSED\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"gdbstub_hit_paused RUN_STATE_PAUSED\0A\00", align 1
@_TRACE_GDBSTUB_HIT_SHUTDOWN_DSTATE = external global i16, align 2
@.str.31 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_shutdown RUN_STATE_SHUTDOWN\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_shutdown RUN_STATE_SHUTDOWN\0A\00", align 1
@_TRACE_GDBSTUB_HIT_IO_ERROR_DSTATE = external global i16, align 2
@.str.33 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_io_error RUN_STATE_IO_ERROR\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_io_error RUN_STATE_IO_ERROR\0A\00", align 1
@_TRACE_GDBSTUB_HIT_WATCHDOG_DSTATE = external global i16, align 2
@.str.35 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_watchdog RUN_STATE_WATCHDOG\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_watchdog RUN_STATE_WATCHDOG\0A\00", align 1
@_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:gdbstub_hit_internal_error RUN_STATE_INTERNAL_ERROR\0A\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"gdbstub_hit_internal_error RUN_STATE_INTERNAL_ERROR\0A\00", align 1
@_TRACE_GDBSTUB_HIT_UNKNOWN_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [57 x i8] c"%d@%zu.%06zu:gdbstub_hit_unknown Unknown run state=0x%x\0A\00", align 1
@.str.40 = private unnamed_addr constant [44 x i8] c"gdbstub_hit_unknown Unknown run state=0x%x\0A\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"cpu-cluster\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"cluster->cluster_id != UINT32_MAX\00", align 1
@__PRETTY_FUNCTION__.find_cpu_clusters = private unnamed_addr constant [40 x i8] c"int find_cpu_clusters(Object *, void *)\00", align 1
@.str.43 = private unnamed_addr constant [103 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/cpu/cluster.h\00", align 1
@__func__.CPU_CLUSTER = private unnamed_addr constant [12 x i8] c"CPU_CLUSTER\00", align 1
@.str.44 = private unnamed_addr constant [8 x i8] c"chardev\00", align 1
@char_gdb_type_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.10, ptr @.str.44, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, [7 x i8] zeroinitializer, i64 0, ptr @char_gdb_class_init, ptr null, ptr null, ptr null }, align 8
@.str.46 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/chardev/char.h\00", align 1
@__func__.CHARDEV_CLASS = private unnamed_addr constant [14 x i8] c"CHARDEV_CLASS\00", align 1
@.str.47 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@_TRACE_GDBSTUB_OP_EXITING_DSTATE = external global i16, align 2
@.str.48 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.51 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.53 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_DSTATE = external global i16, align 2
@.str.54 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@_TRACE_GDBSTUB_OP_STEPPING_DSTATE = external global i16, align 2
@.str.56 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_CPU_DSTATE = external global i16, align 2
@.str.58 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:gdbstub_op_continue_cpu Continuing CPU %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"gdbstub_op_continue_cpu Continuing CPU %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_cpu_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CPUState, ptr %3, i32 0, i32 51
  %5 = load i32, ptr %4, align 16
  %6 = add i32 %5, 1
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_got_immediate_ack() #0 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_put_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @qemu_chr_fe_write_all(ptr noundef @gdbserver_system_state, ptr noundef %5, i32 noundef %6)
  ret void
}

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_handling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call i32 @vm_stop(i32 noundef 0)
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  call void @qemu_cpu_kick(ptr noundef %4)
  ret void
}

declare i32 @vm_stop(i32 noundef) #1

declare void @qemu_cpu_kick(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdbserver_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @g_string_new(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  br label %15

15:                                               ; preds = %2
  br i1 false, label %16, label %17

16:                                               ; preds = %15
  call void @qemu_build_not_reached_always() #15, !srcloc !5
  unreachable

17:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !annotation !4
  %18 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %18, ptr %9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !6
  %19 = load ptr, ptr %9, align 8
  store ptr %19, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %10, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %23, ptr noundef @.str, i32 noundef 341, ptr noundef @__func__.gdbserver_start, ptr noundef @.str.1)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %91

24:                                               ; preds = %17
  %25 = call zeroext i1 @gdb_supports_guest_debug()
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str, i32 noundef 347, ptr noundef @__func__.gdbserver_start, ptr noundef @.str.2)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %91

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct._GString, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.gdbserver_start, ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %91

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw %struct._GString, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8
  call void @trace_gdbstub_op_start(ptr noundef %38)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds nuw %struct._GString, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8
  %42 = call i32 @g_strcmp0(ptr noundef %41, ptr noundef @.str.4)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %71

44:                                               ; preds = %35
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct._GString, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8
  %48 = call i32 @g_str_has_prefix(ptr noundef %47, ptr noundef @.str.5)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %51, ptr noundef @.str.6)
  br label %61

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.7) #16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 152, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 152, i1 false), !annotation !4
  %57 = call ptr @memset.inline(ptr noundef %12, i32 noundef 0, i64 noundef 152) #14
  %58 = getelementptr inbounds nuw %struct.sigaction, ptr %12, i32 0, i32 0
  store ptr @gdb_sigterm_handler, ptr %58, align 8
  %59 = call i32 @sigaction(i32 noundef 2, ptr noundef %12, ptr noundef null) #14
  call void @llvm.lifetime.end.p0(i64 152, ptr %12) #14
  br label %60

60:                                               ; preds = %56, %52
  br label %61

61:                                               ; preds = %60, %50
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct._GString, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8
  %65 = call ptr @qemu_chr_new_noreplay(ptr noundef @.str.8, ptr noundef %64, i1 noundef zeroext true, ptr noundef null)
  store ptr %65, ptr %6, align 8
  %66 = load ptr, ptr %6, align 8
  %67 = icmp ne ptr %66, null
  br i1 %67, label %70, label %68

68:                                               ; preds = %61
  %69 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %69, ptr noundef @.str, i32 noundef 378, ptr noundef @__func__.gdbserver_start, ptr noundef @.str.9)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %91

70:                                               ; preds = %61
  br label %71

71:                                               ; preds = %70, %35
  %72 = load i8, ptr @gdbserver_state, align 8, !range !7, !noundef !8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  call void @gdb_init_gdbserver_state()
  %75 = call ptr @qemu_add_vm_change_state_handler(ptr noundef @gdb_vm_state_change, ptr noundef null)
  %76 = call ptr @qemu_chardev_new(ptr noundef null, ptr noundef @.str.10, ptr noundef null, ptr noundef null, ptr noundef @error_abort)
  store ptr %76, ptr %7, align 8
  %77 = load ptr, ptr %7, align 8
  call void @monitor_init_hmp(ptr noundef %77, i1 noundef zeroext false, ptr noundef @error_abort)
  br label %80

78:                                               ; preds = %71
  call void @qemu_chr_fe_deinit(ptr noundef @gdbserver_system_state, i1 noundef zeroext true)
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBSystemState, ptr @gdbserver_system_state, i32 0, i32 1), align 8
  store ptr %79, ptr %7, align 8
  call void @reset_gdbserver_state()
  br label %80

80:                                               ; preds = %78, %74
  call void @create_processes(ptr noundef @gdbserver_state)
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load ptr, ptr %6, align 8
  %85 = call zeroext i1 @qemu_chr_fe_init(ptr noundef @gdbserver_system_state, ptr noundef %84, ptr noundef @error_abort)
  call void @qemu_chr_fe_set_handlers(ptr noundef @gdbserver_system_state, ptr noundef @gdb_chr_can_receive, ptr noundef @gdb_chr_receive, ptr noundef @gdb_chr_event, ptr noundef null, ptr noundef @gdbserver_state, ptr noundef null, i1 noundef zeroext true)
  br label %86

86:                                               ; preds = %83, %80
  %87 = load ptr, ptr %6, align 8
  %88 = icmp ne ptr %87, null
  %89 = select i1 %88, i32 1, i32 0
  store i32 %89, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr getelementptr inbounds nuw (%struct.GDBSystemState, ptr @gdbserver_system_state, i32 0, i32 1), align 8
  call void @gdb_syscall_reset()
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %91

91:                                               ; preds = %86, %68, %33, %26, %22
  call void @glib_autoptr_cleanup_GString(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %92 = load i1, ptr %3, align 1
  ret i1 %92
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @g_string_new(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %4)
  ret void
}

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_supports_guest_debug() #0 {
  %1 = alloca i1, align 1
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #14
  %4 = call ptr @cpus_get_accel()
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.AccelOpsClass, ptr %5, i32 0, i32 16
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds nuw %struct.AccelOpsClass, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 8
  %13 = call zeroext i1 %12()
  store i1 %13, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %15

14:                                               ; preds = %0
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %14, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #14
  %16 = load i1, ptr %1, align 1
  ret i1 %16
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_start(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @_nocheck__trace_gdbstub_op_start(ptr noundef %3)
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memset_chk(ptr noundef %7, i32 noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_sigterm_handler(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call zeroext i1 @runstate_is_running()
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = call i32 @vm_stop(i32 noundef 4)
  br label %6

6:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #8

declare ptr @qemu_chr_new_noreplay(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @gdb_init_gdbserver_state() #1

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_vm_state_change(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  %13 = zext i1 %1 to i8
  store i8 %13, ptr %5, align 1
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  store ptr %14, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %15 = call ptr @g_string_new(ptr noundef null)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %16 = call ptr @g_string_new(ptr noundef null)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !annotation !4
  %17 = load i8, ptr %5, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %22, label %19

19:                                               ; preds = %3
  %20 = load i32, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %3
  store i32 1, ptr %12, align 4
  br label %99

23:                                               ; preds = %19
  %24 = call zeroext i1 @gdb_handled_syscall()
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  store i32 1, ptr %12, align 4
  br label %99

26:                                               ; preds = %23
  %27 = load ptr, ptr %7, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 1, ptr %12, align 4
  br label %99

30:                                               ; preds = %26
  %31 = load i8, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  store i32 1, ptr %12, align 4
  br label %99

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = load ptr, ptr %9, align 8
  call void @gdb_append_thread_id(ptr noundef %35, ptr noundef %36)
  %37 = load i32, ptr %6, align 4
  switch i32 %37, label %84 [
    i32 0, label %38
    i32 4, label %77
    i32 11, label %78
    i32 3, label %79
    i32 13, label %80
    i32 2, label %81
    i32 10, label %82
    i32 8, label %82
    i32 7, label %83
  ]

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds nuw %struct.CPUState, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 16
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %74

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8
  %45 = getelementptr inbounds nuw %struct.CPUState, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 16
  %47 = getelementptr inbounds nuw %struct.CPUWatchpoint, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 3
  switch i32 %49, label %52 [
    i32 1, label %50
    i32 3, label %51
  ]

50:                                               ; preds = %43
  store ptr @.str.20, ptr %10, align 8
  br label %53

51:                                               ; preds = %43
  store ptr @.str.21, ptr %10, align 8
  br label %53

52:                                               ; preds = %43
  store ptr @.str.22, ptr %10, align 8
  br label %53

53:                                               ; preds = %52, %51, %50
  %54 = load ptr, ptr %10, align 8
  %55 = load ptr, ptr %7, align 8
  %56 = call i32 @gdb_get_cpu_index(ptr noundef %55)
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds nuw %struct.CPUState, ptr %57, i32 0, i32 38
  %59 = load ptr, ptr %58, align 16
  %60 = getelementptr inbounds nuw %struct.CPUWatchpoint, ptr %59, i32 0, i32 0
  %61 = load i64, ptr %60, align 8
  call void @trace_gdbstub_hit_watchpoint(ptr noundef %54, i32 noundef %56, i64 noundef %61)
  %62 = load ptr, ptr %8, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds nuw %struct._GString, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %10, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw %struct.CPUState, ptr %67, i32 0, i32 38
  %69 = load ptr, ptr %68, align 16
  %70 = getelementptr inbounds nuw %struct.CPUWatchpoint, ptr %69, i32 0, i32 0
  %71 = load i64, ptr %70, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %62, ptr noundef @.str.23, i32 noundef 5, ptr noundef %65, ptr noundef %66, i64 noundef %71)
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds nuw %struct.CPUState, ptr %72, i32 0, i32 38
  store ptr null, ptr %73, align 16
  br label %93

74:                                               ; preds = %38
  call void @trace_gdbstub_hit_break()
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %7, align 8
  call void @tb_flush(ptr noundef %76)
  store i32 5, ptr %11, align 4
  br label %86

77:                                               ; preds = %34
  call void @trace_gdbstub_hit_paused()
  store i32 2, ptr %11, align 4
  br label %86

78:                                               ; preds = %34
  call void @trace_gdbstub_hit_shutdown()
  store i32 3, ptr %11, align 4
  br label %86

79:                                               ; preds = %34
  call void @trace_gdbstub_hit_io_error()
  store i32 17, ptr %11, align 4
  br label %86

80:                                               ; preds = %34
  call void @trace_gdbstub_hit_watchdog()
  store i32 14, ptr %11, align 4
  br label %86

81:                                               ; preds = %34
  call void @trace_gdbstub_hit_internal_error()
  store i32 6, ptr %11, align 4
  br label %86

82:                                               ; preds = %34, %34
  store i32 1, ptr %12, align 4
  br label %99

83:                                               ; preds = %34
  store i32 24, ptr %11, align 4
  br label %86

84:                                               ; preds = %34
  %85 = load i32, ptr %6, align 4
  call void @trace_gdbstub_hit_unknown(i32 noundef %85)
  store i32 143, ptr %11, align 4
  br label %86

86:                                               ; preds = %84, %83, %81, %80, %79, %78, %77, %75
  %87 = load ptr, ptr %7, align 8
  call void @gdb_set_stop_cpu(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = load i32, ptr %11, align 4
  %90 = load ptr, ptr %9, align 8
  %91 = getelementptr inbounds nuw %struct._GString, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %88, ptr noundef @.str.24, i32 noundef %89, ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %53
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds nuw %struct._GString, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 @gdb_put_packet(ptr noundef %96)
  store i8 0, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  %98 = load ptr, ptr %7, align 8
  call void @cpu_single_step(ptr noundef %98, i32 noundef 0)
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %93, %82, %33, %29, %25, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @glib_autoptr_cleanup_GString(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @glib_autoptr_cleanup_GString(ptr noundef %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %102 [
    i32 0, label %101
    i32 1, label %101
  ]

101:                                              ; preds = %99, %99
  ret void

102:                                              ; preds = %99
  unreachable
}

declare ptr @qemu_chardev_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @monitor_init_hmp(ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @reset_gdbserver_state() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  call void @g_free(ptr noundef %1)
  store ptr null, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @create_processes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = call ptr @object_get_root()
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 @object_child_foreach(ptr noundef %3, ptr noundef @find_cpu_clusters, ptr noundef %4)
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 13), align 8
  %11 = sext i32 %10 to i64
  call void @qsort(ptr noundef %9, i64 noundef %11, i64 noundef 16, ptr noundef @pid_order)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8
  call void @gdb_create_default_process(ptr noundef %13)
  ret void
}

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) #1

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdb_chr_can_receive(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i32 4096
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_chr_receive(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !annotation !4
  store i32 0, ptr %7, align 4
  br label %8

8:                                                ; preds = %18, %3
  %9 = load i32, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i32, ptr %7, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  call void @gdb_read_byte(i8 noundef zeroext %17)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, ptr %7, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %7, align 4
  br label %8, !llvm.loop !9

21:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_chr_event(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %7 = load ptr, ptr %3, align 8
  store ptr %7, ptr %6, align 8
  %8 = load i32, ptr %4, align 4
  switch i32 %8, label %41 [
    i32 1, label %9
  ]

9:                                                ; preds = %2
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %28, %9
  %11 = load i32, ptr %5, align 4
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw %struct.GDBState, ptr %12, i32 0, i32 13
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %11, %14
  br i1 %15, label %16, label %31

16:                                               ; preds = %10
  %17 = load i32, ptr %5, align 4
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.GDBState, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds %struct.GDBProcess, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw %struct.GDBProcess, ptr %25, i32 0, i32 1
  %27 = zext i1 %19 to i8
  store i8 %27, ptr %26, align 4
  br label %28

28:                                               ; preds = %16
  %29 = load i32, ptr %5, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %5, align 4
  br label %10, !llvm.loop !11

31:                                               ; preds = %10
  %32 = call ptr @gdb_first_attached_cpu()
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds nuw %struct.GDBState, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds nuw %struct.GDBState, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds nuw %struct.GDBState, ptr %38, i32 0, i32 2
  store ptr %37, ptr %39, align 8
  %40 = call i32 @vm_stop(i32 noundef 4)
  call void @replay_gdb_attached()
  br label %42

41:                                               ; preds = %2
  br label %42

42:                                               ; preds = %41, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare void @gdb_syscall_reset() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
  call void @register_module_init(ptr noundef @register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
  %1 = call ptr @type_register_static(ptr noundef @char_gdb_type_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca [4 x i8], align 1
  %4 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 4, i1 false), !annotation !4
  %5 = load i8, ptr @gdbserver_state, align 8, !range !7, !noundef !8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %22

8:                                                ; preds = %1
  %9 = load i32, ptr %2, align 4
  %10 = trunc i32 %9 to i8
  call void @trace_gdbstub_op_exiting(i8 noundef zeroext %10)
  %11 = load i8, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8, !range !7, !noundef !8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %15 = load i32, ptr %2, align 4
  %16 = trunc i32 %15 to i8
  %17 = zext i8 %16 to i32
  %18 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %14, i64 noundef 4, i32 noundef 1, i64 noundef 4, ptr noundef @.str.11, i32 noundef %17)
  %19 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %20 = call i32 @gdb_put_packet(ptr noundef %19)
  store i8 0, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  br label %21

21:                                               ; preds = %13, %8
  call void @qemu_chr_fe_deinit(ptr noundef @gdbserver_system_state, i1 noundef zeroext true)
  store i32 0, ptr %4, align 4
  br label %22

22:                                               ; preds = %21, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %23 = load i32, ptr %4, align 4
  switch i32 %23, label %25 [
    i32 0, label %24
    i32 1, label %24
  ]

24:                                               ; preds = %22, %22
  ret void

25:                                               ; preds = %22
  unreachable
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_exiting(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  call void @_nocheck__trace_gdbstub_op_exiting(i8 noundef zeroext %3)
  ret void
}

declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #1

declare i32 @gdb_put_packet(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_qemu_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @qemu_system_shutdown_request_with_code(i32 noundef 6, i32 noundef %3)
  ret void
}

declare void @qemu_system_shutdown_request_with_code(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_target_memory_rw_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  %14 = zext i1 %4 to i8
  store i8 %14, ptr %11, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !annotation !4
  %15 = load i32, ptr @phy_memory_mode, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %5
  %18 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %25

20:                                               ; preds = %17
  %21 = load i64, ptr %8, align 8
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %10, align 4
  %24 = sext i32 %23 to i64
  call void @cpu_physical_memory_write(i64 noundef %21, ptr noundef %22, i64 noundef %24)
  br label %30

25:                                               ; preds = %17
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  call void @cpu_physical_memory_read(i64 noundef %26, ptr noundef %27, i64 noundef %29)
  br label %30

30:                                               ; preds = %25, %20
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8
  %33 = call ptr @CPU_GET_CLASS(ptr noundef %32)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds nuw %struct.CPUClass, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %31
  %39 = load ptr, ptr %12, align 8
  %40 = getelementptr inbounds nuw %struct.CPUClass, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %7, align 8
  %43 = load i64, ptr %8, align 8
  %44 = load ptr, ptr %9, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %47 = trunc i8 %46 to i1
  %48 = call i32 %41(ptr noundef %42, i64 noundef %43, ptr noundef %44, i32 noundef %45, i1 noundef zeroext %47)
  store i32 %48, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

49:                                               ; preds = %31
  %50 = load ptr, ptr %7, align 8
  %51 = load i64, ptr %8, align 8
  %52 = load ptr, ptr %9, align 8
  %53 = load i32, ptr %10, align 4
  %54 = sext i32 %53 to i64
  %55 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %56 = trunc i8 %55 to i1
  %57 = call i32 @cpu_memory_rw_debug(ptr noundef %50, i64 noundef %51, ptr noundef %52, i64 noundef %54, i1 noundef zeroext %56)
  store i32 %57, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %58

58:                                               ; preds = %49, %38, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %59 = load i32, ptr %6, align 4
  ret i32 %59
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @cpu_physical_memory_write(i64 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @cpu_physical_memory_rw(i64 noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext true)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @cpu_physical_memory_read(i64 noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  call void @cpu_physical_memory_rw(i64 noundef %7, ptr noundef %8, i64 noundef %9, i1 noundef zeroext false)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.50, ptr noundef @.str.51, i32 noundef 67, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %5
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_max_cpus() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  %2 = call ptr @qdev_get_machine()
  %3 = call ptr @MACHINE(ptr noundef %2)
  store ptr %3, ptr %1, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw %struct.MachineState, ptr %4, i32 0, i32 31
  %6 = getelementptr inbounds nuw %struct.CpuTopology, ptr %5, i32 0, i32 9
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i32 %7
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 24, ptr noundef @__func__.MACHINE)
  ret ptr %4
}

declare ptr @qdev_get_machine() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_can_reverse() #0 {
  %1 = load i32, ptr @replay_mode, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_qemu_phy_mem_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %6 = load i32, ptr @phy_memory_mode, align 4
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %5, ptr noundef @.str.12, i32 noundef %6)
  call void @gdb_put_strbuf()
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare void @gdb_put_strbuf() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_set_qemu_phy_mem_mode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GArray, ptr %5, i32 0, i32 1
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = call i32 @gdb_put_packet(ptr noundef @.str.13)
  br label %22

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct._GArray, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %union.GdbCmdVariant, ptr %14, i64 0
  %16 = load i64, ptr %15, align 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %11
  store i32 0, ptr @phy_memory_mode, align 4
  br label %20

19:                                               ; preds = %11
  store i32 1, ptr @phy_memory_mode, align 4
  br label %20

20:                                               ; preds = %19, %18
  %21 = call i32 @gdb_put_packet(ptr noundef @.str.14)
  br label %22

22:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_rcmd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !annotation !4
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct._GArray, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %2
  %15 = call i32 @gdb_put_packet(ptr noundef @.str.13)
  store i32 1, ptr %7, align 4
  br label %67

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct._GArray, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds %union.GdbCmdVariant, ptr %19, i64 0
  %21 = load ptr, ptr %20, align 8
  %22 = call i64 @strlen(ptr noundef %21) #16
  %23 = trunc i64 %22 to i32
  store i32 %23, ptr %6, align 4
  %24 = load i32, ptr %6, align 4
  %25 = srem i32 %24, 2
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %16
  %28 = call i32 @gdb_put_packet(ptr noundef @.str.15)
  store i32 1, ptr %7, align 4
  br label %67

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !annotation !4
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %32 = getelementptr inbounds nuw %struct._GByteArray, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 1, ptr %8, align 4
  br label %37

36:                                               ; preds = %30
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = load i32, ptr %8, align 4
  store i32 %38, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %39 = load i32, ptr %9, align 4
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  br label %45

44:                                               ; preds = %37
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 531, ptr noundef @__func__.gdb_handle_query_rcmd, ptr noundef @.str.16) #15
  unreachable

45:                                               ; preds = %43
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %6, align 4
  %49 = sdiv i32 %48, 2
  store i32 %49, ptr %6, align 4
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct._GArray, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds %union.GdbCmdVariant, ptr %53, i64 0
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr %6, align 4
  call void @gdb_hextomem(ptr noundef %50, ptr noundef %55, i32 noundef %56)
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %58 = call ptr @g_byte_array_append(ptr noundef %57, ptr noundef %5, i32 noundef 1)
  %59 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBSystemState, ptr @gdbserver_system_state, i32 0, i32 1), align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %61 = getelementptr inbounds nuw %struct._GByteArray, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %64 = getelementptr inbounds nuw %struct._GByteArray, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  call void @qemu_chr_be_write(ptr noundef %59, ptr noundef %62, i32 noundef %65)
  %66 = call i32 @gdb_put_packet(ptr noundef @.str.14)
  store i32 0, ptr %7, align 4
  br label %67

67:                                               ; preds = %47, %27, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %68 = load i32, ptr %7, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %67, %67
  ret void

70:                                               ; preds = %67
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #9

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #10

declare void @gdb_hextomem(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_attached(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @gdb_put_packet(ptr noundef @.str.17)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_continue() #0 {
  %1 = call zeroext i1 @runstate_needs_reset()
  br i1 %1, label %3, label %2

2:                                                ; preds = %0
  call void @trace_gdbstub_op_continue()
  call void @vm_start()
  br label %3

3:                                                ; preds = %2, %0
  ret void
}

declare zeroext i1 @runstate_needs_reset() #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_continue() #3 {
  call void @_nocheck__trace_gdbstub_op_continue()
  ret void
}

declare void @vm_start() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_continue_partial(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4
  %17 = call zeroext i1 @runstate_needs_reset()
  br i1 %17, label %102, label %18

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  call void @qemu_build_not_reached_always() #15, !srcloc !12
  unreachable

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !annotation !4
  %22 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %22, ptr %8, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %23 = load ptr, ptr %8, align 8
  store ptr %23, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %9, align 8
  store ptr %24, ptr %4, align 8
  br label %25

25:                                               ; preds = %43, %21
  %26 = load ptr, ptr %4, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  %29 = load ptr, ptr %3, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw %struct.CPUState, ptr %30, i32 0, i32 51
  %32 = load i32, ptr %31, align 16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %29, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 115
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  store i8 1, ptr %7, align 1
  br label %49

39:                                               ; preds = %28
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br i1 false, label %42, label %43

42:                                               ; preds = %41
  call void @qemu_build_not_reached_always() #15, !srcloc !14
  unreachable

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !annotation !4
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds nuw %struct.CPUState, ptr %44, i32 0, i32 35
  %46 = load atomic i64, ptr %45 monotonic, align 16
  store i64 %46, ptr %10, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  %47 = load ptr, ptr %10, align 8
  store ptr %47, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %48 = load ptr, ptr %11, align 8
  store ptr %48, ptr %4, align 8
  br label %25, !llvm.loop !16

49:                                               ; preds = %38, %25
  %50 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %51 = trunc i8 %50 to i1
  %52 = call i32 @vm_prepare_start(i1 noundef zeroext %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  store i32 0, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %99

55:                                               ; preds = %49
  br label %56

56:                                               ; preds = %55
  br i1 false, label %57, label %58

57:                                               ; preds = %56
  call void @qemu_build_not_reached_always() #15, !srcloc !17
  unreachable

58:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store ptr null, ptr %13, align 8, !annotation !4
  %59 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %59, ptr %13, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !18
  %60 = load ptr, ptr %13, align 8
  store ptr %60, ptr %14, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %61 = load ptr, ptr %14, align 8
  store ptr %61, ptr %4, align 8
  br label %62

62:                                               ; preds = %92, %58
  %63 = load ptr, ptr %4, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %98

65:                                               ; preds = %62
  %66 = load ptr, ptr %3, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.CPUState, ptr %67, i32 0, i32 51
  %69 = load i32, ptr %68, align 16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %66, i64 %70
  %72 = load i8, ptr %71, align 1
  %73 = sext i8 %72 to i32
  switch i32 %73, label %87 [
    i32 0, label %74
    i32 1, label %74
    i32 115, label %75
    i32 99, label %82
  ]

74:                                               ; preds = %65, %65
  br label %88

75:                                               ; preds = %65
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds nuw %struct.CPUState, ptr %76, i32 0, i32 51
  %78 = load i32, ptr %77, align 16
  call void @trace_gdbstub_op_stepping(i32 noundef %78)
  %79 = load ptr, ptr %4, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 16), align 8
  call void @cpu_single_step(ptr noundef %79, i32 noundef %80)
  %81 = load ptr, ptr %4, align 8
  call void @cpu_resume(ptr noundef %81)
  store i32 1, ptr %6, align 4
  br label %88

82:                                               ; preds = %65
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds nuw %struct.CPUState, ptr %83, i32 0, i32 51
  %85 = load i32, ptr %84, align 16
  call void @trace_gdbstub_op_continue_cpu(i32 noundef %85)
  %86 = load ptr, ptr %4, align 8
  call void @cpu_resume(ptr noundef %86)
  store i32 1, ptr %6, align 4
  br label %88

87:                                               ; preds = %65
  store i32 -1, ptr %5, align 4
  br label %88

88:                                               ; preds = %87, %82, %75, %74
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br i1 false, label %91, label %92

91:                                               ; preds = %90
  call void @qemu_build_not_reached_always() #15, !srcloc !19
  unreachable

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store ptr null, ptr %15, align 8, !annotation !4
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw %struct.CPUState, ptr %93, i32 0, i32 35
  %95 = load atomic i64, ptr %94 monotonic, align 16
  store i64 %95, ptr %15, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !20
  %96 = load ptr, ptr %15, align 8
  store ptr %96, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  %97 = load ptr, ptr %16, align 8
  store ptr %97, ptr %4, align 8
  br label %62, !llvm.loop !21

98:                                               ; preds = %62
  store i32 0, ptr %12, align 4
  br label %99

99:                                               ; preds = %98, %54
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  %100 = load i32, ptr %12, align 4
  switch i32 %100, label %108 [
    i32 0, label %101
  ]

101:                                              ; preds = %99
  br label %102

102:                                              ; preds = %101, %1
  %103 = load i32, ptr %6, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext true)
  br label %106

106:                                              ; preds = %105, %102
  %107 = load i32, ptr %5, align 4
  store i32 %107, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %108

108:                                              ; preds = %106, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %109 = load i32, ptr %2, align 4
  ret i32 %109
}

declare i32 @vm_prepare_start(i1 noundef zeroext) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_stepping(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_nocheck__trace_gdbstub_op_stepping(i32 noundef %3)
  ret void
}

declare void @cpu_single_step(ptr noundef, i32 noundef) #1

declare void @cpu_resume(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_continue_cpu(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_nocheck__trace_gdbstub_op_continue_cpu(i32 noundef %3)
  ret void
}

declare void @qemu_clock_enable(i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_signal_to_target(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %7 [
    i32 2, label %5
    i32 5, label %6
  ]

5:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %8

6:                                                ; preds = %1
  store i32 5, ptr %2, align 4
  br label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %8

8:                                                ; preds = %7, %6, %5
  %9 = load i32, ptr %2, align 4
  ret i32 %9
}

declare ptr @cpus_get_accel() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_insert(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = call ptr @cpus_get_accel()
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.AccelOpsClass, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.AccelOpsClass, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i32 %20(ptr noundef %21, i32 noundef %22, i64 noundef %23, i64 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_remove(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = call ptr @cpus_get_accel()
  store ptr %12, ptr %10, align 8
  %13 = load ptr, ptr %10, align 8
  %14 = getelementptr inbounds nuw %struct.AccelOpsClass, ptr %13, i32 0, i32 19
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  %18 = load ptr, ptr %10, align 8
  %19 = getelementptr inbounds nuw %struct.AccelOpsClass, ptr %18, i32 0, i32 19
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load i32, ptr %7, align 4
  %23 = load i64, ptr %8, align 8
  %24 = load i64, ptr %9, align 8
  %25 = call i32 %20(ptr noundef %21, i32 noundef %22, i64 noundef %23, i64 noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

26:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_breakpoint_remove_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = call ptr @cpus_get_accel()
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.AccelOpsClass, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.AccelOpsClass, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %2, align 8
  call void %12(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @g_string_free(ptr noundef %6, i32 noundef 1)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_start(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.timeval, align 8
  store ptr %0, ptr %2, align 8
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_GDBSTUB_OP_START_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #14
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %23, i64 noundef %25, i64 noundef %27, ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %31

29:                                               ; preds = %18
  %30 = load ptr, ptr %2, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #11

declare zeroext i1 @runstate_is_running() #1

declare zeroext i1 @gdb_handled_syscall() #1

declare void @gdb_append_thread_id(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_watchpoint(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load i32, ptr %5, align 4
  %9 = load i64, ptr %6, align 8
  call void @_nocheck__trace_gdbstub_hit_watchpoint(ptr noundef %7, i32 noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_break() #3 {
  call void @_nocheck__trace_gdbstub_hit_break()
  ret void
}

declare void @tb_flush(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_paused() #3 {
  call void @_nocheck__trace_gdbstub_hit_paused()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_shutdown() #3 {
  call void @_nocheck__trace_gdbstub_hit_shutdown()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_io_error() #3 {
  call void @_nocheck__trace_gdbstub_hit_io_error()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_watchdog() #3 {
  call void @_nocheck__trace_gdbstub_hit_watchdog()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_internal_error() #3 {
  call void @_nocheck__trace_gdbstub_hit_internal_error()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_hit_unknown(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_nocheck__trace_gdbstub_hit_unknown(i32 noundef %3)
  ret void
}

declare void @gdb_set_stop_cpu(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_watchpoint(ptr noundef %0, i32 noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %struct.timeval, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store i64 %2, ptr %6, align 8
  %8 = load i32, ptr @trace_events_enabled_count, align 4
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %3
  %17 = load i16, ptr @_TRACE_GDBSTUB_HIT_WATCHPOINT_DSTATE, align 2
  %18 = zext i16 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %16
  %21 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %21, label %22, label %40

22:                                               ; preds = %20
  %23 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %24 = trunc i8 %23 to i1
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false), !annotation !4
  %26 = call i32 @gettimeofday(ptr noundef %7, ptr noundef null) #14
  %27 = call i32 @qemu_get_thread_id()
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = load i32, ptr %5, align 4
  %34 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %27, i64 noundef %29, i64 noundef %31, ptr noundef %32, i32 noundef %33, i64 noundef %34)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %39

35:                                               ; preds = %22
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = load i64, ptr %6, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, ptr noundef %36, i32 noundef %37, i64 noundef %38)
  br label %39

39:                                               ; preds = %35, %25
  br label %40

40:                                               ; preds = %39, %20, %16, %3
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_break() #3 {
  %1 = alloca %struct.timeval, align 8
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0
  %11 = load i16, ptr @_TRACE_GDBSTUB_HIT_BREAK_DSTATE, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false), !annotation !4
  %20 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %21 = call i32 @qemu_get_thread_id()
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %21, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  br label %27

26:                                               ; preds = %16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28)
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %14, %10, %0
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_paused() #3 {
  %1 = alloca %struct.timeval, align 8
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0
  %11 = load i16, ptr @_TRACE_GDBSTUB_HIT_PAUSED_DSTATE, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false), !annotation !4
  %20 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %21 = call i32 @qemu_get_thread_id()
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.29, i32 noundef %21, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  br label %27

26:                                               ; preds = %16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.30)
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %14, %10, %0
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_shutdown() #3 {
  %1 = alloca %struct.timeval, align 8
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0
  %11 = load i16, ptr @_TRACE_GDBSTUB_HIT_SHUTDOWN_DSTATE, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false), !annotation !4
  %20 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %21 = call i32 @qemu_get_thread_id()
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.31, i32 noundef %21, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  br label %27

26:                                               ; preds = %16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.32)
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %14, %10, %0
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_io_error() #3 {
  %1 = alloca %struct.timeval, align 8
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0
  %11 = load i16, ptr @_TRACE_GDBSTUB_HIT_IO_ERROR_DSTATE, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false), !annotation !4
  %20 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %21 = call i32 @qemu_get_thread_id()
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i32 noundef %21, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  br label %27

26:                                               ; preds = %16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34)
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %14, %10, %0
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_watchdog() #3 {
  %1 = alloca %struct.timeval, align 8
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0
  %11 = load i16, ptr @_TRACE_GDBSTUB_HIT_WATCHDOG_DSTATE, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false), !annotation !4
  %20 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %21 = call i32 @qemu_get_thread_id()
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %21, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  br label %27

26:                                               ; preds = %16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.36)
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %14, %10, %0
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_internal_error() #3 {
  %1 = alloca %struct.timeval, align 8
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0
  %11 = load i16, ptr @_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_DSTATE, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false), !annotation !4
  %20 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %21 = call i32 @qemu_get_thread_id()
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.37, i32 noundef %21, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  br label %27

26:                                               ; preds = %16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.38)
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %14, %10, %0
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_hit_unknown(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_GDBSTUB_HIT_UNKNOWN_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #14
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %2, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.39, i32 noundef %23, i64 noundef %25, i64 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %2, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.40, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

declare void @g_free(ptr noundef) #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_root() #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_cpu_clusters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @object_dynamic_cast(ptr noundef %13, ptr noundef @.str.41)
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %88

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %4, align 8
  %19 = call ptr @CPU_CLUSTER(ptr noundef %18)
  store ptr %19, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store ptr null, ptr %8, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.GDBState, ptr %20, i32 0, i32 13
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 16, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.GDBState, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %11, align 8
  %28 = load i64, ptr %10, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %16
  %31 = load ptr, ptr %11, align 8
  %32 = load i64, ptr %9, align 8
  %33 = call ptr @g_realloc(ptr noundef %31, i64 noundef %32)
  store ptr %33, ptr %11, align 8
  br label %57

34:                                               ; preds = %16
  %35 = load i64, ptr %9, align 8
  %36 = call i1 @llvm.is.constant.i64(i64 %35)
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  %38 = load i64, ptr %10, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %37
  %41 = load i64, ptr %9, align 8
  %42 = load i64, ptr %10, align 8
  %43 = udiv i64 -1, %42
  %44 = icmp ule i64 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %40, %37
  %46 = load ptr, ptr %11, align 8
  %47 = load i64, ptr %9, align 8
  %48 = load i64, ptr %10, align 8
  %49 = mul i64 %47, %48
  %50 = call ptr @g_realloc(ptr noundef %46, i64 noundef %49)
  store ptr %50, ptr %11, align 8
  br label %56

51:                                               ; preds = %40, %34
  %52 = load ptr, ptr %11, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load i64, ptr %10, align 8
  %55 = call ptr @g_realloc_n(ptr noundef %52, i64 noundef %53, i64 noundef %54)
  store ptr %55, ptr %11, align 8
  br label %56

56:                                               ; preds = %51, %45
  br label %57

57:                                               ; preds = %56, %30
  %58 = load ptr, ptr %11, align 8
  store ptr %58, ptr %12, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  %59 = load ptr, ptr %12, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds nuw %struct.GDBState, ptr %60, i32 0, i32 12
  store ptr %59, ptr %61, align 8
  %62 = load ptr, ptr %6, align 8
  %63 = getelementptr inbounds nuw %struct.GDBState, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %6, align 8
  %66 = getelementptr inbounds nuw %struct.GDBState, ptr %65, i32 0, i32 13
  %67 = load i32, ptr %66, align 8
  %68 = sub i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.GDBProcess, ptr %64, i64 %69
  store ptr %70, ptr %8, align 8
  %71 = load ptr, ptr %7, align 8
  %72 = getelementptr inbounds nuw %struct.CPUClusterState, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = icmp ne i32 %73, -1
  br i1 %74, label %75, label %76

75:                                               ; preds = %57
  br label %77

76:                                               ; preds = %57
  call void @__assert_fail(ptr noundef @.str.42, ptr noundef @.str, i32 noundef 293, ptr noundef @__PRETTY_FUNCTION__.find_cpu_clusters) #17
  unreachable

77:                                               ; preds = %75
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds nuw %struct.CPUClusterState, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8
  %81 = add i32 %80, 1
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds nuw %struct.GDBProcess, ptr %82, i32 0, i32 0
  store i32 %81, ptr %83, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.GDBProcess, ptr %84, i32 0, i32 1
  store i8 0, ptr %85, align 4
  %86 = load ptr, ptr %8, align 8
  %87 = getelementptr inbounds nuw %struct.GDBProcess, ptr %86, i32 0, i32 2
  store ptr null, ptr %87, align 8
  store i32 0, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %92

88:                                               ; preds = %2
  %89 = load ptr, ptr %4, align 8
  %90 = load ptr, ptr %5, align 8
  %91 = call i32 @object_child_foreach(ptr noundef %89, ptr noundef @find_cpu_clusters, ptr noundef %90)
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %88, %77
  %93 = load i32, ptr %3, align 4
  ret i32 %93
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pid_order(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds nuw %struct.GDBProcess, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.GDBProcess, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.GDBProcess, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.GDBProcess, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8
  %26 = icmp ugt i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

28:                                               ; preds = %19
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %29

29:                                               ; preds = %28, %27, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare void @gdb_create_default_process(ptr noundef) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @CPU_CLUSTER(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.41, ptr noundef @.str.43, i32 noundef 58, ptr noundef @__func__.CPU_CLUSTER)
  ret ptr %4
}

declare ptr @g_realloc(ptr noundef, i64 noundef) #1

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #12

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #13

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @gdb_read_byte(i8 noundef zeroext) #1

declare ptr @gdb_first_attached_cpu() #1

declare void @replay_gdb_attached() #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_gdb_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @CHARDEV_CLASS(ptr noundef %6)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.ChardevClass, ptr %8, i32 0, i32 1
  store i8 1, ptr %9, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds nuw %struct.ChardevClass, ptr %10, i32 0, i32 4
  store ptr @gdb_monitor_open, ptr %11, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ChardevClass, ptr %12, i32 0, i32 5
  store ptr @gdb_monitor_write, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @CHARDEV_CLASS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.44, ptr noundef @.str.46, i32 noundef 231, ptr noundef @__func__.CHARDEV_CLASS)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_monitor_open(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %7, align 8
  store i8 0, ptr %9, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdb_monitor_write(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = call ptr @g_string_new(ptr noundef @.str.47)
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  call void @gdb_memtohex(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw %struct._GString, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8
  %15 = call i32 @gdb_put_packet(ptr noundef %14)
  %16 = load i32, ptr %6, align 4
  call void @glib_autoptr_cleanup_GString(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 %16
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @gdb_memtohex(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_exiting(i8 noundef zeroext %0) #3 {
  %2 = alloca i8, align 1
  %3 = alloca %struct.timeval, align 8
  store i8 %0, ptr %2, align 1
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %34

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_GDBSTUB_OP_EXITING_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %34

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #14
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i8, ptr %2, align 1
  %29 = zext i8 %28 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.48, i32 noundef %23, i64 noundef %25, i64 noundef %27, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %33

30:                                               ; preds = %18
  %31 = load i8, ptr %2, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.49, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %21
  br label %34

34:                                               ; preds = %33, %16, %12, %1
  ret void
}

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_continue() #3 {
  %1 = alloca %struct.timeval, align 8
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i32
  %7 = sext i32 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %28

10:                                               ; preds = %0
  %11 = load i16, ptr @_TRACE_GDBSTUB_OP_CONTINUE_DSTATE, align 2
  %12 = zext i16 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %10
  %15 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %15, label %16, label %28

16:                                               ; preds = %14
  %17 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  call void @llvm.memset.p0.i64(ptr align 8 %1, i8 0, i64 16, i1 false), !annotation !4
  %20 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %21 = call i32 @qemu_get_thread_id()
  %22 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %25 = load i64, ptr %24, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.54, i32 noundef %21, i64 noundef %23, i64 noundef %25)
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  br label %27

26:                                               ; preds = %16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.55)
  br label %27

27:                                               ; preds = %26, %19
  br label %28

28:                                               ; preds = %27, %14, %10, %0
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_stepping(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_GDBSTUB_OP_STEPPING_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #14
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %2, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.56, i32 noundef %23, i64 noundef %25, i64 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %2, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.57, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_continue_cpu(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_GDBSTUB_OP_CONTINUE_CPU_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #14
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #14
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %2, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.58, i32 noundef %23, i64 noundef %25, i64 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %2, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.59, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i64 2152758302}
!6 = !{i64 2152761887}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 2152765708}
!13 = !{i64 2152769293}
!14 = !{i64 2152769965}
!15 = !{i64 2152773506}
!16 = distinct !{!16, !10}
!17 = !{i64 2152774473}
!18 = !{i64 2152778058}
!19 = !{i64 2152778730}
!20 = !{i64 2152782271}
!21 = distinct !{!21, !10}
