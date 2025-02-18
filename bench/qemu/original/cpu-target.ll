target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%union.anon.6 = type { i64 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, i8, %struct.QemuLockCnt, ptr, i32, i32, i32, i32, i32, ptr, i8, i64, i8, i8, ptr, [0 x i8], %struct.CPUNegativeOffsetState }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
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
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, ptr, i64, i64, %union.IcountDecr, i8 }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.2 }
%struct.anon.2 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, i8, [3 x i8], %union.anon.3 }
%struct.MemTxAttrs = type { i32, i8, i8, i16 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.sigaction = type { %union.anon.7, %struct.__sigset_t, i32, ptr }
%union.anon.7 = type { ptr }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [79 x i8] c"qdev_get_vmsd(DEVICE(cpu)) == NULL || qdev_get_vmsd(DEVICE(cpu))->unmigratable\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"../qemu/cpu-target.c\00", align 1
@__PRETTY_FUNCTION__.cpu_exec_realizefn = private unnamed_addr constant [47 x i8] c"_Bool cpu_exec_realizefn(CPUState *, Error **)\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"-riscv-cpu\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"-cpu option cannot be empty\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"unable to find CPU model '%s'\00", align 1
@error_fatal = external global ptr, align 8
@stderr = external global ptr, align 8
@.str.7 = private unnamed_addr constant [14 x i8] c"qemu: fatal: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"/proc/self/mem\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"riscv64\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.12 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"prctl-unalign-sigbus\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@cpu_common_props = internal constant [1 x { ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] }] [{ ptr, ptr, i64, ptr, i64, %union.anon.6, ptr, i32, i32, i8, i8, [6 x i8] } { ptr @.str.15, ptr @qdev_prop_bool, i64 753, ptr null, i64 0, %union.anon.6 zeroinitializer, ptr null, i32 0, i32 0, i8 0, i8 1, [6 x i8] zeroinitializer }], align 16
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [17 x i8] c"Available CPUs:\0A\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"  %s (deprecated)\0A\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_BREAKPOINT_SINGLESTEP_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.20 = private unnamed_addr constant [53 x i8] c"%d@%zu.%06zu:breakpoint_singlestep cpu=%d enable=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"breakpoint_singlestep cpu=%d enable=%d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@guest_base = external global i64, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_exec_realizefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = call ptr @CPU_GET_CLASS(ptr noundef %6)
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.CPUState, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = call zeroext i1 @accel_cpu_common_realize(ptr noundef %10, ptr noundef %11)
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  store i1 false, ptr %3, align 1
  br label %30

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8
  call void @cpu_list_add(ptr noundef %15)
  %16 = load ptr, ptr %4, align 8
  %17 = call ptr @DEVICE(ptr noundef %16)
  %18 = call ptr @qdev_get_vmsd(ptr noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @DEVICE(ptr noundef %21)
  %23 = call ptr @qdev_get_vmsd(ptr noundef %22)
  %24 = getelementptr inbounds nuw %struct.VMStateDescription, ptr %23, i32 0, i32 1
  %25 = load i8, ptr %24, align 8, !range !4, !noundef !5
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %28

27:                                               ; preds = %20, %14
  br label %29

28:                                               ; preds = %20
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.1, i32 noundef 149, ptr noundef @__PRETTY_FUNCTION__.cpu_exec_realizefn) #15
  unreachable

29:                                               ; preds = %27
  store i1 true, ptr %3, align 1
  br label %30

30:                                               ; preds = %29, %13
  %31 = load i1, ptr %3, align 1
  ret i1 %31
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 67, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %5
}

declare zeroext i1 @accel_cpu_common_realize(ptr noundef, ptr noundef) #2

declare void @cpu_list_add(ptr noundef) #2

declare ptr @qdev_get_vmsd(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.13, ptr noundef @.str.14, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_unrealizefn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @cpu_list_remove(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @accel_cpu_common_unrealize(ptr noundef %4)
  ret void
}

declare void @cpu_list_remove(ptr noundef) #2

declare void @accel_cpu_common_unrealize(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_class_init_props(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store i64 1, ptr %3, align 8
  %5 = load i64, ptr %3, align 8
  %6 = sub i64 %5, 1
  %7 = getelementptr inbounds nuw [1 x %struct.Property], ptr @cpu_common_props, i64 0, i64 %6
  %8 = getelementptr inbounds nuw %struct.Property, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  call void @qemu_build_not_reached_always() #17, !srcloc !6
  unreachable

12:                                               ; preds = %4
  %13 = load ptr, ptr %2, align 8
  %14 = load i64, ptr %3, align 8
  call void @device_class_set_props_n(ptr noundef %13, ptr noundef @cpu_common_props, i64 noundef %14)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  br label %15

15:                                               ; preds = %12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #5

declare void @device_class_set_props_n(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exec_initfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CPUState, ptr %3, i32 0, i32 29
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.CPUState, ptr %5, i32 0, i32 28
  store i32 0, ptr %6, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_model_from_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr @.str.2, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call ptr @object_class_by_name(ptr noundef %6)
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = call i32 @g_str_has_suffix(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = call i64 @strlen(ptr noundef %17) #18
  %19 = load ptr, ptr %4, align 8
  %20 = call i64 @strlen(ptr noundef %19) #18
  %21 = sub i64 %18, %20
  %22 = call noalias ptr @g_strndup(ptr noundef %16, i64 noundef %21)
  store ptr %22, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

23:                                               ; preds = %10
  %24 = load ptr, ptr %3, align 8
  %25 = call noalias ptr @g_strdup(ptr noundef %24)
  store ptr %25, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %23, %15, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare ptr @object_class_by_name(ptr noundef) #2

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

declare noalias ptr @g_strdup(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @parse_cpu_option(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  store ptr null, ptr %3, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #16
  store ptr null, ptr %4, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  store ptr null, ptr %5, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  store ptr null, ptr %6, align 8, !annotation !7
  %7 = load ptr, ptr %2, align 8
  %8 = call ptr @g_strsplit(ptr noundef %7, ptr noundef @.str.3, i32 noundef 2)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds ptr, ptr %9, i64 0
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  call void (ptr, ...) @error_report(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #15
  unreachable

14:                                               ; preds = %1
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8
  %18 = call ptr @cpu_class_by_name(ptr noundef @.str.5, ptr noundef %17)
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds ptr, ptr %22, i64 0
  %24 = load ptr, ptr %23, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.6, ptr noundef %24)
  %25 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %25)
  call void @exit(i32 noundef 1) #15
  unreachable

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8
  %28 = call ptr @object_class_get_name(ptr noundef %27)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = call ptr @CPU_CLASS(ptr noundef %29)
  store ptr %30, ptr %4, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds nuw %struct.CPUClass, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds ptr, ptr %35, i64 1
  %37 = load ptr, ptr %36, align 8
  call void %33(ptr noundef %34, ptr noundef %37, ptr noundef @error_fatal)
  %38 = load ptr, ptr %5, align 8
  call void @g_strfreev(ptr noundef %38)
  %39 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret ptr %39
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #2

declare void @error_report(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare ptr @cpu_class_by_name(ptr noundef, ptr noundef) #2

declare void @g_strfreev(ptr noundef) #2

declare ptr @object_class_get_name(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @CPU_CLASS(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.11, ptr noundef @.str.12, i32 noundef 67, ptr noundef @__func__.CPU_CLASS)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @list_cpus() #0 {
  call void @cpu_list()
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_list() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #16
  store ptr null, ptr %1, align 8, !annotation !7
  %2 = call ptr @object_class_get_list_sorted(ptr noundef @.str.11, i1 noundef zeroext false)
  store ptr %2, ptr %1, align 8
  %3 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.17)
  %4 = load ptr, ptr %1, align 8
  call void @g_slist_foreach(ptr noundef %4, ptr noundef @cpu_list_entry, ptr noundef null)
  %5 = load ptr, ptr %1, align 8
  call void @g_slist_free(ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_single_step(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.CPUState, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.CPUState, ptr %12, i32 0, i32 19
  store i32 %11, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.CPUState, ptr %14, i32 0, i32 51
  %16 = load i32, ptr %15, align 16
  %17 = load i32, ptr %4, align 4
  call void @trace_breakpoint_singlestep(i32 noundef %16, i32 noundef %17)
  br label %18

18:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_breakpoint_singlestep(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  %6 = load i32, ptr %4, align 4
  call void @_nocheck__trace_breakpoint_singlestep(i32 noundef %5, i32 noundef %6)
  ret void
}

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @cpu_abort(ptr noundef %0, ptr noundef %1, ...) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  %8 = alloca %struct.sigaction, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 24, i1 false), !annotation !7
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #16
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 24, i1 false), !annotation !7
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %11 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_copy.p0(ptr %10, ptr %11)
  %12 = load ptr, ptr @stderr, align 8
  %13 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %12, i32 noundef 1, ptr noundef @.str.7)
  %14 = load ptr, ptr @stderr, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %17 = call i32 @vfprintf.inline(ptr noundef %14, ptr noundef %15, ptr noundef %16) #16
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %18, i32 noundef 1, ptr noundef @.str.8)
  %20 = load ptr, ptr %3, align 8
  %21 = load ptr, ptr @stderr, align 8
  call void @cpu_dump_state(ptr noundef %20, ptr noundef %21, i32 noundef 393216)
  %22 = call zeroext i1 @qemu_log_separate()
  br i1 %22, label %23, label %40

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %24 = call ptr @qemu_log_trylock()
  store ptr %24, ptr %7, align 8
  %25 = load ptr, ptr %7, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8
  %29 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %28, i32 noundef 1, ptr noundef @.str.7)
  %30 = load ptr, ptr %7, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  %33 = call i32 @vfprintf.inline(ptr noundef %30, ptr noundef %31, ptr noundef %32) #16
  %34 = load ptr, ptr %7, align 8
  %35 = call i32 (ptr, i32, ptr, ...) @__fprintf_chk(ptr noundef %34, i32 noundef 1, ptr noundef @.str.8)
  %36 = load ptr, ptr %3, align 8
  %37 = load ptr, ptr %7, align 8
  call void @cpu_dump_state(ptr noundef %36, ptr noundef %37, i32 noundef 393216)
  %38 = load ptr, ptr %7, align 8
  call void @qemu_log_unlock(ptr noundef %38)
  br label %39

39:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  br label %40

40:                                               ; preds = %39, %2
  %41 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %6, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %41)
  %42 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %42)
  call void @replay_finish()
  call void @llvm.lifetime.start.p0(i64 152, ptr %8) #16
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 152, i1 false), !annotation !7
  %43 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 1
  %44 = call i32 @sigfillset(ptr noundef %43) #16
  %45 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds nuw %struct.sigaction, ptr %8, i32 0, i32 2
  store i32 0, ptr %46, align 8
  %47 = call i32 @sigaction(i32 noundef 6, ptr noundef %8, ptr noundef null) #16
  call void @llvm.lifetime.end.p0(i64 152, ptr %8) #16
  call void @abort() #15
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #9

declare i32 @__fprintf_chk(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: alwaysinline
define internal i32 @vfprintf.inline(ptr noalias %0, ptr noalias %1, ptr %2) #10 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = call i32 @__vfprintf_chk(ptr noundef %7, i32 noundef 1, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) #2

declare zeroext i1 @qemu_log_separate() #2

declare ptr @qemu_log_trylock() #2

declare void @qemu_log_unlock(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

declare void @replay_finish() #2

; Function Attrs: nounwind
declare i32 @sigfillset(ptr noundef) #11

; Function Attrs: nounwind
declare i32 @sigaction(i32 noundef, ptr noundef, ptr noundef) #11

; Function Attrs: noreturn nounwind
declare void @abort() #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @cpu_memory_rw_debug(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i1 noundef zeroext %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  %19 = zext i1 %4 to i8
  store i8 %19, ptr %10, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #16
  store i32 0, ptr %11, align 4, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #16
  store i64 0, ptr %12, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #16
  store i64 0, ptr %13, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #16
  store ptr null, ptr %14, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #16
  %20 = load ptr, ptr %8, align 8
  store ptr %20, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #16
  store i64 0, ptr %16, align 8, !annotation !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #16
  store i32 -1, ptr %17, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #16
  store i32 -1, ptr %18, align 4
  br label %21

21:                                               ; preds = %133, %5
  %22 = load i64, ptr %9, align 8
  %23 = icmp ugt i64 %22, 0
  br i1 %23, label %24, label %143

24:                                               ; preds = %21
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %25, -4096
  store i64 %26, ptr %13, align 8
  %27 = load i64, ptr %13, align 8
  %28 = add i64 %27, 4096
  %29 = load i64, ptr %7, align 8
  %30 = sub i64 %28, %29
  store i64 %30, ptr %12, align 8
  %31 = load i64, ptr %12, align 8
  %32 = load i64, ptr %9, align 8
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = load i64, ptr %9, align 8
  store i64 %35, ptr %12, align 8
  br label %36

36:                                               ; preds = %34, %24
  %37 = load i64, ptr %13, align 8
  %38 = call i32 @page_get_flags(i64 noundef %37)
  store i32 %38, ptr %11, align 4
  %39 = load i32, ptr %11, align 4
  %40 = and i32 %39, 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %144

43:                                               ; preds = %36
  %44 = load i8, ptr %10, align 1, !range !4, !noundef !5
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %93

46:                                               ; preds = %43
  %47 = load i32, ptr %11, align 4
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %46
  %51 = load i64, ptr %7, align 8
  %52 = load i64, ptr %12, align 8
  %53 = call ptr @lock_user(i32 noundef 3, i64 noundef %51, i64 noundef %52, i1 noundef zeroext false)
  store ptr %53, ptr %14, align 8
  %54 = load ptr, ptr %14, align 8
  %55 = icmp ne ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  br label %144

57:                                               ; preds = %50
  %58 = load ptr, ptr %14, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = load i64, ptr %12, align 8
  %61 = call ptr @memcpy.inline(ptr noundef %58, ptr noundef %59, i64 noundef %60) #16
  %62 = load ptr, ptr %14, align 8
  %63 = load i64, ptr %7, align 8
  %64 = load i64, ptr %12, align 8
  call void @unlock_user(ptr noundef %62, i64 noundef %63, i64 noundef %64)
  br label %92

65:                                               ; preds = %46
  %66 = load i32, ptr %18, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.9, i32 noundef 1)
  store i32 %69, ptr %18, align 4
  %70 = load i32, ptr %18, align 4
  %71 = icmp eq i32 %70, -1
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %151

73:                                               ; preds = %68
  br label %74

74:                                               ; preds = %73, %65
  call void @mmap_lock()
  %75 = load i64, ptr %7, align 8
  %76 = load i64, ptr %7, align 8
  %77 = load i64, ptr %12, align 8
  %78 = add i64 %76, %77
  %79 = sub i64 %78, 1
  call void @tb_invalidate_phys_range(i64 noundef %75, i64 noundef %79)
  %80 = load i32, ptr %18, align 4
  %81 = load ptr, ptr %15, align 8
  %82 = load i64, ptr %12, align 8
  %83 = load i64, ptr %7, align 8
  %84 = call ptr @g2h_untagged(i64 noundef %83)
  %85 = ptrtoint ptr %84 to i64
  %86 = call i64 @pwrite64(i32 noundef %80, ptr noundef %81, i64 noundef %82, i64 noundef %85)
  store i64 %86, ptr %16, align 8
  call void @mmap_unlock()
  %87 = load i64, ptr %16, align 8
  %88 = load i64, ptr %12, align 8
  %89 = icmp ne i64 %87, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %74
  br label %144

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91, %57
  br label %133

93:                                               ; preds = %43
  %94 = load i32, ptr %11, align 4
  %95 = and i32 %94, 1
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %111

97:                                               ; preds = %93
  %98 = load i64, ptr %7, align 8
  %99 = load i64, ptr %12, align 8
  %100 = call ptr @lock_user(i32 noundef 1, i64 noundef %98, i64 noundef %99, i1 noundef zeroext true)
  store ptr %100, ptr %14, align 8
  %101 = load ptr, ptr %14, align 8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %97
  br label %144

104:                                              ; preds = %97
  %105 = load ptr, ptr %15, align 8
  %106 = load ptr, ptr %14, align 8
  %107 = load i64, ptr %12, align 8
  %108 = call ptr @memcpy.inline(ptr noundef %105, ptr noundef %106, i64 noundef %107) #16
  %109 = load ptr, ptr %14, align 8
  %110 = load i64, ptr %7, align 8
  call void @unlock_user(ptr noundef %109, i64 noundef %110, i64 noundef 0)
  br label %132

111:                                              ; preds = %93
  %112 = load i32, ptr %18, align 4
  %113 = icmp eq i32 %112, -1
  br i1 %113, label %114, label %120

114:                                              ; preds = %111
  %115 = call i32 (ptr, i32, ...) @open64(ptr noundef @.str.9, i32 noundef 0)
  store i32 %115, ptr %18, align 4
  %116 = load i32, ptr %18, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %118, label %119

118:                                              ; preds = %114
  br label %151

119:                                              ; preds = %114
  br label %120

120:                                              ; preds = %119, %111
  %121 = load i32, ptr %18, align 4
  %122 = load ptr, ptr %15, align 8
  %123 = load i64, ptr %12, align 8
  %124 = load i64, ptr %7, align 8
  %125 = call ptr @g2h_untagged(i64 noundef %124)
  %126 = ptrtoint ptr %125 to i64
  %127 = call i64 @pread64(i32 noundef %121, ptr noundef %122, i64 noundef %123, i64 noundef %126)
  %128 = load i64, ptr %12, align 8
  %129 = icmp ne i64 %127, %128
  br i1 %129, label %130, label %131

130:                                              ; preds = %120
  br label %144

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131, %104
  br label %133

133:                                              ; preds = %132, %92
  %134 = load i64, ptr %12, align 8
  %135 = load i64, ptr %9, align 8
  %136 = sub i64 %135, %134
  store i64 %136, ptr %9, align 8
  %137 = load i64, ptr %12, align 8
  %138 = load ptr, ptr %15, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 %137
  store ptr %139, ptr %15, align 8
  %140 = load i64, ptr %12, align 8
  %141 = load i64, ptr %7, align 8
  %142 = add i64 %141, %140
  store i64 %142, ptr %7, align 8
  br label %21, !llvm.loop !8

143:                                              ; preds = %21
  store i32 0, ptr %17, align 4
  br label %144

144:                                              ; preds = %143, %130, %103, %90, %56, %42
  %145 = load i32, ptr %18, align 4
  %146 = icmp ne i32 %145, -1
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %18, align 4
  %149 = call i32 @close(i32 noundef %148)
  br label %150

150:                                              ; preds = %147, %144
  br label %151

151:                                              ; preds = %150, %118, %72
  %152 = load i32, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #16
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #16
  ret i32 %152
}

declare i32 @page_get_flags(i64 noundef) #2

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #2

; Function Attrs: alwaysinline nounwind
define internal ptr @memcpy.inline(ptr noalias nonnull %0, ptr noalias nonnull %1, i64 %2) #12 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i64, ptr %6, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = call i64 @llvm.objectsize.i64.p0(ptr %10, i1 false, i1 true, i1 false)
  %12 = call ptr @__memcpy_chk(ptr noundef %7, ptr noundef %8, i64 noundef %9, i64 noundef %11) #16
  ret ptr %12
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @unlock_user(ptr noundef %0, i64 noundef %1, i64 noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  ret void
}

declare i32 @open64(ptr noundef, i32 noundef, ...) #2

declare void @mmap_lock() #2

declare void @tb_invalidate_phys_range(i64 noundef, i64 noundef) #2

declare i64 @pwrite64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @g2h_untagged(i64 noundef %0) #1 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = load i64, ptr @guest_base, align 8
  %5 = add i64 %3, %4
  %6 = inttoptr i64 %5 to ptr
  ret ptr %6
}

declare void @mmap_unlock() #2

declare i64 @pread64(i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @target_words_bigendian() #0 {
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @target_name() #0 {
  ret ptr @.str.10
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_class_get_list_sorted(ptr noundef, i1 noundef zeroext) #2

declare i32 @qemu_printf(ptr noundef, ...) #2

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_list_entry(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #16
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @CPU_CLASS(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #16
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @object_class_get_name(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #16
  %12 = load ptr, ptr %6, align 8
  %13 = call ptr @cpu_model_from_type(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.CPUClass, ptr %14, i32 0, i32 17
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = load ptr, ptr %7, align 8
  %20 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.18, ptr noundef %19)
  br label %24

21:                                               ; preds = %2
  %22 = load ptr, ptr %7, align 8
  %23 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.19, ptr noundef %22)
  br label %24

24:                                               ; preds = %21, %18
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #16
  ret void
}

declare void @g_slist_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #16
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %5, align 8
  call void @g_free(ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #16
  ret void
}

declare void @g_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_breakpoint_singlestep(i32 noundef %0, i32 noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.timeval, align 8
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %6 = load i32, ptr @trace_events_enabled_count, align 4
  %7 = icmp ne i32 %6, 0
  %8 = xor i1 %7, true
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i32
  %11 = sext i32 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %2
  %15 = load i16, ptr @_TRACE_BREAKPOINT_SINGLESTEP_DSTATE, align 2
  %16 = zext i16 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %14
  %19 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = load i8, ptr @message_with_timestamp, align 1, !range !4, !noundef !5
  %22 = trunc i8 %21 to i1
  br i1 %22, label %23, label %32

23:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #16
  call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 16, i1 false), !annotation !7
  %24 = call i32 @gettimeofday(ptr noundef %5, ptr noundef null) #16
  %25 = call i32 @qemu_get_thread_id()
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 0
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw %struct.timeval, ptr %5, i32 0, i32 1
  %29 = load i64, ptr %28, align 8
  %30 = load i32, ptr %3, align 4
  %31 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.20, i32 noundef %25, i64 noundef %27, i64 noundef %29, i32 noundef %30, i32 noundef %31)
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #16
  br label %35

32:                                               ; preds = %20
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.21, i32 noundef %33, i32 noundef %34)
  br label %35

35:                                               ; preds = %32, %23
  br label %36

36:                                               ; preds = %35, %18, %14, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #13

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %0) #1 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #11

declare void @qemu_log(ptr noundef, ...) #2

declare i32 @qemu_get_thread_id() #2

declare i32 @__vfprintf_chk(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @__memcpy_chk(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.objectsize.i64.p0(ptr, i1 immarg, i1 immarg, i1 immarg) #14

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #7 = { noreturn nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { alwaysinline "min-legal-vector-width"="0" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { alwaysinline nounwind "min-legal-vector-width"="0" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = !{i64 2151449710}
!7 = !{!"auto-init"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
