; ModuleID = 'bench/qemu/original/hw_core_machine-qmp-cmds.c.ll'
source_filename = "bench/qemu/original/hw_core_machine-qmp-cmds.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QEnumLookup = type { ptr, ptr, i32 }
%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.QemuUUID = type { %union.anon.7 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i32, i16, i16, i8, i8, [6 x i8] }
%struct.CpuInstanceProperties = type { i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64, i8, i64 }
%struct.NumaNodeMem = type { i64, i64 }

@SysEmuTarget_lookup = external constant %struct.QEnumLookup, align 8
@error_abort = external global ptr, align 8
@.str = private unnamed_addr constant [35 x i8] c"../qemu/hw/core/machine-qmp-cmds.c\00", align 1
@cpus_queue = external local_unnamed_addr global %union.CPUTailQ, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"acpi\00", align 1
@__func__.qmp_query_hotpluggable_cpus = private unnamed_addr constant [28 x i8] c"qmp_query_hotpluggable_cpus\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"machine does not support hot-plugging CPUs\00", align 1
@__func__.qmp_set_numa_node = private unnamed_addr constant [18 x i8] c"qmp_set_numa_node\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"The command is permitted only before the machine has been created\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"%d nodes\0A\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"node %d cpus:\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c" %li\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"node %d size: %ld MB\0A\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"node %d plugged: %ld MB\0A\00", align 1
@kvm_allowed = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"kvm\00", align 1
@qemu_uuid = external global %struct.QemuUUID, align 4
@__func__.qmp_system_wakeup = private unnamed_addr constant [18 x i8] c"qmp_system_wakeup\00", align 1
@.str.13 = private unnamed_addr constant [52 x i8] c"wake-up from suspend is not supported by this guest\00", align 1
@__func__.qmp_query_vm_generation_id = private unnamed_addr constant [27 x i8] c"qmp_query_vm_generation_id\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"VM Generation ID device not found\00", align 1
@.str.15 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"memory-backend\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"merge\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"dump\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"prealloc\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"reserve\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"policy\00", align 1
@.str.24 = private unnamed_addr constant [14 x i8] c"HostMemPolicy\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"host-nodes\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"!obj || obj->base.refcnt\00", align 1
@.str.27 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qapi/qmp/qobject.h\00", align 1
@__PRETTY_FUNCTION__.qobject_unref_impl = private unnamed_addr constant [35 x i8] c"void qobject_unref_impl(QObject *)\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"rdma\00", align 1
@__func__.qmp_x_query_rdma_foreach = private unnamed_addr constant [25 x i8] c"qmp_x_query_rdma_foreach\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"RDMA statistics not available for %s.\0A\00", align 1
@.str.30 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/rdma/rdma.h\00", align 1
@__func__.RDMA_PROVIDER_GET_CLASS = private unnamed_addr constant [24 x i8] c"RDMA_PROVIDER_GET_CLASS\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"intctrl\00", align 1
@__func__.qmp_x_query_irq_foreach = private unnamed_addr constant [24 x i8] c"qmp_x_query_irq_foreach\00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"IRQ statistics for %s:\0A\00", align 1
@.str.33 = private unnamed_addr constant [10 x i8] c"%2d: %ld\0A\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"IRQ statistics not available for %s.\0A\00", align 1
@.str.35 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/intc/intc.h\00", align 1
@__func__.INTERRUPT_STATS_PROVIDER_GET_CLASS = private unnamed_addr constant [35 x i8] c"INTERRUPT_STATS_PROVIDER_GET_CLASS\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"vmgenid\00", align 1
@.str.37 = private unnamed_addr constant [104 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/acpi/vmgenid.h\00", align 1
@__func__.VMGENID = private unnamed_addr constant [8 x i8] c"VMGENID\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_cpus_fast(ptr nocapture readnone %errp) local_unnamed_addr #0 {
entry:
  %head = alloca ptr, align 8
  %tmp12 = alloca %struct.CpuInstanceProperties, align 8
  %call = tail call ptr @qdev_get_machine() #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #7
  %call.i20 = tail call ptr @object_get_class(ptr noundef %call.i) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i20, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #7
  store ptr null, ptr %head, align 8
  %call3 = tail call ptr @target_name() #7
  %call4 = tail call i32 @qapi_enum_parse(ptr noundef nonnull @SysEmuTarget_lookup, ptr noundef %call3, i32 noundef -1, ptr noundef nonnull @error_abort) #7
  %0 = load atomic i64, ptr @cpus_queue monotonic, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !5
  %tobool.not22 = icmp eq i64 %0, 0
  br i1 %tobool.not22, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cpu_index_to_instance_props = getelementptr inbounds i8, ptr %call1.i, i64 328
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %do.body22
  %cpu.024.in = phi i64 [ %0, %for.body.lr.ph ], [ %9, %do.body22 ]
  %tail.023 = phi ptr [ %head, %for.body.lr.ph ], [ %8, %do.body22 ]
  %cpu.024 = inttoptr i64 %cpu.024.in to ptr
  %call5 = call noalias dereferenceable_or_null(48) ptr @g_malloc0(i64 noundef 48) #8
  %cpu_index = getelementptr inbounds i8, ptr %cpu.024, i64 712
  %1 = load i32, ptr %cpu_index, align 8
  %conv = sext i32 %1 to i64
  store i64 %conv, ptr %call5, align 8
  %call7 = call ptr @object_get_canonical_path(ptr noundef nonnull %cpu.024) #7
  %qom_path = getelementptr inbounds i8, ptr %call5, i64 8
  store ptr %call7, ptr %qom_path, align 8
  %thread_id = getelementptr inbounds i8, ptr %cpu.024, i64 184
  %2 = load i32, ptr %thread_id, align 8
  %conv8 = sext i32 %2 to i64
  %thread_id9 = getelementptr inbounds i8, ptr %call5, i64 16
  store i64 %conv8, ptr %thread_id9, align 8
  %3 = load ptr, ptr %cpu_index_to_instance_props, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %call11 = call noalias dereferenceable_or_null(128) ptr @g_malloc0(i64 noundef 128) #8
  %4 = load ptr, ptr %cpu_index_to_instance_props, align 8
  %5 = load i32, ptr %cpu_index, align 8
  call void %4(ptr nonnull sret(%struct.CpuInstanceProperties) align 8 %tmp12, ptr noundef %call.i, i32 noundef %5) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %call11, ptr noundef nonnull align 8 dereferenceable(128) %tmp12, i64 128, i1 false)
  %props15 = getelementptr inbounds i8, ptr %call5, i64 24
  store ptr %call11, ptr %props15, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %target16 = getelementptr inbounds i8, ptr %call5, i64 32
  store i32 %call4, ptr %target16, align 8
  %cc = getelementptr inbounds i8, ptr %cpu.024, i64 160
  %6 = load ptr, ptr %cc, align 16
  %query_cpu_fast = getelementptr inbounds i8, ptr %6, i64 216
  %7 = load ptr, ptr %query_cpu_fast, align 8
  %tobool17.not = icmp eq ptr %7, null
  br i1 %tobool17.not, label %do.body22, label %if.then18

if.then18:                                        ; preds = %if.end
  call void %7(ptr noundef nonnull %cpu.024, ptr noundef nonnull %call5) #7
  br label %do.body22

do.body22:                                        ; preds = %if.end, %if.then18
  %call23 = call noalias dereferenceable_or_null(16) ptr @g_malloc0(i64 noundef 16) #8
  store ptr %call23, ptr %tail.023, align 8
  %value24 = getelementptr inbounds i8, ptr %call23, i64 8
  store ptr %call5, ptr %value24, align 8
  %8 = load ptr, ptr %tail.023, align 8
  %node = getelementptr inbounds i8, ptr %cpu.024, i64 568
  %9 = load atomic i64, ptr %node monotonic, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #7, !srcloc !6
  %tobool.not = icmp eq i64 %9, 0
  br i1 %tobool.not, label %for.end.loopexit, label %for.body, !llvm.loop !7

for.end.loopexit:                                 ; preds = %do.body22
  %head.0.head.0.head.0.head.0..pre = load ptr, ptr %head, align 8
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %entry
  %head.0.head.0.head.0. = phi ptr [ %head.0.head.0.head.0.head.0..pre, %for.end.loopexit ], [ null, %entry ]
  ret ptr %head.0.head.0.head.0.
}

declare ptr @qdev_get_machine() local_unnamed_addr #1

declare i32 @qapi_enum_parse(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @target_name() local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #2

declare ptr @object_get_canonical_path(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_machines(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_class_get_list(ptr noundef nonnull @.str.1, i1 noundef zeroext false) #7
  %tobool.not34 = icmp eq ptr %call, null
  br i1 %tobool.not34, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %do.body
  %el.036 = phi ptr [ %13, %do.body ], [ %call, %entry ]
  %mach_list.035 = phi ptr [ %call38, %do.body ], [ null, %entry ]
  %0 = load ptr, ptr %el.036, align 8
  %call1 = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0(i64 noundef 64) #8
  %is_default = getelementptr inbounds i8, ptr %0, i64 189
  %1 = load i8, ptr %is_default, align 1
  %2 = and i8 %1, 1
  %tobool2.not = icmp eq i8 %2, 0
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %for.body
  %has_is_default = getelementptr inbounds i8, ptr %call1, i64 16
  store i8 1, ptr %has_is_default, align 8
  %is_default3 = getelementptr inbounds i8, ptr %call1, i64 17
  store i8 1, ptr %is_default3, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  %alias = getelementptr inbounds i8, ptr %0, i64 112
  %3 = load ptr, ptr %alias, align 8
  %tobool4.not = icmp eq ptr %3, null
  br i1 %tobool4.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = tail call noalias ptr @g_strdup(ptr noundef nonnull %3) #7
  %alias8 = getelementptr inbounds i8, ptr %call1, i64 8
  store ptr %call7, ptr %alias8, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %name = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load ptr, ptr %name, align 8
  %call10 = tail call noalias ptr @g_strdup(ptr noundef %4) #7
  store ptr %call10, ptr %call1, align 8
  %max_cpus = getelementptr inbounds i8, ptr %0, i64 176
  %5 = load i32, ptr %max_cpus, align 8
  %spec.select = tail call i32 @llvm.umax.i32(i32 %5, i32 1)
  %conv = sext i32 %spec.select to i64
  %cpu_max = getelementptr inbounds i8, ptr %call1, i64 24
  store i64 %conv, ptr %cpu_max, align 8
  %has_hotpluggable_cpus = getelementptr inbounds i8, ptr %0, i64 264
  %6 = load i8, ptr %has_hotpluggable_cpus, align 8
  %7 = and i8 %6, 1
  %hotpluggable_cpus = getelementptr inbounds i8, ptr %call1, i64 32
  store i8 %7, ptr %hotpluggable_cpus, align 8
  %numa_mem_supported = getelementptr inbounds i8, ptr %0, i64 293
  %8 = load i8, ptr %numa_mem_supported, align 1
  %9 = and i8 %8, 1
  %numa_mem_supported16 = getelementptr inbounds i8, ptr %call1, i64 33
  store i8 %9, ptr %numa_mem_supported16, align 1
  %deprecation_reason = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %deprecation_reason, align 8
  %tobool18 = icmp ne ptr %10, null
  %deprecated = getelementptr inbounds i8, ptr %call1, i64 34
  %frombool20 = zext i1 %tobool18 to i8
  store i8 %frombool20, ptr %deprecated, align 2
  %call21 = tail call ptr @object_class_property_find(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #7
  %tobool22 = icmp ne ptr %call21, null
  %acpi = getelementptr inbounds i8, ptr %call1, i64 56
  %frombool25 = zext i1 %tobool22 to i8
  store i8 %frombool25, ptr %acpi, align 8
  %default_cpu_type = getelementptr inbounds i8, ptr %0, i64 248
  %11 = load ptr, ptr %default_cpu_type, align 8
  %tobool26.not = icmp eq ptr %11, null
  br i1 %tobool26.not, label %if.end31, label %if.then27

if.then27:                                        ; preds = %if.end9
  %call29 = tail call noalias ptr @g_strdup(ptr noundef nonnull %11) #7
  %default_cpu_type30 = getelementptr inbounds i8, ptr %call1, i64 40
  store ptr %call29, ptr %default_cpu_type30, align 8
  br label %if.end31

if.end31:                                         ; preds = %if.then27, %if.end9
  %default_ram_id = getelementptr inbounds i8, ptr %0, i64 304
  %12 = load ptr, ptr %default_ram_id, align 8
  %tobool32.not = icmp eq ptr %12, null
  br i1 %tobool32.not, label %do.body, label %if.then33

if.then33:                                        ; preds = %if.end31
  %call35 = tail call noalias ptr @g_strdup(ptr noundef nonnull %12) #7
  %default_ram_id36 = getelementptr inbounds i8, ptr %call1, i64 48
  store ptr %call35, ptr %default_ram_id36, align 8
  br label %do.body

do.body:                                          ; preds = %if.end31, %if.then33
  %call38 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  %value = getelementptr inbounds i8, ptr %call38, i64 8
  store ptr %call1, ptr %value, align 8
  store ptr %mach_list.035, ptr %call38, align 8
  %next39 = getelementptr inbounds i8, ptr %el.036, i64 8
  %13 = load ptr, ptr %next39, align 8
  %tobool.not = icmp eq ptr %13, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !9

for.end:                                          ; preds = %do.body, %entry
  %mach_list.0.lcssa = phi ptr [ null, %entry ], [ %call38, %do.body ]
  tail call void @g_slist_free(ptr noundef %call) #7
  ret ptr %mach_list.0.lcssa
}

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @object_class_property_find(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #2

declare void @g_slist_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_current_machine(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(1) ptr @g_malloc0(i64 noundef 1) #8
  %call1 = tail call zeroext i1 @qemu_wakeup_suspend_enabled() #7
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %call, align 1
  ret ptr %call
}

declare zeroext i1 @qemu_wakeup_suspend_enabled() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_target(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(4) ptr @g_malloc0(i64 noundef 4) #8
  %call1 = tail call ptr @target_name() #7
  %call2 = tail call i32 @qapi_enum_parse(ptr noundef nonnull @SysEmuTarget_lookup, ptr noundef %call1, i32 noundef -1, ptr noundef nonnull @error_abort) #7
  store i32 %call2, ptr %call, align 4
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_hotpluggable_cpus(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_get_machine() #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #7
  %call.i2 = tail call ptr @object_get_class(ptr noundef %call.i) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE_GET_CLASS) #7
  %has_hotpluggable_cpus = getelementptr inbounds i8, ptr %call1.i, i64 264
  %0 = load i8, ptr %has_hotpluggable_cpus, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 132, ptr noundef nonnull @__func__.qmp_query_hotpluggable_cpus, ptr noundef nonnull @.str.3) #7
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @machine_query_hotpluggable_cpus(ptr noundef %call.i) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call3, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @machine_query_hotpluggable_cpus(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_set_numa_node(ptr noundef %cmd, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @phase_check(i32 noundef 3) #7
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 142, ptr noundef nonnull @__func__.qmp_set_numa_node, ptr noundef nonnull @.str.4) #7
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @qdev_get_machine() #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #7
  tail call void @set_numa_options(ptr noundef %call.i, ptr noundef %cmd, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare zeroext i1 @phase_check(i32 noundef) local_unnamed_addr #1

declare void @set_numa_options(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_memdev(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %list = alloca ptr, align 8
  %call = tail call ptr @object_get_objects_root() #7
  store ptr null, ptr %list, align 8
  %call1 = call i32 @object_child_foreach(ptr noundef %call, ptr noundef nonnull @query_memdev, ptr noundef nonnull %list) #7
  %0 = load ptr, ptr %list, align 8
  ret ptr %0
}

declare ptr @object_get_objects_root() local_unnamed_addr #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @query_memdev(ptr noundef %obj, ptr nocapture noundef %opaque) #0 {
entry:
  %err = alloca ptr, align 8
  store ptr null, ptr %err, align 8
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.16) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end24, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call noalias dereferenceable_or_null(40) ptr @g_malloc0(i64 noundef 40) #8
  %call2 = tail call ptr @object_get_canonical_path_component(ptr noundef %obj) #7
  %call3 = tail call noalias ptr @g_strdup(ptr noundef %call2) #7
  store ptr %call3, ptr %call1, align 8
  %call4 = tail call i64 @object_property_get_uint(ptr noundef %obj, ptr noundef nonnull @.str.17, ptr noundef nonnull @error_abort) #7
  %size = getelementptr inbounds i8, ptr %call1, i64 8
  store i64 %call4, ptr %size, align 8
  %call5 = tail call zeroext i1 @object_property_get_bool(ptr noundef %obj, ptr noundef nonnull @.str.18, ptr noundef nonnull @error_abort) #7
  %merge = getelementptr inbounds i8, ptr %call1, i64 16
  %frombool = zext i1 %call5 to i8
  store i8 %frombool, ptr %merge, align 8
  %call6 = tail call zeroext i1 @object_property_get_bool(ptr noundef %obj, ptr noundef nonnull @.str.19, ptr noundef nonnull @error_abort) #7
  %dump = getelementptr inbounds i8, ptr %call1, i64 17
  %frombool7 = zext i1 %call6 to i8
  store i8 %frombool7, ptr %dump, align 1
  %call8 = tail call zeroext i1 @object_property_get_bool(ptr noundef %obj, ptr noundef nonnull @.str.20, ptr noundef nonnull @error_abort) #7
  %prealloc = getelementptr inbounds i8, ptr %call1, i64 18
  %frombool9 = zext i1 %call8 to i8
  store i8 %frombool9, ptr %prealloc, align 2
  %call10 = tail call zeroext i1 @object_property_get_bool(ptr noundef %obj, ptr noundef nonnull @.str.21, ptr noundef nonnull @error_abort) #7
  %share = getelementptr inbounds i8, ptr %call1, i64 19
  %frombool11 = zext i1 %call10 to i8
  store i8 %frombool11, ptr %share, align 1
  %call12 = call zeroext i1 @object_property_get_bool(ptr noundef %obj, ptr noundef nonnull @.str.22, ptr noundef nonnull %err) #7
  %reserve = getelementptr inbounds i8, ptr %call1, i64 21
  %frombool13 = zext i1 %call12 to i8
  store i8 %frombool13, ptr %reserve, align 1
  %0 = load ptr, ptr %err, align 8
  %tobool14.not = icmp eq ptr %0, null
  br i1 %tobool14.not, label %if.else, label %if.then15

if.then15:                                        ; preds = %if.then
  call void @error_free_or_abort(ptr noundef nonnull %err) #7
  br label %if.end

if.else:                                          ; preds = %if.then
  %has_reserve = getelementptr inbounds i8, ptr %call1, i64 20
  store i8 1, ptr %has_reserve, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then15
  %call16 = call i32 @object_property_get_enum(ptr noundef %obj, ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.24, ptr noundef nonnull @error_abort) #7
  %policy = getelementptr inbounds i8, ptr %call1, i64 32
  store i32 %call16, ptr %policy, align 8
  %call17 = call ptr @object_property_get_qobject(ptr noundef %obj, ptr noundef nonnull @.str.25, ptr noundef nonnull @error_abort) #7
  %call18 = call ptr @qobject_input_visitor_new(ptr noundef %call17) #7
  %host_nodes19 = getelementptr inbounds i8, ptr %call1, i64 24
  %call20 = call zeroext i1 @visit_type_uint16List(ptr noundef %call18, ptr noundef null, ptr noundef nonnull %host_nodes19, ptr noundef nonnull @error_abort) #7
  call void @visit_free(ptr noundef %call18) #7
  %tobool21.not = icmp eq ptr %call17, null
  br i1 %tobool21.not, label %qobject_unref_impl.exit, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %refcnt.i = getelementptr inbounds i8, ptr %call17, i64 8
  %1 = load i64, ptr %refcnt.i, align 8
  %tobool1.not.i = icmp eq i64 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %land.lhs.true.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.27, i32 noundef 97, ptr noundef nonnull @__PRETTY_FUNCTION__.qobject_unref_impl) #9
  unreachable

land.lhs.true.i:                                  ; preds = %lor.lhs.false.i
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %refcnt.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then5.i, label %qobject_unref_impl.exit

if.then5.i:                                       ; preds = %land.lhs.true.i
  call void @qobject_destroy(ptr noundef nonnull %call17) #7
  br label %qobject_unref_impl.exit

qobject_unref_impl.exit:                          ; preds = %if.end, %land.lhs.true.i, %if.then5.i
  %call23 = call noalias dereferenceable_or_null(16) ptr @g_malloc(i64 noundef 16) #8
  %value = getelementptr inbounds i8, ptr %call23, i64 8
  store ptr %call1, ptr %value, align 8
  %2 = load ptr, ptr %opaque, align 8
  store ptr %2, ptr %call23, align 8
  store ptr %call23, ptr %opaque, align 8
  br label %if.end24

if.end24:                                         ; preds = %qobject_unref_impl.exit, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_numa(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.5) #7
  %call1 = tail call ptr @qdev_get_machine() #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #7
  %numa_state = getelementptr inbounds i8, ptr %call.i, i64 336
  %0 = load ptr, ptr %numa_state, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %entry
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.6, i32 noundef 0) #7
  br label %done

cond.end:                                         ; preds = %entry
  %1 = load i32, ptr %0, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.6, i32 noundef %1) #7
  %tobool4.not = icmp eq i32 %1, 0
  br i1 %tobool4.not, label %done, label %if.end

if.end:                                           ; preds = %cond.end
  %call5 = tail call ptr @qmp_query_cpus_fast(ptr nonnull poison)
  %call5.fr = freeze ptr %call5
  %conv = sext i32 %1 to i64
  %call6 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 16) #10
  tail call void @query_numa_node_mem(ptr noundef %call6, ptr noundef nonnull %call.i) #7
  %cmp33 = icmp sgt i32 %1, 0
  br i1 %cmp33, label %for.body.lr.ph, label %for.end30

for.body.lr.ph:                                   ; preds = %if.end
  %tobool9.not31 = icmp eq ptr %call5.fr, null
  %wide.trip.count40 = zext nneg i32 %1 to i64
  br i1 %tobool9.not31, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %for.body.us
  %indvars.iv37 = phi i64 [ %indvars.iv.next38, %for.body.us ], [ 0, %for.body.lr.ph ]
  %2 = trunc i64 %indvars.iv37 to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.7, i32 noundef %2) #7
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.9) #7
  %arrayidx.us = getelementptr %struct.NumaNodeMem, ptr %call6, i64 %indvars.iv37
  %3 = load i64, ptr %arrayidx.us, align 8
  %shr.us = lshr i64 %3, 20
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.10, i32 noundef %2, i64 noundef %shr.us) #7
  %node_plugged_mem.us = getelementptr inbounds i8, ptr %arrayidx.us, i64 8
  %4 = load i64, ptr %node_plugged_mem.us, align 8
  %shr28.us = lshr i64 %4, 20
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.11, i32 noundef %2, i64 noundef %shr28.us) #7
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond41.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count40
  br i1 %exitcond41.not, label %for.end30, label %for.body.us, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond8.for.end_crit_edge
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond8.for.end_crit_edge ], [ 0, %for.body.lr.ph ]
  %5 = trunc i64 %indvars.iv to i32
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.7, i32 noundef %5) #7
  br label %for.body10

for.body10:                                       ; preds = %for.body, %for.inc
  %cpu.032 = phi ptr [ %call5.fr, %for.body ], [ %12, %for.inc ]
  %value = getelementptr inbounds i8, ptr %cpu.032, i64 8
  %6 = load ptr, ptr %value, align 8
  %props = getelementptr inbounds i8, ptr %6, i64 24
  %7 = load ptr, ptr %props, align 8
  %tobool11.not = icmp eq ptr %7, null
  br i1 %tobool11.not, label %for.inc, label %land.lhs.true

land.lhs.true:                                    ; preds = %for.body10
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 1
  %tobool14.not = icmp eq i8 %9, 0
  br i1 %tobool14.not, label %for.inc, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %land.lhs.true
  %node_id = getelementptr inbounds i8, ptr %7, i64 8
  %10 = load i64, ptr %node_id, align 8
  %cmp20 = icmp eq i64 %10, %indvars.iv
  br i1 %cmp20, label %if.then22, label %for.inc

if.then22:                                        ; preds = %land.lhs.true16
  %11 = load i64, ptr %6, align 8
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.8, i64 noundef %11) #7
  br label %for.inc

for.inc:                                          ; preds = %for.body10, %land.lhs.true, %land.lhs.true16, %if.then22
  %12 = load ptr, ptr %cpu.032, align 8
  %tobool9.not = icmp eq ptr %12, null
  br i1 %tobool9.not, label %for.cond8.for.end_crit_edge, label %for.body10, !llvm.loop !11

for.cond8.for.end_crit_edge:                      ; preds = %for.inc
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.9) #7
  %arrayidx = getelementptr %struct.NumaNodeMem, ptr %call6, i64 %indvars.iv
  %13 = load i64, ptr %arrayidx, align 8
  %shr = lshr i64 %13, 20
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.10, i32 noundef %5, i64 noundef %shr) #7
  %node_plugged_mem = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %14 = load i64, ptr %node_plugged_mem, align 8
  %shr28 = lshr i64 %14, 20
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %call, ptr noundef nonnull @.str.11, i32 noundef %5, i64 noundef %shr28) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count40
  br i1 %exitcond.not, label %for.end30, label %for.body, !llvm.loop !10

for.end30:                                        ; preds = %for.cond8.for.end_crit_edge, %for.body.us, %if.end
  tail call void @qapi_free_CpuInfoFastList(ptr noundef %call5.fr) #7
  tail call void @g_free(ptr noundef %call6) #7
  br label %done

done:                                             ; preds = %cond.end.thread, %cond.end, %for.end30
  %call31 = tail call ptr @human_readable_text_from_str(ptr noundef %call) #7
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %done
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #7
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %done, %if.then.i.i
  ret ptr %call31
}

declare ptr @g_string_new(ptr noundef) local_unnamed_addr #1

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @query_numa_node_mem(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qapi_free_CpuInfoFastList(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @human_readable_text_from_str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_kvm(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(2) ptr @g_malloc0(i64 noundef 2) #8
  %0 = load i8, ptr @kvm_allowed, align 1
  %1 = and i8 %0, 1
  store i8 %1, ptr %call, align 1
  %call1 = tail call ptr @accel_find(ptr noundef nonnull @.str.12) #7
  %tobool2 = icmp ne ptr %call1, null
  %present = getelementptr inbounds i8, ptr %call, i64 1
  %frombool3 = zext i1 %tobool2 to i8
  store i8 %frombool3, ptr %present, align 1
  ret ptr %call
}

declare ptr @accel_find(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_uuid(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #8
  %call1 = tail call ptr @qemu_uuid_unparse_strdup(ptr noundef nonnull @qemu_uuid) #7
  store ptr %call1, ptr %call, align 8
  ret ptr %call
}

declare ptr @qemu_uuid_unparse_strdup(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_system_reset(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  tail call void @qemu_system_reset_request(i32 noundef 3) #7
  ret void
}

declare void @qemu_system_reset_request(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_system_powerdown(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  tail call void @qemu_system_powerdown_request() #7
  ret void
}

declare void @qemu_system_powerdown_request() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qmp_system_wakeup(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @qemu_wakeup_suspend_enabled() #7
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 269, ptr noundef nonnull @__func__.qmp_system_wakeup, ptr noundef nonnull @.str.13) #7
  br label %return

if.end:                                           ; preds = %entry
  tail call void @qemu_system_wakeup_request(i32 noundef 3, ptr noundef %errp) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @qemu_system_wakeup_request(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_query_memory_devices(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qmp_memory_device_list() #7
  ret ptr %call
}

declare ptr @qmp_memory_device_list() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_memory_size_summary(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(24) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 24) #10
  %call1 = tail call ptr @qdev_get_machine() #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.15, i32 noundef 23, ptr noundef nonnull @__func__.MACHINE) #7
  %ram_size = getelementptr inbounds i8, ptr %call.i, i64 144
  %0 = load i64, ptr %ram_size, align 8
  store i64 %0, ptr %call, align 8
  %call3 = tail call i64 @get_plugged_memory_size() #7
  %plugged_memory = getelementptr inbounds i8, ptr %call, i64 16
  store i64 %call3, ptr %plugged_memory, align 8
  %cmp = icmp ne i64 %call3, -1
  %has_plugged_memory = getelementptr inbounds i8, ptr %call, i64 8
  %frombool = zext i1 %cmp to i8
  store i8 %frombool, ptr %has_plugged_memory, align 8
  ret ptr %call
}

declare i64 @get_plugged_memory_size() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_rdma(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.5) #7
  %call1 = tail call ptr @object_get_root() #7
  %call2 = tail call i32 @object_child_foreach_recursive(ptr noundef %call1, ptr noundef nonnull @qmp_x_query_rdma_foreach, ptr noundef %call) #7
  %call3 = tail call ptr @human_readable_text_from_str(ptr noundef %call) #7
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #7
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %entry, %if.then.i.i
  ret ptr %call3
}

declare i32 @object_child_foreach_recursive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_root() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qmp_x_query_rdma_foreach(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.28) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str, i32 noundef 302, ptr noundef nonnull @__func__.qmp_x_query_rdma_foreach) #7
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.30, i32 noundef 24, ptr noundef nonnull @__func__.RDMA_PROVIDER_GET_CLASS) #7
  %format_statistics = getelementptr inbounds i8, ptr %call1.i, i64 112
  %0 = load ptr, ptr %format_statistics, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  tail call void %0(ptr noundef %call1, ptr noundef %opaque) #7
  br label %if.end7

if.else:                                          ; preds = %if.then
  %call6 = tail call ptr @object_get_typename(ptr noundef %obj) #7
  tail call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %opaque, ptr noundef nonnull @.str.29, ptr noundef %call6) #7
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.else, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_ramblock(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @ram_block_format() #7
  %call1 = tail call ptr @human_readable_text_from_str(ptr noundef %call) #7
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #7
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %entry, %if.then.i.i
  ret ptr %call1
}

declare ptr @ram_block_format() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @qmp_x_query_irq(ptr nocapture noundef readnone %errp) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @g_string_new(ptr noundef nonnull @.str.5) #7
  %call1 = tail call ptr @object_get_root() #7
  %call2 = tail call i32 @object_child_foreach_recursive(ptr noundef %call1, ptr noundef nonnull @qmp_x_query_irq_foreach, ptr noundef %call) #7
  %call3 = tail call ptr @human_readable_text_from_str(ptr noundef %call) #7
  %tobool.not.i.i = icmp eq ptr %call, null
  br i1 %tobool.not.i.i, label %glib_autoptr_cleanup_GString.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call ptr @g_string_free(ptr noundef nonnull %call, i32 noundef 1) #7
  br label %glib_autoptr_cleanup_GString.exit

glib_autoptr_cleanup_GString.exit:                ; preds = %entry, %if.then.i.i
  ret ptr %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qmp_x_query_irq_foreach(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %irq_counts = alloca ptr, align 8
  %nb_irqs = alloca i32, align 4
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.31) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end17, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @__func__.qmp_x_query_irq_foreach) #7
  %call.i = tail call ptr @object_get_class(ptr noundef %obj) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.35, i32 noundef 10, ptr noundef nonnull @__func__.INTERRUPT_STATS_PROVIDER_GET_CLASS) #7
  %get_statistics = getelementptr inbounds i8, ptr %call1.i, i64 112
  %0 = load ptr, ptr %get_statistics, align 8
  %tobool3.not = icmp eq ptr %0, null
  br i1 %tobool3.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %call5 = call zeroext i1 %0(ptr noundef %call1, ptr noundef nonnull %irq_counts, ptr noundef nonnull %nb_irqs) #7
  br i1 %call5, label %if.then6, label %if.else

if.then6:                                         ; preds = %land.lhs.true
  %1 = load i32, ptr %nb_irqs, align 4
  %cmp.not = icmp eq i32 %1, 0
  br i1 %cmp.not, label %if.end17, label %if.then7

if.then7:                                         ; preds = %if.then6
  %call8 = call ptr @object_get_typename(ptr noundef %obj) #7
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %opaque, ptr noundef nonnull @.str.32, ptr noundef %call8) #7
  %2 = load i32, ptr %nb_irqs, align 4
  %cmp913.not = icmp eq i32 %2, 0
  br i1 %cmp913.not, label %if.end17, label %for.body

for.body:                                         ; preds = %if.then7, %for.inc
  %3 = phi i32 [ %7, %for.inc ], [ %2, %if.then7 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 0, %if.then7 ]
  %4 = load ptr, ptr %irq_counts, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %indvars.iv
  %5 = load i64, ptr %arrayidx, align 8
  %cmp10.not = icmp eq i64 %5, 0
  br i1 %cmp10.not, label %for.inc, label %if.then11

if.then11:                                        ; preds = %for.body
  %6 = trunc i64 %indvars.iv to i32
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %opaque, ptr noundef nonnull @.str.33, i32 noundef %6, i64 noundef %5) #7
  %.pre = load i32, ptr %nb_irqs, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.then11
  %7 = phi i32 [ %3, %for.body ], [ %.pre, %if.then11 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %8 = zext i32 %7 to i64
  %cmp9 = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp9, label %for.body, label %if.end17, !llvm.loop !12

if.else:                                          ; preds = %land.lhs.true, %if.then
  %call15 = call ptr @object_get_typename(ptr noundef %obj) #7
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %opaque, ptr noundef nonnull @.str.34, ptr noundef %call15) #7
  br label %if.end17

if.end17:                                         ; preds = %for.inc, %if.then7, %if.else, %if.then6, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local noalias ptr @qmp_query_vm_generation_id(ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_resolve_path_type(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.36, ptr noundef null) #7
  %tobool.not = icmp eq ptr %call.i, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 383, ptr noundef nonnull @__func__.qmp_query_vm_generation_id, ptr noundef nonnull @.str.14) #7
  br label %return

if.end:                                           ; preds = %entry
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.37, i32 noundef 19, ptr noundef nonnull @__func__.VMGENID) #7
  %call2 = tail call noalias dereferenceable_or_null(8) ptr @g_malloc0(i64 noundef 8) #8
  %guid = getelementptr inbounds i8, ptr %call.i3, i64 160
  %call3 = tail call ptr @qemu_uuid_unparse_strdup(ptr noundef nonnull %guid) #7
  store ptr %call3, ptr %call2, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_canonical_path_component(ptr noundef) local_unnamed_addr #1

declare i64 @object_property_get_uint(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_get_bool(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_free_or_abort(ptr noundef) local_unnamed_addr #1

declare i32 @object_property_get_enum(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_get_qobject(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qobject_input_visitor_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_uint16List(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @visit_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @qobject_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @g_string_free(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_get_typename(ptr noundef) local_unnamed_addr #1

declare ptr @object_resolve_path_type(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind allocsize(0) }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2152205237}
!6 = !{i64 2152209650}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
