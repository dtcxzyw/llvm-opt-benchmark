; ModuleID = 'bench/qemu/original/system.ll'
source_filename = "bench/qemu/original/system.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GDBSystemState = type { %struct.CharBackend, ptr }
%struct.CharBackend = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.sigaction = type { %union.anon.6, %struct.__sigset_t, i32, ptr }
%union.anon.6 = type { ptr }
%struct.__sigset_t = type { [16 x i64] }

@gdbserver_system_state = dso_local global %struct.GDBSystemState zeroinitializer, align 8
@gdbserver_state = external global %struct.GDBState, align 8
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
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
@phy_memory_mode = internal unnamed_addr global i1 false, align 4
@replay_mode = external local_unnamed_addr global i32, align 4
@.str.12 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"E22\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"E01\00", align 1
@__func__.gdb_handle_query_rcmd = private unnamed_addr constant [22 x i8] c"gdb_handle_query_rcmd\00", align 1
@.str.16 = private unnamed_addr constant [34 x i8] c"gdbserver_state.mem_buf->len == 0\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_GDBSTUB_OP_START_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [64 x i8] c"%d@%zu.%06zu:gdbstub_op_start Starting gdbstub using device %s\0A\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"gdbstub_op_start Starting gdbstub using device %s\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"T%02xthread:%s;%swatch:%lx;\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"T%02xthread:%s;\00", align 1
@_TRACE_GDBSTUB_HIT_WATCHPOINT_DSTATE = external local_unnamed_addr global i16, align 2
@.str.25 = private unnamed_addr constant [83 x i8] c"%d@%zu.%06zu:gdbstub_hit_watchpoint Watchpoint hit, type=\22%s\22 cpu=%d, vaddr=0x%lx\0A\00", align 1
@.str.26 = private unnamed_addr constant [70 x i8] c"gdbstub_hit_watchpoint Watchpoint hit, type=\22%s\22 cpu=%d, vaddr=0x%lx\0A\00", align 1
@_TRACE_GDBSTUB_HIT_BREAK_DSTATE = external local_unnamed_addr global i16, align 2
@.str.27 = private unnamed_addr constant [48 x i8] c"%d@%zu.%06zu:gdbstub_hit_break RUN_STATE_DEBUG\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"gdbstub_hit_break RUN_STATE_DEBUG\0A\00", align 1
@_TRACE_GDBSTUB_HIT_PAUSED_DSTATE = external local_unnamed_addr global i16, align 2
@.str.29 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_hit_paused RUN_STATE_PAUSED\0A\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"gdbstub_hit_paused RUN_STATE_PAUSED\0A\00", align 1
@_TRACE_GDBSTUB_HIT_SHUTDOWN_DSTATE = external local_unnamed_addr global i16, align 2
@.str.31 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_shutdown RUN_STATE_SHUTDOWN\0A\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_shutdown RUN_STATE_SHUTDOWN\0A\00", align 1
@_TRACE_GDBSTUB_HIT_IO_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.33 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_io_error RUN_STATE_IO_ERROR\0A\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_io_error RUN_STATE_IO_ERROR\0A\00", align 1
@_TRACE_GDBSTUB_HIT_WATCHDOG_DSTATE = external local_unnamed_addr global i16, align 2
@.str.35 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_hit_watchdog RUN_STATE_WATCHDOG\0A\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"gdbstub_hit_watchdog RUN_STATE_WATCHDOG\0A\00", align 1
@_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [66 x i8] c"%d@%zu.%06zu:gdbstub_hit_internal_error RUN_STATE_INTERNAL_ERROR\0A\00", align 1
@.str.38 = private unnamed_addr constant [53 x i8] c"gdbstub_hit_internal_error RUN_STATE_INTERNAL_ERROR\0A\00", align 1
@_TRACE_GDBSTUB_HIT_UNKNOWN_DSTATE = external local_unnamed_addr global i16, align 2
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
@_TRACE_GDBSTUB_OP_EXITING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.48 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.51 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.53 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.54 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@.str.55 = private unnamed_addr constant [41 x i8] c"gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@_TRACE_GDBSTUB_OP_STEPPING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.56 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.57 = private unnamed_addr constant [37 x i8] c"gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_CPU_DSTATE = external local_unnamed_addr global i16, align 2
@.str.58 = private unnamed_addr constant [56 x i8] c"%d@%zu.%06zu:gdbstub_op_continue_cpu Continuing CPU %d\0A\00", align 1
@.str.59 = private unnamed_addr constant [43 x i8] c"gdbstub_op_continue_cpu Continuing CPU %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i32 @gdb_get_cpu_index(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %3 = load i32, ptr %2, align 16
  %4 = add i32 %3, 1
  ret i32 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @gdb_got_immediate_ack() local_unnamed_addr #1 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_put_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #2 {
  %3 = tail call i32 @qemu_chr_fe_write_all(ptr noundef nonnull @gdbserver_system_state, ptr noundef %0, i32 noundef %1) #16
  ret void
}

declare i32 @qemu_chr_fe_write_all(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_handling(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call i32 @vm_stop(i32 noundef 0) #16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 8), align 8
  tail call void @qemu_cpu_kick(ptr noundef %3) #16
  ret void
}

declare i32 @vm_stop(i32 noundef) local_unnamed_addr #3

declare void @qemu_cpu_kick(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @gdbserver_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 {
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.sigaction, align 8
  %5 = tail call ptr @g_string_new(ptr noundef %0) #16
  %6 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !4
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %7, label %8

7:                                                ; preds = %2
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 341, ptr noundef nonnull @__func__.gdbserver_start, ptr noundef nonnull @.str.1) #16
  br label %72

8:                                                ; preds = %2
  %9 = tail call ptr @cpus_get_accel() #16
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 216
  %11 = load ptr, ptr %10, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %gdb_supports_guest_debug.exit.thread, label %gdb_supports_guest_debug.exit

gdb_supports_guest_debug.exit:                    ; preds = %8
  %12 = tail call zeroext i1 %11() #16
  br i1 %12, label %13, label %gdb_supports_guest_debug.exit.thread

gdb_supports_guest_debug.exit.thread:             ; preds = %8, %gdb_supports_guest_debug.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @__func__.gdbserver_start, ptr noundef nonnull @.str.2) #16
  br label %72

13:                                               ; preds = %gdb_supports_guest_debug.exit
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.gdbserver_start, ptr noundef nonnull @.str.3) #16
  br label %.thread

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i, label %trace_gdbstub_op_start.exit, label %21, !prof !5

21:                                               ; preds = %18
  %22 = load i16, ptr @_TRACE_GDBSTUB_OP_START_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %22, 0
  br i1 %.not2.i.i, label %trace_gdbstub_op_start.exit, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr @qemu_loglevel, align 4
  %25 = and i32 %24, 32768
  %.not3.i.i = icmp eq i32 %25, 0
  br i1 %.not3.i.i, label %trace_gdbstub_op_start.exit, label %26

26:                                               ; preds = %23
  %27 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  %30 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %31 = tail call i32 @qemu_get_thread_id() #16
  %32 = load i64, ptr %3, align 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %34 = load i64, ptr %33, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %31, i64 noundef %32, i64 noundef %34, ptr noundef %19) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_gdbstub_op_start.exit

35:                                               ; preds = %26
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, ptr noundef %19) #16
  br label %trace_gdbstub_op_start.exit

trace_gdbstub_op_start.exit:                      ; preds = %18, %21, %23, %29, %35
  %36 = load ptr, ptr %5, align 8
  %37 = tail call i32 @g_strcmp0(ptr noundef %36, ptr noundef nonnull @.str.4) #16
  %.not18 = icmp eq i32 %37, 0
  br i1 %.not18, label %52, label %38

38:                                               ; preds = %trace_gdbstub_op_start.exit
  %39 = load ptr, ptr %5, align 8
  %40 = tail call i32 @g_str_has_prefix(ptr noundef %39, ptr noundef nonnull @.str.5) #16
  %.not19 = icmp eq i32 %40, 0
  br i1 %.not19, label %42, label %41

41:                                               ; preds = %38
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef nonnull %5, ptr noundef nonnull @.str.6) #16
  br label %48

42:                                               ; preds = %38
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.7) #17
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %46, i8 0, i64 144, i1 false)
  store ptr @gdb_sigterm_handler, ptr %4, align 8
  %47 = call i32 @sigaction(i32 noundef 2, ptr noundef nonnull %4, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %48

48:                                               ; preds = %42, %45, %41
  %49 = load ptr, ptr %5, align 8
  %50 = call ptr @qemu_chr_new_noreplay(ptr noundef nonnull @.str.8, ptr noundef %49, i1 noundef zeroext true, ptr noundef null) #16
  %.not20 = icmp eq ptr %50, null
  br i1 %.not20, label %51, label %52

51:                                               ; preds = %48
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str, i32 noundef 378, ptr noundef nonnull @__func__.gdbserver_start, ptr noundef nonnull @.str.9) #16
  br label %.thread

52:                                               ; preds = %48, %trace_gdbstub_op_start.exit
  %.015 = phi ptr [ %50, %48 ], [ null, %trace_gdbstub_op_start.exit ]
  %53 = load i8, ptr @gdbserver_state, align 8, !range !6, !noundef !7
  %54 = trunc nuw i8 %53 to i1
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  call void @gdb_init_gdbserver_state() #16
  %56 = call ptr @qemu_add_vm_change_state_handler(ptr noundef nonnull @gdb_vm_state_change, ptr noundef null) #16
  %57 = call ptr @qemu_chardev_new(ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef null, ptr noundef null, ptr noundef nonnull @error_abort) #16
  call void @monitor_init_hmp(ptr noundef %57, i1 noundef zeroext false, ptr noundef nonnull @error_abort) #16
  br label %61

58:                                               ; preds = %52
  call void @qemu_chr_fe_deinit(ptr noundef nonnull @gdbserver_system_state, i1 noundef zeroext true) #16
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_system_state, i64 56), align 8
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4160), align 8
  call void @g_free(ptr noundef %60) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4160), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4168), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8
  br label %61

61:                                               ; preds = %58, %55
  %.016 = phi ptr [ %59, %58 ], [ %57, %55 ]
  %62 = call ptr @object_get_root() #16
  %63 = call i32 @object_child_foreach(ptr noundef %62, ptr noundef nonnull @find_cpu_clusters, ptr noundef nonnull @gdbserver_state) #16
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4160), align 8
  %.not.i22 = icmp eq ptr %64, null
  br i1 %.not.i22, label %create_processes.exit, label %65

65:                                               ; preds = %61
  %66 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4168), align 8
  %67 = sext i32 %66 to i64
  call void @qsort(ptr noundef nonnull %64, i64 noundef %67, i64 noundef 16, ptr noundef nonnull @pid_order) #16
  br label %create_processes.exit

create_processes.exit:                            ; preds = %61, %65
  call void @gdb_create_default_process(ptr noundef nonnull @gdbserver_state) #16
  %.not21 = icmp ne ptr %.015, null
  br i1 %.not21, label %68, label %70

68:                                               ; preds = %create_processes.exit
  %69 = call zeroext i1 @qemu_chr_fe_init(ptr noundef nonnull @gdbserver_system_state, ptr noundef nonnull %.015, ptr noundef nonnull @error_abort) #16
  call void @qemu_chr_fe_set_handlers(ptr noundef nonnull @gdbserver_system_state, ptr noundef nonnull @gdb_chr_can_receive, ptr noundef nonnull @gdb_chr_receive, ptr noundef nonnull @gdb_chr_event, ptr noundef null, ptr noundef nonnull @gdbserver_state, ptr noundef null, i1 noundef zeroext true) #16
  br label %70

70:                                               ; preds = %68, %create_processes.exit
  %71 = zext i1 %.not21 to i32
  store i32 %71, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 32), align 8
  store ptr %.016, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_system_state, i64 56), align 8
  call void @gdb_syscall_reset() #16
  br label %.thread

72:                                               ; preds = %gdb_supports_guest_debug.exit.thread, %7
  %.not.i.i23 = icmp eq ptr %5, null
  br i1 %.not.i.i23, label %glib_autoptr_cleanup_GString.exit, label %.thread

.thread:                                          ; preds = %17, %51, %70, %72
  %.031 = phi i1 [ false, %72 ], [ false, %51 ], [ true, %70 ], [ false, %17 ]
  %73 = call ptr @g_string_free(ptr noundef nonnull %5, i32 noundef 1) #16
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %72, %.thread
  %.032 = phi i1 [ false, %72 ], [ %.031, %.thread ]
  ret i1 %.032
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #3

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_supports_guest_debug() local_unnamed_addr #2 {
  %1 = tail call ptr @cpus_get_accel() #16
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %0
  %5 = tail call zeroext i1 %3() #16
  br label %6

6:                                                ; preds = %0, %4
  %.0 = phi i1 [ %5, %4 ], [ false, %0 ]
  ret i1 %.0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @g_str_has_prefix(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_sigterm_handler(i32 %0) #2 {
  %2 = tail call zeroext i1 @runstate_is_running() #16
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @vm_stop(i32 noundef 4) #16
  br label %5

5:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

declare ptr @qemu_chr_new_noreplay(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @gdb_init_gdbserver_state() local_unnamed_addr #3

declare ptr @qemu_add_vm_change_state_handler(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_vm_state_change(ptr readnone captures(none) %0, i1 noundef zeroext %1, i32 noundef %2) #2 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca %struct.timeval, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca %struct.timeval, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 8), align 8
  %11 = tail call ptr @g_string_new(ptr noundef null) #16
  %12 = tail call ptr @g_string_new(ptr noundef null) #16
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 32), align 8
  %14 = icmp eq i32 %13, 0
  %or.cond = select i1 %1, i1 true, i1 %14
  br i1 %or.cond, label %141, label %15

15:                                               ; preds = %3
  %16 = tail call zeroext i1 @gdb_handled_syscall() #16
  %17 = icmp ne ptr %10, null
  %not. = xor i1 %16, true
  %or.cond22 = select i1 %not., i1 %17, i1 false
  %18 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8, !range !6
  %19 = trunc nuw i8 %18 to i1
  %or.cond24 = select i1 %or.cond22, i1 %19, i1 false
  br i1 %or.cond24, label %20, label %141

20:                                               ; preds = %15
  tail call void @gdb_append_thread_id(ptr noundef nonnull %10, ptr noundef %12) #16
  switch i32 %2, label %121 [
    i32 0, label %21
    i32 4, label %36
    i32 11, label %53
    i32 3, label %70
    i32 13, label %87
    i32 2, label %104
    i32 10, label %141
    i32 8, label %141
    i32 7, label %trace_gdbstub_hit_paused.exit
  ]

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 608
  %23 = load ptr, ptr %22, align 16
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %35, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 3
  %switch.selectcmp = icmp eq i32 %27, 3
  %switch.select = select i1 %switch.selectcmp, ptr @.str.21, ptr @.str.22
  %switch.selectcmp20 = icmp eq i32 %27, 1
  %switch.select21 = select i1 %switch.selectcmp20, ptr @.str.20, ptr %switch.select
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 704
  %29 = load i32, ptr %28, align 16
  %30 = add i32 %29, 1
  %31 = load i64, ptr %23, align 8
  tail call fastcc void @trace_gdbstub_hit_watchpoint(ptr noundef nonnull %switch.select21, i32 noundef %30, i64 noundef %31)
  %32 = load ptr, ptr %12, align 8
  %33 = load ptr, ptr %22, align 16
  %34 = load i64, ptr %33, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %11, ptr noundef nonnull @.str.23, i32 noundef 5, ptr noundef %32, ptr noundef nonnull %switch.select21, i64 noundef %34) #16
  store ptr null, ptr %22, align 16
  br label %.thread

35:                                               ; preds = %21
  tail call fastcc void @trace_gdbstub_hit_break()
  tail call void @tb_flush(ptr noundef nonnull %10) #16
  br label %trace_gdbstub_hit_paused.exit

36:                                               ; preds = %20
  %37 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %trace_gdbstub_hit_paused.exit, label %38, !prof !5

38:                                               ; preds = %36
  %39 = load i16, ptr @_TRACE_GDBSTUB_HIT_PAUSED_DSTATE, align 2
  %.not1.i.i = icmp eq i16 %39, 0
  br i1 %.not1.i.i, label %trace_gdbstub_hit_paused.exit, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr @qemu_loglevel, align 4
  %42 = and i32 %41, 32768
  %.not2.i.i = icmp eq i32 %42, 0
  br i1 %.not2.i.i, label %trace_gdbstub_hit_paused.exit, label %43

43:                                               ; preds = %40
  %44 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %45 = trunc nuw i8 %44 to i1
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false), !annotation !8
  %47 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %48 = tail call i32 @qemu_get_thread_id() #16
  %49 = load i64, ptr %9, align 8
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.29, i32 noundef %48, i64 noundef %49, i64 noundef %51) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %trace_gdbstub_hit_paused.exit

52:                                               ; preds = %43
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.30) #16
  br label %trace_gdbstub_hit_paused.exit

53:                                               ; preds = %20
  %54 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i26 = icmp eq i32 %54, 0
  br i1 %.not.i.i26, label %trace_gdbstub_hit_paused.exit, label %55, !prof !5

55:                                               ; preds = %53
  %56 = load i16, ptr @_TRACE_GDBSTUB_HIT_SHUTDOWN_DSTATE, align 2
  %.not1.i.i27 = icmp eq i16 %56, 0
  br i1 %.not1.i.i27, label %trace_gdbstub_hit_paused.exit, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr @qemu_loglevel, align 4
  %59 = and i32 %58, 32768
  %.not2.i.i28 = icmp eq i32 %59, 0
  br i1 %.not2.i.i28, label %trace_gdbstub_hit_paused.exit, label %60

60:                                               ; preds = %57
  %61 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %63, label %69

63:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false), !annotation !8
  %64 = call i32 @gettimeofday(ptr noundef nonnull %8, ptr noundef null) #16
  %65 = tail call i32 @qemu_get_thread_id() #16
  %66 = load i64, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %68 = load i64, ptr %67, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.31, i32 noundef %65, i64 noundef %66, i64 noundef %68) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %trace_gdbstub_hit_paused.exit

69:                                               ; preds = %60
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.32) #16
  br label %trace_gdbstub_hit_paused.exit

70:                                               ; preds = %20
  %71 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i29 = icmp eq i32 %71, 0
  br i1 %.not.i.i29, label %trace_gdbstub_hit_paused.exit, label %72, !prof !5

72:                                               ; preds = %70
  %73 = load i16, ptr @_TRACE_GDBSTUB_HIT_IO_ERROR_DSTATE, align 2
  %.not1.i.i30 = icmp eq i16 %73, 0
  br i1 %.not1.i.i30, label %trace_gdbstub_hit_paused.exit, label %74

74:                                               ; preds = %72
  %75 = load i32, ptr @qemu_loglevel, align 4
  %76 = and i32 %75, 32768
  %.not2.i.i31 = icmp eq i32 %76, 0
  br i1 %.not2.i.i31, label %trace_gdbstub_hit_paused.exit, label %77

77:                                               ; preds = %74
  %78 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !8
  %81 = call i32 @gettimeofday(ptr noundef nonnull %7, ptr noundef null) #16
  %82 = tail call i32 @qemu_get_thread_id() #16
  %83 = load i64, ptr %7, align 8
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %85 = load i64, ptr %84, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i32 noundef %82, i64 noundef %83, i64 noundef %85) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %trace_gdbstub_hit_paused.exit

86:                                               ; preds = %77
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34) #16
  br label %trace_gdbstub_hit_paused.exit

87:                                               ; preds = %20
  %88 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i32 = icmp eq i32 %88, 0
  br i1 %.not.i.i32, label %trace_gdbstub_hit_paused.exit, label %89, !prof !5

89:                                               ; preds = %87
  %90 = load i16, ptr @_TRACE_GDBSTUB_HIT_WATCHDOG_DSTATE, align 2
  %.not1.i.i33 = icmp eq i16 %90, 0
  br i1 %.not1.i.i33, label %trace_gdbstub_hit_paused.exit, label %91

91:                                               ; preds = %89
  %92 = load i32, ptr @qemu_loglevel, align 4
  %93 = and i32 %92, 32768
  %.not2.i.i34 = icmp eq i32 %93, 0
  br i1 %.not2.i.i34, label %trace_gdbstub_hit_paused.exit, label %94

94:                                               ; preds = %91
  %95 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %103

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !8
  %98 = call i32 @gettimeofday(ptr noundef nonnull %6, ptr noundef null) #16
  %99 = tail call i32 @qemu_get_thread_id() #16
  %100 = load i64, ptr %6, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %102 = load i64, ptr %101, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %99, i64 noundef %100, i64 noundef %102) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %trace_gdbstub_hit_paused.exit

103:                                              ; preds = %94
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.36) #16
  br label %trace_gdbstub_hit_paused.exit

104:                                              ; preds = %20
  %105 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i35 = icmp eq i32 %105, 0
  br i1 %.not.i.i35, label %trace_gdbstub_hit_paused.exit, label %106, !prof !5

106:                                              ; preds = %104
  %107 = load i16, ptr @_TRACE_GDBSTUB_HIT_INTERNAL_ERROR_DSTATE, align 2
  %.not1.i.i36 = icmp eq i16 %107, 0
  br i1 %.not1.i.i36, label %trace_gdbstub_hit_paused.exit, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr @qemu_loglevel, align 4
  %110 = and i32 %109, 32768
  %.not2.i.i37 = icmp eq i32 %110, 0
  br i1 %.not2.i.i37, label %trace_gdbstub_hit_paused.exit, label %111

111:                                              ; preds = %108
  %112 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !8
  %115 = call i32 @gettimeofday(ptr noundef nonnull %5, ptr noundef null) #16
  %116 = tail call i32 @qemu_get_thread_id() #16
  %117 = load i64, ptr %5, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %119 = load i64, ptr %118, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %116, i64 noundef %117, i64 noundef %119) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %trace_gdbstub_hit_paused.exit

120:                                              ; preds = %111
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38) #16
  br label %trace_gdbstub_hit_paused.exit

121:                                              ; preds = %20
  %122 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i38 = icmp eq i32 %122, 0
  br i1 %.not.i.i38, label %trace_gdbstub_hit_paused.exit, label %123, !prof !5

123:                                              ; preds = %121
  %124 = load i16, ptr @_TRACE_GDBSTUB_HIT_UNKNOWN_DSTATE, align 2
  %.not2.i.i39 = icmp eq i16 %124, 0
  br i1 %.not2.i.i39, label %trace_gdbstub_hit_paused.exit, label %125

125:                                              ; preds = %123
  %126 = load i32, ptr @qemu_loglevel, align 4
  %127 = and i32 %126, 32768
  %.not3.i.i = icmp eq i32 %127, 0
  br i1 %.not3.i.i, label %trace_gdbstub_hit_paused.exit, label %128

128:                                              ; preds = %125
  %129 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %130 = trunc nuw i8 %129 to i1
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !8
  %132 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  %133 = tail call i32 @qemu_get_thread_id() #16
  %134 = load i64, ptr %4, align 8
  %135 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %136 = load i64, ptr %135, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %133, i64 noundef %134, i64 noundef %136, i32 noundef %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %trace_gdbstub_hit_paused.exit

137:                                              ; preds = %128
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %2) #16
  br label %trace_gdbstub_hit_paused.exit

trace_gdbstub_hit_paused.exit:                    ; preds = %137, %131, %125, %123, %121, %120, %114, %108, %106, %104, %103, %97, %91, %89, %87, %86, %80, %74, %72, %70, %69, %63, %57, %55, %53, %52, %46, %40, %38, %36, %20, %35
  %.0 = phi i32 [ 6, %120 ], [ 5, %35 ], [ 24, %20 ], [ 2, %52 ], [ 3, %69 ], [ 17, %86 ], [ 14, %103 ], [ 2, %36 ], [ 2, %38 ], [ 2, %40 ], [ 2, %46 ], [ 3, %53 ], [ 3, %55 ], [ 3, %57 ], [ 3, %63 ], [ 17, %70 ], [ 17, %72 ], [ 17, %74 ], [ 17, %80 ], [ 14, %87 ], [ 14, %89 ], [ 14, %91 ], [ 14, %97 ], [ 6, %104 ], [ 6, %106 ], [ 6, %108 ], [ 6, %114 ], [ 143, %121 ], [ 143, %123 ], [ 143, %125 ], [ 143, %131 ], [ 143, %137 ]
  tail call void @gdb_set_stop_cpu(ptr noundef nonnull %10) #16
  %138 = load ptr, ptr %12, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %11, ptr noundef nonnull @.str.24, i32 noundef %.0, ptr noundef %138) #16
  br label %.thread

.thread:                                          ; preds = %24, %trace_gdbstub_hit_paused.exit
  %139 = load ptr, ptr %11, align 8
  %140 = tail call i32 @gdb_put_packet(ptr noundef %139) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8
  tail call void @cpu_single_step(ptr noundef nonnull %10, i32 noundef 0) #16
  br label %142

141:                                              ; preds = %20, %20, %15, %3
  %.not.i.i40 = icmp eq ptr %12, null
  br i1 %.not.i.i40, label %glib_autoptr_cleanup_GString.exit, label %142

142:                                              ; preds = %.thread, %141
  %143 = tail call ptr @g_string_free(ptr noundef nonnull %12, i32 noundef 1) #16
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %141, %142
  %.not.i.i41 = icmp eq ptr %11, null
  br i1 %.not.i.i41, label %glib_autoptr_cleanup_GString.exit42, label %144

144:                                              ; preds = %glib_autoptr_cleanup_GString.exit
  %145 = tail call ptr @g_string_free(ptr noundef nonnull %11, i32 noundef 1) #16
  br label %glib_autoptr_cleanup_GString.exit42

glib_autoptr_cleanup_GString.exit42:              ; preds = %glib_autoptr_cleanup_GString.exit, %144
  ret void
}

declare ptr @qemu_chardev_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @monitor_init_hmp(ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @qemu_chr_fe_deinit(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare zeroext i1 @qemu_chr_fe_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @qemu_chr_fe_set_handlers(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal noundef i32 @gdb_chr_can_receive(ptr readnone captures(none) %0) #1 {
  ret i32 4096
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_chr_receive(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #2 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %3
  %wide.trip.count = zext nneg i32 %2 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  %6 = load i8, ptr %5, align 1
  tail call void @gdb_read_byte(i8 noundef zeroext %6) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !9

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_chr_event(ptr noundef captures(none) %0, i32 noundef %1) #2 {
  %cond = icmp eq i32 %1, 1
  br i1 %cond, label %.preheader, label %19

.preheader:                                       ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4168
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4160
  br label %7

7:                                                ; preds = %.lr.ph, %7
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %7 ]
  %.not = icmp eq i64 %indvars.iv, 0
  %8 = load ptr, ptr %6, align 8
  %9 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = zext i1 %.not to i8
  store i8 %11, ptr %10, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %12 = load i32, ptr %3, align 8
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %indvars.iv.next, %13
  br i1 %14, label %7, label %._crit_edge, !llvm.loop !11

._crit_edge:                                      ; preds = %7, %.preheader
  %15 = tail call ptr @gdb_first_attached_cpu() #16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %15, ptr %17, align 8
  %18 = tail call i32 @vm_stop(i32 noundef 4) #16
  tail call void @replay_gdb_attached() #16
  br label %19

19:                                               ; preds = %2, %._crit_edge
  ret void
}

declare void @gdb_syscall_reset() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #2 {
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #16
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #2 {
  %1 = tail call ptr @type_register_static(ptr noundef nonnull @char_gdb_type_info) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_exit(i32 noundef %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @gdbserver_state, align 8, !range !6, !noundef !7
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %32

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !annotation !8
  %7 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %7, 0
  br i1 %.not.i.i, label %trace_gdbstub_op_exiting.exit, label %8, !prof !5

8:                                                ; preds = %6
  %9 = load i16, ptr @_TRACE_GDBSTUB_OP_EXITING_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %9, 0
  br i1 %.not2.i.i, label %trace_gdbstub_op_exiting.exit, label %10

10:                                               ; preds = %8
  %11 = load i32, ptr @qemu_loglevel, align 4
  %12 = and i32 %11, 32768
  %.not3.i.i = icmp eq i32 %12, 0
  br i1 %.not3.i.i, label %trace_gdbstub_op_exiting.exit, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !8
  %17 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %18 = tail call i32 @qemu_get_thread_id() #16
  %19 = load i64, ptr %2, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = and i32 %0, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.48, i32 noundef %18, i64 noundef %19, i64 noundef %21, i32 noundef %22) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_gdbstub_op_exiting.exit

23:                                               ; preds = %13
  %24 = and i32 %0, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.49, i32 noundef %24) #16
  br label %trace_gdbstub_op_exiting.exit

trace_gdbstub_op_exiting.exit:                    ; preds = %6, %8, %10, %16, %23
  %25 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8, !range !6, !noundef !7
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %trace_gdbstub_op_exiting.exit
  %28 = and i32 %0, 255
  %29 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 4, i32 noundef 1, i64 noundef 4, ptr noundef nonnull @.str.11, i32 noundef %28) #16
  %30 = call i32 @gdb_put_packet(ptr noundef nonnull %3) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8
  br label %31

31:                                               ; preds = %27, %trace_gdbstub_op_exiting.exit
  call void @qemu_chr_fe_deinit(ptr noundef nonnull @gdbserver_system_state, i1 noundef zeroext true) #16
  br label %32

32:                                               ; preds = %1, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #7

declare i32 @gdb_put_packet(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_qemu_exit(i32 noundef %0) local_unnamed_addr #2 {
  tail call void @qemu_system_shutdown_request_with_code(i32 noundef 6, i32 noundef %0) #16
  ret void
}

declare void @qemu_system_shutdown_request_with_code(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_target_memory_rw_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #2 {
  %.b = load i1, ptr @phy_memory_mode, align 4
  br i1 %.b, label %6, label %10

6:                                                ; preds = %5
  %7 = sext i32 %3 to i64
  br i1 %4, label %8, label %9

8:                                                ; preds = %6
  tail call void @cpu_physical_memory_rw(i64 noundef %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %7, i1 noundef zeroext true) #16
  br label %20

9:                                                ; preds = %6
  tail call void @cpu_physical_memory_rw(i64 noundef %1, ptr noundef %2, i64 noundef range(i64 -2147483648, 2147483648) %7, i1 noundef zeroext false) #16
  br label %20

10:                                               ; preds = %5
  %11 = tail call ptr @object_get_class(ptr noundef %0) #16
  %12 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %11, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, i32 noundef 67, ptr noundef nonnull @__func__.CPU_GET_CLASS) #16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 216
  %14 = load ptr, ptr %13, align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %17, label %15

15:                                               ; preds = %10
  %16 = tail call i32 %14(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #16
  br label %20

17:                                               ; preds = %10
  %18 = sext i32 %3 to i64
  %19 = tail call i32 @cpu_memory_rw_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %18, i1 noundef zeroext %4) #16
  br label %20

20:                                               ; preds = %8, %9, %17, %15
  %.0 = phi i32 [ %19, %17 ], [ %16, %15 ], [ 0, %9 ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_max_cpus() local_unnamed_addr #2 {
  %1 = tail call ptr @qdev_get_machine() #16
  %2 = tail call ptr @object_dynamic_cast_assert(ptr noundef %1, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 24, ptr noundef nonnull @__func__.MACHINE) #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 340
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

declare ptr @qdev_get_machine() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @gdb_can_reverse() local_unnamed_addr #8 {
  %1 = load i32, ptr @replay_mode, align 4
  %2 = icmp eq i32 %1, 2
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_qemu_phy_mem_mode(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4176), align 8
  %.b = load i1, ptr @phy_memory_mode, align 4
  %4 = zext i1 %.b to i32
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %3, ptr noundef nonnull @.str.12, i32 noundef %4) #16
  tail call void @gdb_put_strbuf() #16
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @gdb_put_strbuf() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_set_qemu_phy_mem_mode(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %0, align 8
  %7 = load i64, ptr %6, align 8
  %.not2 = icmp ne i64 %7, 0
  store i1 %.not2, ptr @phy_memory_mode, align 4
  br label %8

8:                                                ; preds = %2, %5
  %.str.14.sink = phi ptr [ @.str.14, %5 ], [ @.str.13, %2 ]
  %9 = tail call i32 @gdb_put_packet(ptr noundef nonnull %.str.14.sink) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_rcmd(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 0, ptr %3, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.13) #16
  br label %31

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #17
  %12 = trunc i64 %11 to i32
  %13 = and i32 %12, 1
  %.not7 = icmp eq i32 %13, 0
  br i1 %.not7, label %16, label %14

14:                                               ; preds = %8
  %15 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.15) #16
  br label %31

16:                                               ; preds = %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4184), align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %.not9 = icmp eq i32 %19, 0
  br i1 %.not9, label %21, label %20, !prof !5

20:                                               ; preds = %16
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @__func__.gdb_handle_query_rcmd, ptr noundef nonnull @.str.16) #18
  unreachable

21:                                               ; preds = %16
  %22 = ashr exact i32 %12, 1
  tail call void @gdb_hextomem(ptr noundef nonnull %17, ptr noundef nonnull %10, i32 noundef %22) #16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4184), align 8
  %24 = call ptr @g_byte_array_append(ptr noundef %23, ptr noundef nonnull %3, i32 noundef 1) #16
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_system_state, i64 56), align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4184), align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8
  call void @qemu_chr_be_write(ptr noundef %25, ptr noundef %27, i32 noundef %29) #16
  %30 = call i32 @gdb_put_packet(ptr noundef nonnull @.str.14) #16
  br label %31

31:                                               ; preds = %21, %14, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare void @gdb_hextomem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @qemu_chr_be_write(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_attached(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #2 {
  %3 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.17) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_continue() local_unnamed_addr #2 {
  %1 = alloca %struct.timeval, align 8
  %2 = tail call zeroext i1 @runstate_needs_reset() #16
  br i1 %2, label %20, label %3

3:                                                ; preds = %0
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %trace_gdbstub_op_continue.exit, label %5, !prof !5

5:                                                ; preds = %3
  %6 = load i16, ptr @_TRACE_GDBSTUB_OP_CONTINUE_DSTATE, align 2
  %.not1.i.i = icmp eq i16 %6, 0
  br i1 %.not1.i.i, label %trace_gdbstub_op_continue.exit, label %7

7:                                                ; preds = %5
  %8 = load i32, ptr @qemu_loglevel, align 4
  %9 = and i32 %8, 32768
  %.not2.i.i = icmp eq i32 %9, 0
  br i1 %.not2.i.i, label %trace_gdbstub_op_continue.exit, label %10

10:                                               ; preds = %7
  %11 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %19

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  %14 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  %15 = tail call i32 @qemu_get_thread_id() #16
  %16 = load i64, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.54, i32 noundef %15, i64 noundef %16, i64 noundef %18) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %trace_gdbstub_op_continue.exit

19:                                               ; preds = %10
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.55) #16
  br label %trace_gdbstub_op_continue.exit

trace_gdbstub_op_continue.exit:                   ; preds = %3, %5, %7, %13, %19
  tail call void @vm_start() #16
  br label %20

20:                                               ; preds = %trace_gdbstub_op_continue.exit, %0
  ret void
}

declare zeroext i1 @runstate_needs_reset() local_unnamed_addr #3

declare void @vm_start() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 1) i32 @gdb_continue_partial(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = tail call zeroext i1 @runstate_needs_reset() #16
  br i1 %4, label %.critedge, label %5

5:                                                ; preds = %1
  %6 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !12
  %.not45.not = icmp eq i64 %6, 0
  br i1 %.not45.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %13
  %.02546.in = phi i64 [ %15, %13 ], [ %6, %5 ]
  %.02546 = inttoptr i64 %.02546.in to ptr
  %7 = getelementptr inbounds nuw i8, ptr %.02546, i64 704
  %8 = load i32, ptr %7, align 16
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds i8, ptr %0, i64 %9
  %11 = load i8, ptr %10, align 1
  %12 = icmp eq i8 %11, 115
  br i1 %12, label %._crit_edge, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.02546, i64 560
  %15 = load atomic i64, ptr %14 monotonic, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !13
  %.not.not = icmp eq i64 %15, 0
  br i1 %.not.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %13, %.lr.ph, %5
  %.not.lcssa = phi i1 [ false, %5 ], [ %12, %.lr.ph ], [ %12, %13 ]
  %16 = tail call i32 @vm_prepare_start(i1 noundef zeroext %.not.lcssa) #16
  %.not35 = icmp eq i32 %16, 0
  br i1 %.not35, label %17, label %.critedge

17:                                               ; preds = %._crit_edge
  %18 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !15
  %.not3651 = icmp eq i64 %18, 0
  br i1 %.not3651, label %.critedge, label %.lr.ph56

.lr.ph56:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %21

21:                                               ; preds = %.lr.ph56, %61
  %.12654.in = phi i64 [ %18, %.lr.ph56 ], [ %63, %61 ]
  %.253 = phi i32 [ 0, %.lr.ph56 ], [ %.3, %61 ]
  %.23152 = phi i32 [ 0, %.lr.ph56 ], [ %.332, %61 ]
  %.12654 = inttoptr i64 %.12654.in to ptr
  %22 = getelementptr inbounds nuw i8, ptr %.12654, i64 704
  %23 = load i32, ptr %22, align 16
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %0, i64 %24
  %26 = load i8, ptr %25, align 1
  switch i8 %26, label %60 [
    i8 0, label %61
    i8 1, label %61
    i8 115, label %27
    i8 99, label %44
  ]

27:                                               ; preds = %21
  %28 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i, label %trace_gdbstub_op_stepping.exit, label %29, !prof !5

29:                                               ; preds = %27
  %30 = load i16, ptr @_TRACE_GDBSTUB_OP_STEPPING_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %30, 0
  br i1 %.not2.i.i, label %trace_gdbstub_op_stepping.exit, label %31

31:                                               ; preds = %29
  %32 = load i32, ptr @qemu_loglevel, align 4
  %33 = and i32 %32, 32768
  %.not3.i.i = icmp eq i32 %33, 0
  br i1 %.not3.i.i, label %trace_gdbstub_op_stepping.exit, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %36 = trunc nuw i8 %35 to i1
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !8
  %38 = call i32 @gettimeofday(ptr noundef nonnull %3, ptr noundef null) #16
  %39 = tail call i32 @qemu_get_thread_id() #16
  %40 = load i64, ptr %3, align 8
  %41 = load i64, ptr %20, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.56, i32 noundef %39, i64 noundef %40, i64 noundef %41, i32 noundef %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %trace_gdbstub_op_stepping.exit

42:                                               ; preds = %34
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.57, i32 noundef %23) #16
  br label %trace_gdbstub_op_stepping.exit

trace_gdbstub_op_stepping.exit:                   ; preds = %27, %29, %31, %37, %42
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4192), align 8
  tail call void @cpu_single_step(ptr noundef nonnull %.12654, i32 noundef %43) #16
  tail call void @cpu_resume(ptr noundef nonnull %.12654) #16
  br label %61

44:                                               ; preds = %21
  %45 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i38 = icmp eq i32 %45, 0
  br i1 %.not.i.i38, label %trace_gdbstub_op_continue_cpu.exit, label %46, !prof !5

46:                                               ; preds = %44
  %47 = load i16, ptr @_TRACE_GDBSTUB_OP_CONTINUE_CPU_DSTATE, align 2
  %.not2.i.i39 = icmp eq i16 %47, 0
  br i1 %.not2.i.i39, label %trace_gdbstub_op_continue_cpu.exit, label %48

48:                                               ; preds = %46
  %49 = load i32, ptr @qemu_loglevel, align 4
  %50 = and i32 %49, 32768
  %.not3.i.i40 = icmp eq i32 %50, 0
  br i1 %.not3.i.i40, label %trace_gdbstub_op_continue_cpu.exit, label %51

51:                                               ; preds = %48
  %52 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %59

54:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !8
  %55 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %56 = tail call i32 @qemu_get_thread_id() #16
  %57 = load i64, ptr %2, align 8
  %58 = load i64, ptr %19, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.58, i32 noundef %56, i64 noundef %57, i64 noundef %58, i32 noundef %23) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_gdbstub_op_continue_cpu.exit

59:                                               ; preds = %51
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.59, i32 noundef %23) #16
  br label %trace_gdbstub_op_continue_cpu.exit

trace_gdbstub_op_continue_cpu.exit:               ; preds = %44, %46, %48, %54, %59
  tail call void @cpu_resume(ptr noundef nonnull %.12654) #16
  br label %61

60:                                               ; preds = %21
  br label %61

61:                                               ; preds = %trace_gdbstub_op_stepping.exit, %trace_gdbstub_op_continue_cpu.exit, %60, %21, %21
  %.332 = phi i32 [ %.23152, %60 ], [ %.23152, %21 ], [ %.23152, %21 ], [ 1, %trace_gdbstub_op_stepping.exit ], [ 1, %trace_gdbstub_op_continue_cpu.exit ]
  %.3 = phi i32 [ -1, %60 ], [ %.253, %21 ], [ %.253, %21 ], [ %.253, %trace_gdbstub_op_stepping.exit ], [ %.253, %trace_gdbstub_op_continue_cpu.exit ]
  %62 = getelementptr inbounds nuw i8, ptr %.12654, i64 560
  %63 = load atomic i64, ptr %62 monotonic, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  %.not36 = icmp eq i64 %63, 0
  br i1 %.not36, label %._crit_edge57, label %21, !llvm.loop !17

._crit_edge57:                                    ; preds = %61
  %64 = icmp eq i32 %.332, 0
  br i1 %64, label %.critedge, label %65

65:                                               ; preds = %._crit_edge57
  tail call void @qemu_clock_enable(i32 noundef 1, i1 noundef zeroext true) #16
  br label %.critedge

.critedge:                                        ; preds = %17, %1, %._crit_edge, %._crit_edge57, %65
  %.1 = phi i32 [ %.3, %._crit_edge57 ], [ 0, %._crit_edge ], [ %.3, %65 ], [ 0, %1 ], [ 0, %17 ]
  ret i32 %.1
}

declare i32 @vm_prepare_start(i1 noundef zeroext) local_unnamed_addr #3

declare void @cpu_single_step(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cpu_resume(ptr noundef) local_unnamed_addr #3

declare void @qemu_clock_enable(i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef range(i32 -1, 6) i32 @gdb_signal_to_target(i32 noundef %0) local_unnamed_addr #1 {
  %switch.selectcmp = icmp eq i32 %0, 5
  %switch.select = select i1 %switch.selectcmp, i32 5, i32 -1
  %switch.selectcmp2 = icmp eq i32 %0, 2
  %switch.select3 = select i1 %switch.selectcmp2, i32 2, i32 %switch.select
  ret i32 %switch.select3
}

declare ptr @cpus_get_accel() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_insert(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @cpus_get_accel() #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %7(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #16
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ -38, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_remove(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #2 {
  %5 = tail call ptr @cpus_get_accel() #16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i32 %7(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #16
  br label %10

10:                                               ; preds = %4, %8
  %.0 = phi i32 [ %9, %8 ], [ -38, %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_breakpoint_remove_all(ptr noundef %0) local_unnamed_addr #2 {
  %2 = tail call ptr @cpus_get_accel() #16
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %1
  tail call void %4(ptr noundef %0) #16
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #3

declare i32 @qemu_get_thread_id() local_unnamed_addr #3

declare zeroext i1 @runstate_is_running() local_unnamed_addr #3

declare zeroext i1 @gdb_handled_syscall() local_unnamed_addr #3

declare void @gdb_append_thread_id(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_gdbstub_hit_watchpoint(ptr noundef %0, i32 noundef %1, i64 noundef %2) unnamed_addr #11 {
  %4 = alloca %struct.timeval, align 8
  %5 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_nocheck__trace_gdbstub_hit_watchpoint.exit, label %6, !prof !5

6:                                                ; preds = %3
  %7 = load i16, ptr @_TRACE_GDBSTUB_HIT_WATCHPOINT_DSTATE, align 2
  %.not5.i = icmp eq i16 %7, 0
  br i1 %.not5.i, label %_nocheck__trace_gdbstub_hit_watchpoint.exit, label %8

8:                                                ; preds = %6
  %9 = load i32, ptr @qemu_loglevel, align 4
  %10 = and i32 %9, 32768
  %.not6.i = icmp eq i32 %10, 0
  br i1 %.not6.i, label %_nocheck__trace_gdbstub_hit_watchpoint.exit, label %11

11:                                               ; preds = %8
  %12 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %14, label %20

14:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !8
  %15 = call i32 @gettimeofday(ptr noundef nonnull %4, ptr noundef null) #16
  %16 = tail call i32 @qemu_get_thread_id() #16
  %17 = load i64, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %16, i64 noundef %17, i64 noundef %19, ptr noundef %0, i32 noundef %1, i64 noundef %2) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_nocheck__trace_gdbstub_hit_watchpoint.exit

20:                                               ; preds = %11
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef %0, i32 noundef %1, i64 noundef %2) #16
  br label %_nocheck__trace_gdbstub_hit_watchpoint.exit

_nocheck__trace_gdbstub_hit_watchpoint.exit:      ; preds = %3, %6, %8, %14, %20
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal fastcc void @trace_gdbstub_hit_break() unnamed_addr #11 {
  %1 = alloca %struct.timeval, align 8
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %_nocheck__trace_gdbstub_hit_break.exit, label %3, !prof !5

3:                                                ; preds = %0
  %4 = load i16, ptr @_TRACE_GDBSTUB_HIT_BREAK_DSTATE, align 2
  %.not1.i = icmp eq i16 %4, 0
  br i1 %.not1.i, label %_nocheck__trace_gdbstub_hit_break.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @qemu_loglevel, align 4
  %7 = and i32 %6, 32768
  %.not2.i = icmp eq i32 %7, 0
  br i1 %.not2.i, label %_nocheck__trace_gdbstub_hit_break.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr @message_with_timestamp, align 1, !range !6, !noundef !7
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !8
  %12 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  %13 = tail call i32 @qemu_get_thread_id() #16
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %13, i64 noundef %14, i64 noundef %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %_nocheck__trace_gdbstub_hit_break.exit

17:                                               ; preds = %8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28) #16
  br label %_nocheck__trace_gdbstub_hit_break.exit

_nocheck__trace_gdbstub_hit_break.exit:           ; preds = %0, %3, %5, %11, %17
  ret void
}

declare void @tb_flush(ptr noundef) local_unnamed_addr #3

declare void @gdb_set_stop_cpu(ptr noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_root() local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_cpu_clusters(ptr noundef %0, ptr noundef %1) #2 {
  %3 = tail call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef nonnull @.str.41) #16
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %24, label %4

4:                                                ; preds = %2
  %5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.43, i32 noundef 58, ptr noundef nonnull @__func__.CPU_CLUSTER) #16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4168
  %7 = load i32, ptr %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4160
  %10 = load ptr, ptr %9, align 8
  %11 = sext i32 %8 to i64
  %12 = tail call ptr @g_realloc_n(ptr noundef %10, i64 noundef %11, i64 noundef 16) #16
  store ptr %12, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %14 = load i32, ptr %13, align 8
  %.not32 = icmp eq i32 %14, -1
  br i1 %.not32, label %15, label %16

15:                                               ; preds = %4
  tail call void @__assert_fail(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str, i32 noundef 293, ptr noundef nonnull @__PRETTY_FUNCTION__.find_cpu_clusters) #18
  unreachable

16:                                               ; preds = %4
  %17 = load i32, ptr %6, align 8
  %18 = add i32 %17, -1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [16 x i8], ptr %12, i64 %19
  %21 = add nuw i32 %14, 1
  store i32 %21, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i8 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr null, ptr %23, align 8
  br label %26

24:                                               ; preds = %2
  %25 = tail call i32 @object_child_foreach(ptr noundef %0, ptr noundef nonnull @find_cpu_clusters, ptr noundef %1) #16
  br label %26

26:                                               ; preds = %24, %16
  %.0 = phi i32 [ 0, %16 ], [ %25, %24 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal range(i32 -1, 2) i32 @pid_order(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load i32, ptr %0, align 8
  %4 = load i32, ptr %1, align 8
  %.0 = tail call i32 @llvm.ucmp.i32.i32(i32 %3, i32 %4)
  ret i32 %.0
}

declare void @gdb_create_default_process(ptr noundef) local_unnamed_addr #3

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @g_realloc_n(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #12

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gdb_read_byte(i8 noundef zeroext) local_unnamed_addr #3

declare ptr @gdb_first_attached_cpu() local_unnamed_addr #3

declare void @replay_gdb_attached() local_unnamed_addr #3

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @char_gdb_class_init(ptr noundef %0, ptr readnone captures(none) %1) #2 {
  %3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.46, i32 noundef 231, ptr noundef nonnull @__func__.CHARDEV_CLASS) #16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i8 1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 112
  store ptr @gdb_monitor_open, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 120
  store ptr @gdb_monitor_write, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @gdb_monitor_open(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2, ptr readnone captures(none) %3) #13 {
  store i8 0, ptr %2, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal noundef i32 @gdb_monitor_write(ptr readnone captures(none) %0, ptr noundef %1, i32 noundef returned %2) #2 {
glib_autoptr_cleanup_GString.exit:
  %3 = tail call ptr @g_string_new(ptr noundef nonnull @.str.47) #16
  tail call void @gdb_memtohex(ptr noundef %3, ptr noundef %1, i32 noundef %2) #16
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i32 @gdb_put_packet(ptr noundef %4) #16
  %6 = tail call ptr @g_string_free(ptr noundef nonnull %3, i32 noundef 1) #16
  ret i32 %2
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @gdb_memtohex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @cpu_physical_memory_rw(i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare range(i32 -1, 2) i32 @llvm.ucmp.i32.i32(i32, i32) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i64 2152761887}
!5 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!6 = !{i8 0, i8 2}
!7 = !{}
!8 = !{!"auto-init"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{i64 2152769293}
!13 = !{i64 2152773506}
!14 = distinct !{!14, !10}
!15 = !{i64 2152778058}
!16 = !{i64 2152782271}
!17 = distinct !{!17, !10}
