; ModuleID = 'bench/qemu/original/target_riscv_arch_dump.c.ll'
source_filename = "bench/qemu/original/target_riscv_arch_dump.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.riscv64_note = type <{ %struct.elf64_note, [8 x i8], %struct.riscv64_elf_prstatus }>
%struct.elf64_note = type { i32, i32, i32 }
%struct.riscv64_elf_prstatus = type { [32 x i8], i32, [76 x i8], %struct.riscv64_user_regs, [8 x i8] }
%struct.riscv64_user_regs = type { i64, [31 x i64] }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
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
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }
%struct.riscv32_note = type { %struct.elf32_note, [8 x i8], %struct.riscv32_elf_prstatus }
%struct.elf32_note = type { i32, i32, i32 }
%struct.riscv32_elf_prstatus = type { [24 x i8], i32, [44 x i8], %struct.riscv32_user_regs, [4 x i8] }
%struct.riscv32_user_regs = type { i32, [31 x i32] }
%struct.ArchDumpInfo = type { i32, i32, i32, i32, i64, ptr, ptr, ptr, ptr }

@__const.riscv_cpu_write_elf32_note.name = private unnamed_addr constant [5 x i8] c"CORE\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_cpu_write_elf64_note(ptr nocapture noundef readonly %f, ptr noundef %cs, i32 noundef %cpuid, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %note = alloca %struct.riscv64_note, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #6
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %note, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(396) %0, i8 0, i64 379, i1 false)
  %call.i10 = tail call i32 @cpu_to_dump32(ptr noundef %s, i32 noundef 5) #6
  store i32 %call.i10, ptr %note, align 4
  %call1.i = tail call i32 @cpu_to_dump32(ptr noundef %s, i32 noundef 376) #6
  %n_descsz.i = getelementptr inbounds %struct.elf64_note, ptr %note, i64 0, i32 1
  store i32 %call1.i, ptr %n_descsz.i, align 4
  %call3.i = tail call i32 @cpu_to_dump32(ptr noundef %s, i32 noundef 1) #6
  %n_type.i = getelementptr inbounds %struct.elf64_note, ptr %note, i64 0, i32 2
  store i32 %call3.i, ptr %n_type.i, align 4
  %name5.i = getelementptr inbounds %struct.riscv64_note, ptr %note, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %name5.i, ptr noundef nonnull align 1 dereferenceable(5) @__const.riscv_cpu_write_elf32_note.name, i64 5, i1 false)
  %call2 = tail call i32 @cpu_to_dump32(ptr noundef %s, i32 noundef %cpuid) #6
  %pr_pid = getelementptr inbounds %struct.riscv64_note, ptr %note, i64 0, i32 2, i32 1
  store i32 %call2, ptr %pr_pid, align 4
  %pc = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 9
  %1 = load i64, ptr %pc, align 16
  %call3 = tail call i64 @cpu_to_dump64(ptr noundef %s, i64 noundef %1) #6
  %pr_reg = getelementptr inbounds %struct.riscv64_note, ptr %note, i64 0, i32 2, i32 3
  store i64 %call3, ptr %pr_reg, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr [32 x i64], ptr %env1, i64 0, i64 %indvars.iv.next
  %2 = load i64, ptr %arrayidx, align 8
  %call6 = tail call i64 @cpu_to_dump64(ptr noundef %s, i64 noundef %2) #6
  %arrayidx10 = getelementptr %struct.riscv64_note, ptr %note, i64 0, i32 2, i32 3, i32 1, i64 %indvars.iv
  store i64 %call6, ptr %arrayidx10, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  %call11 = call i32 %f(ptr noundef nonnull %note, i64 noundef 396, ptr noundef %s) #6
  %.call11 = call i32 @llvm.smax.i32(i32 %call11, i32 -1)
  ret i32 %.call11
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @cpu_to_dump32(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i64 @cpu_to_dump64(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_cpu_write_elf32_note(ptr nocapture noundef readonly %f, ptr noundef %cs, i32 noundef %cpuid, ptr noundef %s) local_unnamed_addr #0 {
entry:
  %note = alloca %struct.riscv32_note, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #6
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1
  %0 = getelementptr inbounds i8, ptr %note, i64 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(224) %0, i8 0, i64 207, i1 false)
  %call.i10 = tail call i32 @cpu_to_dump32(ptr noundef %s, i32 noundef 5) #6
  store i32 %call.i10, ptr %note, align 4
  %call1.i = tail call i32 @cpu_to_dump32(ptr noundef %s, i32 noundef 204) #6
  %n_descsz.i = getelementptr inbounds %struct.elf32_note, ptr %note, i64 0, i32 1
  store i32 %call1.i, ptr %n_descsz.i, align 4
  %call3.i = tail call i32 @cpu_to_dump32(ptr noundef %s, i32 noundef 1) #6
  %n_type.i = getelementptr inbounds %struct.elf32_note, ptr %note, i64 0, i32 2
  store i32 %call3.i, ptr %n_type.i, align 4
  %name5.i = getelementptr inbounds %struct.riscv32_note, ptr %note, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(5) %name5.i, ptr noundef nonnull align 1 dereferenceable(5) @__const.riscv_cpu_write_elf32_note.name, i64 5, i1 false)
  %call2 = tail call i32 @cpu_to_dump32(ptr noundef %s, i32 noundef %cpuid) #6
  %pr_pid = getelementptr inbounds %struct.riscv32_note, ptr %note, i64 0, i32 2, i32 1
  store i32 %call2, ptr %pr_pid, align 4
  %pc = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 9
  %1 = load i64, ptr %pc, align 16
  %conv = trunc i64 %1 to i32
  %call3 = tail call i32 @cpu_to_dump32(ptr noundef %s, i32 noundef %conv) #6
  %pr_reg = getelementptr inbounds %struct.riscv32_note, ptr %note, i64 0, i32 2, i32 3
  store i32 %call3, ptr %pr_reg, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %arrayidx = getelementptr [32 x i64], ptr %env1, i64 0, i64 %indvars.iv.next
  %2 = load i64, ptr %arrayidx, align 8
  %conv7 = trunc i64 %2 to i32
  %call8 = tail call i32 @cpu_to_dump32(ptr noundef %s, i32 noundef %conv7) #6
  %arrayidx12 = getelementptr %struct.riscv32_note, ptr %note, i64 0, i32 2, i32 3, i32 1, i64 %indvars.iv
  store i32 %call8, ptr %arrayidx12, align 4
  %exitcond.not = icmp eq i64 %indvars.iv.next, 31
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body
  %call13 = call i32 %f(ptr noundef nonnull %note, i64 noundef 224, ptr noundef %s) #6
  %.call13 = call i32 @llvm.smax.i32(i32 %call13, i32 -1)
  ret i32 %.call13
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_get_dump_info(ptr nocapture noundef writeonly %info, ptr nocapture noundef readnone %guest_phys_blocks) local_unnamed_addr #0 {
entry:
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %return, label %while.end5

while.end5:                                       ; preds = %entry
  %1 = load atomic i64, ptr @cpus_queue monotonic, align 8
  %2 = inttoptr i64 %1 to ptr
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !9
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #6
  store i32 243, ptr %info, align 8
  %d_class = getelementptr inbounds %struct.ArchDumpInfo, ptr %info, i64 0, i32 2
  store i32 2, ptr %d_class, align 8
  %mstatus = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 33
  %3 = load i64, ptr %mstatus, align 16
  %and = and i64 %3, 64
  %cmp8.not = icmp eq i64 %and, 0
  %cond = select i1 %cmp8.not, i32 1, i32 2
  %d_endian = getelementptr inbounds %struct.ArchDumpInfo, ptr %info, i64 0, i32 1
  store i32 %cond, ptr %d_endian, align 4
  br label %return

return:                                           ; preds = %entry, %while.end5
  %retval.0 = phi i32 [ 0, %while.end5 ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define dso_local i64 @cpu_get_note_size(i32 noundef %class, i32 noundef %machine, i32 noundef %nr_cpus) local_unnamed_addr #3 {
entry:
  %cmp = icmp eq i32 %class, 2
  %. = select i1 %cmp, i64 396, i64 224
  %conv = sext i32 %nr_cpus to i64
  %mul = mul nsw i64 %., %conv
  ret i64 %mul
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i64 2150840701}
!9 = !{i64 2150845257}
