; ModuleID = 'bench/qemu/original/plugins_api.c.ll'
source_filename = "bench/qemu/original/plugins_api.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qemu_plugin_tb = type { ptr, i64, i64, i64, ptr, ptr, i8, i8, [2 x ptr] }
%struct.qemu_plugin_insn = type { ptr, i64, ptr, [2 x [2 x ptr]], i8, i8, i8 }
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_uninstall(i64 noundef %id, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  tail call void @plugin_reset_uninstall(i64 noundef %id, ptr noundef %cb, i1 noundef zeroext false) #8
  ret void
}

declare void @plugin_reset_uninstall(i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_reset(i64 noundef %id, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  tail call void @plugin_reset_uninstall(i64 noundef %id, ptr noundef %cb, i1 noundef zeroext true) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_init_cb(i64 noundef %id, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  tail call void @plugin_register_cb(i64 noundef %id, i32 noundef 0, ptr noundef %cb) #8
  ret void
}

declare void @plugin_register_cb(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_exit_cb(i64 noundef %id, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  tail call void @plugin_register_cb(i64 noundef %id, i32 noundef 1, ptr noundef %cb) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_tb_exec_cb(ptr noundef %tb, ptr noundef %cb, i32 noundef %flags, ptr noundef %udata) local_unnamed_addr #0 {
entry:
  %mem_only = getelementptr inbounds %struct.qemu_plugin_tb, ptr %tb, i64 0, i32 6
  %0 = load i8, ptr %mem_only, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cbs = getelementptr inbounds %struct.qemu_plugin_tb, ptr %tb, i64 0, i32 8
  tail call void @plugin_register_dyn_cb__udata(ptr noundef nonnull %cbs, ptr noundef %cb, i32 noundef %flags, ptr noundef %udata) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @plugin_register_dyn_cb__udata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_tb_exec_inline(ptr noundef %tb, i32 noundef %op, ptr noundef %ptr, i64 noundef %imm) local_unnamed_addr #0 {
entry:
  %mem_only = getelementptr inbounds %struct.qemu_plugin_tb, ptr %tb, i64 0, i32 6
  %0 = load i8, ptr %mem_only, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx = getelementptr %struct.qemu_plugin_tb, ptr %tb, i64 0, i32 8, i64 1
  tail call void @plugin_register_inline_op(ptr noundef %arrayidx, i32 noundef 0, i32 noundef %op, ptr noundef %ptr, i64 noundef %imm) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @plugin_register_inline_op(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_insn_exec_cb(ptr noundef %insn, ptr noundef %cb, i32 noundef %flags, ptr noundef %udata) local_unnamed_addr #0 {
entry:
  %mem_only = getelementptr inbounds %struct.qemu_plugin_insn, ptr %insn, i64 0, i32 6
  %0 = load i8, ptr %mem_only, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %cbs = getelementptr inbounds %struct.qemu_plugin_insn, ptr %insn, i64 0, i32 3
  tail call void @plugin_register_dyn_cb__udata(ptr noundef nonnull %cbs, ptr noundef %cb, i32 noundef %flags, ptr noundef %udata) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_insn_exec_inline(ptr noundef %insn, i32 noundef %op, ptr noundef %ptr, i64 noundef %imm) local_unnamed_addr #0 {
entry:
  %mem_only = getelementptr inbounds %struct.qemu_plugin_insn, ptr %insn, i64 0, i32 6
  %0 = load i8, ptr %mem_only, align 2
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %arrayidx1 = getelementptr %struct.qemu_plugin_insn, ptr %insn, i64 0, i32 3, i64 0, i64 1
  tail call void @plugin_register_inline_op(ptr noundef %arrayidx1, i32 noundef 0, i32 noundef %op, ptr noundef %ptr, i64 noundef %imm) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_mem_cb(ptr noundef %insn, ptr noundef %cb, i32 noundef %flags, i32 noundef %rw, ptr noundef %udata) local_unnamed_addr #0 {
entry:
  %arrayidx = getelementptr %struct.qemu_plugin_insn, ptr %insn, i64 0, i32 3, i64 1
  tail call void @plugin_register_vcpu_mem_cb(ptr noundef %arrayidx, ptr noundef %cb, i32 noundef %flags, i32 noundef %rw, ptr noundef %udata) #8
  ret void
}

declare void @plugin_register_vcpu_mem_cb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_mem_inline(ptr noundef %insn, i32 noundef %rw, i32 noundef %op, ptr noundef %ptr, i64 noundef %imm) local_unnamed_addr #0 {
entry:
  %arrayidx1 = getelementptr %struct.qemu_plugin_insn, ptr %insn, i64 0, i32 3, i64 1, i64 1
  tail call void @plugin_register_inline_op(ptr noundef %arrayidx1, i32 noundef %rw, i32 noundef %op, ptr noundef %ptr, i64 noundef %imm) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_tb_trans_cb(i64 noundef %id, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  tail call void @plugin_register_cb(i64 noundef %id, i32 noundef 2, ptr noundef %cb) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_syscall_cb(i64 noundef %id, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  tail call void @plugin_register_cb(i64 noundef %id, i32 noundef 5, ptr noundef %cb) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_register_vcpu_syscall_ret_cb(i64 noundef %id, ptr noundef %cb) local_unnamed_addr #0 {
entry:
  tail call void @plugin_register_cb(i64 noundef %id, i32 noundef 6, ptr noundef %cb) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qemu_plugin_tb_n_insns(ptr nocapture noundef readonly %tb) local_unnamed_addr #2 {
entry:
  %n = getelementptr inbounds %struct.qemu_plugin_tb, ptr %tb, i64 0, i32 1
  %0 = load i64, ptr %n, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qemu_plugin_tb_vaddr(ptr nocapture noundef readonly %tb) local_unnamed_addr #2 {
entry:
  %vaddr = getelementptr inbounds %struct.qemu_plugin_tb, ptr %tb, i64 0, i32 2
  %0 = load i64, ptr %vaddr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_plugin_tb_get_insn(ptr nocapture noundef readonly %tb, i64 noundef %idx) local_unnamed_addr #3 {
entry:
  %n = getelementptr inbounds %struct.qemu_plugin_tb, ptr %tb, i64 0, i32 1
  %0 = load i64, ptr %n, align 8
  %cmp.not = icmp ugt i64 %0, %idx
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tb, align 8
  %2 = load ptr, ptr %1, align 8
  %arrayidx = getelementptr ptr, ptr %2, i64 %idx
  %3 = load ptr, ptr %arrayidx, align 8
  %mem_only = getelementptr inbounds %struct.qemu_plugin_tb, ptr %tb, i64 0, i32 6
  %4 = load i8, ptr %mem_only, align 8
  %5 = and i8 %4, 1
  %mem_only3 = getelementptr inbounds %struct.qemu_plugin_insn, ptr %3, i64 0, i32 6
  store i8 %5, ptr %mem_only3, align 2
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %3, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @qemu_plugin_insn_data(ptr nocapture noundef readonly %insn) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %insn, align 8
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @qemu_plugin_insn_size(ptr nocapture noundef readonly %insn) local_unnamed_addr #4 {
entry:
  %0 = load ptr, ptr %insn, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %0, i64 0, i32 1
  %1 = load i32, ptr %len, align 8
  %conv = zext i32 %1 to i64
  ret i64 %conv
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local i64 @qemu_plugin_insn_vaddr(ptr nocapture noundef readonly %insn) local_unnamed_addr #2 {
entry:
  %vaddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %insn, i64 0, i32 1
  %0 = load i64, ptr %vaddr, align 8
  ret i64 %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local ptr @qemu_plugin_insn_haddr(ptr nocapture noundef readonly %insn) local_unnamed_addr #2 {
entry:
  %haddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %insn, i64 0, i32 2
  %0 = load ptr, ptr %haddr, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_plugin_insn_disas(ptr nocapture noundef readonly %insn) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %vaddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %insn, i64 0, i32 1
  %2 = load i64, ptr %vaddr, align 8
  %3 = load ptr, ptr %insn, align 8
  %len = getelementptr inbounds %struct._GByteArray, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %len, align 8
  %conv = zext i32 %4 to i64
  %call = tail call ptr @plugin_disas(ptr noundef %1, i64 noundef %2, i64 noundef %conv) #8
  ret ptr %call
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #5

declare ptr @plugin_disas(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_plugin_insn_symbol(ptr nocapture noundef readonly %insn) local_unnamed_addr #0 {
entry:
  %vaddr = getelementptr inbounds %struct.qemu_plugin_insn, ptr %insn, i64 0, i32 1
  %0 = load i64, ptr %vaddr, align 8
  %call = tail call ptr @lookup_symbol(i64 noundef %0) #8
  %1 = load i8, ptr %call, align 1
  %cmp.not = icmp eq i8 %1, 0
  %cond = select i1 %cmp.not, ptr null, ptr %call
  ret ptr %cond
}

declare ptr @lookup_symbol(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_plugin_mem_size_shift(i32 noundef %info) local_unnamed_addr #6 {
entry:
  %shr.i = lshr i32 %info, 4
  %and = and i32 %shr.i, 7
  ret i32 %and
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @qemu_plugin_mem_is_sign_extended(i32 noundef %info) local_unnamed_addr #6 {
entry:
  %0 = and i32 %info, 128
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @qemu_plugin_mem_is_big_endian(i32 noundef %info) local_unnamed_addr #6 {
entry:
  %0 = and i32 %info, 256
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @qemu_plugin_mem_is_store(i32 noundef %info) local_unnamed_addr #6 {
entry:
  %0 = and i32 %info, 131072
  %tobool = icmp ne i32 %0, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local noalias ptr @qemu_plugin_get_hwaddr(i32 noundef %info, i64 noundef %vaddr) local_unnamed_addr #6 {
entry:
  ret ptr null
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local zeroext i1 @qemu_plugin_hwaddr_is_io(ptr nocapture noundef readnone %haddr) local_unnamed_addr #6 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @qemu_plugin_hwaddr_phys_addr(ptr nocapture noundef readnone %haddr) local_unnamed_addr #6 {
entry:
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qemu_plugin_hwaddr_device_name(ptr nocapture noundef readnone %h) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_intern_static_string(ptr noundef nonnull @.str) #8
  ret ptr %call
}

declare ptr @g_intern_static_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_plugin_n_vcpus() local_unnamed_addr #6 {
entry:
  ret i32 -1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i32 @qemu_plugin_n_max_vcpus() local_unnamed_addr #6 {
entry:
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qemu_plugin_outs(ptr noundef %string) local_unnamed_addr #0 {
entry:
  %0 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %0, 262144
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.1, ptr noundef %string) #8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @qemu_plugin_bool_parse(ptr noundef %name, ptr noundef %value, ptr noundef %ret) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %name, null
  %tobool1 = icmp ne ptr %value, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %call = tail call zeroext i1 @qapi_bool_parse(ptr noundef nonnull %name, ptr noundef nonnull %value, ptr noundef %ret, ptr noundef null) #8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %0 = phi i1 [ false, %entry ], [ %call, %land.rhs ]
  ret i1 %0
}

declare zeroext i1 @qapi_bool_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qemu_plugin_path_to_binary() local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %bprm = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 8
  %3 = load ptr, ptr %bprm, align 8
  %filename = getelementptr inbounds %struct.linux_binprm, ptr %3, i64 0, i32 9
  %4 = load ptr, ptr %filename, align 8
  %call = tail call noalias ptr @g_strdup(ptr noundef %4) #8
  ret ptr %call
}

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @qemu_plugin_start_code() local_unnamed_addr #7 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %info = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %info, align 8
  %start_code = getelementptr inbounds %struct.image_info, ptr %3, i64 0, i32 2
  %4 = load i64, ptr %start_code, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @qemu_plugin_end_code() local_unnamed_addr #7 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %info = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %info, align 8
  %end_code = getelementptr inbounds %struct.image_info, ptr %3, i64 0, i32 3
  %4 = load i64, ptr %end_code, align 8
  ret i64 %4
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @qemu_plugin_entry_code() local_unnamed_addr #7 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @current_cpu)
  %1 = load ptr, ptr %0, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i64 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  %info = getelementptr inbounds %struct.TaskState, ptr %2, i64 0, i32 7
  %3 = load ptr, ptr %info, align 8
  %entry2 = getelementptr inbounds %struct.image_info, ptr %3, i64 0, i32 10
  %4 = load i64, ptr %entry2, align 8
  ret i64 %4
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
