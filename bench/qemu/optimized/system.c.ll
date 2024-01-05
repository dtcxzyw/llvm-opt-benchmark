; ModuleID = 'bench/qemu/original/system.c.ll'
source_filename = "bench/qemu/original/system.c.ll"
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
%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon.6, %struct.__sigset_t, i32, ptr }
%union.anon.6 = type { ptr }
%struct.AccelOpsClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.CPUWatchpoint = type { i64, i64, i64, %struct.MemTxAttrs, i32, %union.anon.8 }
%union.anon.8 = type { %struct.QTailQLink }
%struct.GDBProcess = type { i32, i8, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._GArray = type { ptr, i32 }
%struct._GByteArray = type { ptr, i32 }
%struct.CPUClusterState = type { %struct.DeviceState, i32 }
%struct.ChardevClass = type { %struct.ObjectClass, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@gdbserver_system_state = dso_local global %struct.GDBSystemState zeroinitializer, align 8
@gdbserver_state = external global %struct.GDBState, align 8
@.str = private unnamed_addr constant [25 x i8] c"../qemu/gdbstub/system.c\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
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
@phy_memory_mode = internal unnamed_addr global i1 false, align 4
@replay_mode = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"E22\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"E01\00", align 1
@__func__.gdb_handle_query_rcmd = private unnamed_addr constant [22 x i8] c"gdb_handle_query_rcmd\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"gdbserver_state.mem_buf->len == 0\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_GDBSTUB_OP_START_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.16 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:gdbstub_op_start Starting gdbstub using device %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"gdbstub_op_start Starting gdbstub using device %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.19 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.21 = private unnamed_addr constant [28 x i8] c"T%02xthread:%s;%swatch:%lx;\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"T%02xthread:%s;\00", align 1
@_TRACE_GDBSTUB_HIT_WATCHPOINT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.23 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:gdbstub_hit_watchpoint Watchpoint hit, type=\22%s\22 cpu=%d, vaddr=0x%lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [70 x i8] c"gdbstub_hit_watchpoint Watchpoint hit, type=\22%s\22 cpu=%d, vaddr=0x%lx\0A\00", align 1
@_TRACE_GDBSTUB_HIT_BREAK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:gdbstub_hit_break RUN_STATE_DEBUG\0A\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"gdbstub_hit_break RUN_STATE_DEBUG\0A\00", align 1
@_TRACE_GDBSTUB_HIT_PAUSED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_hit_paused RUN_STATE_PAUSED\0A\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"gdbstub_hit_paused RUN_STATE_PAUSED\0A\00", align 1
@_TRACE_GDBSTUB_HIT_SHUTDOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_shutdown RUN_STATE_SHUTDOWN\0A\00", align 1
@.str.30 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_shutdown RUN_STATE_SHUTDOWN\0A\00", align 1
@_TRACE_GDBSTUB_HIT_IO_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_io_error RUN_STATE_IO_ERROR\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_io_error RUN_STATE_IO_ERROR\0A\00", align 1
@_TRACE_GDBSTUB_HIT_WATCHDOG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_watchdog RUN_STATE_WATCHDOG\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_watchdog RUN_STATE_WATCHDOG\0A\00", align 1
@_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:gdbstub_hit_internal_error RUN_STATE_INTERNAL_ERROR\0A\00", align 1
@.str.36 = private unnamed_addr constant [53 x i8] c"gdbstub_hit_internal_error RUN_STATE_INTERNAL_ERROR\0A\00", align 1
@_TRACE_GDBSTUB_HIT_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_GDBSTUB_OP_EXITING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.45 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.46 = private unnamed_addr constant [52 x i8] c"gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.48 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.50 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.51 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@.str.52 = private unnamed_addr constant [41 x i8] c"gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@_TRACE_GDBSTUB_OP_STEPPING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.53 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.54 = private unnamed_addr constant [37 x i8] c"gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_CPU_DSTATE = external local_unnamed_addr global i16, align 2
@.str.55 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:gdbstub_op_continue_cpu Continuing CPU %d\0A\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"gdbstub_op_continue_cpu Continuing CPU %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @gdb_get_cpu_index(ptr nocapture noundef readonly %cpu) local_unnamed_addr #0 {
entry:
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 51
  %0 = load i32, ptr %cpu_index, align 8
  %add = add i32 %0, 1
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @gdb_got_immediate_ack() local_unnamed_addr #1 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_put_buffer(ptr noundef %buf, i32 noundef %len) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @qemu_chr_fe_write_all(ptr noundef nonnull @gdbserver_system_state, ptr noundef %buf, i32 noundef %len) #14
  ret void
}

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_handling(ptr nocapture noundef readnone %syscall_packet) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @vm_stop(i32 noundef 0) #14
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  tail call void @qemu_cpu_kick(ptr noundef %0) #14
  ret void
}

declare i32 @vm_stop(i32 noundef) local_unnamed_addr #3

declare void @qemu_cpu_kick(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @gdbserver_start(ptr noundef %device) local_unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %act = alloca %struct.sigaction, align 8
  %call = tail call ptr @g_string_new(ptr noundef %device) #14
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !5
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @cpus_get_accel() #14
  %supports_guest_debug.i = getelementptr inbounds %struct.AccelOpsClass, ptr %call.i, i64 0, i32 15
  %1 = load ptr, ptr %supports_guest_debug.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %cleanup, label %gdb_supports_guest_debug.exit

gdb_supports_guest_debug.exit:                    ; preds = %if.end
  %call2.i = tail call zeroext i1 %1() #14
  br i1 %call2.i, label %if.end3, label %cleanup

if.end3:                                          ; preds = %gdb_supports_guest_debug.exit
  %len = getelementptr inbounds %struct._GString, ptr %call, i64 0, i32 1
  %2 = load i64, ptr %len, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then.i.i9, label %if.end5

if.end5:                                          ; preds = %if.end3
  %3 = load ptr, ptr %call, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_GDBSTUB_OP_START_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_gdbstub_op_start.exit

land.lhs.true5.i.i:                               ; preds = %if.end5
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_gdbstub_op_start.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, ptr noundef %3) #14
  br label %trace_gdbstub_op_start.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17, ptr noundef %3) #14
  br label %trace_gdbstub_op_start.exit

trace_gdbstub_op_start.exit:                      ; preds = %if.end5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load ptr, ptr %call, align 8
  %call7 = tail call i32 @g_strcmp0(ptr noundef %11, ptr noundef nonnull @.str.3) #14
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end25, label %if.then9

if.then9:                                         ; preds = %trace_gdbstub_op_start.exit
  %12 = load ptr, ptr %call, align 8
  %call11 = tail call i32 @g_str_has_prefix(ptr noundef %12, ptr noundef nonnull @.str.4) #14
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.else, label %if.then13

if.then13:                                        ; preds = %if.then9
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %call, ptr noundef nonnull @.str.5) #14
  br label %if.end19

if.else:                                          ; preds = %if.then9
  %call14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %device, ptr noundef nonnull dereferenceable(6) @.str.6) #15
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else
  %13 = getelementptr inbounds i8, ptr %act, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(152) %13, i8 0, i64 144, i1 false)
  store ptr @gdb_sigterm_handler, ptr %act, align 8
  %call17 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %act, ptr noundef null) #14
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then16, %if.then13
  %14 = load ptr, ptr %call, align 8
  %call21 = call ptr @qemu_chr_new_noreplay(ptr noundef nonnull @.str.7, ptr noundef %14, i1 noundef zeroext true, ptr noundef null) #14
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then.i.i9, label %if.end25

if.end25:                                         ; preds = %if.end19, %trace_gdbstub_op_start.exit
  %chr.0 = phi ptr [ %call21, %if.end19 ], [ null, %trace_gdbstub_op_start.exit ]
  %15 = load i8, ptr @gdbserver_state, align 8
  %16 = and i8 %15, 1
  %tobool26.not = icmp eq i8 %16, 0
  br i1 %tobool26.not, label %if.then27, label %if.else30

if.then27:                                        ; preds = %if.end25
  call void @gdb_init_gdbserver_state() #14
  %call28 = call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @gdb_vm_state_change, ptr noundef null) #14
  %call29 = call ptr @qemu_chardev_new(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef null, ptr noundef null, ptr noundef nonnull @error_abort) #14
  call void @monitor_init_hmp(ptr noundef %call29, i1 noundef zeroext false, ptr noundef nonnull @error_abort) #14
  br label %if.end31

if.else30:                                        ; preds = %if.end25
  call void @qemu_chr_fe_deinit(ptr noundef nonnull @gdbserver_system_state, i1 noundef zeroext true) #14
  %17 = load ptr, ptr getelementptr inbounds (%struct.GDBSystemState, ptr @gdbserver_system_state, i64 0, i32 1), align 8
  %18 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  call void @g_free(ptr noundef %18) #14
  store ptr null, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  store i32 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  br label %if.end31

if.end31:                                         ; preds = %if.else30, %if.then27
  %mon_chr.0 = phi ptr [ %17, %if.else30 ], [ %call29, %if.then27 ]
  %call.i6 = call ptr @object_get_root() #14
  %call1.i = call i32 @object_child_foreach(ptr noundef %call.i6, ptr noundef nonnull @find_cpu_clusters, ptr noundef nonnull @gdbserver_state) #14
  %19 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %tobool.not.i7 = icmp eq ptr %19, null
  br i1 %tobool.not.i7, label %create_processes.exit, label %if.then.i8

if.then.i8:                                       ; preds = %if.end31
  %20 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 13), align 8
  %conv.i = sext i32 %20 to i64
  call void @qsort(ptr noundef nonnull %19, i64 noundef %conv.i, i64 noundef 16, ptr noundef nonnull @pid_order) #14
  br label %create_processes.exit

create_processes.exit:                            ; preds = %if.end31, %if.then.i8
  call void @gdb_create_default_process(ptr noundef nonnull @gdbserver_state) #14
  %tobool32.not = icmp ne ptr %chr.0, null
  br i1 %tobool32.not, label %if.then33, label %if.end35

if.then33:                                        ; preds = %create_processes.exit
  %call34 = call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull @gdbserver_system_state, ptr noundef nonnull %chr.0, ptr noundef nonnull @error_abort) #14
  call void @qemu_chr_fe_set_handlers(ptr noundef nonnull @gdbserver_system_state, ptr noundef nonnull @gdb_chr_can_receive, ptr noundef nonnull @gdb_chr_receive, ptr noundef nonnull @gdb_chr_event, ptr noundef null, ptr noundef nonnull @gdbserver_state, ptr noundef null, i1 noundef zeroext true) #14
  br label %if.end35

if.end35:                                         ; preds = %if.then33, %create_processes.exit
  %cond = zext i1 %tobool32.not to i32
  store i32 %cond, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  store ptr %mon_chr.0, ptr getelementptr inbounds (%struct.GDBSystemState, ptr @gdbserver_system_state, i64 0, i32 1), align 8
  call void @gdb_syscall_reset() #14
  br label %if.then.i.i9

cleanup:                                          ; preds = %gdb_supports_guest_debug.exit, %if.end, %entry
  %.str.2.sink = phi ptr [ @.str.1, %entry ], [ @.str.2, %if.end ], [ @.str.2, %gdb_supports_guest_debug.exit ]
  tail call void (ptr, ...) @error_report(ptr noundef nonnull %.str.2.sink) #14
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %if.end35, %if.end3, %if.end19, %cleanup
  %retval.017 = phi i32 [ -1, %cleanup ], [ -1, %if.end19 ], [ -1, %if.end3 ], [ 0, %if.end35 ]
  %call.i.i.i = call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #14
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %cleanup, %if.then.i.i9
  %retval.018 = phi i32 [ -1, %cleanup ], [ %retval.017, %if.then.i.i9 ]
  ret i32 %retval.018
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_supports_guest_debug() local_unnamed_addr #2 {
entry:
  %call = tail call ptr @cpus_get_accel() #14
  %supports_guest_debug = getelementptr inbounds %struct.AccelOpsClass, ptr %call, i64 0, i32 15
  %0 = load ptr, ptr %supports_guest_debug, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call zeroext i1 %0() #14
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call2, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_sigterm_handler(i32 %signal) #2 {
entry:
  %call = tail call zeroext i1 @runstate_is_running() #14
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @vm_stop(i32 noundef 4) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @qemu_chr_new_noreplay(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @gdb_init_gdbserver_state() local_unnamed_addr #3

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_vm_state_change(ptr nocapture readnone %opaque, i1 noundef zeroext %running, i32 noundef %state) #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %call = tail call ptr @g_string_new(ptr noundef null) #14
  %call1 = tail call ptr @g_string_new(ptr noundef null) #14
  %1 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  %cmp = icmp eq i32 %1, 0
  %or.cond = select i1 %running, i1 true, i1 %cmp
  br i1 %or.cond, label %cleanup, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call zeroext i1 @gdb_handled_syscall() #14
  %cmp5 = icmp eq ptr %0, null
  %or.cond16 = select i1 %call2, i1 true, i1 %cmp5
  br i1 %or.cond16, label %cleanup, label %if.end7

if.end7:                                          ; preds = %if.end
  %2 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  %3 = and i8 %2, 1
  %tobool8.not = icmp eq i8 %3, 0
  br i1 %tobool8.not, label %cleanup, label %if.end10

if.end10:                                         ; preds = %if.end7
  tail call void @gdb_append_thread_id(ptr noundef nonnull %0, ptr noundef %call1) #14
  switch i32 %state, label %sw.default29 [
    i32 0, label %sw.bb
    i32 4, label %sw.bb22
    i32 11, label %sw.bb23
    i32 3, label %sw.bb24
    i32 13, label %sw.bb25
    i32 2, label %sw.bb26
    i32 10, label %cleanup
    i32 8, label %cleanup
    i32 7, label %sw.epilog30
  ]

sw.bb:                                            ; preds = %if.end10
  %watchpoint_hit = getelementptr inbounds %struct.CPUState, ptr %0, i64 0, i32 38
  %4 = load ptr, ptr %watchpoint_hit, align 8
  %tobool11.not = icmp eq ptr %4, null
  br i1 %tobool11.not, label %if.else, label %if.then12

if.then12:                                        ; preds = %sw.bb
  %flags = getelementptr inbounds %struct.CPUWatchpoint, ptr %4, i64 0, i32 4
  %5 = load i32, ptr %flags, align 4
  %and = and i32 %5, 3
  %switch.selectcmp = icmp eq i32 %and, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.19, ptr @.str.20
  %switch.selectcmp14 = icmp eq i32 %and, 1
  %switch.select15 = select i1 %switch.selectcmp14, ptr @.str.18, ptr %switch.select
  %cpu_index.i = getelementptr inbounds %struct.CPUState, ptr %0, i64 0, i32 51
  %6 = load i32, ptr %cpu_index.i, align 8
  %add.i = add i32 %6, 1
  %7 = load i64, ptr %4, align 8
  tail call fastcc void @trace_gdbstub_hit_watchpoint(ptr noundef nonnull %switch.select15, i32 noundef %add.i, i64 noundef %7)
  %8 = load ptr, ptr %call1, align 8
  %9 = load ptr, ptr %watchpoint_hit, align 8
  %10 = load i64, ptr %9, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %call, ptr noundef nonnull @.str.21, i32 noundef 5, ptr noundef %8, ptr noundef nonnull %switch.select15, i64 noundef %10) #14
  store ptr null, ptr %watchpoint_hit, align 8
  br label %cleanup.thread

if.else:                                          ; preds = %sw.bb
  tail call fastcc void @trace_gdbstub_hit_break()
  tail call void @tb_flush(ptr noundef nonnull %0) #14
  br label %sw.epilog30

sw.bb22:                                          ; preds = %if.end10
  tail call fastcc void @trace_gdbstub_hit_paused()
  br label %sw.epilog30

sw.bb23:                                          ; preds = %if.end10
  tail call fastcc void @trace_gdbstub_hit_shutdown()
  br label %sw.epilog30

sw.bb24:                                          ; preds = %if.end10
  tail call fastcc void @trace_gdbstub_hit_io_error()
  br label %sw.epilog30

sw.bb25:                                          ; preds = %if.end10
  tail call fastcc void @trace_gdbstub_hit_watchdog()
  br label %sw.epilog30

sw.bb26:                                          ; preds = %if.end10
  tail call fastcc void @trace_gdbstub_hit_internal_error()
  br label %sw.epilog30

sw.default29:                                     ; preds = %if.end10
  tail call fastcc void @trace_gdbstub_hit_unknown(i32 noundef %state)
  br label %sw.epilog30

sw.epilog30:                                      ; preds = %if.end10, %sw.default29, %sw.bb26, %sw.bb25, %sw.bb24, %sw.bb23, %sw.bb22, %if.else
  %ret.0 = phi i32 [ 143, %sw.default29 ], [ 6, %sw.bb26 ], [ 14, %sw.bb25 ], [ 17, %sw.bb24 ], [ 3, %sw.bb23 ], [ 2, %sw.bb22 ], [ 5, %if.else ], [ 24, %if.end10 ]
  tail call void @gdb_set_stop_cpu(ptr noundef nonnull %0) #14
  %11 = load ptr, ptr %call1, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %call, ptr noundef nonnull @.str.22, i32 noundef %ret.0, ptr noundef %11) #14
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then12, %sw.epilog30
  %12 = load ptr, ptr %call, align 8
  %call33 = tail call i32 @gdb_put_packet(ptr noundef %12) #14
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  tail call void @cpu_single_step(ptr noundef nonnull %0, i32 noundef 0) #14
  br label %if.then.i.i

cleanup:                                          ; preds = %if.end10, %if.end10, %if.end7, %if.end, %entry
  %tobool.not.i.i = icmp eq ptr %call1, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %cleanup.thread, %cleanup
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call1, i32 noundef 1) #14
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %cleanup, %if.then.i.i
  %tobool.not.i.i17 = icmp eq ptr %call, null
  br i1 %tobool.not.i.i17, label %glib_autoptr_cleanup_GString.exit20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %glib_autoptr_cleanup_GString.exit
  %call.i.i.i19 = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #14
  br label %glib_autoptr_cleanup_GString.exit20

glib_autoptr_cleanup_GString.exit20:              ; preds = %glib_autoptr_cleanup_GString.exit, %if.then.i.i18
  ret void
}

declare ptr @qemu_chardev_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @monitor_init_hmp(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @gdb_chr_can_receive(ptr nocapture readnone %opaque) #1 {
entry:
  ret i32 4096
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_chr_receive(ptr nocapture readnone %opaque, ptr nocapture noundef readonly %buf, i32 noundef %size) #2 {
entry:
  %cmp3 = icmp sgt i32 %size, 0
  br i1 %cmp3, label %for.body.preheader, label %for.end

for.body.preheader:                               ; preds = %entry
  %wide.trip.count = zext nneg i32 %size to i64
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr i8, ptr %buf, i64 %indvars.iv
  %0 = load i8, ptr %arrayidx, align 1
  tail call void @gdb_read_byte(i8 noundef zeroext %0) #14
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_chr_event(ptr nocapture noundef %opaque, i32 noundef %event) #2 {
entry:
  %cond = icmp eq i32 %event, 1
  br i1 %cond, label %for.cond.preheader, label %sw.epilog

for.cond.preheader:                               ; preds = %entry
  %process_num = getelementptr inbounds %struct.GDBState, ptr %opaque, i64 0, i32 13
  %0 = load i32, ptr %process_num, align 8
  %cmp8 = icmp sgt i32 %0, 0
  br i1 %cmp8, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %processes = getelementptr inbounds %struct.GDBState, ptr %opaque, i64 0, i32 12
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %tobool.not = icmp eq i64 %indvars.iv, 0
  %1 = load ptr, ptr %processes, align 8
  %attached = getelementptr %struct.GDBProcess, ptr %1, i64 %indvars.iv, i32 1
  %frombool = zext i1 %tobool.not to i8
  store i8 %frombool, ptr %attached, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %2 = load i32, ptr %process_num, align 8
  %3 = sext i32 %2 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %call = tail call ptr @gdb_first_attached_cpu() #14
  %c_cpu = getelementptr inbounds %struct.GDBState, ptr %opaque, i64 0, i32 1
  store ptr %call, ptr %c_cpu, align 8
  %g_cpu = getelementptr inbounds %struct.GDBState, ptr %opaque, i64 0, i32 2
  store ptr %call, ptr %g_cpu, align 8
  %call2 = tail call i32 @vm_stop(i32 noundef 4) #14
  tail call void @replay_gdb_attached() #14
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %for.end
  ret void
}

declare void @gdb_syscall_reset() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #2 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #14
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #2 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @char_gdb_type_info) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_exit(i32 noundef %code) local_unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [4 x i8], align 1
  %0 = load i8, ptr @gdbserver_state, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %2, 0
  %3 = load i16, ptr @_TRACE_GDBSTUB_OP_EXITING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %3, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_gdbstub_op_exiting.exit

land.lhs.true5.i.i:                               ; preds = %if.end
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %4, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_gdbstub_op_exiting.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %5 = load i8, ptr @message_with_timestamp, align 1
  %6 = and i8 %5, 1
  %tobool7.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %7 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %8 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = and i32 %code, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.45, i32 noundef %call10.i.i, i64 noundef %7, i64 noundef %8, i32 noundef %conv11.i.i) #14
  br label %trace_gdbstub_op_exiting.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = and i32 %code, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.46, i32 noundef %conv12.i.i) #14
  br label %trace_gdbstub_op_exiting.exit

trace_gdbstub_op_exiting.exit:                    ; preds = %if.end, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %9 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  %10 = and i8 %9, 1
  %tobool1.not = icmp eq i8 %10, 0
  br i1 %tobool1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %trace_gdbstub_op_exiting.exit
  %conv4 = and i32 %code, 255
  %call = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 4, ptr noundef nonnull @.str.9, i32 noundef %conv4) #14
  %call6 = call i32 @gdb_put_packet(ptr noundef nonnull %buf) #14
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %trace_gdbstub_op_exiting.exit
  call void @qemu_chr_fe_deinit(ptr noundef nonnull @gdbserver_system_state, i1 noundef zeroext true) #14
  br label %return

return:                                           ; preds = %entry, %if.end7
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #8

declare i32 @gdb_put_packet(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_qemu_exit(i32 noundef %code) local_unnamed_addr #2 {
entry:
  tail call void @qemu_system_shutdown_request_with_code(i32 noundef 6, i32 noundef %code) #14
  ret void
}

declare void @qemu_system_shutdown_request_with_code(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_target_memory_rw_debug(ptr noundef %cpu, i64 noundef %addr, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %is_write) local_unnamed_addr #2 {
entry:
  %.b = load i1, ptr @phy_memory_mode, align 4
  br i1 %.b, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %conv = sext i32 %len to i64
  br i1 %is_write, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.then
  tail call void @cpu_physical_memory_rw(i64 noundef %addr, ptr noundef %buf, i64 noundef %conv, i1 noundef zeroext true) #14
  br label %return

if.else:                                          ; preds = %if.then
  tail call void @cpu_physical_memory_rw(i64 noundef %addr, ptr noundef %buf, i64 noundef %conv, i1 noundef zeroext false) #14
  br label %return

if.end4:                                          ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #14
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.48, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #14
  %memory_rw_debug = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 4
  %0 = load ptr, ptr %memory_rw_debug, align 8
  %tobool5.not = icmp eq ptr %0, null
  br i1 %tobool5.not, label %if.end10, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call9 = tail call i32 %0(ptr noundef %cpu, i64 noundef %addr, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %is_write) #14
  br label %return

if.end10:                                         ; preds = %if.end4
  %conv11 = sext i32 %len to i64
  %call13 = tail call i32 @cpu_memory_rw_debug(ptr noundef %cpu, i64 noundef %addr, ptr noundef %buf, i64 noundef %conv11, i1 noundef zeroext %is_write) #14
  br label %return

return:                                           ; preds = %if.then2, %if.else, %if.end10, %if.then6
  %retval.0 = phi i32 [ %call9, %if.then6 ], [ %call13, %if.end10 ], [ 0, %if.else ], [ 0, %if.then2 ]
  ret i32 %retval.0
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_max_cpus() local_unnamed_addr #2 {
entry:
  %call = tail call ptr @qdev_get_machine() #14
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.49, ptr noundef nonnull @.str.50, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #14
  %max_cpus = getelementptr inbounds %struct.MachineState, ptr %call.i, i64 0, i32 29, i32 8
  %0 = load i32, ptr %max_cpus, align 8
  ret i32 %0
}

declare ptr @qdev_get_machine() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @gdb_can_reverse() local_unnamed_addr #9 {
entry:
  %0 = load i32, ptr @replay_mode, align 4
  %cmp = icmp eq i32 %0, 2
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_qemu_phy_mem_mode(ptr nocapture noundef readnone %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %.b = load i1, ptr @phy_memory_mode, align 4
  %1 = zext i1 %.b to i32
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef nonnull @.str.10, i32 noundef %1) #14
  tail call void @gdb_put_strbuf() #14
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gdb_put_strbuf() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_set_qemu_phy_mem_mode(ptr nocapture noundef readonly %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #2 {
entry:
  %len = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load i64, ptr %1, align 8
  %tobool1.not = icmp ne i64 %2, 0
  store i1 %tobool1.not, ptr @phy_memory_mode, align 4
  br label %return

return:                                           ; preds = %entry, %if.end
  %.str.12.sink = phi ptr [ @.str.12, %if.end ], [ @.str.11, %entry ]
  %call4 = tail call i32 @gdb_put_packet(ptr noundef nonnull %.str.12.sink) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_rcmd(ptr nocapture noundef readonly %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #2 {
entry:
  %zero = alloca i8, align 1
  store i8 0, ptr %zero, align 1
  %len1 = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len1, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.11) #14
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load ptr, ptr %1, align 8
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #15
  %conv = trunc i64 %call2 to i32
  %3 = and i32 %conv, 1
  %tobool3.not = icmp eq i32 %3, 0
  br i1 %tobool3.not, label %do.body, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.13) #14
  br label %return

do.body:                                          ; preds = %if.end
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %len7 = getelementptr inbounds %struct._GByteArray, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %len7, align 8
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %do.body
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 528, ptr noundef nonnull @__func__.gdb_handle_query_rcmd, ptr noundef nonnull @.str.14) #16
  unreachable

do.end:                                           ; preds = %do.body
  %div = ashr exact i32 %conv, 1
  tail call void @gdb_hextomem(ptr noundef nonnull %4, ptr noundef %2, i32 noundef %div) #14
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %call13 = call ptr @g_byte_array_append(ptr noundef %6, ptr noundef nonnull %zero, i32 noundef 1) #14
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBSystemState, ptr @gdbserver_system_state, i64 0, i32 1), align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %9 = load ptr, ptr %8, align 8
  %len15 = getelementptr inbounds %struct._GByteArray, ptr %8, i64 0, i32 1
  %10 = load i32, ptr %len15, align 8
  call void @qemu_chr_be_write(ptr noundef %7, ptr noundef %9, i32 noundef %10) #14
  %call16 = call i32 @gdb_put_packet(ptr noundef nonnull @.str.12) #14
  br label %return

return:                                           ; preds = %do.end, %if.then4, %if.then
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare void @gdb_hextomem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_attached(ptr nocapture noundef readnone %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #2 {
entry:
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.15) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_continue() local_unnamed_addr #2 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call zeroext i1 @runstate_needs_reset() #14
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_OP_CONTINUE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_gdbstub_op_continue.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %2, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_gdbstub_op_continue.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.51, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #14
  br label %trace_gdbstub_op_continue.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.52) #14
  br label %trace_gdbstub_op_continue.exit

trace_gdbstub_op_continue.exit:                   ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  tail call void @vm_start() #14
  br label %if.end

if.end:                                           ; preds = %trace_gdbstub_op_continue.exit, %entry
  ret void
}

declare zeroext i1 @runstate_needs_reset() local_unnamed_addr #3

declare void @vm_start() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_continue_partial(ptr nocapture noundef readonly %newstates) local_unnamed_addr #2 {
entry:
  %_now.i.i12 = alloca %struct.timeval, align 8
  %_now.i.i = alloca %struct.timeval, align 8
  %call = tail call zeroext i1 @runstate_needs_reset() #14
  br i1 %call, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !9
  %tobool.not30.not = icmp eq i64 %0, 0
  br i1 %tobool.not30.not, label %for.end, label %for.body

for.body:                                         ; preds = %if.then, %while.end7
  %cpu.031.in = phi i64 [ %3, %while.end7 ], [ %0, %if.then ]
  %cpu.031 = inttoptr i64 %cpu.031.in to ptr
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu.031, i64 0, i32 51
  %1 = load i32, ptr %cpu_index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr i8, ptr %newstates, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %2, 115
  br i1 %cmp, label %for.end, label %while.end7

while.end7:                                       ; preds = %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.031, i64 0, i32 35
  %3 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !10
  %tobool.not.not = icmp eq i64 %3, 0
  br i1 %tobool.not.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %while.end7, %for.body, %if.then
  %tobool.not.lcssa = phi i1 [ false, %if.then ], [ %cmp, %for.body ], [ %cmp, %while.end7 ]
  %call10 = tail call i32 @vm_prepare_start(i1 noundef zeroext %tobool.not.lcssa) #14
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %while.end18, label %return

while.end18:                                      ; preds = %for.end
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !12
  %tobool21.not35 = icmp eq i64 %4, 0
  br i1 %tobool21.not35, label %return, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %while.end18
  %tv_usec.i.i24 = getelementptr inbounds %struct.timeval, ptr %_now.i.i12, i64 0, i32 1
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body22

for.body22:                                       ; preds = %for.body22.lr.ph, %while.end36
  %cpu.138.in = phi i64 [ %4, %for.body22.lr.ph ], [ %22, %while.end36 ]
  %res.037 = phi i32 [ 0, %for.body22.lr.ph ], [ %res.1, %while.end36 ]
  %flag.036 = phi i32 [ 0, %for.body22.lr.ph ], [ %flag.1, %while.end36 ]
  %cpu.138 = inttoptr i64 %cpu.138.in to ptr
  %cpu_index23 = getelementptr inbounds %struct.CPUState, ptr %cpu.138, i64 0, i32 51
  %5 = load i32, ptr %cpu_index23, align 8
  %idxprom24 = sext i32 %5 to i64
  %arrayidx25 = getelementptr i8, ptr %newstates, i64 %idxprom24
  %6 = load i8, ptr %arrayidx25, align 1
  switch i8 %6, label %sw.default [
    i8 0, label %while.end36
    i8 1, label %while.end36
    i8 115, label %sw.bb27
    i8 99, label %sw.bb29
  ]

sw.bb27:                                          ; preds = %for.body22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %7, 0
  %8 = load i16, ptr @_TRACE_GDBSTUB_OP_STEPPING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %8, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_gdbstub_op_stepping.exit

land.lhs.true5.i.i:                               ; preds = %sw.bb27
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %9, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_gdbstub_op_stepping.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %10 = load i8, ptr @message_with_timestamp, align 1
  %11 = and i8 %10, 1
  %tobool7.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #14
  %call10.i.i = tail call i32 @qemu_get_thread_id() #14
  %12 = load i64, ptr %_now.i.i, align 8
  %13 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.53, i32 noundef %call10.i.i, i64 noundef %12, i64 noundef %13, i32 noundef %5) #14
  br label %trace_gdbstub_op_stepping.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %5) #14
  br label %trace_gdbstub_op_stepping.exit

trace_gdbstub_op_stepping.exit:                   ; preds = %sw.bb27, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %14 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 16), align 8
  tail call void @cpu_single_step(ptr noundef nonnull %cpu.138, i32 noundef %14) #14
  tail call void @cpu_resume(ptr noundef nonnull %cpu.138) #14
  br label %while.end36

sw.bb29:                                          ; preds = %for.body22
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i12)
  %15 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i13 = icmp ne i32 %15, 0
  %16 = load i16, ptr @_TRACE_GDBSTUB_OP_CONTINUE_CPU_DSTATE, align 2
  %tobool4.i.i14 = icmp ne i16 %16, 0
  %or.cond.i.i15 = select i1 %tobool.i.i13, i1 %tobool4.i.i14, i1 false
  br i1 %or.cond.i.i15, label %land.lhs.true5.i.i16, label %trace_gdbstub_op_continue_cpu.exit

land.lhs.true5.i.i16:                             ; preds = %sw.bb29
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i17 = and i32 %17, 32768
  %cmp.i.not.i.i18 = icmp eq i32 %and.i.i.i17, 0
  br i1 %cmp.i.not.i.i18, label %trace_gdbstub_op_continue_cpu.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %land.lhs.true5.i.i16
  %18 = load i8, ptr @message_with_timestamp, align 1
  %19 = and i8 %18, 1
  %tobool7.not.i.i20 = icmp eq i8 %19, 0
  br i1 %tobool7.not.i.i20, label %if.else.i.i25, label %if.then8.i.i21

if.then8.i.i21:                                   ; preds = %if.then.i.i19
  %call9.i.i22 = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i12, ptr noundef null) #14
  %call10.i.i23 = tail call i32 @qemu_get_thread_id() #14
  %20 = load i64, ptr %_now.i.i12, align 8
  %21 = load i64, ptr %tv_usec.i.i24, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55, i32 noundef %call10.i.i23, i64 noundef %20, i64 noundef %21, i32 noundef %5) #14
  br label %trace_gdbstub_op_continue_cpu.exit

if.else.i.i25:                                    ; preds = %if.then.i.i19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %5) #14
  br label %trace_gdbstub_op_continue_cpu.exit

trace_gdbstub_op_continue_cpu.exit:               ; preds = %sw.bb29, %land.lhs.true5.i.i16, %if.then8.i.i21, %if.else.i.i25
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i12)
  tail call void @cpu_resume(ptr noundef nonnull %cpu.138) #14
  br label %while.end36

sw.default:                                       ; preds = %for.body22
  br label %while.end36

while.end36:                                      ; preds = %trace_gdbstub_op_stepping.exit, %trace_gdbstub_op_continue_cpu.exit, %sw.default, %for.body22, %for.body22
  %flag.1 = phi i32 [ %flag.036, %sw.default ], [ 1, %trace_gdbstub_op_continue_cpu.exit ], [ 1, %trace_gdbstub_op_stepping.exit ], [ %flag.036, %for.body22 ], [ %flag.036, %for.body22 ]
  %res.1 = phi i32 [ -1, %sw.default ], [ %res.037, %trace_gdbstub_op_continue_cpu.exit ], [ %res.037, %trace_gdbstub_op_stepping.exit ], [ %res.037, %for.body22 ], [ %res.037, %for.body22 ]
  %node37 = getelementptr inbounds %struct.CPUState, ptr %cpu.138, i64 0, i32 35
  %22 = load atomic i64, ptr %node37 monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %tobool21.not = icmp eq i64 %22, 0
  br i1 %tobool21.not, label %if.end40, label %for.body22, !llvm.loop !14

if.end40:                                         ; preds = %while.end36
  %23 = icmp eq i32 %flag.1, 0
  br i1 %23, label %return, label %if.then42

if.then42:                                        ; preds = %if.end40
  tail call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext true) #14
  br label %return

return:                                           ; preds = %while.end18, %entry, %if.end40, %if.then42, %for.end
  %retval.0 = phi i32 [ 0, %for.end ], [ %res.1, %if.then42 ], [ %res.1, %if.end40 ], [ 0, %entry ], [ 0, %while.end18 ]
  ret i32 %retval.0
}

declare i32 @vm_prepare_start(i1 noundef zeroext) local_unnamed_addr #3

declare void @cpu_single_step(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cpu_resume(ptr noundef) local_unnamed_addr #3

declare void @qemu_clock_enable(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef i32 @gdb_signal_to_target(i32 noundef %sig) local_unnamed_addr #1 {
entry:
  %switch.selectcmp = icmp eq i32 %sig, 5
  %switch.select = select i1 %switch.selectcmp, i32 5, i32 -1
  %switch.selectcmp1 = icmp eq i32 %sig, 2
  %switch.select2 = select i1 %switch.selectcmp1, i32 2, i32 %switch.select
  ret i32 %switch.select2
}

declare ptr @cpus_get_accel() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_insert(ptr noundef %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @cpus_get_accel() #14
  %insert_breakpoint = getelementptr inbounds %struct.AccelOpsClass, ptr %call, i64 0, i32 17
  %0 = load ptr, ptr %insert_breakpoint, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) #14
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ -38, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_remove(ptr noundef %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @cpus_get_accel() #14
  %remove_breakpoint = getelementptr inbounds %struct.AccelOpsClass, ptr %call, i64 0, i32 18
  %0 = load ptr, ptr %remove_breakpoint, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %0(ptr noundef %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) #14
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call2, %if.then ], [ -38, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_breakpoint_remove_all(ptr noundef %cs) local_unnamed_addr #2 {
entry:
  %call = tail call ptr @cpus_get_accel() #14
  %remove_all_breakpoints = getelementptr inbounds %struct.AccelOpsClass, ptr %call, i64 0, i32 19
  %0 = load ptr, ptr %remove_all_breakpoints, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %cs) #14
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare zeroext i1 @runstate_is_running() local_unnamed_addr #3

declare zeroext i1 @gdb_handled_syscall() local_unnamed_addr #3

declare void @gdb_append_thread_id(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_gdbstub_hit_watchpoint(ptr noundef %type, i32 noundef %cpu_gdb_index, i64 noundef %vaddr) unnamed_addr #2 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_WATCHPOINT_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_gdbstub_hit_watchpoint.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_gdbstub_hit_watchpoint.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, ptr noundef %type, i32 noundef %cpu_gdb_index, i64 noundef %vaddr) #14
  br label %_nocheck__trace_gdbstub_hit_watchpoint.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef %type, i32 noundef %cpu_gdb_index, i64 noundef %vaddr) #14
  br label %_nocheck__trace_gdbstub_hit_watchpoint.exit

_nocheck__trace_gdbstub_hit_watchpoint.exit:      ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_gdbstub_hit_break() unnamed_addr #2 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_BREAK_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_gdbstub_hit_break.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_gdbstub_hit_break.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #14
  br label %_nocheck__trace_gdbstub_hit_break.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26) #14
  br label %_nocheck__trace_gdbstub_hit_break.exit

_nocheck__trace_gdbstub_hit_break.exit:           ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @tb_flush(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_gdbstub_hit_paused() unnamed_addr #2 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_PAUSED_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_gdbstub_hit_paused.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_gdbstub_hit_paused.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #14
  br label %_nocheck__trace_gdbstub_hit_paused.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28) #14
  br label %_nocheck__trace_gdbstub_hit_paused.exit

_nocheck__trace_gdbstub_hit_paused.exit:          ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_gdbstub_hit_shutdown() unnamed_addr #2 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_SHUTDOWN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_gdbstub_hit_shutdown.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_gdbstub_hit_shutdown.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #14
  br label %_nocheck__trace_gdbstub_hit_shutdown.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30) #14
  br label %_nocheck__trace_gdbstub_hit_shutdown.exit

_nocheck__trace_gdbstub_hit_shutdown.exit:        ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_gdbstub_hit_io_error() unnamed_addr #2 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_IO_ERROR_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_gdbstub_hit_io_error.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_gdbstub_hit_io_error.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #14
  br label %_nocheck__trace_gdbstub_hit_io_error.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32) #14
  br label %_nocheck__trace_gdbstub_hit_io_error.exit

_nocheck__trace_gdbstub_hit_io_error.exit:        ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_gdbstub_hit_watchdog() unnamed_addr #2 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_WATCHDOG_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_gdbstub_hit_watchdog.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_gdbstub_hit_watchdog.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #14
  br label %_nocheck__trace_gdbstub_hit_watchdog.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34) #14
  br label %_nocheck__trace_gdbstub_hit_watchdog.exit

_nocheck__trace_gdbstub_hit_watchdog.exit:        ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_gdbstub_hit_internal_error() unnamed_addr #2 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_gdbstub_hit_internal_error.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_gdbstub_hit_internal_error.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6) #14
  br label %_nocheck__trace_gdbstub_hit_internal_error.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36) #14
  br label %_nocheck__trace_gdbstub_hit_internal_error.exit

_nocheck__trace_gdbstub_hit_internal_error.exit:  ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @trace_gdbstub_hit_unknown(i32 noundef %state) unnamed_addr #2 {
entry:
  %_now.i = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_HIT_UNKNOWN_DSTATE, align 2
  %tobool4.i = icmp ne i16 %1, 0
  %or.cond.i = select i1 %tobool.i, i1 %tobool4.i, i1 false
  br i1 %or.cond.i, label %land.lhs.true5.i, label %_nocheck__trace_gdbstub_hit_unknown.exit

land.lhs.true5.i:                                 ; preds = %entry
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i = and i32 %2, 32768
  %cmp.i.not.i = icmp eq i32 %and.i.i, 0
  br i1 %cmp.i.not.i, label %_nocheck__trace_gdbstub_hit_unknown.exit, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true5.i
  %3 = load i8, ptr @message_with_timestamp, align 1
  %4 = and i8 %3, 1
  %tobool7.not.i = icmp eq i8 %4, 0
  br i1 %tobool7.not.i, label %if.else.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.then.i
  %call9.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i, ptr noundef null) #14
  %call10.i = tail call i32 @qemu_get_thread_id() #14
  %5 = load i64, ptr %_now.i, align 8
  %tv_usec.i = getelementptr inbounds %struct.timeval, ptr %_now.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %call10.i, i64 noundef %5, i64 noundef %6, i32 noundef %state) #14
  br label %_nocheck__trace_gdbstub_hit_unknown.exit

if.else.i:                                        ; preds = %if.then.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38, i32 noundef %state) #14
  br label %_nocheck__trace_gdbstub_hit_unknown.exit

_nocheck__trace_gdbstub_hit_unknown.exit:         ; preds = %entry, %land.lhs.true5.i, %if.then8.i, %if.else.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i)
  ret void
}

declare void @gdb_set_stop_cpu(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_root() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_cpu_clusters(ptr noundef %child, ptr noundef %opaque) #2 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %child, ptr noundef nonnull @.str.39) #14
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end9, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %child, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.41, i32 noundef 58, ptr noundef nonnull @__func__.CPU_CLUSTER) #14
  %processes = getelementptr inbounds %struct.GDBState, ptr %opaque, i64 0, i32 12
  %0 = load ptr, ptr %processes, align 8
  %process_num = getelementptr inbounds %struct.GDBState, ptr %opaque, i64 0, i32 13
  %1 = load i32, ptr %process_num, align 8
  %inc = add i32 %1, 1
  store i32 %inc, ptr %process_num, align 8
  %conv = sext i32 %inc to i64
  %call2 = tail call ptr @g_realloc_n(ptr noundef %0, i64 noundef %conv, i64 noundef 16) #14
  store ptr %call2, ptr %processes, align 8
  %cluster_id = getelementptr inbounds %struct.CPUClusterState, ptr %call.i, i64 0, i32 1
  %2 = load i32, ptr %cluster_id, align 8
  %cmp.not = icmp eq i32 %2, -1
  br i1 %cmp.not, label %if.else, label %if.end

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.40, ptr noundef nonnull @.str, i32 noundef 292, ptr noundef nonnull @__PRETTY_FUNCTION__.find_cpu_clusters) #16
  unreachable

if.end:                                           ; preds = %if.then
  %3 = load i32, ptr %process_num, align 8
  %sub = add i32 %3, -1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr %struct.GDBProcess, ptr %call2, i64 %idxprom
  %add = add nuw i32 %2, 1
  store i32 %add, ptr %arrayidx, align 8
  %attached = getelementptr %struct.GDBProcess, ptr %call2, i64 %idxprom, i32 1
  store i8 0, ptr %attached, align 4
  %target_xml = getelementptr %struct.GDBProcess, ptr %call2, i64 %idxprom, i32 2
  store ptr null, ptr %target_xml, align 8
  br label %return

if.end9:                                          ; preds = %entry
  %call10 = tail call i32 @object_child_foreach(ptr noundef %child, ptr noundef nonnull @find_cpu_clusters, ptr noundef %opaque) #14
  br label %return

return:                                           ; preds = %if.end9, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ %call10, %if.end9 ]
  ret i32 %retval.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal i32 @pid_order(ptr nocapture noundef readonly %a, ptr nocapture noundef readonly %b) #0 {
entry:
  %0 = load i32, ptr %a, align 8
  %1 = load i32, ptr %b, align 8
  %cmp = icmp ult i32 %0, %1
  %cmp4 = icmp ugt i32 %0, %1
  %. = zext i1 %cmp4 to i32
  %retval.0 = select i1 %cmp, i32 -1, i32 %.
  ret i32 %retval.0
}

declare void @gdb_create_default_process(ptr noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #11

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gdb_read_byte(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gdb_first_attached_cpu() local_unnamed_addr #3

declare void @replay_gdb_attached() local_unnamed_addr #3

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_gdb_class_init(ptr noundef %oc, ptr nocapture readnone %data) #2 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #14
  %internal = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 1
  store i8 1, ptr %internal, align 8
  %open = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 4
  store ptr @gdb_monitor_open, ptr %open, align 8
  %chr_write = getelementptr inbounds %struct.ChardevClass, ptr %call.i, i64 0, i32 5
  store ptr @gdb_monitor_write, ptr %chr_write, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @gdb_monitor_open(ptr nocapture readnone %chr, ptr nocapture readnone %backend, ptr nocapture noundef writeonly %be_opened, ptr nocapture readnone %errp) #12 {
entry:
  store i8 0, ptr %be_opened, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @gdb_monitor_write(ptr nocapture readnone %chr, ptr noundef %buf, i32 noundef returned %len) #2 {
glib_autoptr_cleanup_GString.exit:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.44) #14
  tail call void @gdb_memtohex(ptr noundef %call, ptr noundef %buf, i32 noundef %len) #14
  %0 = load ptr, ptr %call, align 8
  %call1 = tail call i32 @gdb_put_packet(ptr noundef %0) #14
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #14
  ret i32 %len
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gdb_memtohex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { noreturn nounwind }

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
