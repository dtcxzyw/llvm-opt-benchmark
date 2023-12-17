target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GDBState = type { i8, ptr, ptr, ptr, i32, [4096 x i8], i32, i32, i32, ptr, i32, i8, ptr, i32, ptr, ptr, i32, i32, i8 }
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
%struct.QTailQLink = type { ptr, ptr }
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
%struct.TaskState = type { i32, i32, i64, i64, i64, i64, i32, ptr, ptr, %struct.emulated_sigtable, [64 x %struct.emulated_sigtable], %struct.__sigset_t, %struct.__sigset_t, i32, i32, %struct.target_sigaltstack, i64 }
%struct.emulated_sigtable = type { i32, %struct.target_siginfo }
%struct.target_siginfo = type { i32, i32, i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.10, [80 x i8] }
%struct.anon.10 = type { i32, i32, i32, i64, i64 }
%struct.target_sigaltstack = type { i64, i32, i64 }
%struct.image_info = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i8, i64, i64, i64, i16, ptr, i64, i64, i64, ptr, i32 }
%struct._GArray = type { ptr, i32 }
%union.GdbCmdVariant = type { ptr, [8 x i8] }
%struct._GByteArray = type { ptr, i32 }
%struct._GString = type { ptr, i64, i64 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.linux_binprm = type { [1024 x i8], %struct.ImageSource, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.ImageSource = type { ptr, i32, i32 }

@gdb_signal_table = internal global [151 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 -1, i32 8, i32 9, i32 7, i32 11, i32 31, i32 13, i32 14, i32 15, i32 23, i32 19, i32 20, i32 18, i32 17, i32 21, i32 22, i32 29, i32 24, i32 25, i32 26, i32 27, i32 28, i32 -1, i32 10, i32 12, i32 30, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 -1, i32 32, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@gdbserver_state = external global %struct.GDBState, align 8
@.str = private unnamed_addr constant [35 x i8] c"Text=%016lx;Data=%016lx;Bss=%016lx\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"E22\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"E00\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"E14\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"F-1,%d\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"F%d\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"F00\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"E12\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"l%.*s\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.12 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"F%zx;\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_signal_to_target(i32 noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  %0 = load i32, ptr %sig.addr, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 151
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %sig.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [151 x i32], ptr @gdb_signal_table, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_target_signal_to_gdb(i32 noundef %sig) #0 {
entry:
  %retval = alloca i32, align 4
  %sig.addr = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %sig, ptr %sig.addr, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, ptr %i, align 4
  %conv = sext i32 %0 to i64
  %cmp = icmp ult i64 %conv, 151
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load i32, ptr %i, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [151 x i32], ptr @gdb_signal_table, i64 0, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %3 = load i32, ptr %sig.addr, align 4
  %cmp2 = icmp eq i32 %2, %3
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %4 = load i32, ptr %i, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  store i32 143, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @gdb_get_cpu_index(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 39
  %1 = load ptr, ptr %opaque, align 16
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %ts, align 8
  %ts_tid = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %ts_tid, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %4, %cond.true ], [ -1, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_offsets(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 39
  %1 = load ptr, ptr %opaque, align 16
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %3 = load ptr, ptr %ts, align 8
  %info = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %info, align 8
  %code_offset = getelementptr inbounds %struct.image_info, ptr %4, i32 0, i32 11
  %5 = load i64, ptr %code_offset, align 8
  %6 = load ptr, ptr %ts, align 8
  %info1 = getelementptr inbounds %struct.TaskState, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %info1, align 8
  %data_offset = getelementptr inbounds %struct.image_info, ptr %7, i32 0, i32 12
  %8 = load i64, ptr %data_offset, align 8
  %9 = load ptr, ptr %ts, align 8
  %info2 = getelementptr inbounds %struct.TaskState, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %info2, align 8
  %data_offset3 = getelementptr inbounds %struct.image_info, ptr %10, i32 0, i32 12
  %11 = load i64, ptr %data_offset3, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %2, ptr noundef @.str, i64 noundef %5, i64 noundef %8, i64 noundef %11)
  call void @gdb_put_strbuf()
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #1

declare void @gdb_put_strbuf() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_xfer_auxv(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %offset = alloca i64, align 8
  %len = alloca i64, align 8
  %saved_auxv = alloca i64, align 8
  %auxv_len = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %len1 = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %len1, align 8
  %cmp = icmp ult i32 %1, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call i32 @gdb_put_packet(ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %3, i64 0
  %4 = load i64, ptr %arrayidx, align 8
  store i64 %4, ptr %offset, align 8
  %5 = load ptr, ptr %params.addr, align 8
  %data2 = getelementptr inbounds %struct._GArray, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data2, align 8
  %arrayidx3 = getelementptr %union.GdbCmdVariant, ptr %6, i64 1
  %7 = load i64, ptr %arrayidx3, align 8
  store i64 %7, ptr %len, align 8
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 1), align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %8, i32 0, i32 39
  %9 = load ptr, ptr %opaque, align 16
  store ptr %9, ptr %ts, align 8
  %10 = load ptr, ptr %ts, align 8
  %info = getelementptr inbounds %struct.TaskState, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %info, align 8
  %saved_auxv4 = getelementptr inbounds %struct.image_info, ptr %11, i32 0, i32 13
  %12 = load i64, ptr %saved_auxv4, align 8
  store i64 %12, ptr %saved_auxv, align 8
  %13 = load ptr, ptr %ts, align 8
  %info5 = getelementptr inbounds %struct.TaskState, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %info5, align 8
  %auxv_len6 = getelementptr inbounds %struct.image_info, ptr %14, i32 0, i32 14
  %15 = load i64, ptr %auxv_len6, align 8
  store i64 %15, ptr %auxv_len, align 8
  %16 = load i64, ptr %offset, align 8
  %17 = load i64, ptr %auxv_len, align 8
  %cmp7 = icmp uge i64 %16, %17
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = call i32 @gdb_put_packet(ptr noundef @.str.2)
  br label %return

if.end10:                                         ; preds = %if.end
  %18 = load i64, ptr %len, align 8
  %cmp11 = icmp ugt i64 %18, 2045
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.end10
  store i64 2045, ptr %len, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.end10
  %19 = load i64, ptr %len, align 8
  %20 = load i64, ptr %auxv_len, align 8
  %21 = load i64, ptr %offset, align 8
  %sub = sub i64 %20, %21
  %cmp14 = icmp ult i64 %19, %sub
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end13
  %22 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call16 = call ptr @g_string_assign(ptr noundef %22, ptr noundef @.str.3)
  br label %if.end19

if.else:                                          ; preds = %if.end13
  %23 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call17 = call ptr @g_string_assign(ptr noundef %23, ptr noundef @.str.4)
  %24 = load i64, ptr %auxv_len, align 8
  %25 = load i64, ptr %offset, align 8
  %sub18 = sub i64 %24, %25
  store i64 %sub18, ptr %len, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then15
  %26 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %27 = load i64, ptr %len, align 8
  %conv = trunc i64 %27 to i32
  %call20 = call ptr @g_byte_array_set_size(ptr noundef %26, i32 noundef %conv)
  %28 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %29 = load i64, ptr %saved_auxv, align 8
  %30 = load i64, ptr %offset, align 8
  %add = add i64 %29, %30
  %31 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %data21 = getelementptr inbounds %struct._GByteArray, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %data21, align 8
  %33 = load i64, ptr %len, align 8
  %conv22 = trunc i64 %33 to i32
  %call23 = call i32 @target_memory_rw_debug(ptr noundef %28, i64 noundef %add, ptr noundef %32, i32 noundef %conv22, i1 noundef zeroext false)
  %tobool = icmp ne i32 %call23, 0
  br i1 %tobool, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  %call25 = call i32 @gdb_put_packet(ptr noundef @.str.5)
  br label %return

if.end26:                                         ; preds = %if.end19
  %34 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %35 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %data27 = getelementptr inbounds %struct._GByteArray, ptr %35, i32 0, i32 0
  %36 = load ptr, ptr %data27, align 8
  %37 = load i64, ptr %len, align 8
  %conv28 = trunc i64 %37 to i32
  call void @gdb_memtox(ptr noundef %34, ptr noundef %36, i32 noundef %conv28)
  %38 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %str = getelementptr inbounds %struct._GString, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %str, align 8
  %40 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %len29 = getelementptr inbounds %struct._GString, ptr %40, i32 0, i32 1
  %41 = load i64, ptr %len29, align 8
  %conv30 = trunc i64 %41 to i32
  %call31 = call i32 @gdb_put_packet_binary(ptr noundef %39, i32 noundef %conv30, i1 noundef zeroext true)
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then8, %if.then
  ret void
}

declare i32 @gdb_put_packet(ptr noundef) #1

declare ptr @g_string_assign(ptr noundef, ptr noundef) #1

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @target_memory_rw_debug(ptr noundef %cpu, i64 noundef %addr, ptr noundef %buf, i32 noundef %len, i1 noundef zeroext %is_write) #0 {
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

declare void @gdb_memtox(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @gdb_put_packet_binary(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_v_file_open(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %flags = alloca i64, align 8
  %mode = alloca i64, align 8
  %fd = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @get_filename_param(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %filename, align 8
  %1 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %2, i64 1
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %flags, align 8
  %4 = load ptr, ptr %params.addr, align 8
  %data1 = getelementptr inbounds %struct._GArray, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %data1, align 8
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %5, i64 2
  %6 = load i64, ptr %arrayidx2, align 8
  store i64 %6, ptr %mode, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 2), align 8
  %call3 = call ptr @cpu_env(ptr noundef %7)
  %8 = load ptr, ptr %filename, align 8
  %9 = load i64, ptr %flags, align 8
  %conv = trunc i64 %9 to i32
  %10 = load i64, ptr %mode, align 8
  %conv4 = trunc i64 %10 to i32
  %call5 = call i32 @do_guest_openat(ptr noundef %call3, i32 noundef 0, ptr noundef %8, i32 noundef %conv, i32 noundef %conv4, i1 noundef zeroext false)
  store i32 %call5, ptr %fd, align 4
  %11 = load i32, ptr %fd, align 4
  %cmp = icmp slt i32 %11, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call7 = call ptr @__errno_location() #5
  %13 = load i32, ptr %call7, align 4
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %12, ptr noundef @.str.6, i32 noundef %13)
  br label %if.end

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %15 = load i32, ptr %fd, align 4
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %14, ptr noundef @.str.7, i32 noundef %15)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  call void @gdb_put_strbuf()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @get_filename_param(ptr noundef %params, i32 noundef %i) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %i.addr = alloca i32, align 4
  %hex_filename = alloca ptr, align 8
  store ptr %params, ptr %params.addr, align 8
  store i32 %i, ptr %i.addr, align 4
  %0 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %2 = load i32, ptr %i.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  store ptr %3, ptr %hex_filename, align 8
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %5 = load ptr, ptr %hex_filename, align 8
  %6 = load ptr, ptr %hex_filename, align 8
  %call = call i64 @strlen(ptr noundef %6) #6
  %div = udiv i64 %call, 2
  %conv = trunc i64 %div to i32
  call void @gdb_hextomem(ptr noundef %4, ptr noundef %5, i32 noundef %conv)
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %call1 = call ptr @g_byte_array_append(ptr noundef %7, ptr noundef @.str.13, i32 noundef 1)
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 15), align 8
  %data2 = getelementptr inbounds %struct._GByteArray, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %data2, align 8
  ret ptr %9
}

declare i32 @do_guest_openat(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_env(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %add.ptr = getelementptr %struct.CPUState, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_v_file_close(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %fd, align 4
  %3 = load i32, ptr %fd, align 4
  %call = call i32 @close(i32 noundef %3)
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call2 = call ptr @__errno_location() #5
  %5 = load i32, ptr %call2, align 4
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %4, ptr noundef @.str.6, i32 noundef %5)
  call void @gdb_put_strbuf()
  br label %return

if.end:                                           ; preds = %entry
  %call3 = call i32 @gdb_put_packet(ptr noundef @.str.8)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_v_file_pread(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %fd = alloca i32, align 4
  %count = alloca i64, align 8
  %offset = alloca i64, align 8
  %bufsiz = alloca i64, align 8
  %_a0 = alloca i64, align 8
  %_b1 = alloca i64, align 8
  %tmp = alloca i64, align 8
  %buf = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %fd, align 4
  %3 = load ptr, ptr %params.addr, align 8
  %data1 = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  store i64 %5, ptr %count, align 8
  %6 = load ptr, ptr %params.addr, align 8
  %data3 = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data3, align 8
  %arrayidx4 = getelementptr %union.GdbCmdVariant, ptr %7, i64 2
  %8 = load i64, ptr %arrayidx4, align 8
  store i64 %8, ptr %offset, align 8
  %9 = load i64, ptr %count, align 8
  store i64 %9, ptr %_a0, align 8
  store i64 8192, ptr %_b1, align 8
  %10 = load i64, ptr %_a0, align 8
  %11 = load i64, ptr %_b1, align 8
  %cmp = icmp ult i64 %10, %11
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %12 = load i64, ptr %_a0, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %13 = load i64, ptr %_b1, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %12, %cond.true ], [ %13, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %14 = load i64, ptr %tmp, align 8
  store i64 %14, ptr %bufsiz, align 8
  %15 = load i64, ptr %bufsiz, align 8
  %call = call noalias ptr @g_try_malloc(i64 noundef %15) #7
  store ptr %call, ptr %buf, align 8
  %16 = load ptr, ptr %buf, align 8
  %cmp6 = icmp eq ptr %16, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end
  %call8 = call i32 @gdb_put_packet(ptr noundef @.str.9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %cond.end
  %17 = load i32, ptr %fd, align 4
  %18 = load ptr, ptr %buf, align 8
  %19 = load i64, ptr %bufsiz, align 8
  %20 = load i64, ptr %offset, align 8
  %call9 = call i64 @pread64(i32 noundef %17, ptr noundef %18, i64 noundef %19, i64 noundef %20)
  store i64 %call9, ptr %n, align 8
  %21 = load i64, ptr %n, align 8
  %cmp10 = icmp slt i64 %21, 0
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %22 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call13 = call ptr @__errno_location() #5
  %23 = load i32, ptr %call13, align 4
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %22, ptr noundef @.str.6, i32 noundef %23)
  call void @gdb_put_strbuf()
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.end
  %24 = load ptr, ptr %buf, align 8
  %25 = load i64, ptr %n, align 8
  call void @hostio_reply_with_data(ptr noundef %24, i64 noundef %25)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then12, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
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

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @hostio_reply_with_data(ptr noundef %buf, i64 noundef %n) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %n, ptr %n.addr, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %1 = load i64, ptr %n.addr, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %0, ptr noundef @.str.14, i64 noundef %1)
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load i64, ptr %n.addr, align 8
  %conv = trunc i64 %4 to i32
  call void @gdb_memtox(ptr noundef %2, ptr noundef %3, i32 noundef %conv)
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %str = getelementptr inbounds %struct._GString, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %str, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %len = getelementptr inbounds %struct._GString, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %len, align 8
  %conv1 = trunc i64 %8 to i32
  %call = call i32 @gdb_put_packet_binary(ptr noundef %6, i32 noundef %conv1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_v_file_readlink(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %filename = alloca ptr, align 8
  %buf = alloca ptr, align 8
  %cleanup.dest.slot = alloca i32, align 4
  %n = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %call = call ptr @get_filename_param(ptr noundef %0, i32 noundef 0)
  store ptr %call, ptr %filename, align 8
  %call1 = call noalias ptr @g_try_malloc(i64 noundef 8192) #7
  store ptr %call1, ptr %buf, align 8
  %1 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call i32 @gdb_put_packet(ptr noundef @.str.9)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %filename, align 8
  %3 = load ptr, ptr %buf, align 8
  %call3 = call i64 @do_guest_readlink(ptr noundef %2, ptr noundef %3, i64 noundef 8192)
  store i64 %call3, ptr %n, align 8
  %4 = load i64, ptr %n, align 8
  %cmp4 = icmp slt i64 %4, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %5 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %call6 = call ptr @__errno_location() #5
  %6 = load i32, ptr %call6, align 4
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %5, ptr noundef @.str.6, i32 noundef %6)
  call void @gdb_put_strbuf()
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %buf, align 8
  %8 = load i64, ptr %n, align 8
  call void @hostio_reply_with_data(ptr noundef %7, i64 noundef %8)
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then5, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %buf)
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

declare i64 @do_guest_readlink(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_xfer_exec_file(ptr noundef %params, ptr noundef %user_ctx) #0 {
entry:
  %params.addr = alloca ptr, align 8
  %user_ctx.addr = alloca ptr, align 8
  %pid = alloca i32, align 4
  %offset = alloca i32, align 4
  %length = alloca i32, align 4
  %process = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %total_length = alloca i64, align 8
  store ptr %params, ptr %params.addr, align 8
  store ptr %user_ctx, ptr %user_ctx.addr, align 8
  %0 = load ptr, ptr %params.addr, align 8
  %data = getelementptr inbounds %struct._GArray, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %pid, align 4
  %3 = load ptr, ptr %params.addr, align 8
  %data1 = getelementptr inbounds %struct._GArray, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %data1, align 8
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx2, align 8
  %conv3 = trunc i64 %5 to i32
  store i32 %conv3, ptr %offset, align 4
  %6 = load ptr, ptr %params.addr, align 8
  %data4 = getelementptr inbounds %struct._GArray, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %data4, align 8
  %arrayidx5 = getelementptr %union.GdbCmdVariant, ptr %7, i64 2
  %8 = load i64, ptr %arrayidx5, align 8
  %conv6 = trunc i64 %8 to i32
  store i32 %conv6, ptr %length, align 4
  %9 = load i32, ptr %pid, align 4
  %call = call ptr @gdb_get_process(i32 noundef %9)
  store ptr %call, ptr %process, align 8
  %10 = load ptr, ptr %process, align 8
  %tobool = icmp ne ptr %10, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call7 = call i32 @gdb_put_packet(ptr noundef @.str.2)
  br label %return

if.end:                                           ; preds = %entry
  %11 = load ptr, ptr %process, align 8
  %call8 = call ptr @gdb_get_first_cpu_in_process(ptr noundef %11)
  store ptr %call8, ptr %cpu, align 8
  %12 = load ptr, ptr %cpu, align 8
  %tobool9 = icmp ne ptr %12, null
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end
  %call11 = call i32 @gdb_put_packet(ptr noundef @.str.2)
  br label %return

if.end12:                                         ; preds = %if.end
  %13 = load ptr, ptr %cpu, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %13, i32 0, i32 39
  %14 = load ptr, ptr %opaque, align 16
  store ptr %14, ptr %ts, align 8
  %15 = load ptr, ptr %ts, align 8
  %tobool13 = icmp ne ptr %15, null
  br i1 %tobool13, label %lor.lhs.false, label %if.then18

lor.lhs.false:                                    ; preds = %if.end12
  %16 = load ptr, ptr %ts, align 8
  %bprm = getelementptr inbounds %struct.TaskState, ptr %16, i32 0, i32 8
  %17 = load ptr, ptr %bprm, align 8
  %tobool14 = icmp ne ptr %17, null
  br i1 %tobool14, label %lor.lhs.false15, label %if.then18

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %18 = load ptr, ptr %ts, align 8
  %bprm16 = getelementptr inbounds %struct.TaskState, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %bprm16, align 8
  %filename = getelementptr inbounds %struct.linux_binprm, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %filename, align 8
  %tobool17 = icmp ne ptr %20, null
  br i1 %tobool17, label %if.end20, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end12
  %call19 = call i32 @gdb_put_packet(ptr noundef @.str.2)
  br label %return

if.end20:                                         ; preds = %lor.lhs.false15
  %21 = load ptr, ptr %ts, align 8
  %bprm21 = getelementptr inbounds %struct.TaskState, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %bprm21, align 8
  %filename22 = getelementptr inbounds %struct.linux_binprm, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %filename22, align 8
  %call23 = call i64 @strlen(ptr noundef %23) #6
  store i64 %call23, ptr %total_length, align 8
  %24 = load i32, ptr %offset, align 4
  %conv24 = zext i32 %24 to i64
  %25 = load i64, ptr %total_length, align 8
  %cmp = icmp ugt i64 %conv24, %25
  br i1 %cmp, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end20
  %call27 = call i32 @gdb_put_packet(ptr noundef @.str.2)
  br label %return

if.end28:                                         ; preds = %if.end20
  %26 = load i32, ptr %offset, align 4
  %27 = load i32, ptr %length, align 4
  %add = add i32 %26, %27
  %conv29 = zext i32 %add to i64
  %28 = load i64, ptr %total_length, align 8
  %cmp30 = icmp ugt i64 %conv29, %28
  br i1 %cmp30, label %if.then32, label %if.end35

if.then32:                                        ; preds = %if.end28
  %29 = load i64, ptr %total_length, align 8
  %30 = load i32, ptr %offset, align 4
  %conv33 = zext i32 %30 to i64
  %sub = sub i64 %29, %conv33
  %conv34 = trunc i64 %sub to i32
  store i32 %conv34, ptr %length, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.then32, %if.end28
  %31 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i32 0, i32 14), align 8
  %32 = load i32, ptr %length, align 4
  %33 = load ptr, ptr %ts, align 8
  %bprm36 = getelementptr inbounds %struct.TaskState, ptr %33, i32 0, i32 8
  %34 = load ptr, ptr %bprm36, align 8
  %filename37 = getelementptr inbounds %struct.linux_binprm, ptr %34, i32 0, i32 9
  %35 = load ptr, ptr %filename37, align 8
  %36 = load i32, ptr %offset, align 4
  %idx.ext = zext i32 %36 to i64
  %add.ptr = getelementptr i8, ptr %35, i64 %idx.ext
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %31, ptr noundef @.str.10, i32 noundef %32, ptr noundef %add.ptr)
  call void @gdb_put_strbuf()
  br label %return

return:                                           ; preds = %if.end35, %if.then26, %if.then18, %if.then10, %if.then
  ret void
}

declare ptr @gdb_get_process(i32 noundef) #1

declare ptr @gdb_get_first_cpu_in_process(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare void @gdb_hextomem(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #1

declare void @g_free(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(read) }
attributes #7 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
