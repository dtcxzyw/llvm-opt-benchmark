target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GDBUserState = type { i32, ptr, i32, i8, [16 x i64], i8, i32, [2 x i32], i32, i32, [128 x i8], i64 }
%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.anon = type { i32, i32, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.QemuThread = type { i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%union.run_on_cpu_data = type { i64 }
%struct.GDBProcess = type { i32, i8, ptr }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.0, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.1, %union.anon.2, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, i8, %struct.QemuLockCnt, ptr, i32, i32, i32, i32, i32, ptr, i8, i64, i8, i8, ptr, [0 x i8], %struct.CPUNegativeOffsetState }
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
%struct.anon.0 = type { ptr, ptr }
%union.anon = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, ptr, i64, i64, %union.IcountDecr, i8 }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.3 }
%struct.anon.3 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, i8, [3 x i8], %union.anon.4 }
%struct.MemTxAttrs = type { i32, i8, i8, i16 }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct._GArray = type { ptr, i32 }
%union.GdbCmdVariant = type { ptr, [8 x i8] }
%struct.timeval = type { i64, i64 }
%union.__SOCKADDR_ARG = type { ptr }

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
@cpus_queue = external global %union.CPUTailQ, align 8
@.str.10 = private unnamed_addr constant [37 x i8] c"gdbstub: failed to accept connection\00", align 1
@gdbserver_args = dso_local global %struct.anon zeroinitializer, align 8
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
@.str.23 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"E00\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"E01\00", align 1
@.str.26 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_GDBSTUB_OP_EXITING_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.27 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.gdbserver_open_port = private unnamed_addr constant [20 x i8] c"gdbserver_open_port\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"Failed to create socket\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"Failed to bind socket\00", align 1
@.str.31 = private unnamed_addr constant [27 x i8] c"Failed to listen to socket\00", align 1
@.str.32 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.36 = private unnamed_addr constant [14 x i8] c"accept socket\00", align 1
@host_interrupt_signal = external global i32, align 4
@_TRACE_GDBSTUB_OP_CONTINUE_DSTATE = external global i16, align 2
@.str.37 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@_TRACE_GDBSTUB_OP_STEPPING_DSTATE = external global i16, align 2
@.str.39 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [37 x i8] c"gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.42 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_char() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %2) #14
  store i8 0, ptr %2, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  store i32 0, ptr %3, align 4, !annotation !4
  br label %5

5:                                                ; preds = %29, %0
  %6 = load i32, ptr @gdbserver_user_state, align 8
  %7 = call i64 @recv(i32 noundef %6, ptr noundef %2, i64 noundef 1, i32 noundef 0)
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %22

11:                                               ; preds = %5
  %12 = call ptr @__errno_location() #15
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 104
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i32 -1, ptr @gdbserver_user_state, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

21:                                               ; preds = %16
  br label %29

22:                                               ; preds = %5
  %23 = load i32, ptr %3, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = load i32, ptr @gdbserver_user_state, align 8
  %27 = call i32 @close(i32 noundef %26)
  store i32 -1, ptr @gdbserver_user_state, align 8
  store i32 -1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

28:                                               ; preds = %22
  br label %30

29:                                               ; preds = %21
  br label %5

30:                                               ; preds = %28
  %31 = load i8, ptr %2, align 1
  %32 = zext i8 %31 to i32
  store i32 %32, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %30, %25, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %2) #14
  %34 = load i32, ptr %1, align 4
  ret i32 %34
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

declare i32 @close(i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_got_immediate_ack() #0 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 0, ptr %2, align 4, !annotation !4
  %4 = call i32 @gdb_get_char()
  store i32 %4, ptr %2, align 4
  %5 = load i32, ptr %2, align 4
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

8:                                                ; preds = %0
  %9 = load i32, ptr %2, align 4
  %10 = icmp eq i32 %9, 43
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  store i1 true, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

12:                                               ; preds = %8
  store i1 false, ptr %1, align 1
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  %14 = load i1, ptr %1, align 1
  ret i1 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_put_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !annotation !4
  br label %7

7:                                                ; preds = %33, %2
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = load i32, ptr @gdbserver_user_state, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = call i64 @send(i32 noundef %11, ptr noundef %12, i64 noundef %14, i32 noundef 0)
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %5, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = call ptr @__errno_location() #15
  %21 = load i32, ptr %20, align 4
  %22 = icmp ne i32 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store i32 1, ptr %6, align 4
  br label %35

24:                                               ; preds = %19
  br label %33

25:                                               ; preds = %10
  %26 = load i32, ptr %5, align 4
  %27 = load ptr, ptr %3, align 8
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i8, ptr %27, i64 %28
  store ptr %29, ptr %3, align 8
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sub i32 %31, %30
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %25, %24
  br label %7, !llvm.loop !5

34:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %35

35:                                               ; preds = %34, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %36 = load i32, ptr %6, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

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
  br label %32

8:                                                ; preds = %1
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 1), align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 1), align 8
  %13 = call i32 @unlink(ptr noundef %12) #14
  br label %14

14:                                               ; preds = %11, %8
  %15 = load i32, ptr @gdbserver_user_state, align 8
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  br label %32

18:                                               ; preds = %14
  %19 = load i32, ptr %2, align 4
  %20 = trunc i32 %19 to i8
  call void @trace_gdbstub_op_exiting(i8 noundef zeroext %20)
  %21 = load i8, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8, !range !7, !noundef !8
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %25 = load i32, ptr %2, align 4
  %26 = trunc i32 %25 to i8
  %27 = zext i8 %26 to i32
  %28 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %24, i64 noundef 4, i32 noundef 1, i64 noundef 4, ptr noundef @.str, i32 noundef %27)
  %29 = getelementptr inbounds [4 x i8], ptr %3, i64 0, i64 0
  %30 = call i32 @gdb_put_packet(ptr noundef %29)
  store i8 0, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  br label %31

31:                                               ; preds = %23, %18
  store i32 0, ptr %4, align 4
  br label %32

32:                                               ; preds = %31, %17, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  %33 = load i32, ptr %4, align 4
  switch i32 %33, label %35 [
    i32 0, label %34
    i32 1, label %34
  ]

34:                                               ; preds = %32, %32
  ret void

35:                                               ; preds = %32
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_exiting(i8 noundef zeroext %0) #6 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i8, ptr %2, align 1
  call void @_nocheck__trace_gdbstub_op_exiting(i8 noundef zeroext %3)
  ret void
}

declare i32 @__snprintf_chk(ptr noundef, i64 noundef, i32 noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @gdb_put_packet(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_qemu_exit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @exit(i32 noundef %3) #16
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_handlesig(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #14
  call void @llvm.memset.p0.i64(ptr align 16 %12, i8 0, i64 256, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !annotation !4
  %16 = load i8, ptr @gdbserver_state, align 8, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i32, ptr @gdbserver_user_state, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18, %5
  %22 = load i32, ptr %8, align 4
  store i32 %22, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %100

23:                                               ; preds = %18
  %24 = load ptr, ptr %10, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %23
  %27 = load ptr, ptr %10, align 8
  %28 = load i32, ptr %11, align 4
  %29 = sext i32 %28 to i64
  %30 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 10), ptr noundef %27, i64 noundef %29) #14
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  store i64 %32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 11), align 8
  br label %33

33:                                               ; preds = %26, %23
  %34 = load ptr, ptr %7, align 8
  call void @cpu_single_step(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8
  call void @tb_flush(ptr noundef %35)
  %36 = load i32, ptr %8, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %58

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8
  call void @gdb_set_stop_cpu(ptr noundef %39)
  %40 = load i8, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8, !range !7, !noundef !8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %57

42:                                               ; preds = %38
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %44 = load i32, ptr %8, align 4
  %45 = call i32 @gdb_target_signal_to_gdb(i32 noundef %44)
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %43, ptr noundef @.str.1, i32 noundef %45)
  %46 = load ptr, ptr %7, align 8
  %47 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void @gdb_append_thread_id(ptr noundef %46, ptr noundef %47)
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %49 = call ptr @g_string_append_c_inline(ptr noundef %48, i8 noundef signext 59)
  %50 = load ptr, ptr %9, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %54 = load ptr, ptr %9, align 8
  %55 = call ptr @g_string_append(ptr noundef %53, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %42
  call void @gdb_put_strbuf()
  store i8 0, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  br label %57

57:                                               ; preds = %56, %38
  br label %58

58:                                               ; preds = %57, %33
  %59 = load i32, ptr @gdbserver_user_state, align 8
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4
  store i32 %62, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %100

63:                                               ; preds = %58
  store i32 0, ptr %8, align 4
  store i32 1, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 2), align 8
  br label %64

64:                                               ; preds = %96, %63
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 2), align 8
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %97

67:                                               ; preds = %64
  %68 = load i32, ptr @gdbserver_user_state, align 8
  %69 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %70 = call i64 @read(i32 noundef %68, ptr noundef %69, i64 noundef 256)
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %13, align 4
  %72 = load i32, ptr %13, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 0, ptr %15, align 4, !annotation !4
  store i32 0, ptr %15, align 4
  br label %75

75:                                               ; preds = %84, %74
  %76 = load i32, ptr %15, align 4
  %77 = load i32, ptr %13, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = load i32, ptr %15, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 %81
  %83 = load i8, ptr %82, align 1
  call void @gdb_read_byte(i8 noundef zeroext %83)
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %15, align 4
  %86 = add i32 %85, 1
  store i32 %86, ptr %15, align 4
  br label %75, !llvm.loop !9

87:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %96

88:                                               ; preds = %67
  %89 = load i32, ptr %13, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %94

91:                                               ; preds = %88
  %92 = load i32, ptr @gdbserver_user_state, align 8
  %93 = call i32 @close(i32 noundef %92)
  br label %94

94:                                               ; preds = %91, %88
  store i32 -1, ptr @gdbserver_user_state, align 8
  %95 = load i32, ptr %8, align 4
  store i32 %95, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %100

96:                                               ; preds = %87
  br label %64, !llvm.loop !10

97:                                               ; preds = %64
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 10), align 8
  store i32 %98, ptr %8, align 4
  store i32 0, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 10), align 8
  %99 = load i32, ptr %8, align 4
  store i32 %99, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %100

100:                                              ; preds = %97, %94, %61, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #14
  %101 = load i32, ptr %6, align 4
  ret i32 %101
}

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #8 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #14
  ret ptr %12
}

declare void @cpu_single_step(ptr noundef, i32 noundef) #2

declare void @tb_flush(ptr noundef) #2

declare void @gdb_set_stop_cpu(ptr noundef) #2

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @gdb_target_signal_to_gdb(i32 noundef) #2

declare void @gdb_append_thread_id(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @g_string_append_c_inline(ptr noundef %0, i8 noundef signext %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i8 %1, ptr %4, align 1
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct._GString, ptr %5, i32 0, i32 1
  %7 = load i64, ptr %6, align 8
  %8 = add i64 %7, 1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GString, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %30

13:                                               ; preds = %2
  %14 = load i8, ptr %4, align 1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct._GString, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct._GString, ptr %18, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %21 = add i64 %20, 1
  store i64 %21, ptr %19, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 %20
  store i8 %14, ptr %22, align 1
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct._GString, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct._GString, ptr %26, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %25, i64 %28
  store i8 0, ptr %29, align 1
  br label %34

30:                                               ; preds = %2
  %31 = load ptr, ptr %3, align 8
  %32 = load i8, ptr %4, align 1
  %33 = call ptr @g_string_insert_c(ptr noundef %31, i64 noundef -1, i8 noundef signext %32)
  br label %34

34:                                               ; preds = %30, %13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

declare void @gdb_put_strbuf() #2

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #2

declare void @gdb_read_byte(i8 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_signalled(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x i8], align 1
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  call void @llvm.memset.p0.i64(ptr align 1 %5, i8 0, i64 4, i1 false), !annotation !4
  %7 = load i8, ptr @gdbserver_state, align 8, !range !7, !noundef !8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %15

9:                                                ; preds = %2
  %10 = load i32, ptr @gdbserver_user_state, align 8
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i8, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %16, label %15

15:                                               ; preds = %12, %9, %2
  store i32 1, ptr %6, align 4
  br label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %18 = load i32, ptr %4, align 4
  %19 = call i32 @gdb_target_signal_to_gdb(i32 noundef %18)
  %20 = call i32 (ptr, i64, i32, i64, ptr, ...) @__snprintf_chk(ptr noundef %17, i64 noundef 4, i32 noundef 1, i64 noundef 4, ptr noundef @.str.2, i32 noundef %19)
  %21 = getelementptr inbounds [4 x i8], ptr %5, i64 0, i64 0
  %22 = call i32 @gdb_put_packet(ptr noundef %21)
  store i8 0, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  store i32 0, ptr %6, align 4
  br label %23

23:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  %24 = load i32, ptr %6, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %23, %23
  ret void

26:                                               ; preds = %23
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdbserver_start(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.QemuThread, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %17 = load ptr, ptr %4, align 8
  %18 = call ptr @g_strsplit(ptr noundef %17, ptr noundef @.str.3, i32 noundef 0)
  store ptr %18, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #14
  store i8 1, ptr %8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store ptr null, ptr %11, align 8, !annotation !4
  %19 = load ptr, ptr %6, align 8
  store ptr %19, ptr %11, align 8
  br label %20

20:                                               ; preds = %66, %2
  %21 = load ptr, ptr %11, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %69

24:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = call ptr @g_strsplit(ptr noundef %26, ptr noundef @.str.4, i32 noundef 2)
  store ptr %27, ptr %12, align 8
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds ptr, ptr %28, i64 0
  %30 = load ptr, ptr %29, align 8
  %31 = call i32 @g_strcmp0(ptr noundef %30, ptr noundef @.str.5)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52

33:                                               ; preds = %24
  %34 = load ptr, ptr %12, align 8
  %35 = getelementptr inbounds ptr, ptr %34, i64 1
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %39, ptr noundef @.str.6, i32 noundef 465, ptr noundef @__func__.gdbserver_start, ptr noundef @.str.7)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %63

40:                                               ; preds = %33
  %41 = load ptr, ptr %12, align 8
  %42 = getelementptr inbounds ptr, ptr %41, i64 0
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %12, align 8
  %45 = getelementptr inbounds ptr, ptr %44, i64 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = call zeroext i1 @qapi_bool_parse(ptr noundef %43, ptr noundef %46, ptr noundef %8, ptr noundef %47)
  br i1 %48, label %50, label %49

49:                                               ; preds = %40
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %63

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50
  br label %62

52:                                               ; preds = %24
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = load ptr, ptr %5, align 8
  %57 = load ptr, ptr %11, align 8
  %58 = load ptr, ptr %57, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %56, ptr noundef @.str.6, i32 noundef 473, ptr noundef @__func__.gdbserver_start, ptr noundef @.str.8, ptr noundef %58)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %63

59:                                               ; preds = %52
  %60 = load ptr, ptr %11, align 8
  %61 = load ptr, ptr %60, align 8
  store ptr %61, ptr %7, align 8
  br label %62

62:                                               ; preds = %59, %51
  store i32 0, ptr %13, align 4
  br label %63

63:                                               ; preds = %62, %55, %49, %38
  call void @glib_auto_cleanup_GStrv(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %64 = load i32, ptr %13, align 4
  switch i32 %64, label %115 [
    i32 0, label %65
  ]

65:                                               ; preds = %63
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %67, i32 1
  store ptr %68, ptr %11, align 8
  br label %20, !llvm.loop !11

69:                                               ; preds = %20
  %70 = load ptr, ptr %7, align 8
  %71 = icmp ne ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %73, ptr noundef @.str.6, i32 noundef 480, ptr noundef @__func__.gdbserver_start, ptr noundef @.str.9)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %115

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8
  %76 = call i64 @g_ascii_strtoull(ptr noundef %75, ptr noundef null, i32 noundef 10)
  %77 = trunc i64 %76 to i32
  store i32 %77, ptr %10, align 4
  %78 = load i32, ptr %10, align 4
  %79 = icmp sgt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load i32, ptr %10, align 4
  %82 = load ptr, ptr %5, align 8
  %83 = call i32 @gdbserver_open_port(i32 noundef %81, ptr noundef %82)
  store i32 %83, ptr %9, align 4
  br label %88

84:                                               ; preds = %74
  %85 = load ptr, ptr %7, align 8
  %86 = load ptr, ptr %5, align 8
  %87 = call i32 @gdbserver_open_socket(ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %9, align 4
  br label %88

88:                                               ; preds = %84, %80
  %89 = load i32, ptr %9, align 4
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %88
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %115

92:                                               ; preds = %88
  %93 = load i8, ptr %8, align 1, !range !7, !noundef !8
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %110

95:                                               ; preds = %92
  %96 = load i32, ptr %10, align 4
  %97 = load i32, ptr %9, align 4
  %98 = load ptr, ptr %7, align 8
  %99 = call zeroext i1 @gdbserver_accept(i32 noundef %96, i32 noundef %97, ptr noundef %98)
  br i1 %99, label %100, label %108

100:                                              ; preds = %95
  br label %101

101:                                              ; preds = %100
  br i1 false, label %102, label %103

102:                                              ; preds = %101
  call void @qemu_build_not_reached_always() #17, !srcloc !12
  unreachable

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !annotation !4
  %104 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %104, ptr %14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !13
  %105 = load ptr, ptr %14, align 8
  store ptr %105, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %106 = load ptr, ptr %15, align 8
  %107 = call i32 @gdb_handlesig(ptr noundef %106, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %115

108:                                              ; preds = %95
  %109 = load ptr, ptr %5, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %109, ptr noundef @.str.6, i32 noundef 499, ptr noundef @__func__.gdbserver_start, ptr noundef @.str.10)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %13, align 4
  br label %115

110:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 8, i1 false), !annotation !4
  %111 = load i32, ptr %10, align 4
  store i32 %111, ptr @gdbserver_args, align 8
  %112 = load i32, ptr %9, align 4
  store i32 %112, ptr getelementptr inbounds nuw (%struct.anon, ptr @gdbserver_args, i32 0, i32 1), align 4
  %113 = load ptr, ptr %7, align 8
  %114 = call noalias ptr @g_strdup(ptr noundef %113)
  store ptr %114, ptr getelementptr inbounds nuw (%struct.anon, ptr @gdbserver_args, i32 0, i32 2), align 8
  call void @qemu_thread_create(ptr noundef %16, ptr noundef @.str.11, ptr noundef @gdbserver_accept_thread, ptr noundef null, i32 noundef 1)
  store i1 true, ptr %3, align 1
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %115

115:                                              ; preds = %110, %108, %103, %91, %72, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @glib_auto_cleanup_GStrv(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %116 = load i1, ptr %3, align 1
  ret i1 %116
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_auto_cleanup_GStrv(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %7, align 8
  call void @g_strfreev(ptr noundef %8)
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdbserver_open_port(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_in, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 16, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !annotation !4
  %11 = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #14
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @__errno_location() #15
  %17 = load i32, ptr %16, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %15, ptr noundef @.str.6, i32 noundef 371, ptr noundef @__func__.gdbserver_open_port, i32 noundef %17, ptr noundef @.str.29)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

18:                                               ; preds = %2
  %19 = load i32, ptr %7, align 4
  call void @qemu_set_cloexec(i32 noundef %19)
  %20 = load i32, ptr %7, align 4
  %21 = call i32 @socket_set_fast_reuse(i32 noundef %20)
  %22 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %6, i32 0, i32 0
  store i16 2, ptr %22, align 4
  %23 = load i32, ptr %4, align 4
  %24 = trunc i32 %23 to i16
  %25 = call zeroext i16 @__bswap_16(i16 noundef zeroext %24)
  %26 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %6, i32 0, i32 1
  store i16 %25, ptr %26, align 2
  %27 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %6, i32 0, i32 2
  %28 = getelementptr inbounds nuw %struct.in_addr, ptr %27, i32 0, i32 0
  store i32 0, ptr %28, align 4
  %29 = load i32, ptr %7, align 4
  store ptr %6, ptr %10, align 8
  %30 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %10, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8
  %32 = call i32 @bind(i32 noundef %29, ptr %31, i32 noundef 16) #14
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %18
  %36 = load ptr, ptr %5, align 8
  %37 = call ptr @__errno_location() #15
  %38 = load i32, ptr %37, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %36, ptr noundef @.str.6, i32 noundef 383, ptr noundef @__func__.gdbserver_open_port, i32 noundef %38, ptr noundef @.str.30)
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @close(i32 noundef %39)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

41:                                               ; preds = %18
  %42 = load i32, ptr %7, align 4
  %43 = call i32 @listen(i32 noundef %42, i32 noundef 1) #14
  store i32 %43, ptr %8, align 4
  %44 = load i32, ptr %8, align 4
  %45 = icmp slt i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %41
  %47 = load ptr, ptr %5, align 8
  %48 = call ptr @__errno_location() #15
  %49 = load i32, ptr %48, align 4
  call void (ptr, ptr, i32, ptr, i32, ptr, ...) @error_setg_errno_internal(ptr noundef %47, ptr noundef @.str.6, i32 noundef 389, ptr noundef @__func__.gdbserver_open_port, i32 noundef %49, ptr noundef @.str.31)
  %50 = load i32, ptr %7, align 4
  %51 = call i32 @close(i32 noundef %50)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

52:                                               ; preds = %41
  %53 = load i32, ptr %7, align 4
  store i32 %53, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %54

54:                                               ; preds = %52, %46, %35, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  %55 = load i32, ptr %3, align 4
  ret i32 %55
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdbserver_open_socket(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = call ptr @g_string_new(ptr noundef @.str.32)
  store ptr %7, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !annotation !4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.33) #18
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %30

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load ptr, ptr %3, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = call ptr @g_string_append_len(ptr noundef %13, ptr noundef %14, i64 noundef %19)
  %21 = load ptr, ptr %5, align 8
  %22 = call i32 @qemu_get_thread_id()
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %21, ptr noundef @.str.33, i32 noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 2
  %26 = call ptr @g_string_append(ptr noundef %23, ptr noundef %25)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct._GString, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %3, align 8
  br label %30

30:                                               ; preds = %12, %2
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = call i32 @unix_listen(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @glib_autoptr_cleanup_GString(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret i32 %33
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @gdbserver_accept(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !annotation !4
  %8 = load i32, ptr %4, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  %12 = call zeroext i1 @gdb_accept_tcp(i32 noundef %11)
  %13 = zext i1 %12 to i8
  store i8 %13, ptr %7, align 1
  br label %24

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = call zeroext i1 @gdb_accept_socket(i32 noundef %15)
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %7, align 1
  %18 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load ptr, ptr %6, align 8
  %22 = call noalias ptr @g_strdup(ptr noundef %21)
  store ptr %22, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 1), align 8
  br label %23

23:                                               ; preds = %20, %14
  br label %24

24:                                               ; preds = %23, %10
  %25 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = call i32 @close(i32 noundef %28)
  br label %30

30:                                               ; preds = %27, %24
  %31 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %32 = trunc i8 %31 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  ret i1 %32
}

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #9

declare noalias ptr @g_strdup(ptr noundef) #2

declare void @qemu_thread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @gdbserver_accept_thread(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %union.run_on_cpu_data, align 8
  store ptr %0, ptr %2, align 8
  %7 = load i32, ptr @gdbserver_args, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.anon, ptr @gdbserver_args, i32 0, i32 1), align 4
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @gdbserver_args, i32 0, i32 2), align 8
  %10 = call zeroext i1 @gdbserver_accept(i32 noundef %7, i32 noundef %8, ptr noundef %9)
  br i1 %10, label %11, label %25

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  br label %12

12:                                               ; preds = %11
  br i1 false, label %13, label %14

13:                                               ; preds = %12
  call void @qemu_build_not_reached_always() #17, !srcloc !14
  unreachable

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !annotation !4
  %15 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %15, ptr %4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !15
  %16 = load ptr, ptr %4, align 8
  store ptr %16, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %17 = load ptr, ptr %5, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr %3, align 8
  store ptr null, ptr %6, align 8
  %19 = getelementptr inbounds nuw %union.run_on_cpu_data, ptr %6, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  call void @async_safe_run_on_cpu(ptr noundef %18, ptr noundef @do_gdb_handlesig, i64 %20)
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @gdb_get_cpu_index(ptr noundef %21)
  %23 = load i32, ptr @host_interrupt_signal, align 4
  %24 = call i32 @qemu_kill_thread(i32 noundef %22, i32 noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  br label %25

25:                                               ; preds = %14, %1
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.anon, ptr @gdbserver_args, i32 0, i32 2), align 8
  call void @g_free(ptr noundef %26)
  store ptr null, ptr getelementptr inbounds nuw (%struct.anon, ptr @gdbserver_args, i32 0, i32 2), align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdbserver_fork_start() #0 {
  %1 = load i8, ptr @gdbserver_state, align 8, !range !7, !noundef !8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @gdbserver_user_state, align 8
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

6:                                                ; preds = %3, %0
  br label %17

7:                                                ; preds = %3
  %8 = load i8, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 5), align 8, !range !7, !noundef !8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = call i32 @qemu_socketpair(i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 7))
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %7
  store i32 6, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  br label %17

14:                                               ; preds = %10
  store i32 3, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  %15 = call i32 @getpid() #14
  store i32 %15, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 8), align 8
  %16 = call i32 @qemu_get_thread_id()
  store i32 %16, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 9), align 4
  br label %17

17:                                               ; preds = %14, %13, %6
  ret void
}

declare i32 @qemu_socketpair(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getpid() #5

declare i32 @qemu_get_thread_id() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdbserver_fork_end(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #14
  store i8 0, ptr %5, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !annotation !4
  %16 = load i8, ptr @gdbserver_state, align 8, !range !7, !noundef !8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load i32, ptr @gdbserver_user_state, align 8
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %2
  store i32 1, ptr %7, align 4
  br label %210

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  %27 = icmp ne i32 %26, 6
  br i1 %27, label %28, label %49

28:                                               ; preds = %25
  br label %29

29:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !annotation !4
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  %31 = icmp eq i32 %30, 3
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %29
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i32, ptr %8, align 4
  store i32 %35, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  %36 = load i32, ptr %9, align 4
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  br label %42

41:                                               ; preds = %34
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 556, ptr noundef @__func__.gdbserver_fork_end, ptr noundef @.str.12) #17
  unreachable

42:                                               ; preds = %40
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 7), align 8
  %46 = call i32 @close(i32 noundef %45)
  %47 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 7), i64 0, i64 1), align 4
  %48 = call i32 @close(i32 noundef %47)
  br label %49

49:                                               ; preds = %44, %25
  store i32 1, ptr %7, align 4
  br label %210

50:                                               ; preds = %22
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load i32, ptr %4, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load ptr, ptr %3, align 8
  call void @disable_gdbstub(ptr noundef %57)
  br label %58

58:                                               ; preds = %56, %53
  store i32 1, ptr %7, align 4
  br label %210

59:                                               ; preds = %50
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %125

62:                                               ; preds = %59
  %63 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 7), align 8
  %64 = call i32 @close(i32 noundef %63)
  %65 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 7), i64 0, i64 1), align 4
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !annotation !4
  %67 = load i32, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 13), align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %10, align 4
  br label %71

70:                                               ; preds = %66
  store i32 0, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %69
  %72 = load i32, ptr %10, align 4
  store i32 %72, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  %73 = load i32, ptr %11, align 4
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 1)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  br label %79

78:                                               ; preds = %71
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 573, ptr noundef @__func__.gdbserver_fork_end, ptr noundef @.str.13) #17
  unreachable

79:                                               ; preds = %77
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !annotation !4
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %84 = getelementptr inbounds %struct.GDBProcess, ptr %83, i64 0
  %85 = getelementptr inbounds nuw %struct.GDBProcess, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8
  %87 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 8), align 8
  %88 = icmp eq i32 %86, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %82
  store i32 1, ptr %12, align 4
  br label %91

90:                                               ; preds = %82
  store i32 0, ptr %12, align 4
  br label %91

91:                                               ; preds = %90, %89
  %92 = load i32, ptr %12, align 4
  store i32 %92, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  %93 = load i32, ptr %13, align 4
  %94 = sext i32 %93 to i64
  %95 = call i64 @llvm.expect.i64(i64 %94, i64 1)
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  br label %99

98:                                               ; preds = %91
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 575, ptr noundef @__func__.gdbserver_fork_end, ptr noundef @.str.14) #17
  unreachable

99:                                               ; preds = %97
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !annotation !4
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %104 = getelementptr inbounds %struct.GDBProcess, ptr %103, i64 0
  %105 = getelementptr inbounds nuw %struct.GDBProcess, ptr %104, i32 0, i32 1
  %106 = load i8, ptr %105, align 4, !range !7, !noundef !8
  %107 = trunc i8 %106 to i1
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 1, ptr %14, align 4
  br label %110

109:                                              ; preds = %102
  store i32 0, ptr %14, align 4
  br label %110

110:                                              ; preds = %109, %108
  %111 = load i32, ptr %14, align 4
  store i32 %111, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  %112 = load i32, ptr %15, align 4
  %113 = sext i32 %112 to i64
  %114 = call i64 @llvm.expect.i64(i64 %113, i64 1)
  %115 = icmp ne i64 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %110
  br label %118

117:                                              ; preds = %110
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 576, ptr noundef @__func__.gdbserver_fork_end, ptr noundef @.str.15) #17
  unreachable

118:                                              ; preds = %116
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = call i32 @getpid() #14
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %123 = getelementptr inbounds %struct.GDBProcess, ptr %122, i64 0
  %124 = getelementptr inbounds nuw %struct.GDBProcess, ptr %123, i32 0, i32 0
  store i32 %121, ptr %124, align 8
  br label %142

125:                                              ; preds = %59
  %126 = load i32, ptr getelementptr inbounds ([2 x i32], ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 7), i64 0, i64 1), align 4
  %127 = call i32 @close(i32 noundef %126)
  %128 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 7), align 8
  store i32 %128, ptr %6, align 4
  store i32 1, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  %129 = load i32, ptr %4, align 4
  store i32 %129, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 8), align 8
  %130 = load i32, ptr %4, align 4
  store i32 %130, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 9), align 4
  %131 = load i8, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8, !range !7, !noundef !8
  %132 = trunc i8 %131 to i1
  br i1 %132, label %134, label %133

133:                                              ; preds = %125
  br label %202

134:                                              ; preds = %125
  %135 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %136 = call i32 @gdb_target_sigtrap()
  %137 = call i32 @gdb_target_signal_to_gdb(i32 noundef %136)
  %138 = load i32, ptr %4, align 4
  %139 = load i32, ptr %4, align 4
  %140 = call i32 @getpid() #14
  %141 = call i32 @qemu_get_thread_id()
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %135, ptr noundef @.str.16, i32 noundef %137, i32 noundef %138, i32 noundef %139, i32 noundef %140, i32 noundef %141)
  call void @gdb_put_strbuf()
  br label %142

142:                                              ; preds = %134, %120
  store i32 1, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  store i8 0, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  store i32 0, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 2), align 8
  br label %143

143:                                              ; preds = %201, %142
  %144 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  switch i32 %144, label %197 [
    i32 0, label %145
    i32 1, label %152
    i32 2, label %159
    i32 3, label %165
    i32 4, label %181
    i32 5, label %187
    i32 6, label %193
  ]

145:                                              ; preds = %143
  %146 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 2), align 8
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %151

148:                                              ; preds = %145
  %149 = load i32, ptr %6, align 4
  %150 = call i32 @close(i32 noundef %149)
  store i32 1, ptr %7, align 4
  br label %210

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %143, %151
  %153 = load i32, ptr @gdbserver_user_state, align 8
  %154 = call i64 @read(i32 noundef %153, ptr noundef %5, i64 noundef 1)
  %155 = icmp ne i64 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  br label %202

157:                                              ; preds = %152
  %158 = load i8, ptr %5, align 1
  call void @gdb_read_byte(i8 noundef zeroext %158)
  br label %201

159:                                              ; preds = %143
  store i8 97, ptr %5, align 1
  %160 = load i32, ptr %6, align 4
  %161 = call i64 @write(i32 noundef %160, ptr noundef %5, i64 noundef 1)
  %162 = icmp ne i64 %161, 1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  br label %202

164:                                              ; preds = %159
  store i32 3, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  br label %201

165:                                              ; preds = %143
  %166 = load i32, ptr %6, align 4
  %167 = call i64 @read(i32 noundef %166, ptr noundef %5, i64 noundef 1)
  %168 = icmp ne i64 %167, 1
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  br label %202

170:                                              ; preds = %165
  %171 = load i8, ptr %5, align 1
  %172 = sext i8 %171 to i32
  switch i32 %172, label %176 [
    i32 97, label %173
    i32 101, label %174
    i32 100, label %175
  ]

173:                                              ; preds = %170
  store i32 1, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  br label %180

174:                                              ; preds = %170
  store i32 0, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  br label %180

175:                                              ; preds = %170
  store i32 6, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  br label %180

176:                                              ; preds = %170
  br label %177

177:                                              ; preds = %176
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 634, ptr noundef @__func__.gdbserver_fork_end, ptr noundef null) #17
  unreachable

178:                                              ; No predecessors!
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179, %175, %174, %173
  br label %201

181:                                              ; preds = %143
  store i8 100, ptr %5, align 1
  %182 = load i32, ptr %6, align 4
  %183 = call i64 @write(i32 noundef %182, ptr noundef %5, i64 noundef 1)
  %184 = icmp ne i64 %183, 1
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  br label %202

186:                                              ; preds = %181
  store i32 0, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  br label %201

187:                                              ; preds = %143
  store i8 101, ptr %5, align 1
  %188 = load i32, ptr %6, align 4
  %189 = call i64 @write(i32 noundef %188, ptr noundef %5, i64 noundef 1)
  %190 = icmp ne i64 %189, 1
  br i1 %190, label %191, label %192

191:                                              ; preds = %187
  br label %202

192:                                              ; preds = %187
  store i32 6, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  br label %201

193:                                              ; preds = %143
  %194 = load i32, ptr %6, align 4
  %195 = call i32 @close(i32 noundef %194)
  %196 = load ptr, ptr %3, align 8
  call void @disable_gdbstub(ptr noundef %196)
  store i32 1, ptr %7, align 4
  br label %210

197:                                              ; preds = %143
  br label %198

198:                                              ; preds = %197
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.6, i32 noundef 656, ptr noundef @__func__.gdbserver_fork_end, ptr noundef null) #17
  unreachable

199:                                              ; No predecessors!
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200, %192, %186, %180, %164, %157
  br label %143

202:                                              ; preds = %191, %185, %169, %163, %156, %133
  %203 = load i32, ptr %6, align 4
  %204 = call i32 @close(i32 noundef %203)
  %205 = load i32, ptr %4, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %202
  %208 = load ptr, ptr %3, align 8
  call void @disable_gdbstub(ptr noundef %208)
  br label %209

209:                                              ; preds = %207, %202
  store i32 0, ptr %7, align 4
  br label %210

210:                                              ; preds = %209, %193, %148, %58, %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #14
  %211 = load i32, ptr %7, align 4
  switch i32 %211, label %213 [
    i32 0, label %212
    i32 1, label %212
  ]

212:                                              ; preds = %210, %210
  ret void

213:                                              ; preds = %210
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #11

; Function Attrs: nounwind sspstrong uwtable
define internal void @disable_gdbstub(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !annotation !4
  %8 = load i32, ptr @gdbserver_user_state, align 8
  %9 = call i32 @close(i32 noundef %8)
  store i32 -1, ptr @gdbserver_user_state, align 8
  br label %10

10:                                               ; preds = %1
  br i1 false, label %11, label %12

11:                                               ; preds = %10
  call void @qemu_build_not_reached_always() #17, !srcloc !16
  unreachable

12:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  store ptr null, ptr %4, align 8, !annotation !4
  %13 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %13, ptr %4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !17
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %3, align 8
  br label %16

16:                                               ; preds = %25, %12
  %17 = load ptr, ptr %3, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %31

19:                                               ; preds = %16
  %20 = load ptr, ptr %3, align 8
  call void @cpu_breakpoint_remove_all(ptr noundef %20, i32 noundef 16)
  %21 = load ptr, ptr %3, align 8
  call void @cpu_single_step(ptr noundef %21, i32 noundef 0)
  br label %22

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  br i1 false, label %24, label %25

24:                                               ; preds = %23
  call void @qemu_build_not_reached_always() #17, !srcloc !18
  unreachable

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store ptr null, ptr %6, align 8, !annotation !4
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.CPUState, ptr %26, i32 0, i32 35
  %28 = load atomic i64, ptr %27 monotonic, align 16
  store i64 %28, ptr %6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !19
  %29 = load ptr, ptr %6, align 8
  store ptr %29, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %30 = load ptr, ptr %7, align 8
  store ptr %30, ptr %3, align 8
  br label %16, !llvm.loop !20

31:                                               ; preds = %16
  %32 = load ptr, ptr %2, align 8
  call void @tb_flush(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare i32 @gdb_target_sigtrap() #2

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_supported_user(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @strstr(ptr noundef %3, ptr noundef @.str.17) #18
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i8 1, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 5), align 8
  br label %7

7:                                                ; preds = %6, %1
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %9 = call ptr @g_string_append(ptr noundef %8, ptr noundef @.str.18)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_handle_set_thread_user(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 8), align 8
  %11 = icmp eq i32 %9, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load i32, ptr %5, align 4
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 9), align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  store i32 2, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  %17 = call i32 @gdb_put_packet(ptr noundef @.str.19)
  store i1 true, ptr %3, align 1
  br label %19

18:                                               ; preds = %12, %8, %2
  store i1 false, ptr %3, align 1
  br label %19

19:                                               ; preds = %18, %16
  %20 = load i1, ptr %3, align 1
  ret i1 %20
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_handle_detach_user(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #14
  store i8 0, ptr %4, align 1, !annotation !4
  %6 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 8), align 8
  %11 = icmp eq i32 %9, %10
  %12 = zext i1 %11 to i8
  store i8 %12, ptr %4, align 1
  %13 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %19, label %15

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = call i32 @getpid() #14
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %24

19:                                               ; preds = %15, %8
  %20 = load i8, ptr %4, align 1, !range !7, !noundef !8
  %21 = trunc i8 %20 to i1
  %22 = select i1 %21, i32 4, i32 5
  store i32 %22, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 6), align 4
  %23 = call i32 @gdb_put_packet(ptr noundef @.str.19)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

24:                                               ; preds = %15
  br label %25

25:                                               ; preds = %24, %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %19
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #14
  %27 = load i1, ptr %2, align 1
  ret i1 %27
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_attached(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = call i32 @gdb_put_packet(ptr noundef @.str.20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_continue() #0 {
  store i32 1, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 2), align 8
  call void @trace_gdbstub_op_continue()
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_continue() #6 {
  call void @_nocheck__trace_gdbstub_op_continue()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_continue_partial(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4
  br label %9

9:                                                ; preds = %1
  br i1 false, label %10, label %11

10:                                               ; preds = %9
  call void @qemu_build_not_reached_always() #17, !srcloc !21
  unreachable

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !annotation !4
  %12 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %12, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !22
  %13 = load ptr, ptr %5, align 8
  store ptr %13, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %14 = load ptr, ptr %6, align 8
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %38, %11
  %16 = load ptr, ptr %3, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %15
  %19 = load ptr, ptr %2, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.CPUState, ptr %20, i32 0, i32 51
  %22 = load i32, ptr %21, align 16
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8, ptr %19, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 115
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.CPUState, ptr %29, i32 0, i32 51
  %31 = load i32, ptr %30, align 16
  call void @trace_gdbstub_op_stepping(i32 noundef %31)
  %32 = load ptr, ptr %3, align 8
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 16), align 8
  call void @cpu_single_step(ptr noundef %32, i32 noundef %33)
  br label %34

34:                                               ; preds = %28, %18
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br i1 false, label %37, label %38

37:                                               ; preds = %36
  call void @qemu_build_not_reached_always() #17, !srcloc !23
  unreachable

38:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !annotation !4
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.CPUState, ptr %39, i32 0, i32 35
  %41 = load atomic i64, ptr %40 monotonic, align 16
  store i64 %41, ptr %7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !24
  %42 = load ptr, ptr %7, align 8
  store ptr %42, ptr %8, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  %43 = load ptr, ptr %8, align 8
  store ptr %43, ptr %3, align 8
  br label %15, !llvm.loop !25

44:                                               ; preds = %15
  store i32 1, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 2), align 8
  %45 = load i32, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret i32 %45
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_stepping(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_nocheck__trace_gdbstub_op_stepping(i32 noundef %3)
  ret void
}

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
  %15 = load ptr, ptr %7, align 8
  %16 = call ptr @CPU_GET_CLASS(ptr noundef %15)
  store ptr %16, ptr %12, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds nuw %struct.CPUClass, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %5
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw %struct.CPUClass, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = load i64, ptr %8, align 8
  %27 = load ptr, ptr %9, align 8
  %28 = load i32, ptr %10, align 4
  %29 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %30 = trunc i8 %29 to i1
  %31 = call i32 %24(ptr noundef %25, i64 noundef %26, ptr noundef %27, i32 noundef %28, i1 noundef zeroext %30)
  store i32 %31, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

32:                                               ; preds = %5
  %33 = load ptr, ptr %7, align 8
  %34 = load i64, ptr %8, align 8
  %35 = load ptr, ptr %9, align 8
  %36 = load i32, ptr %10, align 4
  %37 = sext i32 %36 to i64
  %38 = load i8, ptr %11, align 1, !range !7, !noundef !8
  %39 = trunc i8 %38 to i1
  %40 = call i32 @cpu_memory_rw_debug(ptr noundef %33, i64 noundef %34, ptr noundef %35, i64 noundef %37, i1 noundef zeroext %39)
  store i32 %40, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %41

41:                                               ; preds = %32, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %42 = load i32, ptr %6, align 4
  ret i32 %42
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.41, ptr noundef @.str.42, i32 noundef 67, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %5
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_max_cpus() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #14
  store ptr null, ptr %1, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #14
  store i32 1, ptr %2, align 4
  br label %7

7:                                                ; preds = %0
  br i1 false, label %8, label %9

8:                                                ; preds = %7
  call void @qemu_build_not_reached_always() #17, !srcloc !26
  unreachable

9:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !annotation !4
  %10 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %10, ptr %3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !27
  %11 = load ptr, ptr %3, align 8
  store ptr %11, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  %12 = load ptr, ptr %4, align 8
  store ptr %12, ptr %1, align 8
  br label %13

13:                                               ; preds = %34, %9
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load i32, ptr %2, align 4
  %18 = load ptr, ptr %1, align 8
  %19 = getelementptr inbounds nuw %struct.CPUState, ptr %18, i32 0, i32 51
  %20 = load i32, ptr %19, align 16
  %21 = icmp ule i32 %17, %20
  br i1 %21, label %22, label %27

22:                                               ; preds = %16
  %23 = load ptr, ptr %1, align 8
  %24 = getelementptr inbounds nuw %struct.CPUState, ptr %23, i32 0, i32 51
  %25 = load i32, ptr %24, align 16
  %26 = add i32 %25, 1
  br label %29

27:                                               ; preds = %16
  %28 = load i32, ptr %2, align 4
  br label %29

29:                                               ; preds = %27, %22
  %30 = phi i32 [ %26, %22 ], [ %28, %27 ]
  store i32 %30, ptr %2, align 4
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  br i1 false, label %33, label %34

33:                                               ; preds = %32
  call void @qemu_build_not_reached_always() #17, !srcloc !28
  unreachable

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store ptr null, ptr %5, align 8, !annotation !4
  %35 = load ptr, ptr %1, align 8
  %36 = getelementptr inbounds nuw %struct.CPUState, ptr %35, i32 0, i32 35
  %37 = load atomic i64, ptr %36 monotonic, align 16
  store i64 %37, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !29
  %38 = load ptr, ptr %5, align 8
  store ptr %38, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %39 = load ptr, ptr %6, align 8
  store ptr %39, ptr %1, align 8
  br label %13, !llvm.loop !30

40:                                               ; preds = %13
  %41 = load i32, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #14
  ret i32 %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_can_reverse() #0 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_supports_guest_debug() #0 {
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_insert(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %47 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %4, %4
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  call void @qemu_build_not_reached_always() #17, !srcloc !31
  unreachable

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !annotation !4
  %22 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %22, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !32
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %13, align 8
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %39, %21
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call i32 @cpu_breakpoint_insert(ptr noundef %29, i64 noundef %30, i32 noundef 16, ptr noundef null)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %45

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %39

38:                                               ; preds = %37
  call void @qemu_build_not_reached_always() #17, !srcloc !33
  unreachable

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !annotation !4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.CPUState, ptr %40, i32 0, i32 35
  %42 = load atomic i64, ptr %41 monotonic, align 16
  store i64 %42, ptr %14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !34
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %10, align 8
  br label %25, !llvm.loop !35

45:                                               ; preds = %34, %25
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %48

47:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare i32 @cpu_breakpoint_insert(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_remove(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i32 %1, ptr %7, align 4
  store i64 %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store ptr null, ptr %10, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4
  %17 = load i32, ptr %7, align 4
  switch i32 %17, label %47 [
    i32 0, label %18
    i32 1, label %18
  ]

18:                                               ; preds = %4, %4
  br label %19

19:                                               ; preds = %18
  br i1 false, label %20, label %21

20:                                               ; preds = %19
  call void @qemu_build_not_reached_always() #17, !srcloc !36
  unreachable

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !annotation !4
  %22 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %22, ptr %12, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !37
  %23 = load ptr, ptr %12, align 8
  store ptr %23, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  %24 = load ptr, ptr %13, align 8
  store ptr %24, ptr %10, align 8
  br label %25

25:                                               ; preds = %39, %21
  %26 = load ptr, ptr %10, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %45

28:                                               ; preds = %25
  %29 = load ptr, ptr %10, align 8
  %30 = load i64, ptr %8, align 8
  %31 = call i32 @cpu_breakpoint_remove(ptr noundef %29, i64 noundef %30, i32 noundef 16)
  store i32 %31, ptr %11, align 4
  %32 = load i32, ptr %11, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  br label %45

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %39

38:                                               ; preds = %37
  call void @qemu_build_not_reached_always() #17, !srcloc !38
  unreachable

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store ptr null, ptr %14, align 8, !annotation !4
  %40 = load ptr, ptr %10, align 8
  %41 = getelementptr inbounds nuw %struct.CPUState, ptr %40, i32 0, i32 35
  %42 = load atomic i64, ptr %41 monotonic, align 16
  store i64 %42, ptr %14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !39
  %43 = load ptr, ptr %14, align 8
  store ptr %43, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  %44 = load ptr, ptr %15, align 8
  store ptr %44, ptr %10, align 8
  br label %25, !llvm.loop !40

45:                                               ; preds = %34, %25
  %46 = load i32, ptr %11, align 4
  store i32 %46, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %48

47:                                               ; preds = %4
  store i32 -38, ptr %5, align 4
  store i32 1, ptr %16, align 4
  br label %48

48:                                               ; preds = %47, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  %49 = load i32, ptr %5, align 4
  ret i32 %49
}

declare i32 @cpu_breakpoint_remove(ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_breakpoint_remove_all(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cpu_breakpoint_remove_all(ptr noundef %3, i32 noundef 16)
  ret void
}

declare void @cpu_breakpoint_remove_all(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_handling(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @gdb_put_packet(ptr noundef %3)
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %6 = call i32 @gdb_handlesig(ptr noundef %5, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @should_catch_syscall(i32 noundef %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load i32, ptr %4, align 4
  %10 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.21, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @gdb_target_sigtrap()
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @gdb_handlesig(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null, i32 noundef 0)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @should_catch_syscall(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i8, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 3), align 4, !range !7, !noundef !8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i1 true, ptr %2, align 1
  br label %19

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load i32, ptr %3, align 4
  %12 = icmp sge i32 %11, 1024
  br i1 %12, label %13, label %14

13:                                               ; preds = %10, %7
  store i1 false, ptr %2, align 1
  br label %19

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = call i32 @test_bit(i64 noundef %16, ptr noundef getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 4))
  %18 = icmp ne i32 %17, 0
  store i1 %18, ptr %2, align 1
  br label %19

19:                                               ; preds = %14, %13, %6
  %20 = load i1, ptr %2, align 1
  ret i1 %20
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_return(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = call zeroext i1 @should_catch_syscall(i32 noundef %6)
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %9 = load i32, ptr %4, align 4
  %10 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.22, i32 noundef %9)
  store ptr %10, ptr %5, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @gdb_target_sigtrap()
  %13 = load ptr, ptr %5, align 8
  %14 = call i32 @gdb_handlesig(ptr noundef %11, i32 noundef %12, ptr noundef %13, ptr noundef null, i32 noundef 0)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %15

15:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_set_catch_syscalls(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [16 x i64], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct._GArray, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds %union.GdbCmdVariant, ptr %13, i64 0
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr %6) #14
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 128, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #14
  store i8 0, ptr %7, align 1, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !annotation !4
  %16 = load ptr, ptr %5, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.20) #18
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %2
  store i8 0, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 3), align 4
  %20 = call ptr @memset.inline(ptr noundef getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 4), i32 noundef 0, i64 noundef 128) #14
  %21 = call i32 @gdb_put_packet(ptr noundef @.str.19)
  store i32 1, ptr %10, align 4
  br label %91

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.23) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %22
  store i8 1, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 3), align 4
  %27 = call i32 @gdb_put_packet(ptr noundef @.str.19)
  store i32 1, ptr %10, align 4
  br label %91

28:                                               ; preds = %22
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 0
  %31 = load i8, ptr %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %88

34:                                               ; preds = %28
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 1
  %37 = load i8, ptr %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 59
  br i1 %39, label %40, label %88

40:                                               ; preds = %34
  store i8 0, ptr %7, align 1
  %41 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  %42 = call ptr @memset.inline(ptr noundef %41, i32 noundef 0, i64 noundef 128) #14
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 2
  store ptr %44, ptr %9, align 8
  br label %45

45:                                               ; preds = %74, %40
  %46 = load ptr, ptr %9, align 8
  %47 = call i32 @qemu_strtoui(ptr noundef %46, ptr noundef %9, i32 noundef 16, ptr noundef %8)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %9, align 8
  %51 = load i8, ptr %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load ptr, ptr %9, align 8
  %56 = load i8, ptr %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp ne i32 %57, 59
  br i1 %58, label %59, label %60

59:                                               ; preds = %54, %45
  br label %89

60:                                               ; preds = %54, %49
  %61 = load i32, ptr %8, align 4
  %62 = icmp uge i32 %61, 1024
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i8 1, ptr %7, align 1
  br label %68

64:                                               ; preds = %60
  %65 = load i32, ptr %8, align 4
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  call void @set_bit(i64 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %64, %63
  %69 = load ptr, ptr %9, align 8
  %70 = load i8, ptr %69, align 1
  %71 = icmp ne i8 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  br label %77

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73
  %75 = load ptr, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i32 1
  store ptr %76, ptr %9, align 8
  br label %45

77:                                               ; preds = %72
  %78 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %79 = trunc i8 %78 to i1
  %80 = zext i1 %79 to i8
  store i8 %80, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 3), align 4
  %81 = load i8, ptr %7, align 1, !range !7, !noundef !8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %86, label %83

83:                                               ; preds = %77
  %84 = getelementptr inbounds [16 x i64], ptr %6, i64 0, i64 0
  %85 = call ptr @memcpy.inline(ptr noundef getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 4), ptr noundef %84, i64 noundef 128) #14
  br label %86

86:                                               ; preds = %83, %77
  %87 = call i32 @gdb_put_packet(ptr noundef @.str.19)
  store i32 1, ptr %10, align 4
  br label %91

88:                                               ; preds = %34, %28
  br label %89

89:                                               ; preds = %88, %59
  %90 = call i32 @gdb_put_packet(ptr noundef @.str.24)
  store i32 0, ptr %10, align 4
  br label %91

91:                                               ; preds = %89, %86, %26, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 128, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %92 = load i32, ptr %10, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %91, %91
  ret void

94:                                               ; preds = %91
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: alwaysinline nounwind
define internal ptr @memset.inline(ptr nonnull %0, i32 %1, i64 %2) #8 {
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

declare i32 @qemu_strtoui(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 64
  %9 = shl i64 1, %8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 64
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %14
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_xfer_siginfo(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  store i64 0, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store ptr null, ptr %7, align 8, !annotation !4
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct._GArray, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds %union.GdbCmdVariant, ptr %11, i64 0
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %5, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct._GArray, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %union.GdbCmdVariant, ptr %16, i64 1
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %6, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i64, ptr %6, align 8
  %21 = add i64 %19, %20
  %22 = load i64, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 11), align 8
  %23 = icmp ugt i64 %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %2
  %25 = call i32 @gdb_put_packet(ptr noundef @.str.25)
  store i32 1, ptr %8, align 4
  br label %43

26:                                               ; preds = %2
  %27 = load i64, ptr %5, align 8
  %28 = getelementptr inbounds nuw i8, ptr getelementptr inbounds nuw (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 10), i64 %27
  store ptr %28, ptr %7, align 8
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %30 = call ptr @g_string_assign(ptr noundef %29, ptr noundef @.str.26)
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %32 = load ptr, ptr %7, align 8
  %33 = load i64, ptr %6, align 8
  %34 = trunc i64 %33 to i32
  call void @gdb_memtox(ptr noundef %31, ptr noundef %32, i32 noundef %34)
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %36 = getelementptr inbounds nuw %struct._GString, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %39 = getelementptr inbounds nuw %struct._GString, ptr %38, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = call i32 @gdb_put_packet_binary(ptr noundef %37, i32 noundef %41, i1 noundef zeroext true)
  store i32 0, ptr %8, align 4
  br label %43

43:                                               ; preds = %26, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %44 = load i32, ptr %8, align 4
  switch i32 %44, label %46 [
    i32 0, label %45
    i32 1, label %45
  ]

45:                                               ; preds = %43, %43
  ret void

46:                                               ; preds = %43
  unreachable
}

declare ptr @g_string_assign(ptr noundef, ptr noundef) #2

declare void @gdb_memtox(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @gdb_put_packet_binary(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_exiting(i8 noundef zeroext %0) #6 {
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %23, i64 noundef %25, i64 noundef %27, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #14
  br label %33

30:                                               ; preds = %18
  %31 = load i8, ptr %2, align 1
  %32 = zext i8 %31 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.28, i32 noundef %32)
  br label %33

33:                                               ; preds = %30, %21
  br label %34

34:                                               ; preds = %33, %16, %12, %1
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #5

declare void @qemu_log(ptr noundef, ...) #2

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #13

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #2

declare void @g_strfreev(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #5

declare void @error_setg_errno_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ...) #2

declare void @qemu_set_cloexec(i32 noundef) #2

declare i32 @socket_set_fast_reuse(i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2
  %3 = load i16, ptr %2, align 2
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #5

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #5

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %0) #6 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %4)
  ret void
}

declare ptr @g_string_append_len(ptr noundef, ptr noundef, i64 noundef) #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @unix_listen(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %0) #6 {
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
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %0) #6 {
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

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @gdb_accept_tcp(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca %struct.sockaddr_in, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %union.__SOCKADDR_ARG, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #14
  call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !annotation !4
  br label %9

9:                                                ; preds = %27, %1
  store i32 16, ptr %5, align 4
  %10 = load i32, ptr %3, align 4
  store ptr %4, ptr %7, align 8
  %11 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8
  %13 = call i32 @accept(i32 noundef %10, ptr %12, ptr noundef %5)
  store i32 %13, ptr %6, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = call ptr @__errno_location() #15
  %18 = load i32, ptr %17, align 4
  %19 = icmp ne i32 %18, 4
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  call void @perror(ptr noundef @.str.34)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %37

21:                                               ; preds = %16, %9
  %22 = load i32, ptr %6, align 4
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4
  call void @qemu_set_cloexec(i32 noundef %25)
  br label %28

26:                                               ; preds = %21
  br label %27

27:                                               ; preds = %26
  br label %9

28:                                               ; preds = %24
  %29 = load i32, ptr %6, align 4
  %30 = call i32 @socket_set_nodelay(i32 noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  call void @perror(ptr noundef @.str.35)
  %33 = load i32, ptr %6, align 4
  %34 = call i32 @close(i32 noundef %33)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %37

35:                                               ; preds = %28
  %36 = load i32, ptr %6, align 4
  call void @gdb_accept_init(i32 noundef %36)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %32, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #14
  %38 = load i1, ptr %2, align 1
  ret i1 %38
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @gdb_accept_socket(i32 noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %union.__SOCKADDR_ARG, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !annotation !4
  br label %7

7:                                                ; preds = %25, %1
  %8 = load i32, ptr %3, align 4
  store ptr null, ptr %5, align 8
  %9 = getelementptr inbounds nuw %union.__SOCKADDR_ARG, ptr %5, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  %11 = call i32 @accept(i32 noundef %8, ptr %10, ptr noundef null)
  store i32 %11, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %7
  %15 = call ptr @__errno_location() #15
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @perror(ptr noundef @.str.36)
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %28

19:                                               ; preds = %14, %7
  %20 = load i32, ptr %4, align 4
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  call void @qemu_set_cloexec(i32 noundef %23)
  br label %26

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  br label %7

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  call void @gdb_accept_init(i32 noundef %27)
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %28

28:                                               ; preds = %26, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  %29 = load i1, ptr %2, align 1
  ret i1 %29
}

declare i32 @accept(i32 noundef, ptr, ptr noundef) #2

declare void @perror(ptr noundef) #2

declare i32 @socket_set_nodelay(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_accept_init(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @gdb_init_gdbserver_state()
  call void @gdb_create_default_process(ptr noundef @gdbserver_state)
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %4 = getelementptr inbounds %struct.GDBProcess, ptr %3, i64 0
  %5 = getelementptr inbounds nuw %struct.GDBProcess, ptr %4, i32 0, i32 1
  store i8 1, ptr %5, align 4
  %6 = call ptr @gdb_first_attached_cpu()
  store ptr %6, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  store ptr %7, ptr getelementptr inbounds nuw (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %8 = load i32, ptr %2, align 4
  store i32 %8, ptr @gdbserver_user_state, align 8
  ret void
}

declare void @gdb_init_gdbserver_state() #2

declare void @gdb_create_default_process(ptr noundef) #2

declare ptr @gdb_first_attached_cpu() #2

declare void @async_safe_run_on_cpu(ptr noundef, ptr noundef, i64) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_gdb_handlesig(ptr noundef %0, i64 %1) #0 {
  %3 = alloca %union.run_on_cpu_data, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw %union.run_on_cpu_data, ptr %3, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  store ptr %0, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !annotation !4
  %7 = load ptr, ptr %4, align 8
  %8 = call i32 @gdb_handlesig(ptr noundef %7, i32 noundef 0, ptr noundef null, ptr noundef null, i32 noundef 0)
  %9 = call i32 @target_to_host_signal(i32 noundef %8)
  store i32 %9, ptr %5, align 4
  %10 = load i32, ptr %5, align 4
  %11 = icmp sge i32 %10, 1
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %5, align 4
  %14 = icmp slt i32 %13, 65
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8
  %17 = call i32 @gdb_get_cpu_index(ptr noundef %16)
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @qemu_kill_thread(i32 noundef %17, i32 noundef %18)
  br label %20

20:                                               ; preds = %15, %12, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare i32 @qemu_kill_thread(i32 noundef, i32 noundef) #2

declare i32 @gdb_get_cpu_index(ptr noundef) #2

declare void @g_free(ptr noundef) #2

declare i32 @target_to_host_signal(i32 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_gdbstub_op_continue() #6 {
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
define internal void @_nocheck__trace_gdbstub_op_stepping(i32 noundef %0) #6 {
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

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @test_bit(i64 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %3, align 8
  %7 = udiv i64 %6, 64
  %8 = getelementptr inbounds nuw i64, ptr %5, i64 %7
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %3, align 8
  %11 = and i64 %10, 63
  %12 = lshr i64 %9, %11
  %13 = and i64 1, %12
  %14 = trunc i64 %13 to i32
  ret i32 %14
}

; Function Attrs: nounwind
declare ptr @__memset_chk(ptr noundef, i32 noundef, i64 noundef, i64 noundef) #5

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #9 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = !{i64 2150932845}
!13 = !{i64 2150936430}
!14 = !{i64 2150927172}
!15 = !{i64 2150930757}
!16 = !{i64 2150937649}
!17 = !{i64 2150941234}
!18 = !{i64 2150941906}
!19 = !{i64 2150945447}
!20 = distinct !{!20, !6}
!21 = !{i64 2150951085}
!22 = !{i64 2150954670}
!23 = !{i64 2150955342}
!24 = !{i64 2150958883}
!25 = distinct !{!25, !6}
!26 = !{i64 2150959854}
!27 = !{i64 2150963439}
!28 = !{i64 2150964111}
!29 = !{i64 2150967652}
!30 = distinct !{!30, !6}
!31 = !{i64 2150968637}
!32 = !{i64 2150972222}
!33 = !{i64 2150972894}
!34 = !{i64 2150976435}
!35 = distinct !{!35, !6}
!36 = !{i64 2150977430}
!37 = !{i64 2150981016}
!38 = !{i64 2150981695}
!39 = !{i64 2150985237}
!40 = distinct !{!40, !6}
