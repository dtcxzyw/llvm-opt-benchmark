target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qemu_plugin_tb = type { ptr, i64, i64, i64, ptr, ptr, i8, i8, [2 x ptr] }
%struct.qemu_plugin_insn = type { ptr, i64, ptr, [2 x [2 x ptr]], i8, i8, i8 }
%struct._GPtrArray = type { ptr, i32 }
%struct._GByteArray = type { ptr, i32 }
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
%struct.linux_binprm = type { [1024 x i8], %struct.ImageSource, i64, i32, i32, i32, i32, ptr, ptr, ptr, ptr, [8 x i8] }
%struct.ImageSource = type { ptr, i32, i32 }
%struct.image_info = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i8, i64, i64, i64, i16, ptr, i64, i64, i64, ptr, i32 }

@current_cpu = external thread_local global ptr, align 8
@.str = private unnamed_addr constant [8 x i8] c"Invalid\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@qemu_loglevel = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_uninstall(i64 noundef %id, ptr noundef %cb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  call void @plugin_reset_uninstall(i64 noundef %0, ptr noundef %1, i1 noundef zeroext false)
  ret void
}

declare void @plugin_reset_uninstall(i64 noundef, ptr noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_reset(i64 noundef %id, ptr noundef %cb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  call void @plugin_reset_uninstall(i64 noundef %0, ptr noundef %1, i1 noundef zeroext true)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_init_cb(i64 noundef %id, ptr noundef %cb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  call void @plugin_register_cb(i64 noundef %0, i32 noundef 0, ptr noundef %1)
  ret void
}

declare void @plugin_register_cb(i64 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_exit_cb(i64 noundef %id, ptr noundef %cb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  call void @plugin_register_cb(i64 noundef %0, i32 noundef 1, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %tb, ptr noundef %cb, i32 noundef %flags, ptr noundef %udata) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %udata.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %mem_only = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %mem_only, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tb.addr, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_tb, ptr %2, i32 0, i32 8
  %arrayidx = getelementptr [2 x ptr], ptr %cbs, i64 0, i64 0
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %udata.addr, align 8
  call void @plugin_register_dyn_cb__udata(ptr noundef %arrayidx, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @plugin_register_dyn_cb__udata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_tb_exec_inline(ptr noundef %tb, i32 noundef %op, ptr noundef %ptr, i64 noundef %imm) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %imm.addr = alloca i64, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %imm, ptr %imm.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %mem_only = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %mem_only, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %tb.addr, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_tb, ptr %2, i32 0, i32 8
  %arrayidx = getelementptr [2 x ptr], ptr %cbs, i64 0, i64 1
  %3 = load i32, ptr %op.addr, align 4
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %imm.addr, align 8
  call void @plugin_register_inline_op(ptr noundef %arrayidx, i32 noundef 0, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @plugin_register_inline_op(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %insn, ptr noundef %cb, i32 noundef %flags, ptr noundef %udata) #0 {
entry:
  %insn.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %udata.addr = alloca ptr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %insn.addr, align 8
  %mem_only = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %mem_only, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %insn.addr, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_insn, ptr %2, i32 0, i32 3
  %arrayidx = getelementptr [2 x [2 x ptr]], ptr %cbs, i64 0, i64 0
  %arrayidx1 = getelementptr [2 x ptr], ptr %arrayidx, i64 0, i64 0
  %3 = load ptr, ptr %cb.addr, align 8
  %4 = load i32, ptr %flags.addr, align 4
  %5 = load ptr, ptr %udata.addr, align 8
  call void @plugin_register_dyn_cb__udata(ptr noundef %arrayidx1, ptr noundef %3, i32 noundef %4, ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_insn_exec_inline(ptr noundef %insn, i32 noundef %op, ptr noundef %ptr, i64 noundef %imm) #0 {
entry:
  %insn.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %imm.addr = alloca i64, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %imm, ptr %imm.addr, align 8
  %0 = load ptr, ptr %insn.addr, align 8
  %mem_only = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 6
  %1 = load i8, ptr %mem_only, align 2
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %insn.addr, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_insn, ptr %2, i32 0, i32 3
  %arrayidx = getelementptr [2 x [2 x ptr]], ptr %cbs, i64 0, i64 0
  %arrayidx1 = getelementptr [2 x ptr], ptr %arrayidx, i64 0, i64 1
  %3 = load i32, ptr %op.addr, align 4
  %4 = load ptr, ptr %ptr.addr, align 8
  %5 = load i64, ptr %imm.addr, align 8
  call void @plugin_register_inline_op(ptr noundef %arrayidx1, i32 noundef 0, i32 noundef %3, ptr noundef %4, i64 noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %insn, ptr noundef %cb, i32 noundef %flags, i32 noundef %rw, ptr noundef %udata) #0 {
entry:
  %insn.addr = alloca ptr, align 8
  %cb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %rw.addr = alloca i32, align 4
  %udata.addr = alloca ptr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store i32 %rw, ptr %rw.addr, align 4
  store ptr %udata, ptr %udata.addr, align 8
  %0 = load ptr, ptr %insn.addr, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr [2 x [2 x ptr]], ptr %cbs, i64 0, i64 1
  %arrayidx1 = getelementptr [2 x ptr], ptr %arrayidx, i64 0, i64 0
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load i32, ptr %flags.addr, align 4
  %3 = load i32, ptr %rw.addr, align 4
  %4 = load ptr, ptr %udata.addr, align 8
  call void @plugin_register_vcpu_mem_cb(ptr noundef %arrayidx1, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4)
  ret void
}

declare void @plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_mem_inline(ptr noundef %insn, i32 noundef %rw, i32 noundef %op, ptr noundef %ptr, i64 noundef %imm) #0 {
entry:
  %insn.addr = alloca ptr, align 8
  %rw.addr = alloca i32, align 4
  %op.addr = alloca i32, align 4
  %ptr.addr = alloca ptr, align 8
  %imm.addr = alloca i64, align 8
  store ptr %insn, ptr %insn.addr, align 8
  store i32 %rw, ptr %rw.addr, align 4
  store i32 %op, ptr %op.addr, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %imm, ptr %imm.addr, align 8
  %0 = load ptr, ptr %insn.addr, align 8
  %cbs = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 3
  %arrayidx = getelementptr [2 x [2 x ptr]], ptr %cbs, i64 0, i64 1
  %arrayidx1 = getelementptr [2 x ptr], ptr %arrayidx, i64 0, i64 1
  %1 = load i32, ptr %rw.addr, align 4
  %2 = load i32, ptr %op.addr, align 4
  %3 = load ptr, ptr %ptr.addr, align 8
  %4 = load i64, ptr %imm.addr, align 8
  call void @plugin_register_inline_op(ptr noundef %arrayidx1, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %id, ptr noundef %cb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  call void @plugin_register_cb(i64 noundef %0, i32 noundef 2, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_syscall_cb(i64 noundef %id, ptr noundef %cb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  call void @plugin_register_cb(i64 noundef %0, i32 noundef 5, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_syscall_ret_cb(i64 noundef %id, ptr noundef %cb) #0 {
entry:
  %id.addr = alloca i64, align 8
  %cb.addr = alloca ptr, align 8
  store i64 %id, ptr %id.addr, align 8
  store ptr %cb, ptr %cb.addr, align 8
  %0 = load i64, ptr %id.addr, align 8
  %1 = load ptr, ptr %cb.addr, align 8
  call void @plugin_register_cb(i64 noundef %0, i32 noundef 6, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_plugin_tb_n_insns(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %n = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %n, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_plugin_tb_vaddr(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %vaddr = getelementptr inbounds %struct.qemu_plugin_tb, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %vaddr, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_plugin_tb_get_insn(ptr noundef %tb, i64 noundef %idx) #0 {
entry:
  %retval = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %idx.addr = alloca i64, align 8
  %insn = alloca ptr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store i64 %idx, ptr %idx.addr, align 8
  %0 = load i64, ptr %idx.addr, align 8
  %1 = load ptr, ptr %tb.addr, align 8
  %n = getelementptr inbounds %struct.qemu_plugin_tb, ptr %1, i32 0, i32 1
  %2 = load i64, ptr %n, align 8
  %cmp = icmp uge i64 %0, %2
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %tb.addr, align 8
  %insns = getelementptr inbounds %struct.qemu_plugin_tb, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %insns, align 8
  %pdata = getelementptr inbounds %struct._GPtrArray, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %pdata, align 8
  %6 = load i64, ptr %idx.addr, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %insn, align 8
  %8 = load ptr, ptr %tb.addr, align 8
  %mem_only = getelementptr inbounds %struct.qemu_plugin_tb, ptr %8, i32 0, i32 6
  %9 = load i8, ptr %mem_only, align 8
  %tobool2 = trunc i8 %9 to i1
  %10 = load ptr, ptr %insn, align 8
  %mem_only3 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %10, i32 0, i32 6
  %frombool = zext i1 %tobool2 to i8
  store i8 %frombool, ptr %mem_only3, align 2
  %11 = load ptr, ptr %insn, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_plugin_insn_data(ptr noundef %insn) #0 {
entry:
  %insn.addr = alloca ptr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  %0 = load ptr, ptr %insn.addr, align 8
  %data = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %data1 = getelementptr inbounds %struct._GByteArray, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %data1, align 8
  ret ptr %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_plugin_insn_size(ptr noundef %insn) #0 {
entry:
  %insn.addr = alloca ptr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  %0 = load ptr, ptr %insn.addr, align 8
  %data = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %data, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %1, i32 0, i32 1
  %2 = load i32, ptr %len, align 8
  %conv = zext i32 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_plugin_insn_vaddr(ptr noundef %insn) #0 {
entry:
  %insn.addr = alloca ptr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  %0 = load ptr, ptr %insn.addr, align 8
  %vaddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %vaddr, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_plugin_insn_haddr(ptr noundef %insn) #0 {
entry:
  %insn.addr = alloca ptr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  %0 = load ptr, ptr %insn.addr, align 8
  %haddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %haddr, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_plugin_insn_disas(ptr noundef %insn) #0 {
entry:
  %insn.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %3 = load ptr, ptr %insn.addr, align 8
  %vaddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %vaddr, align 8
  %5 = load ptr, ptr %insn.addr, align 8
  %data = getelementptr inbounds %struct.qemu_plugin_insn, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %data, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %len, align 8
  %conv = zext i32 %7 to i64
  %call = call ptr @plugin_disas(ptr noundef %2, i64 noundef %4, i64 noundef %conv)
  ret ptr %call
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @plugin_disas(ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_plugin_insn_symbol(ptr noundef %insn) #0 {
entry:
  %insn.addr = alloca ptr, align 8
  %sym = alloca ptr, align 8
  store ptr %insn, ptr %insn.addr, align 8
  %0 = load ptr, ptr %insn.addr, align 8
  %vaddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %0, i32 0, i32 1
  %1 = load i64, ptr %vaddr, align 8
  %call = call ptr @lookup_symbol(i64 noundef %1)
  store ptr %call, ptr %sym, align 8
  %2 = load ptr, ptr %sym, align 8
  %arrayidx = getelementptr i8, ptr %2, i64 0
  %3 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp = icmp ne i32 %conv, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %4 = load ptr, ptr %sym, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ null, %cond.false ]
  ret ptr %cond
}

declare ptr @lookup_symbol(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_plugin_mem_size_shift(i32 noundef %info) #0 {
entry:
  %info.addr = alloca i32, align 4
  %op = alloca i32, align 4
  store i32 %info, ptr %info.addr, align 4
  %0 = load i32, ptr %info.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  store i32 %call, ptr %op, align 4
  %1 = load i32, ptr %op, align 4
  %and = and i32 %1, 7
  ret i32 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_memop(i32 noundef %oi) #0 {
entry:
  %oi.addr = alloca i32, align 4
  store i32 %oi, ptr %oi.addr, align 4
  %0 = load i32, ptr %oi.addr, align 4
  %shr = lshr i32 %0, 4
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_plugin_mem_is_sign_extended(i32 noundef %info) #0 {
entry:
  %info.addr = alloca i32, align 4
  %op = alloca i32, align 4
  store i32 %info, ptr %info.addr, align 4
  %0 = load i32, ptr %info.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  store i32 %call, ptr %op, align 4
  %1 = load i32, ptr %op, align 4
  %and = and i32 %1, 8
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_plugin_mem_is_big_endian(i32 noundef %info) #0 {
entry:
  %info.addr = alloca i32, align 4
  %op = alloca i32, align 4
  store i32 %info, ptr %info.addr, align 4
  %0 = load i32, ptr %info.addr, align 4
  %call = call i32 @get_memop(i32 noundef %0)
  store i32 %call, ptr %op, align 4
  %1 = load i32, ptr %op, align 4
  %and = and i32 %1, 16
  %cmp = icmp eq i32 %and, 16
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %info) #0 {
entry:
  %info.addr = alloca i32, align 4
  store i32 %info, ptr %info.addr, align 4
  %0 = load i32, ptr %info.addr, align 4
  %call = call i32 @get_plugin_meminfo_rw(i32 noundef %0)
  %and = and i32 %call, 2
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_plugin_meminfo_rw(i32 noundef %i) #0 {
entry:
  %i.addr = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %shr = lshr i32 %0, 16
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_plugin_get_hwaddr(i32 noundef %info, i64 noundef %vaddr) #0 {
entry:
  %info.addr = alloca i32, align 4
  %vaddr.addr = alloca i64, align 8
  store i32 %info, ptr %info.addr, align 4
  store i64 %vaddr, ptr %vaddr.addr, align 8
  ret ptr null
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_plugin_hwaddr_is_io(ptr noundef %haddr) #0 {
entry:
  %haddr.addr = alloca ptr, align 8
  store ptr %haddr, ptr %haddr.addr, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_plugin_hwaddr_phys_addr(ptr noundef %haddr) #0 {
entry:
  %haddr.addr = alloca ptr, align 8
  store ptr %haddr, ptr %haddr.addr, align 8
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_plugin_hwaddr_device_name(ptr noundef %h) #0 {
entry:
  %h.addr = alloca ptr, align 8
  store ptr %h, ptr %h.addr, align 8
  %call = call ptr @g_intern_static_string(ptr noundef @.str)
  ret ptr %call
}

declare ptr @g_intern_static_string(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_plugin_n_vcpus() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @qemu_plugin_n_max_vcpus() #0 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_outs(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 262144)
  %lnot = xor i1 %call, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %0 = load ptr, ptr %string.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.1, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
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

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_plugin_bool_parse(ptr noundef %name, ptr noundef %value, ptr noundef %ret) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %ret.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %value.addr, align 8
  %tobool1 = icmp ne ptr %1, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %ret.addr, align 8
  %call = call zeroext i1 @qapi_bool_parse(ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef null)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %5 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %5
}

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_plugin_path_to_binary() #0 {
entry:
  %path = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr null, ptr %path, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %ts, align 8
  %bprm = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %bprm, align 8
  %filename = getelementptr inbounds %struct.linux_binprm, ptr %4, i32 0, i32 9
  %5 = load ptr, ptr %filename, align 8
  %call = call noalias ptr @g_strdup(ptr noundef %5)
  store ptr %call, ptr %path, align 8
  %6 = load ptr, ptr %path, align 8
  ret ptr %6
}

declare noalias ptr @g_strdup(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_plugin_start_code() #0 {
entry:
  %start = alloca i64, align 8
  %ts = alloca ptr, align 8
  store i64 0, ptr %start, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %ts, align 8
  %info = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %info, align 8
  %start_code = getelementptr inbounds %struct.image_info, ptr %4, i32 0, i32 2
  %5 = load i64, ptr %start_code, align 8
  store i64 %5, ptr %start, align 8
  %6 = load i64, ptr %start, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_plugin_end_code() #0 {
entry:
  %end = alloca i64, align 8
  %ts = alloca ptr, align 8
  store i64 0, ptr %end, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %ts, align 8
  %info = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %info, align 8
  %end_code = getelementptr inbounds %struct.image_info, ptr %4, i32 0, i32 3
  %5 = load i64, ptr %end_code, align 8
  store i64 %5, ptr %end, align 8
  %6 = load i64, ptr %end, align 8
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @qemu_plugin_entry_code() #0 {
entry:
  %entry1 = alloca i64, align 8
  %ts = alloca ptr, align 8
  store i64 0, ptr %entry1, align 8
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load ptr, ptr %ts, align 8
  %info = getelementptr inbounds %struct.TaskState, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %info, align 8
  %entry2 = getelementptr inbounds %struct.image_info, ptr %4, i32 0, i32 10
  %5 = load i64, ptr %entry2, align 8
  store i64 %5, ptr %entry1, align 8
  %6 = load i64, ptr %entry1, align 8
  ret i64 %6
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
