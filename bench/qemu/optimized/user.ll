; ModuleID = 'bench/qemu/original/user.ll'
source_filename = "bench/qemu/original/user.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GDBUserState = type { i32, ptr, i32, i8, [16 x i64], i8, i32, [2 x i32], i32, i32, [128 x i8], i64 }
%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { i32, i32, ptr }
%struct.timeval = type { i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.QemuThread = type { i64 }

@gdbserver_user_state = internal global %struct.GDBUserState zeroinitializer, align 8
@gdbserver_state = external global %struct.GDBState, align 8
@.str = private unnamed_addr constant [6 x i8] c"W%02x\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"T%02xthread:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"X%02x\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"suspend\00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"../qemu/gdbstub/user.c\00", align 1
@__func__.gdbserver_start = private unnamed_addr constant [16 x i8] c"gdbserver_start\00", align 1
@.str.7 = private unnamed_addr constant [78 x i8] c"gdbstub: missing \22suspend\22 option value\0AUsage: -g {port|path}[,suspend={y|n}]\00", align 1
@.str.8 = private unnamed_addr constant [67 x i8] c"gdbstub: unknown option \22%s\22\0AUsage: -g {port|path}[,suspend={y|n}]\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"gdbstub: port or path not specified\0AUsage: -g {port|path}[,suspend={y|n}]\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"gdbstub: failed to accept connection\00", align 1
@gdbserver_args = dso_local local_unnamed_addr global %struct.anon zeroinitializer, align 8
@.str.11 = private unnamed_addr constant [11 x i8] c"gdb-accept\00", align 1
@__func__.gdbserver_fork_end = private unnamed_addr constant [19 x i8] c"gdbserver_fork_end\00", align 1
@.str.12 = private unnamed_addr constant [53 x i8] c"gdbserver_user_state.fork_state == GDB_FORK_INACTIVE\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"gdbserver_state.process_num == 1\00", align 1
@.str.14 = private unnamed_addr constant [71 x i8] c"gdbserver_state.processes[0].pid == gdbserver_user_state.fork_peer_pid\00", align 1
@.str.15 = private unnamed_addr constant [38 x i8] c"gdbserver_state.processes[0].attached\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"T%02xfork:p%02x.%02x;thread:p%02x.%02x;\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"fork-events+\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c";fork-events+\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"syscall_entry:%x;\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"syscall_return:%x;\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"E00\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"E01\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_GDBSTUB_OP_EXITING_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@__func__.gdbserver_open_port = private unnamed_addr constant [20 x i8] c"gdbserver_open_port\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Failed to create socket\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Failed to bind socket\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Failed to listen to socket\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"accept socket\00", align 1
@host_interrupt_signal = external local_unnamed_addr global i32, align 4
@_TRACE_GDBSTUB_OP_CONTINUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.37 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@_TRACE_GDBSTUB_OP_STEPPING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.39 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.42 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local range(i32 -1, 256) i32 @gdb_get_char() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1, !annotation !4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr @gdbserver_user_state, align 8
  %4 = call i64 @recv(i32 noundef %3, ptr noundef nonnull %1, i64 noundef 1, i32 noundef 0) #16
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 104
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr @gdbserver_user_state, align 8
  %.pr = load i32, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %.pr, %11 ], [ %9, %7 ]
  %.not = icmp eq i32 %13, 4
  br i1 %.not, label %2, label %.loopexit

14:                                               ; preds = %2
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %14
  %17 = load i32, ptr @gdbserver_user_state, align 8
  %18 = call i32 @close(i32 noundef %17) #16
  store i32 -1, ptr @gdbserver_user_state, align 8
  br label %.loopexit

19:                                               ; preds = %14
  %20 = load i8, ptr %1, align 1
  %21 = zext i8 %20 to i32
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19, %16
  %.0 = phi i32 [ %21, %19 ], [ -1, %16 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_got_immediate_ack() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 0, ptr %1, align 1, !annotation !4
  br label %2

2:                                                ; preds = %12, %0
  %3 = load i32, ptr @gdbserver_user_state, align 8
  %4 = call i64 @recv(i32 noundef %3, ptr noundef nonnull %1, i64 noundef 1, i32 noundef 0) #16
  %5 = trunc i64 %4 to i32
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %14

7:                                                ; preds = %2
  %8 = tail call ptr @__errno_location() #17
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 104
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store i32 -1, ptr @gdbserver_user_state, align 8
  %.pr.i = load i32, ptr %8, align 4
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ %.pr.i, %11 ], [ %9, %7 ]
  %.not.i = icmp eq i32 %13, 4
  br i1 %.not.i, label %2, label %gdb_get_char.exit

14:                                               ; preds = %2
  %15 = icmp eq i32 %5, 0
  br i1 %15, label %16, label %gdb_get_char.exit.thread

16:                                               ; preds = %14
  %17 = load i32, ptr @gdbserver_user_state, align 8
  %18 = call i32 @close(i32 noundef %17) #16
  store i32 -1, ptr @gdbserver_user_state, align 8
  br label %gdb_get_char.exit

gdb_get_char.exit.thread:                         ; preds = %14
  %20 = load i8, ptr %1, align 1
  %21 = zext i8 %20 to i32
  br label %gdb_get_char.exit

gdb_get_char.exit:                                ; preds = %12, %16, %19
  %.0.i = phi i32 [ %21, %19 ], [ -1, %16 ], [ -1, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %20 = icmp slt i32 %.0.i, 0
  %23 = icmp eq i32 %.0.i, 43
  %.0 = or i1 %22, %23
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_put_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp sgt i32 %1, 0
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %16
  %.011 = phi i32 [ %.1, %16 ], [ %1, %2 ]
  %.0710 = phi ptr [ %.18, %16 ], [ %0, %2 ]
  %4 = load i32, ptr @gdbserver_user_state, align 8
  %5 = zext nneg i32 %.011 to i64
  %6 = tail call i64 @send(i32 noundef %4, ptr noundef %.0710, i64 noundef %5, i32 noundef 0) #16
  %7 = trunc i64 %6 to i32
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %.lr.ph
  %10 = tail call ptr @__errno_location() #17
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 4
  br i1 %.not, label %16, label %._crit_edge

12:                                               ; preds = %.lr.ph
  %13 = and i64 %6, 2147483647
  %14 = getelementptr inbounds nuw i8, ptr %.0710, i64 %13
  %15 = sub nsw i32 %.011, %7
  br label %16

16:                                               ; preds = %9, %12
  %.18 = phi ptr [ %.0710, %9 ], [ %14, %12 ]
  %.1 = phi i32 [ %.011, %9 ], [ %15, %12 ]
  %17 = icmp sgt i32 %.1, 0
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %9, %16, %2
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_exit(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @gdbserver_state, align 8, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 8), align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %10, label %8

8:                                                ; preds = %6
  %9 = tail call i32 @unlink(ptr noundef nonnull %7) #16
  br label %10

10:                                               ; preds = %8, %6
  %11 = load i32, ptr @gdbserver_user_state, align 8
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %38, label %13

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !annotation !4
  %14 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %trace_gdbstub_op_exiting.exit, label %15, !prof !9

15:                                               ; preds = %13
  %16 = load i16, ptr @_TRACE_GDBSTUB_OP_EXITING_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %16, 0
  br i1 %.not2.i.i, label %trace_gdbstub_op_exiting.exit, label %17

17:                                               ; preds = %15
  %18 = load i32, ptr @qemu_loglevel, align 4
  %19 = and i32 %18, 32768
  %.not3.i.i = icmp eq i32 %19, 0
  br i1 %.not3.i.i, label %trace_gdbstub_op_exiting.exit, label %20

20:                                               ; preds = %17
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %24 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %25 = tail call i32 @qemu_get_thread_id() #16
  %26 = load i64, ptr %2, align 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = and i32 %0, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %25, i64 noundef %26, i64 noundef %28, i32 noundef %29) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_gdbstub_op_exiting.exit

30:                                               ; preds = %20
  %31 = and i32 %0, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.28, i32 noundef %31) #16
  br label %trace_gdbstub_op_exiting.exit

trace_gdbstub_op_exiting.exit:                    ; preds = %13, %15, %17, %23, %30
  %32 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8, !range !7, !noundef !8
  %33 = trunc nuw i8 %32 to i1
  br i1 %33, label %34, label %38

34:                                               ; preds = %trace_gdbstub_op_exiting.exit
  %35 = and i32 %0, 255
  %36 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 4, i32 noundef 1, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef %35) #16
  %37 = call i32 @gdb_put_packet(ptr noundef nonnull %3) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8
  br label %38

38:                                               ; preds = %trace_gdbstub_op_exiting.exit, %34, %10, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: nofree
declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #5

declare i32 @gdb_put_packet(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind sspstrong uwtable
define dso_local void @gdb_qemu_exit(i32 noundef %0) local_unnamed_addr #6 {
  tail call void @exit(i32 noundef %0) #18
  unreachable
}

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_handlesig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(address_is_null) %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [256 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @gdbserver_state, align 8, !range !7, !noundef !8
  %8 = trunc nuw i8 %7 to i1
  %9 = load i32, ptr @gdbserver_user_state, align 8
  %10 = icmp sgt i32 %9, -1
  %or.cond.not = select i1 %8, i1 %10, i1 false
  br i1 %or.cond.not, label %11, label %62

11:                                               ; preds = %5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %15, label %12

12:                                               ; preds = %11
  %13 = sext i32 %4 to i64
  %14 = tail call ptr @__memcpy_chk(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 176), ptr noundef nonnull %3, i64 noundef range(i64 -2147483648, 2147483648) %13, i64 noundef 136) #16, !alias.scope !10
  store i64 %13, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 304), align 8
  br label %15

15:                                               ; preds = %12, %11
  tail call void @cpu_single_step(ptr noundef %0, i32 noundef 0) #16
  tail call void @tb_flush(ptr noundef %0) #16
  %.not29 = icmp eq i32 %1, 0
  br i1 %.not29, label %42, label %16

16:                                               ; preds = %15
  tail call void @gdb_set_stop_cpu(ptr noundef %0) #16
  %17 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8, !range !7, !noundef !8
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4176), align 8
  %21 = tail call i32 @gdb_target_signal_to_gdb(i32 noundef %1) #16
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %20, ptr noundef nonnull @.str.1, i32 noundef %21) #16
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4176), align 8
  tail call void @gdb_append_thread_id(ptr noundef %0, ptr noundef %22) #16
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4176), align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load i64, ptr %24, align 8
  %26 = add i64 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = icmp ult i64 %26, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %19
  %31 = load ptr, ptr %23, align 8
  store i64 %26, ptr %24, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %25
  store i8 59, ptr %32, align 1
  %33 = load ptr, ptr %23, align 8
  %34 = load i64, ptr %24, align 8
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 %34
  store i8 0, ptr %35, align 1
  br label %g_string_append_c_inline.exit

36:                                               ; preds = %19
  %37 = tail call ptr @g_string_insert_c(ptr noundef nonnull %23, i64 noundef -1, i8 noundef signext 59) #16
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %30, %36
  %.not30 = icmp eq ptr %2, null
  br i1 %.not30, label %41, label %38

38:                                               ; preds = %g_string_append_c_inline.exit
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4176), align 8
  %40 = tail call ptr @g_string_append(ptr noundef %39, ptr noundef nonnull %2) #16
  br label %41

41:                                               ; preds = %38, %g_string_append_c_inline.exit
  tail call void @gdb_put_strbuf() #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8
  br label %42

42:                                               ; preds = %16, %41, %15
  %43 = load i32, ptr @gdbserver_user_state, align 8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %62, label %45

45:                                               ; preds = %42
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %6, i8 0, i64 256, i1 false), !annotation !4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 32), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 16), align 8
  br label %47

thread-pre-split:                                 ; preds = %.preheader
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 16), align 8
  %46 = icmp eq i32 %.pr, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %45, %thread-pre-split
  %48 = load i32, ptr @gdbserver_user_state, align 8
  %49 = call i64 @read(i32 noundef %48, ptr noundef nonnull %6, i64 noundef 256) #16
  %50 = trunc i64 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %.preheader.preheader, label %54

.preheader.preheader:                             ; preds = %47
  %wide.trip.count = and i64 %49, 2147483647
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %.preheader ]
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %53 = load i8, ptr %52, align 1
  tail call void @gdb_read_byte(i8 noundef zeroext %53) #16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %thread-pre-split, label %.preheader, !llvm.loop !14

54:                                               ; preds = %47
  %55 = icmp eq i32 %50, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = load i32, ptr @gdbserver_user_state, align 8
  %58 = tail call i32 @close(i32 noundef %57) #16
  br label %59

59:                                               ; preds = %56, %54
  store i32 -1, ptr @gdbserver_user_state, align 8
  br label %62

60:                                               ; preds = %thread-pre-split
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4152), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4152), align 8
  br label %62

62:                                               ; preds = %42, %5, %60, %59
  %.023 = phi i32 [ %61, %60 ], [ %1, %5 ], [ 0, %59 ], [ %1, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.023
}

declare void @cpu_single_step(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tb_flush(ptr noundef) local_unnamed_addr #1

declare void @gdb_set_stop_cpu(ptr noundef) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gdb_target_signal_to_gdb(i32 noundef) local_unnamed_addr #1

declare void @gdb_append_thread_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gdb_put_strbuf() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

declare void @gdb_read_byte(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_signalled(ptr noundef readnone captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @gdbserver_state, align 8, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i32, ptr @gdbserver_user_state, align 8
  %7 = icmp sgt i32 %6, -1
  %or.cond.not5 = select i1 %5, i1 %7, i1 false
  %8 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8, !range !7
  %9 = trunc nuw i8 %8 to i1
  %or.cond3 = select i1 %or.cond.not5, i1 %9, i1 false
  br i1 %or.cond3, label %10, label %14

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4, !annotation !4
  %11 = tail call i32 @gdb_target_signal_to_gdb(i32 noundef %1) #16
  %12 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef nonnull %3, i64 noundef 4, i32 noundef 1, i64 noundef 4, ptr noundef nonnull @.str.2, i32 noundef %11) #16
  %13 = call i32 @gdb_put_packet(ptr noundef nonnull %3) #16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8
  br label %14

14:                                               ; preds = %2, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @gdbserver_start(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca %struct.sockaddr_in, align 4
  %4 = alloca i8, align 1
  %5 = alloca %struct.QemuThread, align 8
  %6 = tail call ptr @g_strsplit(ptr noundef %0, ptr noundef nonnull @.str.3, i32 noundef 0) #16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 1, ptr %4, align 1
  %7 = load ptr, ptr %6, align 8
  %.not54 = icmp eq ptr %7, null
  br i1 %.not54, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %glib_auto_cleanup_GStrv.exit
  %8 = phi ptr [ %25, %glib_auto_cleanup_GStrv.exit ], [ %7, %2 ]
  %.02956 = phi ptr [ %.130, %glib_auto_cleanup_GStrv.exit ], [ null, %2 ]
  %.03355 = phi ptr [ %24, %glib_auto_cleanup_GStrv.exit ], [ %6, %2 ]
  %9 = call ptr @g_strsplit(ptr noundef nonnull %8, ptr noundef nonnull @.str.4, i32 noundef 2) #16
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @g_strcmp0(ptr noundef %10, ptr noundef nonnull @.str.5) #16
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 465, ptr noundef nonnull @__func__.gdbserver_start, ptr noundef nonnull @.str.7) #16
  br label %glib_auto_cleanup_GStrv.exit43

18:                                               ; preds = %13
  %19 = load ptr, ptr %9, align 8
  %20 = call zeroext i1 @qapi_bool_parse(ptr noundef %19, ptr noundef nonnull %15, ptr noundef nonnull %4, ptr noundef %1) #16
  br i1 %20, label %glib_auto_cleanup_GStrv.exit, label %glib_auto_cleanup_GStrv.exit43

21:                                               ; preds = %.lr.ph
  %.not38 = icmp eq ptr %.02956, null
  %22 = load ptr, ptr %.03355, align 8
  br i1 %.not38, label %glib_auto_cleanup_GStrv.exit, label %23

23:                                               ; preds = %21
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 473, ptr noundef nonnull @__func__.gdbserver_start, ptr noundef nonnull @.str.8, ptr noundef %22) #16
  br label %glib_auto_cleanup_GStrv.exit43

glib_auto_cleanup_GStrv.exit:                     ; preds = %21, %18
  %.130 = phi ptr [ %.02956, %18 ], [ %22, %21 ]
  call void @g_strfreev(ptr noundef nonnull %9) #16
  %24 = getelementptr inbounds nuw i8, ptr %.03355, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %glib_auto_cleanup_GStrv.exit
  %.not37 = icmp eq ptr %.130, null
  br i1 %.not37, label %._crit_edge.thread, label %26

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 480, ptr noundef nonnull @__func__.gdbserver_start, ptr noundef nonnull @.str.9) #16
  br label %glib_auto_cleanup_GStrv.exit45

26:                                               ; preds = %._crit_edge
  %27 = call i64 @g_ascii_strtoull(ptr noundef nonnull %.130, ptr noundef null, i32 noundef 10) #16
  %28 = trunc i64 %27 to i32
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %31, align 4, !annotation !4
  %32 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #16
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = tail call ptr @__errno_location() #17
  %36 = load i32, ptr %35, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 371, ptr noundef nonnull @__func__.gdbserver_open_port, i32 noundef %36, ptr noundef nonnull @.str.29) #16
  br label %gdbserver_open_port.exit

37:                                               ; preds = %30
  call void @qemu_set_cloexec(i32 noundef %32) #16
  %38 = call i32 @socket_set_fast_reuse(i32 noundef %32) #16
  store i16 2, ptr %3, align 4
  %39 = trunc i64 %27 to i16
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %39)
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 2
  store i16 %rev.i.i, ptr %40, align 2
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %41, align 4
  %42 = call i32 @bind(i32 noundef %32, ptr nonnull %3, i32 noundef 16) #16
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %37
  %45 = tail call ptr @__errno_location() #17
  %46 = load i32, ptr %45, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 383, ptr noundef nonnull @__func__.gdbserver_open_port, i32 noundef %46, ptr noundef nonnull @.str.30) #16
  %47 = call i32 @close(i32 noundef %32) #16
  br label %gdbserver_open_port.exit

48:                                               ; preds = %37
  %49 = call i32 @listen(i32 noundef %32, i32 noundef 1) #16
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %51, label %gdbserver_open_port.exit

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #17
  %53 = load i32, ptr %52, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 389, ptr noundef nonnull @__func__.gdbserver_open_port, i32 noundef %53, ptr noundef nonnull @.str.31) #16
  %54 = call i32 @close(i32 noundef %32) #16
  br label %gdbserver_open_port.exit

gdbserver_open_port.exit:                         ; preds = %34, %44, %48, %51
  %.0.i = phi i32 [ -1, %34 ], [ -1, %44 ], [ -1, %51 ], [ %32, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %gdbserver_open_socket.exit

55:                                               ; preds = %26
  %56 = call ptr @g_string_new(ptr noundef nonnull @.str.32) #16
  %57 = call ptr @strstr(ptr noundef nonnull dereferenceable(1) %.130, ptr noundef nonnull dereferenceable(1) @.str.33) #19
  %.not.i41 = icmp eq ptr %57, null
  br i1 %.not.i41, label %67, label %.thread.i

.thread.i:                                        ; preds = %55
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %.130 to i64
  %60 = sub i64 %58, %59
  %61 = call ptr @g_string_append_len(ptr noundef %56, ptr noundef nonnull %.130, i64 noundef %60) #16
  %62 = call i32 @qemu_get_thread_id() #16
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %56, ptr noundef nonnull @.str.33, i32 noundef %62) #16
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 2
  %64 = call ptr @g_string_append(ptr noundef %56, ptr noundef nonnull %63) #16
  %65 = load ptr, ptr %56, align 8
  %66 = call i32 @unix_listen(ptr noundef %65, ptr noundef %1) #16
  br label %69

67:                                               ; preds = %55
  %68 = call i32 @unix_listen(ptr noundef nonnull %.130, ptr noundef %1) #16
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %gdbserver_open_socket.exit, label %69

69:                                               ; preds = %67, %.thread.i
  %70 = phi i32 [ %66, %.thread.i ], [ %68, %67 ]
  %71 = call ptr @g_string_free(ptr noundef nonnull %56, i32 noundef 1) #16
  br label %gdbserver_open_socket.exit

gdbserver_open_socket.exit:                       ; preds = %69, %67, %gdbserver_open_port.exit
  %.034 = phi i32 [ %.0.i, %gdbserver_open_port.exit ], [ %68, %67 ], [ %70, %69 ]
  %72 = icmp slt i32 %.034, 0
  br i1 %72, label %glib_auto_cleanup_GStrv.exit45, label %73

73:                                               ; preds = %gdbserver_open_socket.exit
  %74 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = call fastcc zeroext i1 @gdbserver_accept(i32 noundef %28, i32 noundef %.034, ptr noundef nonnull %.130)
  br i1 %77, label %78, label %82

78:                                               ; preds = %76
  %79 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %80 = inttoptr i64 %79 to ptr
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !16
  %81 = call i32 @gdb_handlesig(ptr noundef %80, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  br label %glib_auto_cleanup_GStrv.exit45

82:                                               ; preds = %76
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %1, ptr noundef nonnull @.str.6, i32 noundef 499, ptr noundef nonnull @__func__.gdbserver_start, ptr noundef nonnull @.str.10) #16
  br label %glib_auto_cleanup_GStrv.exit45

83:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !annotation !4
  store i32 %28, ptr @gdbserver_args, align 8
  store i32 %.034, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_args, i64 4), align 4
  %84 = call noalias ptr @g_strdup(ptr noundef nonnull %.130) #16
  store ptr %84, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_args, i64 8), align 8
  call void @qemu_thread_create(ptr noundef nonnull %5, ptr noundef nonnull @.str.11, ptr noundef nonnull @gdbserver_accept_thread, ptr noundef null, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %glib_auto_cleanup_GStrv.exit45

glib_auto_cleanup_GStrv.exit43:                   ; preds = %18, %23, %17
  call void @g_strfreev(ptr noundef nonnull %9) #16
  br label %glib_auto_cleanup_GStrv.exit45

glib_auto_cleanup_GStrv.exit45:                   ; preds = %gdbserver_open_socket.exit, %glib_auto_cleanup_GStrv.exit43, %83, %82, %78, %._crit_edge.thread
  %.2 = phi i1 [ false, %glib_auto_cleanup_GStrv.exit43 ], [ false, %._crit_edge.thread ], [ true, %78 ], [ false, %82 ], [ true, %83 ], [ false, %gdbserver_open_socket.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @g_strfreev(ptr noundef nonnull %6) #16
  ret i1 %.2
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc noundef zeroext i1 @gdbserver_accept(i32 noundef %0, i32 noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca i32, align 4
  %6 = icmp sgt i32 %0, 0
  br i1 %6, label %7, label %.preheader

7:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %8

8:                                                ; preds = %11, %7
  store i32 16, ptr %5, align 4
  %9 = call i32 @accept(i32 noundef %1, ptr nonnull %4, ptr noundef nonnull %5) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = tail call ptr @__errno_location() #17
  %13 = load i32, ptr %12, align 4
  %.not.i = icmp eq i32 %13, 4
  br i1 %.not.i, label %8, label %14

14:                                               ; preds = %11
  call void @perror(ptr noundef nonnull @.str.34) #20
  br label %.thread13

15:                                               ; preds = %8
  call void @qemu_set_cloexec(i32 noundef %9) #16
  %16 = call i32 @socket_set_nodelay(i32 noundef %9) #16
  %.not8.i = icmp eq i32 %16, 0
  br i1 %.not8.i, label %28, label %17

17:                                               ; preds = %15
  call void @perror(ptr noundef nonnull @.str.35) #20
  %18 = call i32 @close(i32 noundef %9) #16
  br label %.thread13

.preheader:                                       ; preds = %3, %21
  %19 = tail call i32 @accept(i32 noundef %1, ptr null, ptr noundef null) #16
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %.preheader
  %22 = tail call ptr @__errno_location() #17
  %23 = load i32, ptr %22, align 4
  %.not.i7 = icmp eq i32 %23, 4
  br i1 %.not.i7, label %.preheader, label %.thread10

.thread10:                                        ; preds = %21
  tail call void @perror(ptr noundef nonnull @.str.36) #20
  br label %32

.thread:                                          ; preds = %.preheader
  tail call void @qemu_set_cloexec(i32 noundef %19) #16
  tail call void @gdb_init_gdbserver_state() #16
  tail call void @gdb_create_default_process(ptr noundef nonnull @gdbserver_state) #16
  %24 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4160), align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i8 1, ptr %25, align 4
  %26 = tail call ptr @gdb_first_attached_cpu() #16
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 8), align 8
  store ptr %26, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 16), align 8
  store i32 %19, ptr @gdbserver_user_state, align 8
  %27 = tail call noalias ptr @g_strdup(ptr noundef %2) #16
  store ptr %27, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 8), align 8
  br label %34

.thread13:                                        ; preds = %14, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

28:                                               ; preds = %15
  call void @gdb_init_gdbserver_state() #16
  call void @gdb_create_default_process(ptr noundef nonnull @gdbserver_state) #16
  %29 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4160), align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  store i8 1, ptr %30, align 4
  %31 = call ptr @gdb_first_attached_cpu() #16
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 8), align 8
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 16), align 8
  store i32 %9, ptr @gdbserver_user_state, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %34

32:                                               ; preds = %.thread13, %.thread10
  %33 = call i32 @close(i32 noundef %1) #16
  br label %34

34:                                               ; preds = %28, %.thread, %32
  %.0.in9 = phi i1 [ true, %.thread ], [ false, %32 ], [ true, %28 ]
  ret i1 %.0.in9
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias noundef ptr @gdbserver_accept_thread(ptr readnone captures(none) %0) #0 {
  %2 = load i32, ptr @gdbserver_args, align 8
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_args, i64 4), align 4
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_args, i64 8), align 8
  %5 = tail call fastcc zeroext i1 @gdbserver_accept(i32 noundef %2, i32 noundef %3, ptr noundef %4)
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %8 = inttoptr i64 %7 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !17
  tail call void @async_safe_run_on_cpu(ptr noundef %8, ptr noundef nonnull @do_gdb_handlesig, i64 0) #16
  %9 = tail call i32 @gdb_get_cpu_index(ptr noundef %8) #16
  %10 = load i32, ptr @host_interrupt_signal, align 4
  %11 = tail call i32 @qemu_kill_thread(i32 noundef %9, i32 noundef %10) #16
  br label %12

12:                                               ; preds = %6, %1
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_args, i64 8), align 8
  tail call void @g_free(ptr noundef %13) #16
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_args, i64 8), align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdbserver_fork_start() local_unnamed_addr #0 {
  %1 = load i8, ptr @gdbserver_state, align 8, !range !7, !noundef !8
  %2 = trunc nuw i8 %1 to i1
  %3 = load i32, ptr @gdbserver_user_state, align 8
  %4 = icmp sgt i32 %3, -1
  %or.cond.not = select i1 %2, i1 %4, i1 false
  br i1 %or.cond.not, label %5, label %15

5:                                                ; preds = %0
  %6 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 152), align 8, !range !7, !noundef !8
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %5
  %9 = tail call i32 @qemu_socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 160)) #16
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8, %5
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  br label %15

12:                                               ; preds = %8
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  %13 = tail call i32 @getpid() #16
  store i32 %13, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 168), align 8
  %14 = tail call i32 @qemu_get_thread_id() #16
  store i32 %14, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 172), align 4
  br label %15

15:                                               ; preds = %0, %12, %11
  ret void
}

declare i32 @qemu_socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #8

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdbserver_fork_end(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i8, ptr @gdbserver_state, align 8, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i32, ptr @gdbserver_user_state, align 8
  %7 = icmp sgt i32 %6, -1
  %or.cond.not = select i1 %5, i1 %7, i1 false
  br i1 %or.cond.not, label %8, label %101

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  switch i32 %11, label %12 [
    i32 6, label %101
    i32 3, label %13
  ], !prof !18

12:                                               ; preds = %10
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 556, ptr noundef nonnull @__func__.gdbserver_fork_end, ptr noundef nonnull @.str.12) #18
  unreachable

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 160), align 8
  %15 = tail call i32 @close(i32 noundef %14) #16
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 164), align 4
  %17 = tail call i32 @close(i32 noundef %16) #16
  br label %101

18:                                               ; preds = %8
  store i8 0, ptr %3, align 1, !annotation !4
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  %20 = icmp eq i32 %19, 6
  %21 = icmp eq i32 %1, 0
  br i1 %20, label %22, label %28

22:                                               ; preds = %18
  br i1 %21, label %23, label %101

23:                                               ; preds = %22
  %24 = tail call i32 @close(i32 noundef %6) #16
  store i32 -1, ptr @gdbserver_user_state, align 8
  %25 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %.not9.i = icmp eq i64 %25, 0
  br i1 %.not9.i, label %disable_gdbstub.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %.0.in10.i = phi i64 [ %27, %.lr.ph.i ], [ %25, %23 ]
  %.0.i = inttoptr i64 %.0.in10.i to ptr
  tail call void @cpu_breakpoint_remove_all(ptr noundef nonnull %.0.i, i32 noundef 16) #16
  tail call void @cpu_single_step(ptr noundef nonnull %.0.i, i32 noundef 0) #16
  %26 = getelementptr inbounds nuw i8, ptr %.0.i, i64 560
  %27 = load atomic i64, ptr %26 monotonic, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %.not.i = icmp eq i64 %27, 0
  br i1 %.not.i, label %disable_gdbstub.exit, label %.lr.ph.i, !llvm.loop !21

disable_gdbstub.exit:                             ; preds = %.lr.ph.i, %23
  tail call void @tb_flush(ptr noundef %0) #16
  br label %101

28:                                               ; preds = %18
  br i1 %21, label %29, label %48

29:                                               ; preds = %28
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 160), align 8
  %31 = tail call i32 @close(i32 noundef %30) #16
  %32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 164), align 4
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4168), align 8
  %.not = icmp eq i32 %33, 1
  br i1 %.not, label %35, label %34, !prof !9

34:                                               ; preds = %29
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 573, ptr noundef nonnull @__func__.gdbserver_fork_end, ptr noundef nonnull @.str.13) #18
  unreachable

35:                                               ; preds = %29
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4160), align 8
  %37 = load i32, ptr %36, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 168), align 8
  %.not34 = icmp eq i32 %37, %38
  br i1 %.not34, label %40, label %39, !prof !9

39:                                               ; preds = %35
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 575, ptr noundef nonnull @__func__.gdbserver_fork_end, ptr noundef nonnull @.str.14) #18
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %42 = load i8, ptr %41, align 4, !range !7, !noundef !8
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %45, label %44, !prof !9

44:                                               ; preds = %40
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 576, ptr noundef nonnull @__func__.gdbserver_fork_end, ptr noundef nonnull @.str.15) #18
  unreachable

45:                                               ; preds = %40
  %46 = tail call i32 @getpid() #16
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4160), align 8
  store i32 %46, ptr %47, align 8
  br label %61

48:                                               ; preds = %28
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 164), align 4
  %50 = tail call i32 @close(i32 noundef %49) #16
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 160), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 168), align 8
  store i32 %1, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 172), align 4
  %52 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8, !range !7, !noundef !8
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %55, label %.thread

.thread:                                          ; preds = %48
  %54 = tail call i32 @close(i32 noundef %51) #16
  br label %101

55:                                               ; preds = %48
  %56 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4176), align 8
  %57 = tail call i32 @gdb_target_sigtrap() #16
  %58 = tail call i32 @gdb_target_signal_to_gdb(i32 noundef %57) #16
  %59 = tail call i32 @getpid() #16
  %60 = tail call i32 @qemu_get_thread_id() #16
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %56, ptr noundef nonnull @.str.16, i32 noundef %58, i32 noundef %1, i32 noundef %1, i32 noundef %59, i32 noundef %60) #16
  tail call void @gdb_put_strbuf() #16
  br label %61

61:                                               ; preds = %55, %45
  %.0 = phi i32 [ %32, %45 ], [ %51, %55 ]
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 32), align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4200), align 8
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 16), align 8
  %.pre52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  br label %62

62:                                               ; preds = %.backedge, %61
  %63 = phi i32 [ %.pre52, %61 ], [ %.be, %.backedge ]
  switch i32 %63, label %92 [
    i32 0, label %64
    i32 1, label %68
    i32 2, label %73
    i32 3, label %76
    i32 4, label %84
    i32 5, label %87
    i32 6, label %90
  ]

64:                                               ; preds = %62
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 16), align 8
  %.not40 = icmp eq i32 %65, 0
  br i1 %.not40, label %68, label %66

66:                                               ; preds = %64
  %67 = tail call i32 @close(i32 noundef %.0) #16
  br label %101

68:                                               ; preds = %64, %62
  %69 = load i32, ptr @gdbserver_user_state, align 8
  %70 = call i64 @read(i32 noundef %69, ptr noundef nonnull %3, i64 noundef 1) #16
  %.not41 = icmp eq i64 %70, 1
  br i1 %.not41, label %71, label %93

71:                                               ; preds = %68
  %72 = load i8, ptr %3, align 1
  tail call void @gdb_read_byte(i8 noundef zeroext %72) #16
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  br label %.backedge

73:                                               ; preds = %62
  store i8 97, ptr %3, align 1
  %74 = call i64 @write(i32 noundef %.0, ptr noundef nonnull %3, i64 noundef 1) #16
  %.not39 = icmp eq i64 %74, 1
  br i1 %.not39, label %75, label %93

75:                                               ; preds = %73
  store i32 3, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  br label %.backedge

76:                                               ; preds = %62
  %77 = call i64 @read(i32 noundef %.0, ptr noundef nonnull %3, i64 noundef 1) #16
  %.not38 = icmp eq i64 %77, 1
  br i1 %.not38, label %78, label %93

78:                                               ; preds = %76
  %79 = load i8, ptr %3, align 1
  switch i8 %79, label %83 [
    i8 97, label %80
    i8 101, label %81
    i8 100, label %82
  ]

80:                                               ; preds = %78
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  br label %.backedge

.backedge:                                        ; preds = %80, %81, %82, %89, %86, %75, %71
  %.be = phi i32 [ 1, %80 ], [ 0, %81 ], [ 6, %82 ], [ 6, %89 ], [ 0, %86 ], [ 3, %75 ], [ %.pre, %71 ]
  br label %62

81:                                               ; preds = %78
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  br label %.backedge

82:                                               ; preds = %78
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  br label %.backedge

83:                                               ; preds = %78
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 634, ptr noundef nonnull @__func__.gdbserver_fork_end, ptr noundef null) #18
  unreachable

84:                                               ; preds = %62
  store i8 100, ptr %3, align 1
  %85 = call i64 @write(i32 noundef %.0, ptr noundef nonnull %3, i64 noundef 1) #16
  %.not37 = icmp eq i64 %85, 1
  br i1 %.not37, label %86, label %93

86:                                               ; preds = %84
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  br label %.backedge

87:                                               ; preds = %62
  store i8 101, ptr %3, align 1
  %88 = call i64 @write(i32 noundef %.0, ptr noundef nonnull %3, i64 noundef 1) #16
  %.not36 = icmp eq i64 %88, 1
  br i1 %.not36, label %89, label %93

89:                                               ; preds = %87
  store i32 6, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  br label %.backedge

90:                                               ; preds = %62
  %91 = tail call i32 @close(i32 noundef %.0) #16
  tail call fastcc void @disable_gdbstub(ptr noundef %0)
  br label %101

92:                                               ; preds = %62
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 656, ptr noundef nonnull @__func__.gdbserver_fork_end, ptr noundef null) #18
  unreachable

93:                                               ; preds = %87, %84, %76, %73, %68
  %94 = tail call i32 @close(i32 noundef %.0) #16
  br i1 %21, label %95, label %101

95:                                               ; preds = %93
  %96 = load i32, ptr @gdbserver_user_state, align 8
  %97 = tail call i32 @close(i32 noundef %96) #16
  store i32 -1, ptr @gdbserver_user_state, align 8
  %98 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %.not9.i45 = icmp eq i64 %98, 0
  br i1 %.not9.i45, label %disable_gdbstub.exit50, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %95, %.lr.ph.i46
  %.0.in10.i47 = phi i64 [ %100, %.lr.ph.i46 ], [ %98, %95 ]
  %.0.i48 = inttoptr i64 %.0.in10.i47 to ptr
  tail call void @cpu_breakpoint_remove_all(ptr noundef nonnull %.0.i48, i32 noundef 16) #16
  tail call void @cpu_single_step(ptr noundef nonnull %.0.i48, i32 noundef 0) #16
  %99 = getelementptr inbounds nuw i8, ptr %.0.i48, i64 560
  %100 = load atomic i64, ptr %99 monotonic, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %.not.i49 = icmp eq i64 %100, 0
  br i1 %.not.i49, label %disable_gdbstub.exit50, label %.lr.ph.i46, !llvm.loop !21

disable_gdbstub.exit50:                           ; preds = %.lr.ph.i46, %95
  tail call void @tb_flush(ptr noundef %0) #16
  br label %101

101:                                              ; preds = %.thread, %10, %93, %disable_gdbstub.exit50, %22, %disable_gdbstub.exit, %13, %2, %90, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @disable_gdbstub(ptr noundef %0) unnamed_addr #0 {
  %2 = load i32, ptr @gdbserver_user_state, align 8
  %3 = tail call i32 @close(i32 noundef %2) #16
  store i32 -1, ptr @gdbserver_user_state, align 8
  %4 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !19
  %.not9 = icmp eq i64 %4, 0
  br i1 %.not9, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.0.in10 = phi i64 [ %6, %.lr.ph ], [ %4, %1 ]
  %.0 = inttoptr i64 %.0.in10 to ptr
  tail call void @cpu_breakpoint_remove_all(ptr noundef nonnull %.0, i32 noundef 16) #16
  tail call void @cpu_single_step(ptr noundef nonnull %.0, i32 noundef 0) #16
  %5 = getelementptr inbounds nuw i8, ptr %.0, i64 560
  %6 = load atomic i64, ptr %5 monotonic, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !21

._crit_edge:                                      ; preds = %.lr.ph, %1
  tail call void @tb_flush(ptr noundef %0) #16
  ret void
}

declare i32 @gdb_target_sigtrap() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_supported_user(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(1) @.str.17) #19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 152), align 8
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4176), align 8
  %6 = tail call ptr @g_string_append(ptr noundef %5, ptr noundef nonnull @.str.18) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @gdb_handle_set_thread_user(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  %4 = icmp eq i32 %3, 1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 168), align 8
  %6 = icmp eq i32 %0, %5
  %or.cond = select i1 %4, i1 %6, i1 false
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 172), align 4
  %8 = icmp eq i32 %1, %7
  %or.cond4 = select i1 %or.cond, i1 %8, i1 false
  br i1 %or.cond4, label %9, label %11

9:                                                ; preds = %2
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  %10 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.19) #16
  br label %11

11:                                               ; preds = %2, %9
  ret i1 %or.cond4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef zeroext i1 @gdb_handle_detach_user(i32 noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %4, label %13

4:                                                ; preds = %1
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 168), align 8
  %6 = icmp eq i32 %0, %5
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @getpid() #16
  %9 = icmp eq i32 %0, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %7, %4
  %11 = phi i32 [ 5, %7 ], [ 4, %4 ]
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 156), align 4
  %12 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.19) #16
  br label %13

13:                                               ; preds = %1, %7, %10
  %.0 = phi i1 [ true, %10 ], [ false, %7 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_attached(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.20) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_continue() local_unnamed_addr #0 {
  %1 = alloca %struct.timeval, align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 16), align 8
  %2 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %trace_gdbstub_op_continue.exit, label %3, !prof !9

3:                                                ; preds = %0
  %4 = load i16, ptr @_TRACE_GDBSTUB_OP_CONTINUE_DSTATE, align 2
  %.not1.i.i = icmp eq i16 %4, 0
  br i1 %.not1.i.i, label %trace_gdbstub_op_continue.exit, label %5

5:                                                ; preds = %3
  %6 = load i32, ptr @qemu_loglevel, align 4
  %7 = and i32 %6, 32768
  %.not2.i.i = icmp eq i32 %7, 0
  br i1 %.not2.i.i, label %trace_gdbstub_op_continue.exit, label %8

8:                                                ; preds = %5
  %9 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %11, label %17

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !4
  %12 = call i32 @gettimeofday(ptr noundef nonnull %1, ptr noundef null) #16
  %13 = tail call i32 @qemu_get_thread_id() #16
  %14 = load i64, ptr %1, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.37, i32 noundef %13, i64 noundef %14, i64 noundef %16) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %trace_gdbstub_op_continue.exit

17:                                               ; preds = %8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.38) #16
  br label %trace_gdbstub_op_continue.exit

trace_gdbstub_op_continue.exit:                   ; preds = %0, %3, %5, %11, %17
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noundef i32 @gdb_continue_partial(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.timeval, align 8
  %3 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !22
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %5

5:                                                ; preds = %.lr.ph, %29
  %.012.in = phi i64 [ %3, %.lr.ph ], [ %31, %29 ]
  %.012 = inttoptr i64 %.012.in to ptr
  %6 = getelementptr inbounds nuw i8, ptr %.012, i64 704
  %7 = load i32, ptr %6, align 16
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 115
  br i1 %11, label %12, label %29

12:                                               ; preds = %5
  %13 = load i32, ptr @trace_events_enabled_count, align 4
  %.not.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i, label %trace_gdbstub_op_stepping.exit, label %14, !prof !9

14:                                               ; preds = %12
  %15 = load i16, ptr @_TRACE_GDBSTUB_OP_STEPPING_DSTATE, align 2
  %.not2.i.i = icmp eq i16 %15, 0
  br i1 %.not2.i.i, label %trace_gdbstub_op_stepping.exit, label %16

16:                                               ; preds = %14
  %17 = load i32, ptr @qemu_loglevel, align 4
  %18 = and i32 %17, 32768
  %.not3.i.i = icmp eq i32 %18, 0
  br i1 %.not3.i.i, label %trace_gdbstub_op_stepping.exit, label %19

19:                                               ; preds = %16
  %20 = load i8, ptr @message_with_timestamp, align 1, !range !7, !noundef !8
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !4
  %23 = call i32 @gettimeofday(ptr noundef nonnull %2, ptr noundef null) #16
  %24 = tail call i32 @qemu_get_thread_id() #16
  %25 = load i64, ptr %2, align 8
  %26 = load i64, ptr %4, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.39, i32 noundef %24, i64 noundef %25, i64 noundef %26, i32 noundef %7) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %trace_gdbstub_op_stepping.exit

27:                                               ; preds = %19
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.40, i32 noundef %7) #16
  br label %trace_gdbstub_op_stepping.exit

trace_gdbstub_op_stepping.exit:                   ; preds = %12, %14, %16, %22, %27
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4192), align 8
  tail call void @cpu_single_step(ptr noundef nonnull %.012, i32 noundef %28) #16
  br label %29

29:                                               ; preds = %5, %trace_gdbstub_op_stepping.exit
  %30 = getelementptr inbounds nuw i8, ptr %.012, i64 560
  %31 = load atomic i64, ptr %30 monotonic, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !23
  %.not = icmp eq i64 %31, 0
  br i1 %.not, label %._crit_edge, label %5, !llvm.loop !24

._crit_edge:                                      ; preds = %29, %1
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 16), align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_target_memory_rw_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) local_unnamed_addr #0 {
  %6 = tail call ptr @object_get_class(ptr noundef %0) #16
  %7 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %6, ptr noundef nonnull @.str.41, ptr noundef nonnull @.str.42, i32 noundef 67, ptr noundef nonnull @__func__.CPU_GET_CLASS) #16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %9 = load ptr, ptr %8, align 8
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %12, label %10

10:                                               ; preds = %5
  %11 = tail call i32 %9(ptr noundef %0, i64 noundef %1, ptr noundef %2, i32 noundef %3, i1 noundef zeroext %4) #16
  br label %15

12:                                               ; preds = %5
  %13 = sext i32 %3 to i64
  %14 = tail call i32 @cpu_memory_rw_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %13, i1 noundef zeroext %4) #16
  br label %15

15:                                               ; preds = %12, %10
  %.0 = phi i32 [ %11, %10 ], [ %14, %12 ]
  ret i32 %.0
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_max_cpus() local_unnamed_addr #0 {
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !25
  %.not13 = icmp eq i64 %1, 0
  br i1 %.not13, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %.0.in15 = phi i64 [ %7, %.lr.ph ], [ %1, %0 ]
  %.01014 = phi i32 [ %5, %.lr.ph ], [ 1, %0 ]
  %.0 = inttoptr i64 %.0.in15 to ptr
  %2 = getelementptr inbounds nuw i8, ptr %.0, i64 704
  %3 = load i32, ptr %2, align 16
  %.not12 = icmp ugt i32 %.01014, %3
  %4 = add i32 %3, 1
  %5 = select i1 %.not12, i32 %.01014, i32 %4
  %6 = getelementptr inbounds nuw i8, ptr %.0, i64 560
  %7 = load atomic i64, ptr %6 monotonic, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !26
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %.lr.ph, %0
  %.010.lcssa = phi i32 [ 1, %0 ], [ %5, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @gdb_can_reverse() local_unnamed_addr #11 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noundef zeroext i1 @gdb_supports_guest_debug() local_unnamed_addr #11 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_insert(ptr noundef readnone captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %switch = icmp ult i32 %1, 2
  br i1 %switch, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !28
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %8
  %.01118.in = phi i64 [ %10, %8 ], [ %6, %5 ]
  %.01118 = inttoptr i64 %.01118.in to ptr
  %7 = tail call i32 @cpu_breakpoint_insert(ptr noundef nonnull %.01118, i64 noundef %2, i32 noundef 16, ptr noundef null) #16
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %8, label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01118, i64 560
  %10 = load atomic i64, ptr %9 monotonic, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !29
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %8, %5, %4
  %.0 = phi i32 [ -38, %4 ], [ 0, %5 ], [ %7, %.lr.ph ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @cpu_breakpoint_insert(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_remove(ptr noundef readnone captures(none) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %switch = icmp ult i32 %1, 2
  br i1 %switch, label %5, label %.loopexit

5:                                                ; preds = %4
  %6 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  %.not17 = icmp eq i64 %6, 0
  br i1 %.not17, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %5, %8
  %.01118.in = phi i64 [ %10, %8 ], [ %6, %5 ]
  %.01118 = inttoptr i64 %.01118.in to ptr
  %7 = tail call i32 @cpu_breakpoint_remove(ptr noundef nonnull %.01118, i64 noundef %2, i32 noundef 16) #16
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %8, label %.loopexit

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.01118, i64 560
  %10 = load atomic i64, ptr %9 monotonic, align 16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !32
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %8, %5, %4
  %.0 = phi i32 [ -38, %4 ], [ 0, %5 ], [ %7, %.lr.ph ], [ 0, %8 ]
  ret i32 %.0
}

declare i32 @cpu_breakpoint_remove(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_breakpoint_remove_all(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @cpu_breakpoint_remove_all(ptr noundef %0, i32 noundef 16) #16
  ret void
}

declare void @cpu_breakpoint_remove_all(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_handling(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @gdb_put_packet(ptr noundef %0) #16
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 8), align 8
  %4 = tail call i32 @gdb_handlesig(ptr noundef %3, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_entry(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 20), align 4, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %should_catch_syscall.exit.thread, label %5

5:                                                ; preds = %2
  %or.cond.i = icmp ugt i32 %1, 1023
  br i1 %or.cond.i, label %should_catch_syscall.exit.thread3, label %should_catch_syscall.exit

should_catch_syscall.exit:                        ; preds = %5
  %6 = zext nneg i32 %1 to i64
  %7 = lshr i64 %6, 6
  %8 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 24), i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %6, 63
  %11 = lshr i64 %9, %10
  %12 = trunc i64 %11 to i1
  br i1 %12, label %should_catch_syscall.exit.thread, label %should_catch_syscall.exit.thread3

should_catch_syscall.exit.thread:                 ; preds = %2, %should_catch_syscall.exit
  %13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.21, i32 noundef %1) #16
  %14 = tail call i32 @gdb_target_sigtrap() #16
  %15 = tail call i32 @gdb_handlesig(ptr noundef %0, i32 noundef %14, ptr noundef %13, ptr noundef null, i32 noundef 0)
  tail call void @g_free(ptr noundef %13) #16
  br label %should_catch_syscall.exit.thread3

should_catch_syscall.exit.thread3:                ; preds = %5, %should_catch_syscall.exit.thread, %should_catch_syscall.exit
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_return(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = load i8, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 20), align 4, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %should_catch_syscall.exit.thread, label %5

5:                                                ; preds = %2
  %or.cond.i = icmp ugt i32 %1, 1023
  br i1 %or.cond.i, label %should_catch_syscall.exit.thread3, label %should_catch_syscall.exit

should_catch_syscall.exit:                        ; preds = %5
  %6 = zext nneg i32 %1 to i64
  %7 = lshr i64 %6, 6
  %8 = getelementptr inbounds nuw [8 x i8], ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 24), i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %6, 63
  %11 = lshr i64 %9, %10
  %12 = trunc i64 %11 to i1
  br i1 %12, label %should_catch_syscall.exit.thread, label %should_catch_syscall.exit.thread3

should_catch_syscall.exit.thread:                 ; preds = %2, %should_catch_syscall.exit
  %13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.22, i32 noundef %1) #16
  %14 = tail call i32 @gdb_target_sigtrap() #16
  %15 = tail call i32 @gdb_handlesig(ptr noundef %0, i32 noundef %14, ptr noundef %13, ptr noundef null, i32 noundef 0)
  tail call void @g_free(ptr noundef %13) #16
  br label %should_catch_syscall.exit.thread3

should_catch_syscall.exit.thread3:                ; preds = %5, %should_catch_syscall.exit.thread, %should_catch_syscall.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_set_catch_syscalls(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
sub_0:
  %2 = alloca [16 x i64], align 16
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !annotation !4
  %7 = load i8, ptr %6, align 1
  switch i8 %7, label %.loopexit [
    i8 48, label %.tail
    i8 49, label %.tail12
  ]

.tail:                                            ; preds = %sub_0
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.loopexit

11:                                               ; preds = %.tail
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 20), align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 24), i8 noundef 0, i64 noundef 128, i1 noundef false) #16
  %12 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.19) #16
  br label %48

.tail12:                                          ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %14 = load i8, ptr %13, align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %.tail12
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 20), align 4
  %17 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.19) #16
  br label %48

18:                                               ; preds = %.tail12
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 59
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(128) %2, i8 noundef 0, i64 noundef 128, i1 noundef false) #16
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store ptr %23, ptr %4, align 8
  %24 = call i32 @qemu_strtoui(ptr noundef nonnull %23, ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %3) #16
  %.not16 = icmp eq i32 %24, 0
  br i1 %.not16, label %.lr.ph, label %.loopexit

25:                                               ; preds = %41
  %26 = getelementptr inbounds nuw i8, ptr %28, i64 1
  store ptr %26, ptr %4, align 8
  %27 = call i32 @qemu_strtoui(ptr noundef nonnull %26, ptr noundef nonnull %4, i32 noundef 16, ptr noundef nonnull %3) #16
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %22, %25
  %.017 = phi i8 [ %.1, %25 ], [ 0, %22 ]
  %28 = load ptr, ptr %4, align 8
  %29 = load i8, ptr %28, align 1
  switch i8 %29, label %.loopexit [
    i8 0, label %30
    i8 59, label %30
  ]

30:                                               ; preds = %.lr.ph, %.lr.ph
  %31 = load i32, ptr %3, align 4
  %32 = icmp ugt i32 %31, 1023
  br i1 %32, label %41, label %33

33:                                               ; preds = %30
  %34 = zext nneg i32 %31 to i64
  %35 = and i64 %34, 63
  %36 = shl nuw i64 1, %35
  %37 = lshr i64 %34, 6
  %38 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %37
  %39 = load i64, ptr %38, align 8
  %40 = or i64 %39, %36
  store i64 %40, ptr %38, align 8
  br label %41

41:                                               ; preds = %30, %33
  %.1 = phi i8 [ %.017, %33 ], [ 1, %30 ]
  %.not11 = icmp eq i8 %29, 0
  br i1 %.not11, label %42, label %25

42:                                               ; preds = %41
  %43 = trunc nuw i8 %.1 to i1
  store i8 %.1, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 20), align 4
  br i1 %43, label %45, label %44

44:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 24), ptr noundef nonnull align 16 dereferenceable(128) %2, i64 noundef 128, i1 noundef false) #16
  br label %45

45:                                               ; preds = %44, %42
  %46 = call i32 @gdb_put_packet(ptr noundef nonnull @.str.19) #16
  br label %48

.loopexit:                                        ; preds = %25, %.lr.ph, %sub_0, %.tail, %22, %18
  %47 = call i32 @gdb_put_packet(ptr noundef nonnull @.str.24) #16
  br label %48

48:                                               ; preds = %.loopexit, %45, %16, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_xfer_siginfo(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = add i64 %6, %4
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 304), align 8
  %9 = icmp ugt i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.25) #16
  br label %24

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_user_state, i64 176), i64 %4
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4176), align 8
  %15 = tail call ptr @g_string_assign(ptr noundef %14, ptr noundef nonnull @.str.26) #16
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4176), align 8
  %17 = trunc i64 %6 to i32
  tail call void @gdb_memtox(ptr noundef %16, ptr noundef nonnull %13, i32 noundef %17) #16
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @gdbserver_state, i64 4176), align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  %23 = tail call i32 @gdb_put_packet_binary(ptr noundef %19, i32 noundef %22, i1 noundef zeroext true) #16
  br label %24

24:                                               ; preds = %12, %10
  ret void
}

declare ptr @g_string_assign(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gdb_memtox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gdb_put_packet_binary(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind memory(argmem: readwrite)
declare ptr @__memcpy_chk(ptr noalias noundef writeonly, ptr noalias noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @g_strfreev(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_set_cloexec(i32 noundef) local_unnamed_addr #1

declare i32 @socket_set_fast_reuse(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @unix_listen(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #4

declare i32 @socket_set_nodelay(i32 noundef) local_unnamed_addr #1

declare void @gdb_init_gdbserver_state() local_unnamed_addr #1

declare void @gdb_create_default_process(ptr noundef) local_unnamed_addr #1

declare ptr @gdb_first_attached_cpu() local_unnamed_addr #1

declare void @async_safe_run_on_cpu(ptr noundef, ptr noundef, i64) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_gdb_handlesig(ptr noundef %0, i64 %1) #0 {
  %3 = tail call i32 @gdb_handlesig(ptr noundef %0, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  %4 = tail call i32 @target_to_host_signal(i32 noundef %3) #16
  %5 = add i32 %4, -1
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call i32 @gdb_get_cpu_index(ptr noundef %0) #16
  %8 = tail call i32 @qemu_kill_thread(i32 noundef %7, i32 noundef %4) #16
  br label %9

9:                                                ; preds = %6, %2
  ret void
}

declare i32 @qemu_kill_thread(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gdb_get_cpu_index(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @target_to_host_signal(i32 noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nofree noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nocallback nofree nounwind memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !13}
!11 = distinct !{!11, !12, !"memcpy.inline: argument 0"}
!12 = distinct !{!12, !"memcpy.inline"}
!13 = distinct !{!13, !12, !"memcpy.inline: argument 1"}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = !{i64 2150936430}
!17 = !{i64 2150930757}
!18 = !{!"branch_weights", i32 1, i32 2001, i32 2000}
!19 = !{i64 2150941234}
!20 = !{i64 2150945447}
!21 = distinct !{!21, !6}
!22 = !{i64 2150954670}
!23 = !{i64 2150958883}
!24 = distinct !{!24, !6}
!25 = !{i64 2150963439}
!26 = !{i64 2150967652}
!27 = distinct !{!27, !6}
!28 = !{i64 2150972222}
!29 = !{i64 2150976435}
!30 = distinct !{!30, !6}
!31 = !{i64 2150981016}
!32 = !{i64 2150985237}
!33 = distinct !{!33, !6}
