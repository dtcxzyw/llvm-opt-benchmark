; ModuleID = 'bench/qemu/original/user.c.ll'
source_filename = "bench/qemu/original/user.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct._GString = type { ptr, i64, i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_un = type { i16, [108 x i8] }
%struct.GDBProcess = type { i32, i8, ptr }
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

@gdbserver_user_state.0 = internal unnamed_addr global i32 0, align 8
@gdbserver_user_state.1 = internal unnamed_addr global ptr null, align 8
@gdbserver_user_state.2 = internal unnamed_addr global i1 false, align 8
@gdbserver_state = external global %struct.GDBState, align 8
@.str = private unnamed_addr constant [6 x i8] c"W%02x\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"T%02xthread:\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"X%02x\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@trace_events_enabled_count = external local_unnamed_addr global i32, align 4
@_TRACE_GDBSTUB_OP_EXITING_DSTATE = external local_unnamed_addr global i16, align 2
@message_with_timestamp = external local_unnamed_addr global i8, align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"%d@%zu.%06zu:gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"gdbstub_op_exiting notifying exit with code=0x%02x\0A\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.7 = private unnamed_addr constant [7 x i8] c"socket\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"bind\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"listen\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"create socket\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"bind socket\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"listen socket\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"accept\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"setsockopt\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"accept socket\00", align 1
@_TRACE_GDBSTUB_OP_CONTINUE_DSTATE = external local_unnamed_addr global i16, align 2
@.str.16 = private unnamed_addr constant [54 x i8] c"%d@%zu.%06zu:gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"gdbstub_op_continue Continuing all CPUs\0A\00", align 1
@_TRACE_GDBSTUB_OP_STEPPING_DSTATE = external local_unnamed_addr global i16, align 2
@.str.18 = private unnamed_addr constant [50 x i8] c"%d@%zu.%06zu:gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.19 = private unnamed_addr constant [37 x i8] c"gdbstub_op_stepping Stepping CPU %d\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.21 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_char() local_unnamed_addr #0 {
entry:
  %ch = alloca i8, align 1
  br label %for.cond

for.cond:                                         ; preds = %if.then, %entry
  %0 = load i32, ptr @gdbserver_user_state.0, align 8
  %call = call i64 @recv(i32 noundef %0, ptr noundef nonnull %ch, i64 noundef 1, i32 noundef 0) #11
  %conv = trunc i64 %call to i32
  %cmp = icmp slt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %for.cond
  %call2 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call2, align 4
  switch i32 %1, label %return [
    i32 104, label %if.end.thread
    i32 4, label %for.cond
  ]

if.end.thread:                                    ; preds = %if.then
  store i32 -1, ptr @gdbserver_user_state.0, align 8
  br label %return

if.else:                                          ; preds = %for.cond
  %cmp11 = icmp eq i32 %conv, 0
  br i1 %cmp11, label %if.then13, label %for.end

if.then13:                                        ; preds = %if.else
  %2 = load i32, ptr @gdbserver_user_state.0, align 8
  %call14 = call i32 @close(i32 noundef %2) #11
  store i32 -1, ptr @gdbserver_user_state.0, align 8
  br label %return

for.end:                                          ; preds = %if.else
  %3 = load i8, ptr %ch, align 1
  %conv17 = zext i8 %3 to i32
  br label %return

return:                                           ; preds = %if.then, %if.end.thread, %for.end, %if.then13
  %retval.0 = phi i32 [ -1, %if.then13 ], [ %conv17, %for.end ], [ -1, %if.end.thread ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #2

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @gdb_got_immediate_ack() local_unnamed_addr #0 {
entry:
  %ch.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i)
  br label %for.cond.i

for.cond.i:                                       ; preds = %if.then.i, %entry
  %0 = load i32, ptr @gdbserver_user_state.0, align 8
  %call.i = call i64 @recv(i32 noundef %0, ptr noundef nonnull %ch.i, i64 noundef 1, i32 noundef 0) #11
  %conv.i = trunc i64 %call.i to i32
  %cmp.i = icmp slt i32 %conv.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %for.cond.i
  %call2.i = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call2.i, align 4
  switch i32 %1, label %gdb_get_char.exit.thread [
    i32 104, label %gdb_get_char.exit.thread.sink.split
    i32 4, label %for.cond.i
  ]

if.else.i:                                        ; preds = %for.cond.i
  %cmp11.i = icmp eq i32 %conv.i, 0
  br i1 %cmp11.i, label %if.then13.i, label %gdb_get_char.exit

if.then13.i:                                      ; preds = %if.else.i
  %2 = load i32, ptr @gdbserver_user_state.0, align 8
  %call14.i = call i32 @close(i32 noundef %2) #11
  br label %gdb_get_char.exit.thread.sink.split

gdb_get_char.exit.thread.sink.split:              ; preds = %if.then.i, %if.then13.i
  store i32 -1, ptr @gdbserver_user_state.0, align 8
  br label %gdb_get_char.exit.thread

gdb_get_char.exit.thread:                         ; preds = %if.then.i, %gdb_get_char.exit.thread.sink.split
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i)
  br label %return

gdb_get_char.exit:                                ; preds = %if.else.i
  %3 = load i8, ptr %ch.i, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i)
  %cmp1 = icmp eq i8 %3, 43
  br label %return

return:                                           ; preds = %gdb_get_char.exit.thread, %gdb_get_char.exit
  %retval.0 = phi i1 [ %cmp1, %gdb_get_char.exit ], [ true, %gdb_get_char.exit.thread ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_put_buffer(ptr noundef %buf, i32 noundef %len) local_unnamed_addr #0 {
entry:
  %cmp6 = icmp sgt i32 %len, 0
  br i1 %cmp6, label %while.body, label %while.end

while.body:                                       ; preds = %entry, %if.end8
  %buf.addr.08 = phi ptr [ %buf.addr.1, %if.end8 ], [ %buf, %entry ]
  %len.addr.07 = phi i32 [ %len.addr.1, %if.end8 ], [ %len, %entry ]
  %0 = load i32, ptr @gdbserver_user_state.0, align 8
  %conv = zext nneg i32 %len.addr.07 to i64
  %call = tail call i64 @send(i32 noundef %0, ptr noundef %buf.addr.08, i64 noundef %conv, i32 noundef 0) #11
  %conv1 = trunc i64 %call to i32
  %cmp2 = icmp slt i32 %conv1, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %while.body
  %call4 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call4, align 4
  %cmp5.not = icmp eq i32 %1, 4
  br i1 %cmp5.not, label %if.end8, label %while.end

if.else:                                          ; preds = %while.body
  %idx.ext = and i64 %call, 4294967295
  %add.ptr = getelementptr i8, ptr %buf.addr.08, i64 %idx.ext
  %sub = sub nsw i32 %len.addr.07, %conv1
  br label %if.end8

if.end8:                                          ; preds = %if.then, %if.else
  %len.addr.1 = phi i32 [ %len.addr.07, %if.then ], [ %sub, %if.else ]
  %buf.addr.1 = phi ptr [ %buf.addr.08, %if.then ], [ %add.ptr, %if.else ]
  %cmp = icmp sgt i32 %len.addr.1, 0
  br i1 %cmp, label %while.body, label %while.end, !llvm.loop !5

while.end:                                        ; preds = %if.end8, %if.then, %entry
  ret void
}

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_exit(i32 noundef %code) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %buf = alloca [4 x i8], align 1
  %0 = load i8, ptr @gdbserver_state, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.end13, label %if.end

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @gdbserver_user_state.1, align 8
  %tobool1.not = icmp eq ptr %2, null
  br i1 %tobool1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %call = tail call i32 @unlink(ptr noundef nonnull %2) #11
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %if.end
  %3 = load i32, ptr @gdbserver_user_state.0, align 8
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.end13, label %if.end5

if.end5:                                          ; preds = %if.end3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %4, 0
  %5 = load i16, ptr @_TRACE_GDBSTUB_OP_EXITING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %5, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_gdbstub_op_exiting.exit

land.lhs.true5.i.i:                               ; preds = %if.end5
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %6, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_gdbstub_op_exiting.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %7 = load i8, ptr @message_with_timestamp, align 1
  %8 = and i8 %7, 1
  %tobool7.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %9 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %10 = load i64, ptr %tv_usec.i.i, align 8
  %conv11.i.i = and i32 %code, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, i32 noundef %call10.i.i, i64 noundef %9, i64 noundef %10, i32 noundef %conv11.i.i) #11
  br label %trace_gdbstub_op_exiting.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  %conv12.i.i = and i32 %code, 255
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, i32 noundef %conv12.i.i) #11
  br label %trace_gdbstub_op_exiting.exit

trace_gdbstub_op_exiting.exit:                    ; preds = %if.end5, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %11 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  %12 = and i8 %11, 1
  %tobool6.not = icmp eq i8 %12, 0
  br i1 %tobool6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %trace_gdbstub_op_exiting.exit
  %conv9 = and i32 %code, 255
  %call10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 4, ptr noundef nonnull @.str, i32 noundef %conv9) #11
  %call12 = call i32 @gdb_put_packet(ptr noundef nonnull %buf) #11
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  br label %if.end13

if.end13:                                         ; preds = %if.end3, %entry, %if.then7, %trace_gdbstub_op_exiting.exit
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

declare i32 @gdb_put_packet(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @gdb_qemu_exit(i32 noundef %code) local_unnamed_addr #4 {
entry:
  tail call void @exit(i32 noundef %code) #13
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_handlesig(ptr noundef %cpu, i32 noundef %sig) local_unnamed_addr #0 {
entry:
  %buf = alloca [256 x i8], align 16
  %0 = load i8, ptr @gdbserver_state, align 8
  %1 = and i8 %0, 1
  %tobool.not13 = icmp eq i8 %1, 0
  %2 = load i32, ptr @gdbserver_user_state.0, align 8
  %cmp = icmp slt i32 %2, 0
  %or.cond = select i1 %tobool.not13, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  tail call void @cpu_single_step(ptr noundef %cpu, i32 noundef 0) #11
  tail call void @tb_flush(ptr noundef %cpu) #11
  %cmp1.not = icmp eq i32 %sig, 0
  br i1 %cmp1.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  tail call void @gdb_set_stop_cpu(ptr noundef %cpu) #11
  %3 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  %4 = and i8 %3, 1
  %tobool3.not = icmp eq i8 %4, 0
  br i1 %tobool3.not, label %if.end7, label %if.then4

if.then4:                                         ; preds = %if.then2
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call = tail call i32 @gdb_target_signal_to_gdb(i32 noundef %sig) #11
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %5, ptr noundef nonnull @.str.1, i32 noundef %call) #11
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  tail call void @gdb_append_thread_id(ptr noundef %cpu, ptr noundef %6) #11
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %len.i = getelementptr inbounds %struct._GString, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %len.i, align 8
  %add.i = add i64 %8, 1
  %allocated_len.i = getelementptr inbounds %struct._GString, ptr %7, i64 0, i32 2
  %9 = load i64, ptr %allocated_len.i, align 8
  %cmp.i = icmp ult i64 %add.i, %9
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then4
  %10 = load ptr, ptr %7, align 8
  store i64 %add.i, ptr %len.i, align 8
  %arrayidx.i = getelementptr i8, ptr %10, i64 %8
  store i8 59, ptr %arrayidx.i, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = load i64, ptr %len.i, align 8
  %arrayidx4.i = getelementptr i8, ptr %11, i64 %12
  store i8 0, ptr %arrayidx4.i, align 1
  br label %g_string_append_c_inline.exit

if.else.i:                                        ; preds = %if.then4
  %call.i = tail call ptr @g_string_insert_c(ptr noundef nonnull %7, i64 noundef -1, i8 noundef signext 59) #11
  br label %g_string_append_c_inline.exit

g_string_append_c_inline.exit:                    ; preds = %if.then.i, %if.else.i
  tail call void @gdb_put_strbuf() #11
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  br label %if.end7

if.end7:                                          ; preds = %if.then2, %g_string_append_c_inline.exit, %if.end
  %13 = load i32, ptr @gdbserver_user_state.0, align 8
  %cmp8 = icmp slt i32 %13, 0
  br i1 %cmp8, label %return, label %if.end10

if.end10:                                         ; preds = %if.end7
  store i32 1, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 4), align 8
  store i1 false, ptr @gdbserver_user_state.2, align 8
  br label %while.body

while.condthread-pre-split:                       ; preds = %for.body
  %.b.pr = load i1, ptr @gdbserver_user_state.2, align 8
  br i1 %.b.pr, label %while.end, label %while.body

while.body:                                       ; preds = %if.end10, %while.condthread-pre-split
  %14 = load i32, ptr @gdbserver_user_state.0, align 8
  %call12 = call i64 @read(i32 noundef %14, ptr noundef nonnull %buf, i64 noundef 256) #11
  %conv = trunc i64 %call12 to i32
  %cmp13 = icmp sgt i32 %conv, 0
  br i1 %cmp13, label %for.body.preheader, label %if.else

for.body.preheader:                               ; preds = %while.body
  %wide.trip.count = and i64 %call12, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [256 x i8], ptr %buf, i64 0, i64 %indvars.iv
  %15 = load i8, ptr %arrayidx, align 1
  tail call void @gdb_read_byte(i8 noundef zeroext %15) #11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %while.condthread-pre-split, label %for.body, !llvm.loop !7

if.else:                                          ; preds = %while.body
  %cmp18 = icmp eq i32 %conv, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.else
  %16 = load i32, ptr @gdbserver_user_state.0, align 8
  %call21 = tail call i32 @close(i32 noundef %16) #11
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %if.else
  store i32 -1, ptr @gdbserver_user_state.0, align 8
  br label %return

while.end:                                        ; preds = %while.condthread-pre-split
  %17 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 10), align 8
  store i32 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 10), align 8
  br label %return

return:                                           ; preds = %if.end7, %entry, %while.end, %if.end22
  %retval.0 = phi i32 [ 0, %if.end22 ], [ %17, %while.end ], [ %sig, %entry ], [ %sig, %if.end7 ]
  ret i32 %retval.0
}

declare void @cpu_single_step(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @tb_flush(ptr noundef) local_unnamed_addr #1

declare void @gdb_set_stop_cpu(ptr noundef) local_unnamed_addr #1

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gdb_target_signal_to_gdb(i32 noundef) local_unnamed_addr #1

declare void @gdb_append_thread_id(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gdb_put_strbuf() local_unnamed_addr #1

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @gdb_read_byte(i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_signalled(ptr nocapture noundef readnone %env, i32 noundef %sig) local_unnamed_addr #0 {
entry:
  %buf = alloca [4 x i8], align 1
  %0 = load i8, ptr @gdbserver_state, align 8
  %1 = and i8 %0, 1
  %tobool.not1 = icmp eq i8 %1, 0
  %2 = load i32, ptr @gdbserver_user_state.0, align 8
  %cmp = icmp slt i32 %2, 0
  %or.cond = select i1 %tobool.not1, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %lor.lhs.false1

lor.lhs.false1:                                   ; preds = %entry
  %3 = load i8, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  %4 = and i8 %3, 1
  %tobool2.not = icmp eq i8 %4, 0
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false1
  %call = tail call i32 @gdb_target_signal_to_gdb(i32 noundef %sig) #11
  %call3 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %buf, i64 noundef 4, ptr noundef nonnull @.str.2, i32 noundef %call) #11
  %call5 = call i32 @gdb_put_packet(ptr noundef nonnull %buf) #11
  store i8 0, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 18), align 8
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false1, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdbserver_start(ptr noundef %port_or_path) local_unnamed_addr #0 {
entry:
  %sockaddr.i16 = alloca %struct.sockaddr_in, align 4
  %len.i = alloca i32, align 4
  %sockaddr.i8 = alloca %struct.sockaddr_un, align 2
  %sockaddr.i = alloca %struct.sockaddr_in, align 4
  %call = tail call i64 @g_ascii_strtoull(ptr noundef %port_or_path, ptr noundef null, i32 noundef 10) #11
  %conv = trunc i64 %call to i32
  %cmp = icmp sgt i32 %conv, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sockaddr.i)
  %call.i = tail call i32 @socket(i32 noundef 2, i32 noundef 1, i32 noundef 0) #11
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  tail call void @perror(ptr noundef nonnull @.str.7) #14
  br label %if.end.thread39

if.end.i:                                         ; preds = %if.then
  tail call void @qemu_set_cloexec(i32 noundef %call.i) #11
  %call1.i = tail call i32 @socket_set_fast_reuse(i32 noundef %call.i) #11
  store i16 2, ptr %sockaddr.i, align 4
  %conv.i = trunc i64 %call to i16
  %call2.i = tail call zeroext i16 @htons(i16 noundef zeroext %conv.i) #12
  %sin_port.i = getelementptr inbounds %struct.sockaddr_in, ptr %sockaddr.i, i64 0, i32 1
  store i16 %call2.i, ptr %sin_port.i, align 2
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %sockaddr.i, i64 0, i32 2
  store i32 0, ptr %sin_addr.i, align 4
  %call3.i = call i32 @bind(i32 noundef %call.i, ptr nonnull %sockaddr.i, i32 noundef 16) #11
  %cmp4.i = icmp slt i32 %call3.i, 0
  br i1 %cmp4.i, label %if.then6.i, label %if.end8.i

if.then6.i:                                       ; preds = %if.end.i
  call void @perror(ptr noundef nonnull @.str.8) #14
  %call7.i = call i32 @close(i32 noundef %call.i) #11
  br label %if.end.thread39

if.end8.i:                                        ; preds = %if.end.i
  %call9.i = call i32 @listen(i32 noundef %call.i, i32 noundef 1) #11
  %cmp10.i = icmp slt i32 %call9.i, 0
  br i1 %cmp10.i, label %if.then12.i, label %land.lhs.true

if.then12.i:                                      ; preds = %if.end8.i
  call void @perror(ptr noundef nonnull @.str.9) #14
  %call13.i = call i32 @close(i32 noundef %call.i) #11
  br label %if.end.thread39

if.else:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 110, ptr nonnull %sockaddr.i8)
  %0 = getelementptr inbounds i8, ptr %sockaddr.i8, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(110) %0, i8 0, i64 108, i1 false)
  %call.i9 = tail call i32 @socket(i32 noundef 1, i32 noundef 1, i32 noundef 0) #11
  %cmp.i10 = icmp slt i32 %call.i9, 0
  br i1 %cmp.i10, label %if.then.i15, label %if.end.i11

if.then.i15:                                      ; preds = %if.else
  tail call void @perror(ptr noundef nonnull @.str.10) #14
  br label %if.end.thread.thread

if.end.i11:                                       ; preds = %if.else
  store i16 1, ptr %sockaddr.i8, align 2
  call void @pstrcpy(ptr noundef nonnull %0, i32 noundef 107, ptr noundef %port_or_path) #11
  %call1.i12 = call i32 @bind(i32 noundef %call.i9, ptr nonnull %sockaddr.i8, i32 noundef 110) #11
  %cmp2.i = icmp slt i32 %call1.i12, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end5.i

if.then3.i:                                       ; preds = %if.end.i11
  call void @perror(ptr noundef nonnull @.str.11) #14
  %call4.i = call i32 @close(i32 noundef %call.i9) #11
  br label %if.end.thread.thread

if.end5.i:                                        ; preds = %if.end.i11
  %call6.i = call i32 @listen(i32 noundef %call.i9, i32 noundef 1) #11
  %cmp7.i = icmp slt i32 %call6.i, 0
  br i1 %cmp7.i, label %if.then8.i, label %if.end7.thread

if.then8.i:                                       ; preds = %if.end5.i
  call void @perror(ptr noundef nonnull @.str.12) #14
  %call9.i14 = call i32 @close(i32 noundef %call.i9) #11
  br label %if.end.thread.thread

if.end.thread39:                                  ; preds = %if.then.i, %if.then6.i, %if.then12.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sockaddr.i)
  br label %return

if.end.thread.thread:                             ; preds = %if.then.i15, %if.then3.i, %if.then8.i
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sockaddr.i8)
  br label %return

if.end7.thread:                                   ; preds = %if.end5.i
  call void @llvm.lifetime.end.p0(i64 110, ptr nonnull %sockaddr.i8)
  br label %if.else13

land.lhs.true:                                    ; preds = %if.end8.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sockaddr.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %sockaddr.i16)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %len.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sockaddr.i16, i8 0, i64 16, i1 false)
  br label %for.cond.i

for.cond.i:                                       ; preds = %land.lhs.true.i, %land.lhs.true
  store i32 16, ptr %len.i, align 4
  %call.i17 = call i32 @accept(i32 noundef %call.i, ptr nonnull %sockaddr.i16, ptr noundef nonnull %len.i) #11
  %cmp.i18 = icmp slt i32 %call.i17, 0
  br i1 %cmp.i18, label %land.lhs.true.i, label %if.then4.i

land.lhs.true.i:                                  ; preds = %for.cond.i
  %call1.i21 = tail call ptr @__errno_location() #12
  %1 = load i32, ptr %call1.i21, align 4
  %cmp2.not.i = icmp eq i32 %1, 4
  br i1 %cmp2.not.i, label %for.cond.i, label %if.then.i22

if.then.i22:                                      ; preds = %land.lhs.true.i
  call void @perror(ptr noundef nonnull @.str.13) #14
  br label %gdb_accept_tcp.exit.thread

if.then4.i:                                       ; preds = %for.cond.i
  call void @qemu_set_cloexec(i32 noundef %call.i17) #11
  %call6.i19 = call i32 @socket_set_nodelay(i32 noundef %call.i17) #11
  %tobool.not.i = icmp eq i32 %call6.i19, 0
  br i1 %tobool.not.i, label %gdb_accept_tcp.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.then4.i
  call void @perror(ptr noundef nonnull @.str.14) #14
  %call8.i = call i32 @close(i32 noundef %call.i17) #11
  br label %gdb_accept_tcp.exit.thread

gdb_accept_tcp.exit.thread:                       ; preds = %if.then.i22, %if.then7.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sockaddr.i16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %if.else13

gdb_accept_tcp.exit:                              ; preds = %if.then4.i
  call void @gdb_init_gdbserver_state() #11
  call void @gdb_create_default_process(ptr noundef nonnull @gdbserver_state) #11
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %attached.i.i = getelementptr inbounds %struct.GDBProcess, ptr %2, i64 0, i32 1
  store i8 1, ptr %attached.i.i, align 4
  %call.i.i = call ptr @gdb_first_attached_cpu() #11
  store ptr %call.i.i, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  store ptr %call.i.i, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  store i32 %call.i17, ptr @gdbserver_user_state.0, align 8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %sockaddr.i16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %len.i)
  br label %return

if.else13:                                        ; preds = %gdb_accept_tcp.exit.thread, %if.end7.thread
  %gdb_fd.03537 = phi i32 [ %call.i9, %if.end7.thread ], [ %call.i, %gdb_accept_tcp.exit.thread ]
  br label %for.cond.i23

for.cond.i23:                                     ; preds = %land.lhs.true.i26, %if.else13
  %call.i24 = call i32 @accept(i32 noundef %gdb_fd.03537, ptr null, ptr noundef null) #11
  %cmp.i25 = icmp sgt i32 %call.i24, -1
  br i1 %cmp.i25, label %if.then15, label %land.lhs.true.i26

land.lhs.true.i26:                                ; preds = %for.cond.i23
  %call1.i27 = tail call ptr @__errno_location() #12
  %3 = load i32, ptr %call1.i27, align 4
  %cmp2.not.i28 = icmp eq i32 %3, 4
  br i1 %cmp2.not.i28, label %for.cond.i23, label %if.end18

if.then15:                                        ; preds = %for.cond.i23
  call void @qemu_set_cloexec(i32 noundef %call.i24) #11
  call void @gdb_init_gdbserver_state() #11
  call void @gdb_create_default_process(ptr noundef nonnull @gdbserver_state) #11
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 12), align 8
  %attached.i.i31 = getelementptr inbounds %struct.GDBProcess, ptr %4, i64 0, i32 1
  store i8 1, ptr %attached.i.i31, align 4
  %call.i.i32 = call ptr @gdb_first_attached_cpu() #11
  store ptr %call.i.i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  store ptr %call.i.i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  store i32 %call.i24, ptr @gdbserver_user_state.0, align 8
  %call16 = call noalias ptr @g_strdup(ptr noundef %port_or_path) #11
  store ptr %call16, ptr @gdbserver_user_state.1, align 8
  br label %return

if.end18:                                         ; preds = %land.lhs.true.i26
  call void @perror(ptr noundef nonnull @.str.15) #14
  %call19 = call i32 @close(i32 noundef %gdb_fd.03537) #11
  br label %return

return:                                           ; preds = %if.end.thread.thread, %if.end.thread39, %gdb_accept_tcp.exit, %if.end18, %if.then15
  %retval.0 = phi i32 [ 0, %if.then15 ], [ -1, %if.end18 ], [ 0, %gdb_accept_tcp.exit ], [ -1, %if.end.thread39 ], [ -1, %if.end.thread.thread ]
  ret i32 %retval.0
}

declare i64 @g_ascii_strtoull(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdbserver_fork(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %0 = load i8, ptr @gdbserver_state, align 8
  %1 = and i8 %0, 1
  %tobool.not1 = icmp eq i8 %1, 0
  %2 = load i32, ptr @gdbserver_user_state.0, align 8
  %cmp = icmp slt i32 %2, 0
  %or.cond = select i1 %tobool.not1, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call i32 @close(i32 noundef %2) #11
  store i32 -1, ptr @gdbserver_user_state.0, align 8
  tail call void @cpu_breakpoint_remove_all(ptr noundef %cpu, i32 noundef 16) #11
  br label %return

return:                                           ; preds = %entry, %if.end
  ret void
}

declare void @cpu_breakpoint_remove_all(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_attached(ptr nocapture noundef readnone %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.3) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_continue() local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  store i1 true, ptr @gdbserver_user_state.2, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %0 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %0, 0
  %1 = load i16, ptr @_TRACE_GDBSTUB_OP_CONTINUE_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %1, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_gdbstub_op_continue.exit

land.lhs.true5.i.i:                               ; preds = %entry
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
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %5 = load i64, ptr %_now.i.i, align 8
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  %6 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.16, i32 noundef %call10.i.i, i64 noundef %5, i64 noundef %6) #11
  br label %trace_gdbstub_op_continue.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.17) #11
  br label %trace_gdbstub_op_continue.exit

trace_gdbstub_op_continue.exit:                   ; preds = %entry, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_continue_partial(ptr nocapture noundef readonly %newstates) local_unnamed_addr #0 {
entry:
  %_now.i.i = alloca %struct.timeval, align 8
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %tobool.not6 = icmp eq i64 %0, 0
  br i1 %tobool.not6, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %tv_usec.i.i = getelementptr inbounds %struct.timeval, ptr %_now.i.i, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %while.end7
  %cpu.07.in = phi i64 [ %0, %for.body.lr.ph ], [ %11, %while.end7 ]
  %cpu.07 = inttoptr i64 %cpu.07.in to ptr
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu.07, i64 0, i32 51
  %1 = load i32, ptr %cpu_index, align 8
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr i8, ptr %newstates, i64 %idxprom
  %2 = load i8, ptr %arrayidx, align 1
  %cmp = icmp eq i8 %2, 115
  br i1 %cmp, label %if.then, label %while.end7

if.then:                                          ; preds = %for.body
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %_now.i.i)
  %3 = load i32, ptr @trace_events_enabled_count, align 4
  %tobool.i.i = icmp ne i32 %3, 0
  %4 = load i16, ptr @_TRACE_GDBSTUB_OP_STEPPING_DSTATE, align 2
  %tobool4.i.i = icmp ne i16 %4, 0
  %or.cond.i.i = select i1 %tobool.i.i, i1 %tobool4.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true5.i.i, label %trace_gdbstub_op_stepping.exit

land.lhs.true5.i.i:                               ; preds = %if.then
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i.i.i = and i32 %5, 32768
  %cmp.i.not.i.i = icmp eq i32 %and.i.i.i, 0
  br i1 %cmp.i.not.i.i, label %trace_gdbstub_op_stepping.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %land.lhs.true5.i.i
  %6 = load i8, ptr @message_with_timestamp, align 1
  %7 = and i8 %6, 1
  %tobool7.not.i.i = icmp eq i8 %7, 0
  br i1 %tobool7.not.i.i, label %if.else.i.i, label %if.then8.i.i

if.then8.i.i:                                     ; preds = %if.then.i.i
  %call9.i.i = call i32 @gettimeofday(ptr noundef nonnull %_now.i.i, ptr noundef null) #11
  %call10.i.i = tail call i32 @qemu_get_thread_id() #11
  %8 = load i64, ptr %_now.i.i, align 8
  %9 = load i64, ptr %tv_usec.i.i, align 8
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.18, i32 noundef %call10.i.i, i64 noundef %8, i64 noundef %9, i32 noundef %1) #11
  br label %trace_gdbstub_op_stepping.exit

if.else.i.i:                                      ; preds = %if.then.i.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.19, i32 noundef %1) #11
  br label %trace_gdbstub_op_stepping.exit

trace_gdbstub_op_stepping.exit:                   ; preds = %if.then, %land.lhs.true5.i.i, %if.then8.i.i, %if.else.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %_now.i.i)
  %10 = load i32, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 16), align 8
  tail call void @cpu_single_step(ptr noundef nonnull %cpu.07, i32 noundef %10) #11
  br label %while.end7

while.end7:                                       ; preds = %for.body, %trace_gdbstub_op_stepping.exit
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.07, i64 0, i32 35
  %11 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !9
  %tobool.not = icmp eq i64 %11, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !10

for.end:                                          ; preds = %while.end7, %entry
  store i1 true, ptr @gdbserver_user_state.2, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_target_memory_rw_debug(ptr noundef %cpu, i64 noundef %addr, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %is_write) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #11
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #11
  %memory_rw_debug = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 4
  %0 = load ptr, ptr %memory_rw_debug, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i32 %0(ptr noundef %cpu, i64 noundef %addr, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %is_write) #11
  br label %return

if.end:                                           ; preds = %entry
  %conv = sext i32 %len to i64
  %call5 = tail call i32 @cpu_memory_rw_debug(ptr noundef %cpu, i64 noundef %addr, ptr noundef %buf, i64 noundef %conv, i1 noundef zeroext %is_write) #11
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ %call3, %if.then ], [ %call5, %if.end ]
  ret i32 %retval.0
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_max_cpus() local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !11
  %tobool.not6 = icmp eq i64 %0, 0
  br i1 %tobool.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.body
  %cpu.0.in8 = phi i64 [ %2, %for.body ], [ %0, %entry ]
  %max_cpus.07 = phi i32 [ %cond, %for.body ], [ 1, %entry ]
  %cpu.0 = inttoptr i64 %cpu.0.in8 to ptr
  %cpu_index = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 51
  %1 = load i32, ptr %cpu_index, align 8
  %cmp.not = icmp ugt i32 %max_cpus.07, %1
  %add = add i32 %1, 1
  %cond = select i1 %cmp.not, i32 %max_cpus.07, i32 %add
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.0, i64 0, i32 35
  %2 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !12
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !13

for.end:                                          ; preds = %for.body, %entry
  %max_cpus.0.lcssa = phi i32 [ 1, %entry ], [ %cond, %for.body ]
  ret i32 %max_cpus.0.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @gdb_can_reverse() local_unnamed_addr #7 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @gdb_supports_guest_debug() local_unnamed_addr #7 {
entry:
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_insert(ptr nocapture noundef readnone %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %switch = icmp ult i32 %type, 2
  br i1 %switch, label %while.end, label %return

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !14
  %tobool.not5 = icmp eq i64 %0, 0
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %while.end, %while.end6
  %cpu.06.in = phi i64 [ %1, %while.end6 ], [ %0, %while.end ]
  %cpu.06 = inttoptr i64 %cpu.06.in to ptr
  %call = tail call i32 @cpu_breakpoint_insert(ptr noundef nonnull %cpu.06, i64 noundef %addr, i32 noundef 16, ptr noundef null) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %while.end6, label %return

while.end6:                                       ; preds = %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.06, i64 0, i32 35
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !16

return:                                           ; preds = %for.body, %while.end6, %while.end, %entry
  %retval.0 = phi i32 [ -38, %entry ], [ 0, %while.end ], [ %call, %for.body ], [ 0, %while.end6 ]
  ret i32 %retval.0
}

declare i32 @cpu_breakpoint_insert(ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_breakpoint_remove(ptr nocapture noundef readnone %cs, i32 noundef %type, i64 noundef %addr, i64 noundef %len) local_unnamed_addr #0 {
entry:
  %switch = icmp ult i32 %type, 2
  br i1 %switch, label %while.end, label %return

while.end:                                        ; preds = %entry
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %tobool.not5 = icmp eq i64 %0, 0
  br i1 %tobool.not5, label %return, label %for.body

for.body:                                         ; preds = %while.end, %while.end6
  %cpu.06.in = phi i64 [ %1, %while.end6 ], [ %0, %while.end ]
  %cpu.06 = inttoptr i64 %cpu.06.in to ptr
  %call = tail call i32 @cpu_breakpoint_remove(ptr noundef nonnull %cpu.06, i64 noundef %addr, i32 noundef 16) #11
  %tobool1.not = icmp eq i32 %call, 0
  br i1 %tobool1.not, label %while.end6, label %return

while.end6:                                       ; preds = %for.body
  %node = getelementptr inbounds %struct.CPUState, ptr %cpu.06, i64 0, i32 35
  %1 = load atomic i64, ptr %node monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !18
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %return, label %for.body, !llvm.loop !19

return:                                           ; preds = %for.body, %while.end6, %while.end, %entry
  %retval.0 = phi i32 [ -38, %entry ], [ 0, %while.end ], [ %call, %for.body ], [ 0, %while.end6 ]
  ret i32 %retval.0
}

declare i32 @cpu_breakpoint_remove(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_breakpoint_remove_all(ptr noundef %cs) local_unnamed_addr #0 {
entry:
  tail call void @cpu_breakpoint_remove_all(ptr noundef %cs, i32 noundef 16) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_syscall_handling(ptr noundef %syscall_packet) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @gdb_put_packet(ptr noundef %syscall_packet) #11
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %call1 = tail call i32 @gdb_handlesig(ptr noundef %0, i32 noundef 0)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare i32 @qemu_get_thread_id() local_unnamed_addr #1

declare ptr @g_string_insert_c(ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @qemu_set_cloexec(i32 noundef) local_unnamed_addr #1

declare i32 @socket_set_fast_reuse(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @pstrcpy(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @accept(i32 noundef, ptr, ptr noundef) local_unnamed_addr #1

declare i32 @socket_set_nodelay(i32 noundef) local_unnamed_addr #1

declare void @gdb_init_gdbserver_state() local_unnamed_addr #1

declare void @gdb_create_default_process(ptr noundef) local_unnamed_addr #1

declare ptr @gdb_first_attached_cpu() local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { noreturn nounwind }
attributes #14 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150473852}
!9 = !{i64 2150478254}
!10 = distinct !{!10, !6}
!11 = !{i64 2150482999}
!12 = !{i64 2150487401}
!13 = distinct !{!13, !6}
!14 = !{i64 2150492160}
!15 = !{i64 2150496562}
!16 = distinct !{!16, !6}
!17 = !{i64 2150501324}
!18 = !{i64 2150505726}
!19 = distinct !{!19, !6}
