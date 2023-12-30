; ModuleID = 'bench/qemu/original/hw_riscv_numa.c.ll'
source_filename = "bench/qemu/original/hw_riscv_numa.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.CPUArchIdList = type { i32, [0 x %struct.CPUArchId] }
%struct.CPUArchId = type { i64, i64, %struct.CpuInstanceProperties, ptr, ptr }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.NumaState = type { i32, i8, i8, [128 x %struct.NodeInfo], [4 x [6 x ptr]], [128 x [4 x ptr]] }
%struct.NodeInfo = type { i64, ptr, i8, i8, i8, i16, [128 x i8] }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8 }

@.str = private unnamed_addr constant [13 x i8] c"numa-node-id\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"/distance-map\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"numa-distance-map-v1\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"distance-matrix\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"cpu_index < possible_cpus->len\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"../qemu/hw/riscv/numa.c\00", align 1
@__PRETTY_FUNCTION__.riscv_numa_cpu_index_to_props = private unnamed_addr constant [82 x i8] c"CpuInstanceProperties riscv_numa_cpu_index_to_props(MachineState *, unsigned int)\00", align 1
@.str.7 = private unnamed_addr constant [75 x i8] c"Number of NUMA nodes (%d) cannot exceed the number of available CPUs (%u).\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"ms->possible_cpus->len == max_cpus\00", align 1
@__PRETTY_FUNCTION__.riscv_numa_possible_cpu_arch_ids = private unnamed_addr constant [70 x i8] c"const CPUArchIdList *riscv_numa_possible_cpu_arch_ids(MachineState *)\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.10 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @riscv_socket_count(ptr nocapture noundef readonly %ms) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %ms, i64 336
  %ms.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %ms.val, null
  br i1 %tobool.not.i, label %cond.end, label %numa_enabled.exit

numa_enabled.exit:                                ; preds = %entry
  %1 = load i32, ptr %ms.val, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %1, i32 1)
  br label %cond.end

cond.end:                                         ; preds = %numa_enabled.exit, %entry
  %cond = phi i32 [ 1, %entry ], [ %spec.select, %numa_enabled.exit ]
  ret i32 %cond
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @riscv_socket_first_hartid(ptr nocapture noundef readonly %ms, i32 noundef %socket_id) local_unnamed_addr #1 {
entry:
  %smp = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 29
  %0 = load i32, ptr %smp, align 8
  %1 = getelementptr i8, ptr %ms, i64 336
  %ms.val = load ptr, ptr %1, align 8
  %tobool.not.i = icmp eq ptr %ms.val, null
  br i1 %tobool.not.i, label %if.then, label %numa_enabled.exit

numa_enabled.exit:                                ; preds = %entry
  %2 = load i32, ptr %ms.val, align 8
  %tobool2.i.not = icmp eq i32 %2, 0
  br i1 %tobool2.i.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %numa_enabled.exit
  %cmp12.not = icmp eq i32 %0, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 28
  %3 = load ptr, ptr %possible_cpus, align 8
  %conv = sext i32 %socket_id to i64
  br label %for.body

if.then:                                          ; preds = %entry, %numa_enabled.exit
  %tobool.not = icmp ne i32 %socket_id, 0
  %cond = sext i1 %tobool.not to i32
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %first_hartid.014 = phi i32 [ %0, %for.body.lr.ph ], [ %first_hartid.1, %for.body ]
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %i.013 to i64
  %node_id = getelementptr %struct.CPUArchIdList, ptr %3, i64 0, i32 1, i64 %idxprom, i32 2, i32 1
  %4 = load i64, ptr %node_id, align 8
  %cmp4.not = icmp eq i64 %4, %conv
  %5 = tail call i32 @llvm.smin.i32(i32 %i.013, i32 %first_hartid.014)
  %first_hartid.1 = select i1 %cmp4.not, i32 %5, i32 %first_hartid.014
  %inc = add nuw i32 %i.013, 1
  %exitcond.not = icmp eq i32 %inc, %0
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %first_hartid.0.lcssa = phi i32 [ 0, %for.cond.preheader ], [ %first_hartid.1, %for.body ]
  %cmp14 = icmp ult i32 %first_hartid.0.lcssa, %0
  %cond16 = select i1 %cmp14, i32 %first_hartid.0.lcssa, i32 -1
  br label %return

return:                                           ; preds = %for.end, %if.then
  %retval.0 = phi i32 [ %cond16, %for.end ], [ %cond, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @riscv_socket_last_hartid(ptr nocapture noundef readonly %ms, i32 noundef %socket_id) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %ms, i64 336
  %ms.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %ms.val, null
  br i1 %tobool.not.i, label %if.then, label %numa_enabled.exit

numa_enabled.exit:                                ; preds = %entry
  %1 = load i32, ptr %ms.val, align 8
  %tobool2.i.not = icmp eq i32 %1, 0
  br i1 %tobool2.i.not, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %numa_enabled.exit
  %smp1 = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 29
  %2 = load i32, ptr %smp1, align 8
  %cmp12.not = icmp eq i32 %2, 0
  br i1 %cmp12.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 28
  %3 = load ptr, ptr %possible_cpus, align 8
  %conv = sext i32 %socket_id to i64
  br label %for.body

if.then:                                          ; preds = %entry, %numa_enabled.exit
  %tobool.not = icmp eq i32 %socket_id, 0
  br i1 %tobool.not, label %cond.true, label %return

cond.true:                                        ; preds = %if.then
  %smp = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 29
  %4 = load i32, ptr %smp, align 8
  %sub = add i32 %4, -1
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %last_hartid.014 = phi i32 [ -1, %for.body.lr.ph ], [ %last_hartid.1, %for.body ]
  %i.013 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %i.013 to i64
  %node_id = getelementptr %struct.CPUArchIdList, ptr %3, i64 0, i32 1, i64 %idxprom, i32 2, i32 1
  %5 = load i64, ptr %node_id, align 8
  %cmp4.not = icmp eq i64 %5, %conv
  %6 = tail call i32 @llvm.smax.i32(i32 %i.013, i32 %last_hartid.014)
  %last_hartid.1 = select i1 %cmp4.not, i32 %6, i32 %last_hartid.014
  %inc = add nuw i32 %i.013, 1
  %exitcond.not = icmp eq i32 %inc, %2
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %for.cond.preheader
  %last_hartid.0.lcssa = phi i32 [ -1, %for.cond.preheader ], [ %last_hartid.1, %for.body ]
  %cmp14 = icmp ult i32 %last_hartid.0.lcssa, %2
  %cond19 = select i1 %cmp14, i32 %last_hartid.0.lcssa, i32 -1
  br label %return

return:                                           ; preds = %cond.true, %if.then, %for.end
  %retval.0 = phi i32 [ %cond19, %for.end ], [ %sub, %cond.true ], [ -1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @riscv_socket_hart_count(ptr nocapture noundef readonly %ms, i32 noundef %socket_id) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %ms, i64 336
  %ms.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %ms.val, null
  br i1 %tobool.not.i, label %if.then, label %numa_enabled.exit

numa_enabled.exit:                                ; preds = %entry
  %1 = load i32, ptr %ms.val, align 8
  %tobool2.i.not = icmp eq i32 %1, 0
  br i1 %tobool2.i.not, label %if.then, label %for.cond.preheader.i

if.then:                                          ; preds = %entry, %numa_enabled.exit
  %tobool.not = icmp eq i32 %socket_id, 0
  br i1 %tobool.not, label %cond.true, label %return

cond.true:                                        ; preds = %if.then
  %smp = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 29
  %2 = load i32, ptr %smp, align 8
  br label %return

for.cond.preheader.i:                             ; preds = %numa_enabled.exit
  %smp.i = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 29
  %3 = load i32, ptr %smp.i, align 8
  %cmp12.not.i = icmp eq i32 %3, 0
  br i1 %cmp12.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %possible_cpus.i = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 28
  %4 = load ptr, ptr %possible_cpus.i, align 8
  %conv.i = sext i32 %socket_id to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %first_hartid.014.i = phi i32 [ %3, %for.body.lr.ph.i ], [ %first_hartid.1.i, %for.body.i ]
  %i.013.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %idxprom.i = sext i32 %i.013.i to i64
  %node_id.i = getelementptr %struct.CPUArchIdList, ptr %4, i64 0, i32 1, i64 %idxprom.i, i32 2, i32 1
  %5 = load i64, ptr %node_id.i, align 8
  %cmp4.not.i = icmp eq i64 %5, %conv.i
  %6 = tail call i32 @llvm.smin.i32(i32 %i.013.i, i32 %first_hartid.014.i)
  %first_hartid.1.i = select i1 %cmp4.not.i, i32 %6, i32 %first_hartid.014.i
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %3
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  %cmp14.i = icmp uge i32 %first_hartid.1.i, %3
  %cmp = icmp slt i32 %first_hartid.1.i, 0
  %or.cond69 = or i1 %cmp14.i, %cmp
  br i1 %or.cond69, label %return, label %for.body.i20

for.body.i20:                                     ; preds = %for.end.i, %for.body.i20
  %last_hartid.014.i = phi i32 [ %last_hartid.1.i, %for.body.i20 ], [ -1, %for.end.i ]
  %i.013.i21 = phi i32 [ %inc.i25, %for.body.i20 ], [ 0, %for.end.i ]
  %idxprom.i22 = sext i32 %i.013.i21 to i64
  %node_id.i23 = getelementptr %struct.CPUArchIdList, ptr %4, i64 0, i32 1, i64 %idxprom.i22, i32 2, i32 1
  %7 = load i64, ptr %node_id.i23, align 8
  %cmp4.not.i24 = icmp eq i64 %7, %conv.i
  %8 = tail call i32 @llvm.smax.i32(i32 %i.013.i21, i32 %last_hartid.014.i)
  %last_hartid.1.i = select i1 %cmp4.not.i24, i32 %8, i32 %last_hartid.014.i
  %inc.i25 = add nuw i32 %i.013.i21, 1
  %exitcond.not.i26 = icmp eq i32 %inc.i25, %3
  br i1 %exitcond.not.i26, label %riscv_socket_last_hartid.exit, label %for.body.i20, !llvm.loop !7

riscv_socket_last_hartid.exit:                    ; preds = %for.body.i20
  %cmp14.i28 = icmp ult i32 %last_hartid.1.i, %3
  %cond19.i = select i1 %cmp14.i28, i32 %last_hartid.1.i, i32 -1
  %cmp5 = icmp slt i32 %cond19.i, 0
  %cmp8 = icmp sgt i32 %first_hartid.1.i, %cond19.i
  %or.cond = or i1 %cmp5, %cmp8
  br i1 %or.cond, label %return, label %if.end10

if.end10:                                         ; preds = %riscv_socket_last_hartid.exit
  %reass.sub = sub i32 %cond19.i, %first_hartid.1.i
  %add = add i32 %reass.sub, 1
  br label %return

return:                                           ; preds = %for.cond.preheader.i, %for.end.i, %riscv_socket_last_hartid.exit, %cond.true, %if.then, %if.end10
  %retval.0 = phi i32 [ %add, %if.end10 ], [ %2, %cond.true ], [ -1, %if.then ], [ -1, %riscv_socket_last_hartid.exit ], [ -1, %for.end.i ], [ -1, %for.cond.preheader.i ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local zeroext i1 @riscv_socket_check_hartids(ptr nocapture noundef readonly %ms, i32 noundef %socket_id) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %ms, i64 336
  %ms.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %ms.val, null
  br i1 %tobool.not.i, label %if.then, label %numa_enabled.exit

numa_enabled.exit:                                ; preds = %entry
  %1 = load i32, ptr %ms.val, align 8
  %tobool2.i.not = icmp eq i32 %1, 0
  br i1 %tobool2.i.not, label %if.then, label %for.cond.preheader.i

if.then:                                          ; preds = %entry, %numa_enabled.exit
  %tobool.not = icmp eq i32 %socket_id, 0
  br label %return

for.cond.preheader.i:                             ; preds = %numa_enabled.exit
  %smp.i = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 29
  %2 = load i32, ptr %smp.i, align 8
  %cmp12.not.i = icmp eq i32 %2, 0
  br i1 %cmp12.not.i, label %return, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %possible_cpus.i = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 28
  %3 = load ptr, ptr %possible_cpus.i, align 8
  %conv.i = sext i32 %socket_id to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %first_hartid.014.i = phi i32 [ %2, %for.body.lr.ph.i ], [ %first_hartid.1.i, %for.body.i ]
  %i.013.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %idxprom.i = sext i32 %i.013.i to i64
  %node_id.i = getelementptr %struct.CPUArchIdList, ptr %3, i64 0, i32 1, i64 %idxprom.i, i32 2, i32 1
  %4 = load i64, ptr %node_id.i, align 8
  %cmp4.not.i = icmp eq i64 %4, %conv.i
  %5 = tail call i32 @llvm.smin.i32(i32 %i.013.i, i32 %first_hartid.014.i)
  %first_hartid.1.i = select i1 %cmp4.not.i, i32 %5, i32 %first_hartid.014.i
  %inc.i = add nuw i32 %i.013.i, 1
  %exitcond.not.i = icmp eq i32 %inc.i, %2
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.body.i
  %cmp14.i = icmp uge i32 %first_hartid.1.i, %2
  %cmp = icmp slt i32 %first_hartid.1.i, 0
  %or.cond = or i1 %cmp14.i, %cmp
  br i1 %or.cond, label %return, label %for.body.i21

for.body.i21:                                     ; preds = %for.end.i, %for.body.i21
  %last_hartid.014.i = phi i32 [ %last_hartid.1.i, %for.body.i21 ], [ -1, %for.end.i ]
  %i.013.i22 = phi i32 [ %inc.i26, %for.body.i21 ], [ 0, %for.end.i ]
  %idxprom.i23 = sext i32 %i.013.i22 to i64
  %node_id.i24 = getelementptr %struct.CPUArchIdList, ptr %3, i64 0, i32 1, i64 %idxprom.i23, i32 2, i32 1
  %6 = load i64, ptr %node_id.i24, align 8
  %cmp4.not.i25 = icmp eq i64 %6, %conv.i
  %7 = tail call i32 @llvm.smax.i32(i32 %i.013.i22, i32 %last_hartid.014.i)
  %last_hartid.1.i = select i1 %cmp4.not.i25, i32 %7, i32 %last_hartid.014.i
  %inc.i26 = add nuw i32 %i.013.i22, 1
  %exitcond.not.i27 = icmp eq i32 %inc.i26, %2
  br i1 %exitcond.not.i27, label %for.end.i28, label %for.body.i21, !llvm.loop !7

for.end.i28:                                      ; preds = %for.body.i21
  %cmp14.i29 = icmp uge i32 %last_hartid.1.i, %2
  %cmp6 = icmp slt i32 %last_hartid.1.i, 0
  %or.cond75 = or i1 %cmp14.i29, %cmp6
  br i1 %or.cond75, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %for.end.i28
  %cmp9.not72 = icmp sgt i32 %first_hartid.1.i, %last_hartid.1.i
  br i1 %cmp9.not72, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 28
  %8 = load ptr, ptr %possible_cpus, align 8
  %conv = sext i32 %socket_id to i64
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %i.073 = phi i32 [ %first_hartid.1.i, %for.body.lr.ph ], [ %inc, %for.body ]
  %idxprom = sext i32 %i.073 to i64
  %node_id = getelementptr %struct.CPUArchIdList, ptr %8, i64 0, i32 1, i64 %idxprom, i32 2, i32 1
  %9 = load i64, ptr %node_id, align 8
  %cmp10.not = icmp eq i64 %9, %conv
  %inc = add i32 %i.073, 1
  %cmp9.not = icmp sle i32 %inc, %last_hartid.1.i
  %or.cond76.not = select i1 %cmp10.not, i1 %cmp9.not, i1 false
  br i1 %or.cond76.not, label %for.body, label %return, !llvm.loop !8

return:                                           ; preds = %for.body, %for.cond.preheader, %for.cond.preheader.i, %for.end.i28, %for.end.i, %if.then
  %retval.0 = phi i1 [ %tobool.not, %if.then ], [ false, %for.end.i ], [ false, %for.end.i28 ], [ false, %for.cond.preheader.i ], [ true, %for.cond.preheader ], [ %cmp10.not, %for.body ]
  ret i1 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @riscv_socket_mem_offset(ptr nocapture noundef readonly %ms, i32 noundef %socket_id) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %ms, i64 336
  %ms.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %ms.val, null
  br i1 %tobool.not.i, label %return, label %numa_enabled.exit

numa_enabled.exit:                                ; preds = %entry
  %1 = load i32, ptr %ms.val, align 8
  %tobool2.i.not = icmp eq i32 %1, 0
  br i1 %tobool2.i.not, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %numa_enabled.exit
  %cmp9 = icmp slt i32 %1, 1
  %cmp110 = icmp eq i32 %socket_id, 0
  %or.cond11 = or i1 %cmp110, %cmp9
  br i1 %or.cond11, label %return, label %if.end3.preheader

if.end3.preheader:                                ; preds = %for.cond.preheader
  %2 = zext i32 %socket_id to i64
  %3 = add nsw i32 %1, -1
  %4 = add i32 %socket_id, -1
  %umin = tail call i32 @llvm.umin.i32(i32 %3, i32 %4)
  %5 = add nuw nsw i32 %umin, 1
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %if.end3

if.end3:                                          ; preds = %if.end3.preheader, %if.end3
  %indvars.iv = phi i64 [ 0, %if.end3.preheader ], [ %indvars.iv.next, %if.end3 ]
  %mem_offset.013 = phi i64 [ 0, %if.end3.preheader ], [ %add, %if.end3 ]
  %arrayidx = getelementptr %struct.NumaState, ptr %ms.val, i64 0, i32 3, i64 %indvars.iv
  %6 = load i64, ptr %arrayidx, align 8
  %add = add i64 %6, %mem_offset.013
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.end.loopexit, label %if.end3, !llvm.loop !9

for.end.loopexit:                                 ; preds = %if.end3
  %cmp1 = icmp eq i64 %indvars.iv.next, %2
  %7 = select i1 %cmp1, i64 %add, i64 0
  br label %return

return:                                           ; preds = %for.cond.preheader, %for.end.loopexit, %entry, %numa_enabled.exit
  %retval.0 = phi i64 [ 0, %numa_enabled.exit ], [ 0, %entry ], [ 0, %for.cond.preheader ], [ %7, %for.end.loopexit ]
  ret i64 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @riscv_socket_mem_size(ptr nocapture noundef readonly %ms, i32 noundef %socket_id) local_unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %ms, i64 336
  %ms.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %ms.val, null
  br i1 %tobool.not.i, label %if.then, label %numa_enabled.exit

numa_enabled.exit:                                ; preds = %entry
  %1 = load i32, ptr %ms.val, align 8
  %tobool2.i.not = icmp eq i32 %1, 0
  br i1 %tobool2.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry, %numa_enabled.exit
  %tobool.not = icmp eq i32 %socket_id, 0
  br i1 %tobool.not, label %cond.true, label %return

cond.true:                                        ; preds = %if.then
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 19
  br label %return.sink.split

if.end:                                           ; preds = %numa_enabled.exit
  %cmp = icmp sgt i32 %1, %socket_id
  br i1 %cmp, label %cond.true1, label %return

cond.true1:                                       ; preds = %if.end
  %idxprom = sext i32 %socket_id to i64
  %arrayidx = getelementptr %struct.NumaState, ptr %ms.val, i64 0, i32 3, i64 %idxprom
  br label %return.sink.split

return.sink.split:                                ; preds = %cond.true, %cond.true1
  %arrayidx.sink = phi ptr [ %arrayidx, %cond.true1 ], [ %ram_size, %cond.true ]
  %2 = load i64, ptr %arrayidx.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end, %if.then
  %retval.0 = phi i64 [ 0, %if.then ], [ 0, %if.end ], [ %2, %return.sink.split ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_socket_fdt_write_id(ptr nocapture noundef readonly %ms, ptr noundef %node_name, i32 noundef %socket_id) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %ms, i64 336
  %ms.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %ms.val, null
  br i1 %tobool.not.i, label %if.end, label %numa_enabled.exit

numa_enabled.exit:                                ; preds = %entry
  %1 = load i32, ptr %ms.val, align 8
  %tobool2.i.not = icmp eq i32 %1, 0
  br i1 %tobool2.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %numa_enabled.exit
  %fdt = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 1
  %2 = load ptr, ptr %fdt, align 8
  %call1 = tail call i32 @qemu_fdt_setprop_cell(ptr noundef %2, ptr noundef %node_name, ptr noundef nonnull @.str, i32 noundef %socket_id) #9
  br label %if.end

if.end:                                           ; preds = %entry, %if.then, %numa_enabled.exit
  ret void
}

declare i32 @qemu_fdt_setprop_cell(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_socket_fdt_write_distance_matrix(ptr nocapture noundef readonly %ms) local_unnamed_addr #2 {
entry:
  %0 = getelementptr i8, ptr %ms, i64 336
  %ms.val = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %ms.val, null
  br i1 %tobool.not.i, label %if.end, label %numa_enabled.exit

numa_enabled.exit:                                ; preds = %entry
  %1 = load i32, ptr %ms.val, align 8
  %tobool2.i.not = icmp eq i32 %1, 0
  br i1 %tobool2.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %numa_enabled.exit
  %have_numa_distance = getelementptr inbounds %struct.NumaState, ptr %ms.val, i64 0, i32 1
  %2 = load i8, ptr %have_numa_distance, align 4
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %riscv_socket_count.exit32

riscv_socket_count.exit32:                        ; preds = %land.lhs.true
  %mul = mul i32 %1, 12
  %mul3 = mul i32 %mul, %1
  %conv5 = zext i32 %mul3 to i64
  %call6 = tail call noalias ptr @g_malloc0(i64 noundef %conv5) #10
  %ms.val.i33 = load ptr, ptr %0, align 8
  %ms.val.i33.fr = freeze ptr %ms.val.i33
  %tobool.not.i.i34 = icmp eq ptr %ms.val.i33.fr, null
  br i1 %tobool.not.i.i34, label %for.cond9.preheader.us.preheader, label %riscv_socket_count.exit32.split

for.cond9.preheader.us.preheader:                 ; preds = %riscv_socket_count.exit32
  store i32 0, ptr %call6, align 4
  %arrayidx22.us.us = getelementptr i32, ptr %call6, i64 1
  store i32 0, ptr %arrayidx22.us.us, align 4
  %4 = load i8, ptr inttoptr (i64 30 to ptr), align 2
  %conv28.us.us = zext i8 %4 to i32
  %5 = shl nuw i32 %conv28.us.us, 24
  %arrayidx32.us.us = getelementptr i32, ptr %call6, i64 2
  store i32 %5, ptr %arrayidx32.us.us, align 4
  br label %for.end35

riscv_socket_count.exit32.split:                  ; preds = %riscv_socket_count.exit32
  %6 = load i32, ptr %ms.val.i33.fr, align 8
  %spec.select.i3657 = tail call i32 @llvm.umax.i32(i32 %6, i32 1)
  %cmp58 = icmp sgt i32 %spec.select.i3657, 0
  br i1 %cmp58, label %for.cond9.preheader, label %for.end35

for.cond9.preheader:                              ; preds = %riscv_socket_count.exit32.split, %for.inc33.split
  %7 = phi i32 [ %17, %for.inc33.split ], [ %6, %riscv_socket_count.exit32.split ]
  %indvars.iv63 = phi i64 [ %indvars.iv.next64, %for.inc33.split ], [ 0, %riscv_socket_count.exit32.split ]
  %8 = trunc i64 %indvars.iv63 to i32
  %9 = tail call i32 @llvm.bswap.i32(i32 %8)
  %spec.select.i4253 = tail call i32 @llvm.umax.i32(i32 %7, i32 1)
  %cmp115254 = icmp sgt i32 %spec.select.i4253, 0
  br i1 %cmp115254, label %numa_enabled.exit.i47, label %for.cond9.preheader.for.inc33.split_crit_edge

for.cond9.preheader.for.inc33.split_crit_edge:    ; preds = %for.cond9.preheader
  %.pre = sext i32 %spec.select.i4253 to i64
  br label %for.inc33.split

numa_enabled.exit.i47:                            ; preds = %for.cond9.preheader, %numa_enabled.exit.i47
  %10 = phi i32 [ %15, %numa_enabled.exit.i47 ], [ %7, %for.cond9.preheader ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %numa_enabled.exit.i47 ], [ 0, %for.cond9.preheader ]
  %spec.select.i48 = tail call i32 @llvm.umax.i32(i32 %10, i32 1)
  %mul15 = mul i32 %spec.select.i48, %8
  %11 = trunc i64 %indvars.iv to i32
  %add = add i32 %mul15, %11
  %mul16 = mul i32 %add, 3
  %idxprom = sext i32 %mul16 to i64
  %arrayidx = getelementptr i32, ptr %call6, i64 %idxprom
  store i32 %9, ptr %arrayidx, align 4
  %12 = tail call i32 @llvm.bswap.i32(i32 %11)
  %add20 = add i32 %mul16, 1
  %idxprom21 = sext i32 %add20 to i64
  %arrayidx22 = getelementptr i32, ptr %call6, i64 %idxprom21
  store i32 %12, ptr %arrayidx22, align 4
  %arrayidx27 = getelementptr %struct.NumaState, ptr %ms.val.i33.fr, i64 0, i32 3, i64 %indvars.iv63, i32 6, i64 %indvars.iv
  %13 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %13 to i32
  %14 = shl nuw i32 %conv28, 24
  %add30 = add i32 %mul16, 2
  %idxprom31 = sext i32 %add30 to i64
  %arrayidx32 = getelementptr i32, ptr %call6, i64 %idxprom31
  store i32 %14, ptr %arrayidx32, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %ms.val.i33.fr, align 8
  %spec.select.i42 = tail call i32 @llvm.umax.i32(i32 %15, i32 1)
  %16 = sext i32 %spec.select.i42 to i64
  %cmp1152 = icmp slt i64 %indvars.iv.next, %16
  br i1 %cmp1152, label %numa_enabled.exit.i47, label %for.inc33.split, !llvm.loop !10

for.inc33.split:                                  ; preds = %numa_enabled.exit.i47, %for.cond9.preheader.for.inc33.split_crit_edge
  %.pre-phi = phi i64 [ %.pre, %for.cond9.preheader.for.inc33.split_crit_edge ], [ %16, %numa_enabled.exit.i47 ]
  %17 = phi i32 [ %7, %for.cond9.preheader.for.inc33.split_crit_edge ], [ %15, %numa_enabled.exit.i47 ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %cmp = icmp slt i64 %indvars.iv.next64, %.pre-phi
  br i1 %cmp, label %for.cond9.preheader, label %for.end35, !llvm.loop !11

for.end35:                                        ; preds = %for.inc33.split, %for.cond9.preheader.us.preheader, %riscv_socket_count.exit32.split
  %fdt = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 1
  %18 = load ptr, ptr %fdt, align 8
  %call36 = tail call i32 @qemu_fdt_add_subnode(ptr noundef %18, ptr noundef nonnull @.str.1) #9
  %19 = load ptr, ptr %fdt, align 8
  %call38 = tail call i32 @qemu_fdt_setprop_string(ptr noundef %19, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3) #9
  %20 = load ptr, ptr %fdt, align 8
  %call40 = tail call i32 @qemu_fdt_setprop(ptr noundef %20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, ptr noundef %call6, i32 noundef %mul3) #9
  tail call void @g_free(ptr noundef %call6) #9
  br label %if.end

if.end:                                           ; preds = %entry, %for.end35, %land.lhs.true, %numa_enabled.exit
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #4

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_numa_cpu_index_to_props(ptr noalias nocapture writeonly sret(%struct.CpuInstanceProperties) align 8 %agg.result, ptr noundef %ms, i32 noundef %cpu_index) local_unnamed_addr #2 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %ms) #9
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.10, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #9
  %possible_cpu_arch_ids = getelementptr inbounds %struct.MachineClass, ptr %call1.i, i64 0, i32 47
  %0 = load ptr, ptr %possible_cpu_arch_ids, align 8
  %call1 = tail call ptr %0(ptr noundef %ms) #9
  %1 = load i32, ptr %call1, align 8
  %cmp = icmp ugt i32 %1, %cpu_index
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 202, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_numa_cpu_index_to_props) #11
  unreachable

if.end:                                           ; preds = %entry
  %idxprom = zext i32 %cpu_index to i64
  %props = getelementptr %struct.CPUArchIdList, ptr %call1, i64 0, i32 1, i64 %idxprom, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %agg.result, ptr noundef nonnull align 8 dereferenceable(128) %props, i64 128, i1 false)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_numa_get_default_cpu_node_id(ptr nocapture noundef readonly %ms, i32 noundef %idx) local_unnamed_addr #2 {
entry:
  %numa_state = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 31
  %0 = load ptr, ptr %numa_state, align 8
  %1 = load i32, ptr %0, align 8
  %smp = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 29
  %2 = load i32, ptr %smp, align 8
  %cmp = icmp ugt i32 %1, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %2) #9
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end:                                           ; preds = %entry
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end23, label %if.then7

if.then7:                                         ; preds = %if.end
  %div = udiv i32 %2, %1
  %div12 = udiv i32 %idx, %div
  %conv = zext i32 %div12 to i64
  %conv15 = sext i32 %1 to i64
  %cmp16.not = icmp sgt i64 %conv15, %conv
  br i1 %cmp16.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.then7
  %sub = add i32 %1, -1
  %conv21 = sext i32 %sub to i64
  br label %if.end23

if.end23:                                         ; preds = %if.then7, %if.then18, %if.end
  %nidx.0 = phi i64 [ %conv21, %if.then18 ], [ %conv, %if.then7 ], [ 0, %if.end ]
  ret i64 %nidx.0
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_numa_possible_cpu_arch_ids(ptr nocapture noundef %ms) local_unnamed_addr #2 {
entry:
  %max_cpus1 = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 29, i32 8
  %0 = load i32, ptr %max_cpus1, align 8
  %possible_cpus = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 28
  %1 = load ptr, ptr %possible_cpus, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %1, align 8
  %cmp = icmp eq i32 %2, %0
  br i1 %cmp, label %return, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.6, i32 noundef 232, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_numa_possible_cpu_arch_ids) #11
  unreachable

if.end5:                                          ; preds = %entry
  %conv = zext i32 %0 to i64
  %mul = mul nuw nsw i64 %conv, 160
  %add = or disjoint i64 %mul, 8
  %call = tail call noalias ptr @g_malloc0(i64 noundef %add) #10
  store ptr %call, ptr %possible_cpus, align 8
  store i32 %0, ptr %call, align 8
  %cmp1122 = icmp sgt i32 %0, 0
  br i1 %cmp1122, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end5
  %cpu_type = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 26
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %3 = phi ptr [ %call, %for.body.lr.ph ], [ %8, %for.body ]
  %4 = load ptr, ptr %cpu_type, align 8
  %type = getelementptr %struct.CPUArchIdList, ptr %3, i64 0, i32 1, i64 %indvars.iv, i32 4
  store ptr %4, ptr %type, align 8
  %5 = load ptr, ptr %possible_cpus, align 8
  %arrayidx18 = getelementptr %struct.CPUArchIdList, ptr %5, i64 0, i32 1, i64 %indvars.iv
  store i64 %indvars.iv, ptr %arrayidx18, align 8
  %6 = load ptr, ptr %possible_cpus, align 8
  %has_core_id = getelementptr %struct.CPUArchIdList, ptr %6, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 12
  store i8 1, ptr %has_core_id, align 8
  %7 = load ptr, ptr %possible_cpus, align 8
  %core_id = getelementptr %struct.CPUArchIdList, ptr %7, i64 0, i32 1, i64 %indvars.iv, i32 2, i32 13
  store i64 %indvars.iv, ptr %core_id, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = load ptr, ptr %possible_cpus, align 8
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %cmp11 = icmp slt i64 %indvars.iv.next, %10
  br i1 %cmp11, label %for.body, label %return, !llvm.loop !12

return:                                           ; preds = %for.body, %if.end5, %if.then
  %retval.0 = phi ptr [ %1, %if.then ], [ %call, %if.end5 ], [ %8, %for.body ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #7

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind allocsize(0) }
attributes #11 = { noreturn nounwind }

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
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
