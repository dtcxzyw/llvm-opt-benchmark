; ModuleID = 'bench/qemu/original/hw_core_cpu-sysemu.c.ll'
source_filename = "bench/qemu/original/hw_core_cpu-sysemu.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SysemuCPUOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemTxAttrs = type { i32 }
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
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }

@.str = private unnamed_addr constant [29 x i8] c"../qemu/hw/core/cpu-sysemu.c\00", align 1
@__func__.cpu_get_memory_mapping = private unnamed_addr constant [23 x i8] c"cpu_get_memory_mapping\00", align 1
@.str.1 = private unnamed_addr constant [54 x i8] c"Obtaining memory mappings is unsupported on this CPU.\00", align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"ret < cpu->num_ases && ret >= 0\00", align 1
@__PRETTY_FUNCTION__.cpu_asidx_from_attrs = private unnamed_addr constant [49 x i8] c"int cpu_asidx_from_attrs(CPUState *, MemTxAttrs)\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_paging_enabled(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 19
  %0 = load ptr, ptr %sysemu_ops, align 8
  %get_paging_enabled = getelementptr inbounds %struct.SysemuCPUOps, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %get_paging_enabled, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call zeroext i1 %1(ptr noundef %cpu) #3
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_get_memory_mapping(ptr noundef %cpu, ptr noundef %list, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 19
  %0 = load ptr, ptr %sysemu_ops, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call zeroext i1 %1(ptr noundef %cpu, ptr noundef %list, ptr noundef %errp) #3
  br label %return

if.end:                                           ; preds = %entry
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 46, ptr noundef nonnull @__func__.cpu_get_memory_mapping, ptr noundef nonnull @.str.1) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ false, %if.end ]
  ret i1 %retval.0
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_get_phys_page_attrs_debug(ptr noundef %cpu, i64 noundef %addr, ptr noundef %attrs) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 19
  %0 = load ptr, ptr %sysemu_ops, align 8
  %get_phys_page_attrs_debug = getelementptr inbounds %struct.SysemuCPUOps, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %get_phys_page_attrs_debug, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call i64 %1(ptr noundef %cpu, i64 noundef %addr, ptr noundef %attrs) #3
  br label %return

if.end:                                           ; preds = %entry
  store i32 1, ptr %attrs, align 4
  %2 = load ptr, ptr %sysemu_ops, align 8
  %get_phys_page_debug = getelementptr inbounds %struct.SysemuCPUOps, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %get_phys_page_debug, align 8
  %call32 = tail call i64 %3(ptr noundef %cpu, i64 noundef %addr) #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i64 [ %call3, %if.then ], [ %call32, %if.end ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @cpu_get_phys_page_debug(ptr noundef %cpu, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %attrs = alloca %struct.MemTxAttrs, align 4
  store i32 0, ptr %attrs, align 4
  %call.i.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %sysemu_ops.i = getelementptr inbounds %struct.CPUClass, ptr %call1.i.i, i64 0, i32 19
  %0 = load ptr, ptr %sysemu_ops.i, align 8
  %get_phys_page_attrs_debug.i = getelementptr inbounds %struct.SysemuCPUOps, ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %get_phys_page_attrs_debug.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = call i64 %1(ptr noundef %cpu, i64 noundef %addr, ptr noundef nonnull %attrs) #3
  br label %cpu_get_phys_page_attrs_debug.exit

if.end.i:                                         ; preds = %entry
  %get_phys_page_debug.i = getelementptr inbounds %struct.SysemuCPUOps, ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %get_phys_page_debug.i, align 8
  %call32.i = tail call i64 %2(ptr noundef %cpu, i64 noundef %addr) #3
  br label %cpu_get_phys_page_attrs_debug.exit

cpu_get_phys_page_attrs_debug.exit:               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i64 [ %call3.i, %if.then.i ], [ %call32.i, %if.end.i ]
  ret i64 %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_asidx_from_attrs(ptr noundef %cpu, i32 %attrs.coerce) local_unnamed_addr #0 {
entry:
  %cc = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 1
  %0 = load ptr, ptr %cc, align 16
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %0, i64 0, i32 19
  %1 = load ptr, ptr %sysemu_ops, align 8
  %asidx_from_attrs = getelementptr inbounds %struct.SysemuCPUOps, ptr %1, i64 0, i32 4
  %2 = load ptr, ptr %asidx_from_attrs, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %2(ptr noundef nonnull %cpu, i32 %attrs.coerce) #3
  %num_ases = getelementptr inbounds %struct.CPUState, ptr %cpu, i64 0, i32 28
  %3 = load i32, ptr %num_ases, align 8
  %cmp = icmp slt i32 %call, %3
  %cmp5 = icmp sgt i32 %call, -1
  %or.cond = and i1 %cmp5, %cmp
  br i1 %or.cond, label %if.end7, label %if.else

if.else:                                          ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str, i32 noundef 76, ptr noundef nonnull @__PRETTY_FUNCTION__.cpu_asidx_from_attrs) #4
  unreachable

if.end7:                                          ; preds = %if.then, %entry
  %ret.0 = phi i32 [ %call, %if.then ], [ 0, %entry ]
  ret i32 %ret.0
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_write_elf32_qemunote(ptr noundef %f, ptr noundef %cpu, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 19
  %0 = load ptr, ptr %sysemu_ops, align 8
  %write_elf32_qemunote = getelementptr inbounds %struct.SysemuCPUOps, ptr %0, i64 0, i32 8
  %1 = load ptr, ptr %write_elf32_qemunote, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 %1(ptr noundef %f, ptr noundef %cpu, ptr noundef %opaque) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_write_elf32_note(ptr noundef %f, ptr noundef %cpu, i32 noundef %cpuid, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 19
  %0 = load ptr, ptr %sysemu_ops, align 8
  %write_elf32_note = getelementptr inbounds %struct.SysemuCPUOps, ptr %0, i64 0, i32 6
  %1 = load ptr, ptr %write_elf32_note, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 %1(ptr noundef %f, ptr noundef %cpu, i32 noundef %cpuid, ptr noundef %opaque) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_write_elf64_qemunote(ptr noundef %f, ptr noundef %cpu, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 19
  %0 = load ptr, ptr %sysemu_ops, align 8
  %write_elf64_qemunote = getelementptr inbounds %struct.SysemuCPUOps, ptr %0, i64 0, i32 9
  %1 = load ptr, ptr %write_elf64_qemunote, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 %1(ptr noundef %f, ptr noundef %cpu, ptr noundef %opaque) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_write_elf64_note(ptr noundef %f, ptr noundef %cpu, i32 noundef %cpuid, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 19
  %0 = load ptr, ptr %sysemu_ops, align 8
  %write_elf64_note = getelementptr inbounds %struct.SysemuCPUOps, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %write_elf64_note, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call i32 %1(ptr noundef %f, ptr noundef %cpu, i32 noundef %cpuid, ptr noundef %opaque) #3
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ %call3, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_virtio_is_big_endian(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 19
  %0 = load ptr, ptr %sysemu_ops, align 8
  %virtio_is_big_endian = getelementptr inbounds %struct.SysemuCPUOps, ptr %0, i64 0, i32 10
  %1 = load ptr, ptr %virtio_is_big_endian, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call zeroext i1 %1(ptr noundef %cpu) #3
  br label %return

if.end:                                           ; preds = %entry
  %call4 = tail call zeroext i1 @target_words_bigendian() #3
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i1 [ %call3, %if.then ], [ %call4, %if.end ]
  ret i1 %retval.0
}

declare zeroext i1 @target_words_bigendian() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_get_crash_info(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %sysemu_ops = getelementptr inbounds %struct.CPUClass, ptr %call1.i, i64 0, i32 19
  %0 = load ptr, ptr %sysemu_ops, align 8
  %get_crash_info = getelementptr inbounds %struct.SysemuCPUOps, ptr %0, i64 0, i32 5
  %1 = load ptr, ptr %get_crash_info, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr %1(ptr noundef %cpu) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %res.0 = phi ptr [ %call3, %if.then ], [ null, %entry ]
  ret ptr %res.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
