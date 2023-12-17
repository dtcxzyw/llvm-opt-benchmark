target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GDBUserState = type { i32, ptr, i32 }
%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_un = type { i16, [108 x i8] }
%union.__SOCKADDR_ARG = type { ptr }
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
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.GDBProcess = type { i32, i8, ptr }

@gdbserver_user_state = internal global %struct.GDBUserState zeroinitializer, align 8
@gdbserver_state = external global %struct.GDBState, align 8
@.str = private unnamed_addr constant [6 x i8] c"W%02x\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"T%02xthread:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"X%02x\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"../qemu/gdbstub/user.c\00", align 1
@__func__.gdb_continue_partial = private unnamed_addr constant [21 x i8] c"gdb_continue_partial\00", align 1
@cpus_queue = external global %union.CPUTailQ, align 8
@__func__.gdb_get_max_cpus = private unnamed_addr constant [17 x i8] c"gdb_get_max_cpus\00", align 1
@__func__.gdb_breakpoint_insert = private unnamed_addr constant [22 x i8] c"gdb_breakpoint_insert\00", align 1
@__func__.gdb_breakpoint_remove = private unnamed_addr constant [22 x i8] c"gdb_breakpoint_remove\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_GDBSTUB_OP_EXITING_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"create socket\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"bind socket\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"listen socket\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"accept socket\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_DSTATE = external global i16, align 2
@.str.16 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@_TRACE_GDBSTUB_OP_STEPPING_DSTATE = external global i16, align 2
@.str.18 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.21 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_char() #0 {
entry:
  %retval = alloca i32, align 4
  %ch = alloca i8, align 1
  %ret = alloca i32, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end16, %entry
  %0 = load i32, ptr @gdbserver_user_state, align 8
  %call = call i64 @recv(i32 noundef %0, ptr noundef %ch, i64 noundef 1, i32 noundef 0)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %call2 = call ptr @__errno_location() #7
  %2 = load i32, ptr %call2, align 4
  %cmp3 = icmp eq i32 %2, 104
  br i1 %cmp3, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  store i32 -1, ptr @gdbserver_user_state, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %call6 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call6, align 4
  %cmp7 = icmp ne i32 %3, 4
  br i1 %cmp7, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end
  br label %if.end16

if.else:                                          ; preds = %for.cond
  %4 = load i32, ptr %ret, align 4
  %cmp11 = icmp eq i32 %4, 0
  br i1 %cmp11, label %if.then13, label %if.else15

if.then13:                                        ; preds = %if.else
  %5 = load i32, ptr @gdbserver_user_state, align 8
  %call14 = call i32 @close(i32 noundef %5)
  store i32 -1, ptr @gdbserver_user_state, align 8
  store i32 -1, ptr %retval, align 4
  br label %return

if.else15:                                        ; preds = %if.else
  br label %for.end

if.end16:                                         ; preds = %if.end10
  br label %for.cond

for.end:                                          ; preds = %if.else15
  %6 = load i8, ptr %ch, align 1
  %conv17 = zext i8 %6 to i32
  store i32 %conv17, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then13, %if.then9
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_got_immediate_ack() #0 {
entry:
  %retval = alloca i1, align 1
  %i = alloca i32, align 4
  %call = call i32 @gdb_get_char()
  store i32 %call, ptr %i, align 4
  %0 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %i, align 4
  %cmp1 = icmp eq i32 %1, 43
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  store i1 false, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_put_buffer(ptr noundef %buf, i32 noundef %len) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %len, ptr %len.addr, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end8, %entry
  %0 = load i32, ptr %len.addr, align 4
  %cmp = icmp sgt i32 %0, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load i32, ptr @gdbserver_user_state, align 8
  %2 = load ptr, ptr %buf.addr, align 8
  %3 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %3 to i64
  %call = call i64 @send(i32 noundef %1, ptr noundef %2, i64 noundef %conv, i32 noundef 0)
  %conv1 = trunc i64 %call to i32
  store i32 %conv1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call4 = call ptr @__errno_location() #7
  %5 = load i32, ptr %call4, align 4
  %cmp5 = icmp ne i32 %5, 4
  br i1 %cmp5, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  br label %while.end

if.end:                                           ; preds = %if.then
  br label %if.end8

if.else:                                          ; preds = %while.body
  %6 = load i32, ptr %ret, align 4
  %7 = load ptr, ptr %buf.addr, align 8
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %7, i64 %idx.ext
  store ptr %add.ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %ret, align 4
  %9 = load i32, ptr %len.addr, align 4
  %sub = sub i32 %9, %8
  store i32 %sub, ptr %len.addr, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.else, %if.end
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %if.then7, %while.cond
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #1

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
  br label %if.end13

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 1), align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 1), align 8
  %call = call i32 @unlink(ptr noundef %2) #8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr @gdbserver_user_state, align 8
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end3
  br label %if.end13

if.end5:                                          ; preds = %if.end3
  %4 = load i32, ptr %code.addr, align 4
  %conv = trunc i32 %4 to i8
  call void @trace_gdbstub_op_exiting(i8 noundef zeroext %conv)
  %5 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  %tobool6 = trunc i8 %5 to i1
  br i1 %tobool6, label %if.then7, label %if.end13

if.then7:                                         ; preds = %if.end5
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %6 = load i32, ptr %code.addr, align 4
  %conv8 = trunc i32 %6 to i8
  %conv9 = zext i8 %conv8 to i32
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4, ptr noundef @.str, i32 noundef %conv9) #8
  %arraydecay11 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call12 = call i32 @gdb_put_packet(ptr noundef %arraydecay11)
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then7, %if.end5, %if.then4, %if.then
  ret void
}

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

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
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @gdb_put_packet(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_qemu_exit(i32 noundef %code) #0 {
entry:
  %code.addr = alloca i32, align 4
  store i32 %code, ptr %code.addr, align 4
  %0 = load i32, ptr %code.addr, align 4
  call void @exit(i32 noundef %0) #9
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_handlesig(ptr noundef %cpu, i32 noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %cpu.addr = alloca ptr, align 8
  %sig.addr = alloca i32, align 4
  %buf = alloca [256 x i8], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i8, ptr @gdbserver_state, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @gdbserver_user_state, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load i32, ptr %sig.addr, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_single_step(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %cpu.addr, align 8
  call void @tb_flush(ptr noundef %4)
  %5 = load i32, ptr %sig.addr, align 4
  %cmp1 = icmp ne i32 %5, 0
  br i1 %cmp1, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %cpu.addr, align 8
  call void @gdb_set_stop_cpu(ptr noundef %6)
  %7 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  %tobool3 = trunc i8 %7 to i1
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %9 = load i32, ptr %sig.addr, align 4
  %call = call i32 @gdb_target_signal_to_gdb(i32 noundef %9)
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %8, ptr noundef @.str.1, i32 noundef %call)
  %10 = load ptr, ptr %cpu.addr, align 8
  %11 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  call void @gdb_append_thread_id(ptr noundef %10, ptr noundef %11)
  %12 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call5 = call ptr @g_string_append_c_inline(ptr noundef %12, i8 noundef signext 59)
  call void @gdb_put_strbuf()
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %if.end
  %13 = load i32, ptr @gdbserver_user_state, align 8
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end7
  %14 = load i32, ptr %sig.addr, align 4
  store i32 %14, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end7
  store i32 0, ptr %sig.addr, align 4
  store i32 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 4), align 8
  store i32 0, ptr getelementptr inbounds (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 2), align 8
  br label %while.cond

while.cond:                                       ; preds = %if.end23, %if.end10
  %15 = load i32, ptr getelementptr inbounds (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 2), align 8
  %cmp11 = icmp eq i32 %15, 0
  br i1 %cmp11, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %16 = load i32, ptr @gdbserver_user_state, align 8
  %arraydecay = getelementptr inbounds [256 x i8], ptr %buf, i64 0, i64 0
  %call12 = call i64 @read(i32 noundef %16, ptr noundef %arraydecay, i64 noundef 256)
  %conv = trunc i64 %call12 to i32
  store i32 %conv, ptr %n, align 4
  %17 = load i32, ptr %n, align 4
  %cmp13 = icmp sgt i32 %17, 0
  br i1 %cmp13, label %if.then15, label %if.else

if.then15:                                        ; preds = %while.body
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then15
  %18 = load i32, ptr %i, align 4
  %19 = load i32, ptr %n, align 4
  %cmp16 = icmp slt i32 %18, %19
  br i1 %cmp16, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load i32, ptr %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr [256 x i8], ptr %buf, i64 0, i64 %idxprom
  %21 = load i8, ptr %arrayidx, align 1
  call void @gdb_read_byte(i8 noundef zeroext %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, ptr %i, align 4
  %inc = add i32 %22, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  br label %if.end23

if.else:                                          ; preds = %while.body
  %23 = load i32, ptr %n, align 4
  %cmp18 = icmp eq i32 %23, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else
  %24 = load i32, ptr @gdbserver_user_state, align 8
  %call21 = call i32 @close(i32 noundef %24)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.else
  store i32 -1, ptr @gdbserver_user_state, align 8
  %25 = load i32, ptr %sig.addr, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %for.end
  br label %while.cond, !llvm.loop !8

while.end:                                        ; preds = %while.cond
  %26 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 10), align 8
  store i32 %26, ptr %sig.addr, align 4
  store i32 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 10), align 8
  %27 = load i32, ptr %sig.addr, align 4
  store i32 %27, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.end22, %if.then9, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

declare void @cpu_single_step(ptr noundef, i32 noundef) #1

declare void @tb_flush(ptr noundef) #1

declare void @gdb_set_stop_cpu(ptr noundef) #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare i32 @gdb_target_signal_to_gdb(i32 noundef) #1

declare void @gdb_append_thread_id(ptr noundef, ptr noundef) #1

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

declare void @gdb_put_strbuf() #1

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #1

declare void @gdb_read_byte(i8 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_signalled(ptr noundef %env, i32 noundef %sig) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %sig.addr = alloca i32, align 4
  %buf = alloca [4 x i8], align 1
  store ptr %env, ptr %env.addr, align 8
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i8, ptr @gdbserver_state, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @gdbserver_user_state, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %lor.lhs.false
  %2 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  %tobool2 = trunc i8 %2 to i1
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false1, %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false1
  %arraydecay = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %3 = load i32, ptr %sig.addr, align 4
  %call = call i32 @gdb_target_signal_to_gdb(i32 noundef %3)
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %arraydecay, i64 noundef 4, ptr noundef @.str.2, i32 noundef %call) #8
  %arraydecay4 = getelementptr inbounds [4 x i8], ptr %buf, i64 0, i64 0
  %call5 = call i32 @gdb_put_packet(ptr noundef %arraydecay4)
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 18), align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdbserver_start(ptr noundef %port_or_path) #0 {
entry:
  %retval = alloca i32, align 4
  %port_or_path.addr = alloca ptr, align 8
  %port = alloca i32, align 4
  %gdb_fd = alloca i32, align 4
  store ptr %port_or_path, ptr %port_or_path.addr, align 8
  %0 = load ptr, ptr %port_or_path.addr, align 8
  %call = call i64 @g_ascii_strtoull(ptr noundef %0, ptr noundef null, i32 noundef 10)
  %conv = trunc i64 %call to i32
  store i32 %conv, ptr %port, align 4
  %1 = load i32, ptr %port, align 4
  %cmp = icmp sgt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %port, align 4
  %call2 = call i32 @gdbserver_open_port(i32 noundef %2)
  store i32 %call2, ptr %gdb_fd, align 4
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load ptr, ptr %port_or_path.addr, align 8
  %call3 = call i32 @gdbserver_open_socket(ptr noundef %3)
  store i32 %call3, ptr %gdb_fd, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %gdb_fd, align 4
  %cmp4 = icmp slt i32 %4, 0
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %5 = load i32, ptr %port, align 4
  %cmp8 = icmp sgt i32 %5, 0
  br i1 %cmp8, label %land.lhs.true, label %if.else13

land.lhs.true:                                    ; preds = %if.end7
  %6 = load i32, ptr %gdb_fd, align 4
  %call10 = call zeroext i1 @gdb_accept_tcp(i32 noundef %6)
  br i1 %call10, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.else13:                                        ; preds = %land.lhs.true, %if.end7
  %7 = load i32, ptr %gdb_fd, align 4
  %call14 = call zeroext i1 @gdb_accept_socket(i32 noundef %7)
  br i1 %call14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.else13
  %8 = load ptr, ptr %port_or_path.addr, align 8
  %call16 = call noalias ptr @g_strdup(ptr noundef %8)
  store ptr %call16, ptr getelementptr inbounds (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 1), align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end17:                                         ; preds = %if.else13
  br label %if.end18

if.end18:                                         ; preds = %if.end17
  %9 = load i32, ptr %gdb_fd, align 4
  %call19 = call i32 @close(i32 noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then15, %if.then12, %if.then6
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdbserver_open_port(i32 noundef %port) #0 {
entry:
  %retval = alloca i32, align 4
  %port.addr = alloca i32, align 4
  %sockaddr = alloca %struct.sockaddr_in, align 4
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %port, ptr %port.addr, align 4
  %call = call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #8
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %fd, align 4
  call void @qemu_set_cloexec(i32 noundef %1)
  %2 = load i32, ptr %fd, align 4
  %call1 = call i32 @socket_set_fast_reuse(i32 noundef %2)
  %sin_family = getelementptr inbounds %struct.sockaddr_in, ptr %sockaddr, i32 0, i32 0
  store i16 2, ptr %sin_family, align 4
  %3 = load i32, ptr %port.addr, align 4
  %conv = trunc i32 %3 to i16
  %call2 = call zeroext i16 @htons(i16 noundef zeroext %conv) #7
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %sockaddr, i32 0, i32 1
  store i16 %call2, ptr %sin_port, align 2
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %sockaddr, i32 0, i32 2
  %s_addr = getelementptr inbounds %struct.in_addr, ptr %sin_addr, i32 0, i32 0
  store i32 0, ptr %s_addr, align 4
  %4 = load i32, ptr %fd, align 4
  store ptr %sockaddr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %5 = load ptr, ptr %coerce.dive, align 8
  %call3 = call i32 @bind(i32 noundef %4, ptr %5, i32 noundef 16) #8
  store i32 %call3, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp4 = icmp slt i32 %6, 0
  br i1 %cmp4, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  call void @perror(ptr noundef @.str.8)
  %7 = load i32, ptr %fd, align 4
  %call7 = call i32 @close(i32 noundef %7)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %8 = load i32, ptr %fd, align 4
  %call9 = call i32 @listen(i32 noundef %8, i32 noundef 1) #8
  store i32 %call9, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp10 = icmp slt i32 %9, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  call void @perror(ptr noundef @.str.9)
  %10 = load i32, ptr %fd, align 4
  %call13 = call i32 @close(i32 noundef %10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %11 = load i32, ptr %fd, align 4
  store i32 %11, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then12, %if.then6, %if.then
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdbserver_open_socket(ptr noundef %path) #0 {
entry:
  %retval = alloca i32, align 4
  %path.addr = alloca ptr, align 8
  %sockaddr = alloca %struct.sockaddr_un, align 2
  %fd = alloca i32, align 4
  %ret = alloca i32, align 4
  %agg.tmp = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store ptr %path, ptr %path.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 2 %sockaddr, i8 0, i64 110, i1 false)
  %call = call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #8
  store i32 %call, ptr %fd, align 4
  %0 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @perror(ptr noundef @.str.10)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %sun_family = getelementptr inbounds %struct.sockaddr_un, ptr %sockaddr, i32 0, i32 0
  store i16 1, ptr %sun_family, align 2
  %sun_path = getelementptr inbounds %struct.sockaddr_un, ptr %sockaddr, i32 0, i32 1
  %arraydecay = getelementptr inbounds [108 x i8], ptr %sun_path, i64 0, i64 0
  %1 = load ptr, ptr %path.addr, align 8
  call void @pstrcpy(ptr noundef %arraydecay, i32 noundef 107, ptr noundef %1)
  %2 = load i32, ptr %fd, align 4
  store ptr %sockaddr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %3 = load ptr, ptr %coerce.dive, align 8
  %call1 = call i32 @bind(i32 noundef %2, ptr %3, i32 noundef 110) #8
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp2 = icmp slt i32 %4, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @perror(ptr noundef @.str.11)
  %5 = load i32, ptr %fd, align 4
  %call4 = call i32 @close(i32 noundef %5)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %6 = load i32, ptr %fd, align 4
  %call6 = call i32 @listen(i32 noundef %6, i32 noundef 1) #8
  store i32 %call6, ptr %ret, align 4
  %7 = load i32, ptr %ret, align 4
  %cmp7 = icmp slt i32 %7, 0
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end5
  call void @perror(ptr noundef @.str.12)
  %8 = load i32, ptr %fd, align 4
  %call9 = call i32 @close(i32 noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %9 = load i32, ptr %fd, align 4
  store i32 %9, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @gdb_accept_tcp(i32 noundef %gdb_fd) #0 {
entry:
  %retval = alloca i1, align 1
  %gdb_fd.addr = alloca i32, align 4
  %sockaddr = alloca %struct.sockaddr_in, align 4
  %len = alloca i32, align 4
  %fd = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %gdb_fd, ptr %gdb_fd.addr, align 4
  call void @llvm.memset.p0.i64(ptr align 4 %sockaddr, i8 0, i64 16, i1 false)
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %entry
  store i32 16, ptr %len, align 4
  %0 = load i32, ptr %gdb_fd.addr, align 4
  store ptr %sockaddr, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @accept(i32 noundef %0, ptr %1, ptr noundef %len)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.cond
  %call1 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %3, 4
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @perror(ptr noundef @.str.13)
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %for.cond
  %4 = load i32, ptr %fd, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load i32, ptr %fd, align 4
  call void @qemu_set_cloexec(i32 noundef %5)
  br label %for.end

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %for.cond

for.end:                                          ; preds = %if.then4
  %6 = load i32, ptr %fd, align 4
  %call6 = call i32 @socket_set_nodelay(i32 noundef %6)
  %tobool = icmp ne i32 %call6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %for.end
  call void @perror(ptr noundef @.str.14)
  %7 = load i32, ptr %fd, align 4
  %call8 = call i32 @close(i32 noundef %7)
  store i1 false, ptr %retval, align 1
  br label %return

if.end9:                                          ; preds = %for.end
  %8 = load i32, ptr %fd, align 4
  call void @gdb_accept_init(i32 noundef %8)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end9, %if.then7, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @gdb_accept_socket(i32 noundef %gdb_fd) #0 {
entry:
  %retval = alloca i1, align 1
  %gdb_fd.addr = alloca i32, align 4
  %fd = alloca i32, align 4
  %agg.tmp = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %gdb_fd, ptr %gdb_fd.addr, align 4
  br label %for.cond

for.cond:                                         ; preds = %if.end5, %entry
  %0 = load i32, ptr %gdb_fd.addr, align 4
  store ptr null, ptr %agg.tmp, align 8
  %coerce.dive = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %agg.tmp, i32 0, i32 0
  %1 = load ptr, ptr %coerce.dive, align 8
  %call = call i32 @accept(i32 noundef %0, ptr %1, ptr noundef null)
  store i32 %call, ptr %fd, align 4
  %2 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %2, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %for.cond
  %call1 = call ptr @__errno_location() #7
  %3 = load i32, ptr %call1, align 4
  %cmp2 = icmp ne i32 %3, 4
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  call void @perror(ptr noundef @.str.15)
  store i1 false, ptr %retval, align 1
  br label %return

if.else:                                          ; preds = %land.lhs.true, %for.cond
  %4 = load i32, ptr %fd, align 4
  %cmp3 = icmp sge i32 %4, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load i32, ptr %fd, align 4
  call void @qemu_set_cloexec(i32 noundef %5)
  br label %for.end

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  br label %for.cond

for.end:                                          ; preds = %if.then4
  %6 = load i32, ptr %fd, align 4
  call void @gdb_accept_init(i32 noundef %6)
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %7 = load i1, ptr %retval, align 1
  ret i1 %7
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdbserver_fork(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load i8, ptr @gdbserver_state, align 8
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @gdbserver_user_state, align 8
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i32, ptr @gdbserver_user_state, align 8
  %call = call i32 @close(i32 noundef %2)
  store i32 -1, ptr @gdbserver_user_state, align 8
  %3 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_breakpoint_remove_all(ptr noundef %3, i32 noundef 16)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @cpu_breakpoint_remove_all(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_attached(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %call = call i32 @gdb_put_packet(ptr noundef @.str.3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_continue() #0 {
entry:
  store i32 1, ptr getelementptr inbounds (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 2), align 8
  call void @trace_gdbstub_op_continue()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_continue() #0 {
entry:
  call void @_nocheck__trace_gdbstub_op_continue()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_continue_partial(ptr noundef %newstates) #0 {
entry:
  %newstates.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %res = alloca i32, align 4
  %_val0 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val1 = alloca ptr, align 8
  %tmp8 = alloca ptr, align 8
  store ptr %newstates, ptr %newstates.addr, align 8
  store i32 0, ptr %res, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 385, ptr noundef @__func__.gdb_continue_partial, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val0, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !9
  %1 = load ptr, ptr %_val0, align 8
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
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %8 = load ptr, ptr %cpu, align 8
  %cpu_index2 = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 51
  %9 = load i32, ptr %cpu_index2, align 8
  call void @trace_gdbstub_op_stepping(i32 noundef %9)
  %10 = load ptr, ptr %cpu, align 8
  %11 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 16), align 8
  call void @cpu_single_step(ptr noundef %10, i32 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond3

while.cond3:                                      ; preds = %do.end6, %for.inc
  br i1 false, label %while.body4, label %while.end7

while.body4:                                      ; preds = %while.cond3
  br label %do.body5

do.body5:                                         ; preds = %while.body4
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 385, ptr noundef @__func__.gdb_continue_partial, ptr noundef null) #10
  unreachable

do.end6:                                          ; No predecessors!
  br label %while.cond3

while.end7:                                       ; preds = %while.cond3
  %12 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 35
  %13 = load atomic i64, ptr %node monotonic, align 8
  store i64 %13, ptr %_val1, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !10
  %14 = load ptr, ptr %_val1, align 8
  store ptr %14, ptr %tmp8, align 8
  %15 = load ptr, ptr %tmp8, align 8
  store ptr %15, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  store i32 1, ptr getelementptr inbounds (%struct.GDBUserState, ptr @gdbserver_user_state, i32 0, i32 2), align 8
  %16 = load i32, ptr %res, align 4
  ret i32 %16
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @trace_gdbstub_op_stepping(i32 noundef %cpu_index) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  %0 = load i32, ptr %cpu_index.addr, align 4
  call void @_nocheck__trace_gdbstub_op_stepping(i32 noundef %0)
  ret void
}

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
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %memory_rw_debug = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %memory_rw_debug, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cc, align 8
  %memory_rw_debug1 = getelementptr inbounds %struct.CPUClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %memory_rw_debug1, align 8
  %5 = load ptr, ptr %cpu.addr, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %7 = load ptr, ptr %buf.addr, align 8
  %8 = load i32, ptr %len.addr, align 4
  %9 = load i8, ptr %is_write.addr, align 1
  %tobool2 = trunc i8 %9 to i1
  %call3 = call i32 %4(ptr noundef %5, i64 noundef %6, ptr noundef %7, i32 noundef %8, i1 noundef zeroext %tobool2)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %cpu.addr, align 8
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load ptr, ptr %buf.addr, align 8
  %13 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %13 to i64
  %14 = load i8, ptr %is_write.addr, align 1
  %tobool4 = trunc i8 %14 to i1
  %call5 = call i32 @cpu_memory_rw_debug(ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %conv, i1 noundef zeroext %tobool4)
  store i32 %call5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.20, ptr noundef @.str.21, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_max_cpus() #0 {
entry:
  %cpu = alloca ptr, align 8
  %max_cpus = alloca i32, align 4
  %_val2 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val3 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store i32 1, ptr %max_cpus, align 4
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 419, ptr noundef @__func__.gdb_get_max_cpus, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %0, ptr %_val2, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !12
  %1 = load ptr, ptr %_val2, align 8
  store ptr %1, ptr %tmp, align 8
  %2 = load ptr, ptr %tmp, align 8
  store ptr %2, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %3 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load i32, ptr %max_cpus, align 4
  %5 = load ptr, ptr %cpu, align 8
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 51
  %6 = load i32, ptr %cpu_index, align 8
  %cmp = icmp ule i32 %4, %6
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %7 = load ptr, ptr %cpu, align 8
  %cpu_index1 = getelementptr inbounds %struct.CPUState, ptr %7, i32 0, i32 51
  %8 = load i32, ptr %cpu_index1, align 8
  %add = add i32 %8, 1
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %9 = load i32, ptr %max_cpus, align 4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ %9, %cond.false ]
  store i32 %cond, ptr %max_cpus, align 4
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 419, ptr noundef @__func__.gdb_get_max_cpus, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %10 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 35
  %11 = load atomic i64, ptr %node monotonic, align 8
  store i64 %11, ptr %_val3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !13
  %12 = load ptr, ptr %_val3, align 8
  store ptr %12, ptr %tmp7, align 8
  %13 = load ptr, ptr %tmp7, align 8
  store ptr %13, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  %14 = load i32, ptr %max_cpus, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_can_reverse() #0 {
entry:
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_supports_guest_debug() #0 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_insert(ptr noundef %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %err = alloca i32, align 4
  %_val4 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val5 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 450, ptr noundef @__func__.gdb_breakpoint_insert, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %1, ptr %_val4, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !15
  %2 = load ptr, ptr %_val4, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %4 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cpu, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_breakpoint_insert(ptr noundef %5, i64 noundef %6, i32 noundef 16, ptr noundef null)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 450, ptr noundef @__func__.gdb_breakpoint_insert, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %8 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node monotonic, align 8
  store i64 %9, ptr %_val5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !16
  %10 = load ptr, ptr %_val5, align 8
  store ptr %10, ptr %tmp7, align 8
  %11 = load ptr, ptr %tmp7, align 8
  store ptr %11, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %for.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @cpu_breakpoint_insert(ptr noundef, i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_remove(ptr noundef %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) #0 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %err = alloca i32, align 4
  %_val6 = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %_val7 = alloca ptr, align 8
  %tmp7 = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i32 0, ptr %err, align 4
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry, %entry
  br label %while.cond

while.cond:                                       ; preds = %do.end, %sw.bb
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 471, ptr noundef @__func__.gdb_breakpoint_remove, ptr noundef null) #10
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %1, ptr %_val6, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !18
  %2 = load ptr, ptr %_val6, align 8
  store ptr %2, ptr %tmp, align 8
  %3 = load ptr, ptr %tmp, align 8
  store ptr %3, ptr %cpu, align 8
  br label %for.cond

for.cond:                                         ; preds = %while.end6, %while.end
  %4 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %cpu, align 8
  %6 = load i64, ptr %addr.addr, align 8
  %call = call i32 @cpu_breakpoint_remove(ptr noundef %5, i64 noundef %6, i32 noundef 16)
  store i32 %call, ptr %err, align 4
  %7 = load i32, ptr %err, align 4
  %tobool1 = icmp ne i32 %7, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.end

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  br label %while.cond2

while.cond2:                                      ; preds = %do.end5, %for.inc
  br i1 false, label %while.body3, label %while.end6

while.body3:                                      ; preds = %while.cond2
  br label %do.body4

do.body4:                                         ; preds = %while.body3
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.4, i32 noundef 471, ptr noundef @__func__.gdb_breakpoint_remove, ptr noundef null) #10
  unreachable

do.end5:                                          ; No predecessors!
  br label %while.cond2

while.end6:                                       ; preds = %while.cond2
  %8 = load ptr, ptr %cpu, align 8
  %node = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 35
  %9 = load atomic i64, ptr %node monotonic, align 8
  store i64 %9, ptr %_val7, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #8, !srcloc !19
  %10 = load ptr, ptr %_val7, align 8
  store ptr %10, ptr %tmp7, align 8
  %11 = load ptr, ptr %tmp7, align 8
  store ptr %11, ptr %cpu, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %if.then, %for.cond
  %12 = load i32, ptr %err, align 4
  store i32 %12, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %entry
  store i32 -38, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.default, %for.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

declare i32 @cpu_breakpoint_remove(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_breakpoint_remove_all(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  call void @cpu_breakpoint_remove_all(ptr noundef %0, i32 noundef 16)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_handling(ptr noundef %syscall_packet) #0 {
entry:
  %syscall_packet.addr = alloca ptr, align 8
  store ptr %syscall_packet, ptr %syscall_packet.addr, align 8
  %0 = load ptr, ptr %syscall_packet.addr, align 8
  %call = call i32 @gdb_put_packet(ptr noundef %0)
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %call1 = call i32 @gdb_handlesig(ptr noundef %1, i32 noundef 0)
  ret void
}

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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %conv11)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i8, ptr %code.addr, align 1
  %conv12 = zext i8 %6 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, i32 noundef %conv12)
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
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare void @qemu_log(ptr noundef, ...) #1

declare i32 @qemu_get_thread_id() #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare void @perror(ptr noundef) #1

declare void @qemu_set_cloexec(i32 noundef) #1

declare i32 @socket_set_fast_reuse(i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) #1

declare i32 @socket_set_nodelay(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @gdb_accept_init(i32 noundef %fd) #0 {
entry:
  %fd.addr = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  call void @gdb_init_gdbserver_state()
  call void @gdb_create_default_process(ptr noundef @gdbserver_state)
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 12), align 8
  %arrayidx = getelementptr %struct.GDBProcess, ptr %0, i64 0
  %attached = getelementptr inbounds %struct.GDBProcess, ptr %arrayidx, i32 0, i32 1
  store i8 1, ptr %attached, align 4
  %call = call ptr @gdb_first_attached_cpu()
  store ptr %call, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  store ptr %1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %2 = load i32, ptr %fd.addr, align 4
  store i32 %2, ptr @gdbserver_user_state, align 8
  ret void
}

declare void @gdb_init_gdbserver_state() #1

declare void @gdb_create_default_process(ptr noundef) #1

declare ptr @gdb_first_attached_cpu() #1

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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.16, i32 noundef %call10, i64 noundef %3, i64 noundef %4)
  br label %if.end

if.else:                                          ; preds = %if.then
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17)
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
  call void (ptr, ...) @qemu_log(ptr noundef @.str.18, i32 noundef %call10, i64 noundef %3, i64 noundef %4, i32 noundef %5)
  br label %if.end

if.else:                                          ; preds = %if.then
  %6 = load i32, ptr %cpu_index.addr, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, i32 noundef %6)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then8
  br label %if.end11

if.end11:                                         ; preds = %if.end, %land.lhs.true5, %land.lhs.true, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn }

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
!9 = !{i64 2150473852}
!10 = !{i64 2150478254}
!11 = distinct !{!11, !6}
!12 = !{i64 2150482999}
!13 = !{i64 2150487401}
!14 = distinct !{!14, !6}
!15 = !{i64 2150492160}
!16 = !{i64 2150496562}
!17 = distinct !{!17, !6}
!18 = !{i64 2150501324}
!19 = !{i64 2150505726}
!20 = distinct !{!20, !6}
