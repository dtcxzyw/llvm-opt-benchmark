; ModuleID = 'bench/qemu/original/gdbstub_user-target.c.ll'
source_filename = "bench/qemu/original/gdbstub_user-target.c.ll"
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
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct._GString = type { ptr, i64, i64 }
%struct.linux_binprm = type { [1024 x i8], %struct.ImageSource, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.ImageSource = type { ptr, i32, i32 }

@gdb_signal_table = internal unnamed_addr constant [151 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 -1, i32 8, i32 9, i32 7, i32 11, i32 31, i32 13, i32 14, i32 15, i32 23, i32 19, i32 20, i32 18, i32 17, i32 21, i32 22, i32 29, i32 24, i32 25, i32 26, i32 27, i32 28, i32 -1, i32 10, i32 12, i32 30, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 33, i32 34, i32 35, i32 36, i32 37, i32 38, i32 39, i32 40, i32 41, i32 42, i32 43, i32 44, i32 45, i32 46, i32 47, i32 48, i32 49, i32 50, i32 51, i32 52, i32 53, i32 54, i32 55, i32 56, i32 57, i32 58, i32 59, i32 60, i32 61, i32 62, i32 63, i32 -1, i32 32, i32 64, i32 65, i32 66, i32 67, i32 68, i32 69, i32 70, i32 71, i32 72, i32 73, i32 74, i32 75, i32 76, i32 77, i32 78, i32 79, i32 80, i32 81, i32 82, i32 83, i32 84, i32 85, i32 86, i32 87, i32 88, i32 89, i32 90, i32 91, i32 92, i32 93, i32 94, i32 95, i32 96, i32 97, i32 98, i32 99, i32 100, i32 101, i32 102, i32 103, i32 104, i32 105, i32 106, i32 107, i32 108, i32 109, i32 110, i32 111, i32 112, i32 113, i32 114, i32 115, i32 116, i32 117, i32 118, i32 119, i32 120, i32 121, i32 122, i32 123, i32 124, i32 125, i32 126, i32 127, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1, i32 -1], align 16
@gdbserver_state = external local_unnamed_addr global %struct.GDBState, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @gdb_signal_to_target(i32 noundef %sig) local_unnamed_addr #0 {
entry:
  %cmp = icmp ult i32 %sig, 151
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %conv = zext nneg i32 %sig to i64
  %arrayidx = getelementptr [151 x i32], ptr @gdb_signal_table, i64 0, i64 %conv
  %0 = load i32, ptr %arrayidx, align 4
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %0, %if.then ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(none) uwtable
define dso_local i32 @gdb_target_signal_to_gdb(i32 noundef %sig) local_unnamed_addr #1 {
entry:
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr [151 x i32], ptr @gdb_signal_table, i64 0, i64 %indvars.iv
  %0 = load i32, ptr %arrayidx, align 4
  %cmp2 = icmp eq i32 %0, %sig
  br i1 %cmp2, label %return.split.loop.exit6, label %for.inc

for.inc:                                          ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 151
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !5

return.split.loop.exit6:                          ; preds = %for.body
  %1 = trunc i64 %indvars.iv to i32
  br label %return

return:                                           ; preds = %for.inc, %return.split.loop.exit6
  %retval.0 = phi i32 [ %1, %return.split.loop.exit6 ], [ 143, %for.inc ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @gdb_get_cpu_index(ptr nocapture noundef readonly %cpu) local_unnamed_addr #2 {
entry:
  %opaque = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 39
  %0 = load ptr, ptr %opaque, align 16
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %1 = load i32, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %1, %cond.true ], [ -1, %entry ]
  ret i32 %cond
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_offsets(ptr nocapture noundef readnone %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %0, i64 0, i32 39
  %1 = load ptr, ptr %opaque, align 16
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %info = getelementptr inbounds %struct.TaskState, ptr %1, i64 0, i32 7
  %3 = load ptr, ptr %info, align 8
  %code_offset = getelementptr inbounds %struct.image_info, ptr %3, i64 0, i32 11
  %4 = load i64, ptr %code_offset, align 8
  %data_offset = getelementptr inbounds %struct.image_info, ptr %3, i64 0, i32 12
  %5 = load i64, ptr %data_offset, align 8
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %2, ptr noundef nonnull @.str, i64 noundef %4, i64 noundef %5, i64 noundef %5) #9
  tail call void @gdb_put_strbuf() #9
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

declare void @gdb_put_strbuf() local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_xfer_auxv(ptr nocapture noundef readonly %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #3 {
entry:
  %len1 = getelementptr inbounds %struct._GArray, ptr %params, i64 0, i32 1
  %0 = load i32, ptr %len1, align 8
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.1) #9
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %params, align 8
  %2 = load i64, ptr %1, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 1), align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %3, i64 0, i32 39
  %4 = load ptr, ptr %opaque, align 16
  %info = getelementptr inbounds %struct.TaskState, ptr %4, i64 0, i32 7
  %5 = load ptr, ptr %info, align 8
  %auxv_len6 = getelementptr inbounds %struct.image_info, ptr %5, i64 0, i32 14
  %6 = load i64, ptr %auxv_len6, align 8
  %cmp7.not = icmp ult i64 %2, %6
  br i1 %cmp7.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %call9 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.2) #9
  br label %return

if.end10:                                         ; preds = %if.end
  %saved_auxv4 = getelementptr inbounds %struct.image_info, ptr %5, i64 0, i32 13
  %7 = load i64, ptr %saved_auxv4, align 8
  %arrayidx3 = getelementptr %union.GdbCmdVariant, ptr %1, i64 1
  %8 = load i64, ptr %arrayidx3, align 8
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %8, i64 2045)
  %sub = sub i64 %6, %2
  %cmp14 = icmp ult i64 %spec.store.select, %sub
  %9 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %.str.3..str.4 = select i1 %cmp14, ptr @.str.3, ptr @.str.4
  %spec.store.select.sub = tail call i64 @llvm.umin.i64(i64 %spec.store.select, i64 %sub)
  %call17 = tail call ptr @g_string_assign(ptr noundef %9, ptr noundef nonnull %.str.3..str.4) #9
  %10 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %conv = trunc i64 %spec.store.select.sub to i32
  %call20 = tail call ptr @g_byte_array_set_size(ptr noundef %10, i32 noundef %conv) #9
  %11 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  %add = add i64 %7, %2
  %12 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %13 = load ptr, ptr %12, align 8
  %call.i.i = tail call ptr @object_get_class(ptr noundef %11) #9
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.12, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #9
  %memory_rw_debug.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 4
  %14 = load ptr, ptr %memory_rw_debug.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end10
  %call3.i = tail call i32 %14(ptr noundef %11, i64 noundef %add, ptr noundef %13, i32 noundef %conv, i1 noundef zeroext false) #9
  br label %target_memory_rw_debug.exit

if.end.i:                                         ; preds = %if.end10
  %call5.i = tail call i32 @cpu_memory_rw_debug(ptr noundef %11, i64 noundef %add, ptr noundef %13, i64 noundef %spec.store.select.sub, i1 noundef zeroext false) #9
  br label %target_memory_rw_debug.exit

target_memory_rw_debug.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call3.i, %if.then.i ], [ %call5.i, %if.end.i ]
  %tobool.not = icmp eq i32 %retval.0.i, 0
  br i1 %tobool.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %target_memory_rw_debug.exit
  %call25 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.5) #9
  br label %return

if.end26:                                         ; preds = %target_memory_rw_debug.exit
  %15 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %16 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %17 = load ptr, ptr %16, align 8
  tail call void @gdb_memtox(ptr noundef %15, ptr noundef %17, i32 noundef %conv) #9
  %18 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %19 = load ptr, ptr %18, align 8
  %len29 = getelementptr inbounds %struct._GString, ptr %18, i64 0, i32 1
  %20 = load i64, ptr %len29, align 8
  %conv30 = trunc i64 %20 to i32
  %call31 = tail call i32 @gdb_put_packet_binary(ptr noundef %19, i32 noundef %conv30, i1 noundef zeroext true) #9
  br label %return

return:                                           ; preds = %if.end26, %if.then24, %if.then8, %if.then
  ret void
}

declare i32 @gdb_put_packet(ptr noundef) local_unnamed_addr #4

declare ptr @g_string_assign(ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @g_byte_array_set_size(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @gdb_memtox(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare i32 @gdb_put_packet_binary(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_v_file_open(ptr nocapture noundef readonly %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #3 {
entry:
  %params.val = load ptr, ptr %params, align 8
  %params.val.val = load ptr, ptr %params.val, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %params.val.val) #10
  %div2.i = lshr i64 %call.i, 1
  %conv.i = trunc i64 %div2.i to i32
  tail call void @gdb_hextomem(ptr noundef %0, ptr noundef %params.val.val, i32 noundef %conv.i) #9
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %call1.i = tail call ptr @g_byte_array_append(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef 1) #9
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %params, align 8
  %arrayidx = getelementptr %union.GdbCmdVariant, ptr %4, i64 1
  %5 = load i64, ptr %arrayidx, align 8
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %4, i64 2
  %6 = load i64, ptr %arrayidx2, align 8
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 2), align 8
  %add.ptr.i = getelementptr %struct.CPUState, ptr %7, i64 1
  %conv = trunc i64 %5 to i32
  %conv4 = trunc i64 %6 to i32
  %call5 = tail call i32 @do_guest_openat(ptr noundef %add.ptr.i, i32 noundef 0, ptr noundef %3, i32 noundef %conv, i32 noundef %conv4, i1 noundef zeroext false) #9
  %cmp = icmp slt i32 %call5, 0
  %8 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call7 = tail call ptr @__errno_location() #11
  %9 = load i32, ptr %call7, align 4
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %8, ptr noundef nonnull @.str.6, i32 noundef %9) #9
  br label %if.end

if.else:                                          ; preds = %entry
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %8, ptr noundef nonnull @.str.7, i32 noundef %call5) #9
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  tail call void @gdb_put_strbuf() #9
  ret void
}

declare i32 @do_guest_openat(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_v_file_close(ptr nocapture noundef readonly %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %params, align 8
  %1 = load i64, ptr %0, align 8
  %conv = trunc i64 %1 to i32
  %call = tail call i32 @close(i32 noundef %conv) #9
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %call2 = tail call ptr @__errno_location() #11
  %3 = load i32, ptr %call2, align 4
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %2, ptr noundef nonnull @.str.6, i32 noundef %3) #9
  tail call void @gdb_put_strbuf() #9
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.8) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare i32 @close(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_v_file_pread(ptr nocapture noundef readonly %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %params, align 8
  %1 = load i64, ptr %0, align 8
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %0, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr %union.GdbCmdVariant, ptr %0, i64 2
  %3 = load i64, ptr %arrayidx4, align 8
  %cond = tail call i64 @llvm.umin.i64(i64 %2, i64 8192)
  %call = tail call noalias ptr @g_try_malloc(i64 noundef %cond) #12
  %cmp6 = icmp eq ptr %call, null
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call8 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.9) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %conv = trunc i64 %1 to i32
  %call9 = tail call i64 @pread64(i32 noundef %conv, ptr noundef nonnull %call, i64 noundef %cond, i64 noundef %3) #9
  %cmp10 = icmp slt i64 %call9, 0
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  br i1 %cmp10, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end
  %call13 = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call13, align 4
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef %5) #9
  tail call void @gdb_put_strbuf() #9
  br label %cleanup

if.end14:                                         ; preds = %if.end
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %4, ptr noundef nonnull @.str.14, i64 noundef %call9) #9
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %conv.i = trunc i64 %call9 to i32
  tail call void @gdb_memtox(ptr noundef %6, ptr noundef nonnull %call, i32 noundef %conv.i) #9
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %8 = load ptr, ptr %7, align 8
  %len.i = getelementptr inbounds %struct._GString, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %len.i, align 8
  %conv1.i = trunc i64 %9 to i32
  %call.i = tail call i32 @gdb_put_packet_binary(ptr noundef %8, i32 noundef %conv1.i, i1 noundef zeroext true) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end14, %if.then12, %if.then
  tail call void @g_free(ptr noundef %call) #9
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_try_malloc(i64 noundef) local_unnamed_addr #6

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_v_file_readlink(ptr nocapture noundef readonly %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #3 {
entry:
  %params.val = load ptr, ptr %params, align 8
  %params.val.val = load ptr, ptr %params.val, align 8
  %0 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %params.val.val) #10
  %div2.i = lshr i64 %call.i, 1
  %conv.i = trunc i64 %div2.i to i32
  tail call void @gdb_hextomem(ptr noundef %0, ptr noundef %params.val.val, i32 noundef %conv.i) #9
  %1 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %call1.i = tail call ptr @g_byte_array_append(ptr noundef %1, ptr noundef nonnull @.str.13, i32 noundef 1) #9
  %2 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 15), align 8
  %3 = load ptr, ptr %2, align 8
  %call1 = tail call noalias dereferenceable_or_null(8192) ptr @g_try_malloc(i64 noundef 8192) #12
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.9) #9
  br label %cleanup

if.end:                                           ; preds = %entry
  %call3 = tail call i64 @do_guest_readlink(ptr noundef %3, ptr noundef nonnull %call1, i64 noundef 8192) #9
  %cmp4 = icmp slt i64 %call3, 0
  %4 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %call6 = tail call ptr @__errno_location() #11
  %5 = load i32, ptr %call6, align 4
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %4, ptr noundef nonnull @.str.6, i32 noundef %5) #9
  tail call void @gdb_put_strbuf() #9
  br label %cleanup

if.end7:                                          ; preds = %if.end
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %4, ptr noundef nonnull @.str.14, i64 noundef %call3) #9
  %6 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %conv.i2 = trunc i64 %call3 to i32
  tail call void @gdb_memtox(ptr noundef %6, ptr noundef nonnull %call1, i32 noundef %conv.i2) #9
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %8 = load ptr, ptr %7, align 8
  %len.i = getelementptr inbounds %struct._GString, ptr %7, i64 0, i32 1
  %9 = load i64, ptr %len.i, align 8
  %conv1.i = trunc i64 %9 to i32
  %call.i3 = tail call i32 @gdb_put_packet_binary(ptr noundef %8, i32 noundef %conv1.i, i1 noundef zeroext true) #9
  br label %cleanup

cleanup:                                          ; preds = %if.end7, %if.then5, %if.then
  tail call void @g_free(ptr noundef %call1) #9
  ret void
}

declare i64 @do_guest_readlink(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @gdb_handle_query_xfer_exec_file(ptr nocapture noundef readonly %params, ptr nocapture noundef readnone %user_ctx) local_unnamed_addr #3 {
entry:
  %0 = load ptr, ptr %params, align 8
  %1 = load i64, ptr %0, align 8
  %conv = trunc i64 %1 to i32
  %arrayidx2 = getelementptr %union.GdbCmdVariant, ptr %0, i64 1
  %2 = load i64, ptr %arrayidx2, align 8
  %arrayidx5 = getelementptr %union.GdbCmdVariant, ptr %0, i64 2
  %3 = load i64, ptr %arrayidx5, align 8
  %call = tail call ptr @gdb_get_process(i32 noundef %conv) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call7 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.2) #9
  br label %return

if.end:                                           ; preds = %entry
  %call8 = tail call ptr @gdb_get_first_cpu_in_process(ptr noundef nonnull %call) #9
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end
  %call11 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.2) #9
  br label %return

if.end12:                                         ; preds = %if.end
  %opaque = getelementptr inbounds %struct.CPUState, ptr %call8, i64 0, i32 39
  %4 = load ptr, ptr %opaque, align 16
  %tobool13.not = icmp eq ptr %4, null
  br i1 %tobool13.not, label %if.then18, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end12
  %bprm = getelementptr inbounds %struct.TaskState, ptr %4, i64 0, i32 8
  %5 = load ptr, ptr %bprm, align 8
  %tobool14.not = icmp eq ptr %5, null
  br i1 %tobool14.not, label %if.then18, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %filename = getelementptr inbounds %struct.linux_binprm, ptr %5, i64 0, i32 9
  %6 = load ptr, ptr %filename, align 8
  %tobool17.not = icmp eq ptr %6, null
  br i1 %tobool17.not, label %if.then18, label %if.end20

if.then18:                                        ; preds = %lor.lhs.false15, %lor.lhs.false, %if.end12
  %call19 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.2) #9
  br label %return

if.end20:                                         ; preds = %lor.lhs.false15
  %call23 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #10
  %conv24 = and i64 %2, 4294967295
  %cmp = icmp ugt i64 %conv24, %call23
  br i1 %cmp, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.end20
  %call27 = tail call i32 @gdb_put_packet(ptr noundef nonnull @.str.2) #9
  br label %return

if.end28:                                         ; preds = %if.end20
  %add = add i64 %3, %2
  %conv29 = and i64 %add, 4294967295
  %cmp30 = icmp ugt i64 %conv29, %call23
  %sub = sub i64 %call23, %2
  %spec.select = select i1 %cmp30, i64 %sub, i64 %3
  %length.0 = trunc i64 %spec.select to i32
  %7 = load ptr, ptr getelementptr inbounds (%struct.GDBState, ptr @gdbserver_state, i64 0, i32 14), align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %conv24
  tail call void (ptr, ptr, ...) @g_string_printf(ptr noundef %7, ptr noundef nonnull @.str.10, i32 noundef %length.0, ptr noundef %add.ptr) #9
  tail call void @gdb_put_strbuf() #9
  br label %return

return:                                           ; preds = %if.end28, %if.then26, %if.then18, %if.then10, %if.then
  ret void
}

declare ptr @gdb_get_process(i32 noundef) local_unnamed_addr #4

declare ptr @gdb_get_first_cpu_in_process(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #4

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #4

declare void @gdb_hextomem(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
