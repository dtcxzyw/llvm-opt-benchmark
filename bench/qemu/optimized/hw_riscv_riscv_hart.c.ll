; ModuleID = 'bench/qemu/original/hw_riscv_riscv_hart.c.ll'
source_filename = "bench/qemu/original/hw_riscv_riscv_hart.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.RISCVHartArrayState = type { %struct.SysBusDevice, i32, i32, ptr, i64, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.0, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.2 = type { %struct.QTailQLink }
%union.anon.3 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.4 }
%struct.anon.4 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.5 }
%struct.MemTxAttrs = type { i32 }
%union.anon.5 = type { %struct.anon.6 }
%struct.anon.6 = type { i8, i8, i8 }
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

@riscv_harts_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 848, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @riscv_harts_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [17 x i8] c"riscv.hart_array\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@riscv_harts_props = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.4, ptr @qdev_prop_uint32, i64 816, i8 0, i64 0, i8 1, %union.anon { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.5, ptr @qdev_prop_uint32, i64 820, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_string, i64 824, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_uint64, i64 832, i8 0, i64 0, i8 1, %union.anon { i64 4096 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"num-harts\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.5 = private unnamed_addr constant [12 x i8] c"hartid-base\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"cpu-type\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.7 = private unnamed_addr constant [9 x i8] c"resetvec\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.8 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/riscv/riscv_hart.h\00", align 1
@__func__.RISCV_HART_ARRAY = private unnamed_addr constant [17 x i8] c"RISCV_HART_ARRAY\00", align 1
@.str.9 = private unnamed_addr constant [9 x i8] c"harts[*]\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_riscv_harts_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_riscv_harts_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @riscv_harts_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_harts_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @riscv_harts_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_harts_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @riscv_harts_props) #3
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @riscv_harts_realize, ptr %realize, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_harts_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8, i32 noundef 30, ptr noundef nonnull @__func__.RISCV_HART_ARRAY) #3
  %num_harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %call.i, i64 0, i32 1
  %0 = load i32, ptr %num_harts, align 8
  %conv = zext i32 %0 to i64
  %call1 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 19200) #4
  %harts = getelementptr inbounds %struct.RISCVHartArrayState, ptr %call.i, i64 0, i32 5
  store ptr %call1, ptr %harts, align 8
  %1 = load i32, ptr %num_harts, align 8
  %cmp7.not = icmp eq i32 %1, 0
  br i1 %cmp7.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %cpu_type = getelementptr inbounds %struct.RISCVHartArrayState, ptr %call.i, i64 0, i32 3
  %resetvec.i = getelementptr inbounds %struct.RISCVHartArrayState, ptr %call.i, i64 0, i32 4
  %hartid_base.i = getelementptr inbounds %struct.RISCVHartArrayState, ptr %call.i, i64 0, i32 2
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %n.08, 1
  %2 = load i32, ptr %num_harts, align 8
  %cmp = icmp ult i32 %inc, %2
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !5

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %n.08 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %3 = load ptr, ptr %cpu_type, align 8
  %4 = load ptr, ptr %harts, align 8
  %idxprom.i = sext i32 %n.08 to i64
  %arrayidx.i = getelementptr %struct.ArchCPU, ptr %4, i64 %idxprom.i
  tail call void @object_initialize_child_internal(ptr noundef nonnull %call.i, ptr noundef nonnull @.str.9, ptr noundef %arrayidx.i, i64 noundef 19200, ptr noundef %3) #3
  %5 = load ptr, ptr %harts, align 8
  %arrayidx3.i = getelementptr %struct.ArchCPU, ptr %5, i64 %idxprom.i
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %arrayidx3.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %6 = load i64, ptr %resetvec.i, align 8
  tail call void @qdev_prop_set_uint64(ptr noundef %call.i.i, ptr noundef nonnull @.str.7, i64 noundef %6) #3
  %7 = load i32, ptr %hartid_base.i, align 4
  %add.i = add i32 %7, %n.08
  %conv.i = zext i32 %add.i to i64
  %8 = load ptr, ptr %harts, align 8
  %mhartid.i = getelementptr %struct.ArchCPU, ptr %8, i64 %idxprom.i, i32 1, i32 32
  store i64 %conv.i, ptr %mhartid.i, align 8
  %9 = load ptr, ptr %harts, align 8
  %arrayidx9.i = getelementptr %struct.ArchCPU, ptr %9, i64 %idxprom.i
  tail call void @qemu_register_reset(ptr noundef nonnull @riscv_harts_cpu_reset, ptr noundef %arrayidx9.i) #3
  %10 = load ptr, ptr %harts, align 8
  %arrayidx12.i = getelementptr %struct.ArchCPU, ptr %10, i64 %idxprom.i
  %call.i13.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %arrayidx12.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #3
  %call14.i = tail call zeroext i1 @qdev_realize(ptr noundef %call.i13.i, ptr noundef null, ptr noundef %errp) #3
  br i1 %call14.i, label %for.cond, label %for.end

for.end:                                          ; preds = %for.cond, %for.body, %entry
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @object_initialize_child_internal(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint64(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @qemu_register_reset(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_harts_cpu_reset(ptr noundef %opaque) #0 {
entry:
  tail call void @cpu_reset(ptr noundef %opaque) #3
  ret void
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cpu_reset(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
