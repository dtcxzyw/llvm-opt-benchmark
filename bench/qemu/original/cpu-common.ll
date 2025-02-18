target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.CPUTailQ = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
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
%struct.anon.5 = type { i16, i16 }
%struct.timeval = type { i64, i64 }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.GlobalProperty = type { ptr, ptr, ptr, i8, i8 }
%struct.MachineClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i8, i8, i8, i32, i8, i8, i32, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, %struct.SMPCompatProps, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr }
%struct.SMPCompatProps = type { i8, i8, i8, i8, i8, i8, i8, [4 x i8] }

@cpus_queue = external global %union.CPUTailQ, align 8
@.str = private unnamed_addr constant [29 x i8] c"../qemu/hw/core/cpu-common.c\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"cc->class_by_name\00", align 1
@__PRETTY_FUNCTION__.cpu_class_by_name = private unnamed_addr constant [59 x i8] c"ObjectClass *cpu_class_by_name(const char *, const char *)\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"cpu_model\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.4 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@trace_events_enabled_count = external global i32, align 4
@_TRACE_CPU_RESET_DSTATE = external global i16, align 2
@message_with_timestamp = external global i8, align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%d@%zu.%06zu:cpu_reset %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"cpu_reset %d\0A\00", align 1
@qemu_loglevel = external global i32, align 4
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@cpu_type_info = internal constant { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, [7 x i8], i64, ptr, ptr, ptr, ptr } { ptr @.str.3, ptr @.str.5, i64 11200, i64 0, ptr @cpu_common_initfn, ptr null, ptr @cpu_common_finalize, i8 1, [7 x i8] zeroinitializer, i64 368, ptr @cpu_common_class_init, ptr null, ptr null, ptr null }, align 8
@tcg_allowed = external global i8, align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.11 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@cpu_common_parse_features.cpu_globals_initialized = internal global i8 0, align 1
@.str.12 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"!cpu_globals_initialized\00", align 1
@__PRETTY_FUNCTION__.cpu_common_parse_features = private unnamed_addr constant [63 x i8] c"void cpu_common_parse_features(const char *, char *, Error **)\00", align 1
@__func__.cpu_common_parse_features = private unnamed_addr constant [26 x i8] c"cpu_common_parse_features\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"Expected key=value format, found %s.\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.16 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE_GET_CLASS = private unnamed_addr constant [18 x i8] c"MACHINE_GET_CLASS\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"CPU Reset (CPU %d)\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_cpu_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_by_arch_id(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store ptr null, ptr %4, align 8, !annotation !4
  br label %11

11:                                               ; preds = %1
  br i1 false, label %12, label %13

12:                                               ; preds = %11
  call void @qemu_build_not_reached_always() #14, !srcloc !5
  unreachable

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store ptr null, ptr %5, align 8, !annotation !4
  %14 = load atomic i64, ptr @cpus_queue monotonic, align 8
  store i64 %14, ptr %5, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !6
  %15 = load ptr, ptr %5, align 8
  store ptr %15, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %4, align 8
  br label %17

17:                                               ; preds = %39, %13
  %18 = load ptr, ptr %4, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %45

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %4, align 8
  %22 = call ptr @CPU_GET_CLASS(ptr noundef %21)
  store ptr %22, ptr %7, align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds nuw %struct.CPUClass, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i64 %25(ptr noundef %26)
  %28 = load i64, ptr %3, align 8
  %29 = icmp eq i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load ptr, ptr %4, align 8
  store ptr %31, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %33

32:                                               ; preds = %20
  store i32 0, ptr %8, align 4
  br label %33

33:                                               ; preds = %32, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %34 = load i32, ptr %8, align 4
  switch i32 %34, label %46 [
    i32 0, label %35
  ]

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br i1 false, label %38, label %39

38:                                               ; preds = %37
  call void @qemu_build_not_reached_always() #14, !srcloc !7
  unreachable

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !annotation !4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.CPUState, ptr %40, i32 0, i32 35
  %42 = load atomic i64, ptr %41 monotonic, align 16
  store i64 %42, ptr %9, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !8
  %43 = load ptr, ptr %9, align 8
  store ptr %43, ptr %10, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %44 = load ptr, ptr %10, align 8
  store ptr %44, ptr %4, align 8
  br label %17, !llvm.loop !9

45:                                               ; preds = %17
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %45, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn
declare void @qemu_build_not_reached_always() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 67, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %5
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @cpu_exists(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call ptr @cpu_by_arch_id(i64 noundef %3)
  %5 = icmp ne ptr %4, null
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  ret i1 %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %5 = load ptr, ptr %2, align 8
  %6 = call ptr @object_new(ptr noundef %5)
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = call ptr @DEVICE(ptr noundef %7)
  %9 = call zeroext i1 @qdev_realize(ptr noundef %8, ptr noundef null, ptr noundef %3)
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  call void @error_report_err(ptr noundef %11)
  %12 = load ptr, ptr %4, align 8
  call void @object_unref(ptr noundef %12)
  call void @exit(i32 noundef 1) #15
  unreachable

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

declare ptr @object_new(ptr noundef) #4

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %4
}

declare void @error_report_err(ptr noundef) #4

declare void @object_unref(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_reset_interrupt(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  %6 = call zeroext i1 @bql_locked()
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i8
  store i8 %8, ptr %5, align 1
  %9 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %10 = trunc i8 %9 to i1
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @bql_lock_impl(ptr noundef @.str, i32 noundef 76)
  br label %12

12:                                               ; preds = %11, %2
  %13 = load i32, ptr %4, align 4
  %14 = xor i32 %13, -1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.CPUState, ptr %15, i32 0, i32 18
  %17 = load i32, ptr %16, align 16
  %18 = and i32 %17, %14
  store i32 %18, ptr %16, align 16
  %19 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  call void @bql_unlock()
  br label %22

22:                                               ; preds = %21, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

declare zeroext i1 @bql_locked() #4

declare void @bql_lock_impl(ptr noundef, i32 noundef) #4

declare void @bql_unlock() #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_exit(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i16, align 2
  store ptr %0, ptr %2, align 8
  br label %5

5:                                                ; preds = %1
  br label %6

6:                                                ; preds = %5
  br i1 false, label %7, label %8

7:                                                ; preds = %6
  call void @qemu_build_not_reached_always() #14, !srcloc !13
  unreachable

8:                                                ; preds = %6
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.CPUState, ptr %9, i32 0, i32 15
  store i8 1, ptr %3, align 1
  %11 = load i8, ptr %3, align 1
  store atomic i8 %11, ptr %10 monotonic, align 1
  br label %12

12:                                               ; preds = %8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #13, !srcloc !14
  fence release
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br i1 false, label %15, label %16

15:                                               ; preds = %14
  call void @qemu_build_not_reached_always() #14, !srcloc !15
  unreachable

16:                                               ; preds = %14
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.CPUState, ptr %17, i32 0, i32 63
  %19 = getelementptr inbounds nuw %struct.CPUNegativeOffsetState, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.anon.5, ptr %19, i32 0, i32 1
  store i16 -1, ptr %4, align 2
  %21 = load i16, ptr %4, align 2
  store atomic i16 %21, ptr %20 monotonic, align 2
  br label %22

22:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_dump_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %4, align 8
  %9 = call ptr @CPU_GET_CLASS(ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw %struct.CPUClass, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8
  call void @cpu_synchronize_state(ptr noundef %15)
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.CPUClass, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = load i32, ptr %6, align 4
  call void %18(ptr noundef %19, ptr noundef %20, i32 noundef %21)
  br label %22

22:                                               ; preds = %14, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @cpu_synchronize_state(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @DEVICE(ptr noundef %3)
  call void @device_cold_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.CPUState, ptr %5, i32 0, i32 51
  %7 = load i32, ptr %6, align 16
  call void @trace_cpu_reset(i32 noundef %7)
  ret void
}

declare void @device_cold_reset(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @trace_cpu_reset(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  call void @_nocheck__trace_cpu_reset(i32 noundef %3)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @cpu_class_by_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !annotation !4
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @object_class_by_name(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call ptr @CPU_CLASS(ptr noundef %11)
  store ptr %12, ptr %7, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds nuw %struct.CPUClass, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  call void @__assert_fail(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 154, ptr noundef @__PRETTY_FUNCTION__.cpu_class_by_name) #15
  unreachable

19:                                               ; preds = %17
  %20 = load ptr, ptr %5, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %24

23:                                               ; preds = %19
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 155, ptr noundef @__PRETTY_FUNCTION__.cpu_class_by_name) #15
  unreachable

24:                                               ; preds = %22
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.CPUClass, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %5, align 8
  %29 = call ptr %27(ptr noundef %28)
  store ptr %29, ptr %6, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = call ptr @object_class_dynamic_cast(ptr noundef %30, ptr noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  %36 = call zeroext i1 @object_class_is_abstract(ptr noundef %35)
  br i1 %36, label %39, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  store ptr %38, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

39:                                               ; preds = %34, %24
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

declare ptr @object_class_by_name(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @CPU_CLASS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.3, ptr noundef @.str.4, i32 noundef 67, ptr noundef @__func__.CPU_CLASS)
  ret ptr %4
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #5

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) #4

declare zeroext i1 @object_class_is_abstract(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_cpu_register_types() #0 {
  call void @register_module_init(ptr noundef @cpu_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_register_types() #0 {
  %1 = call ptr @type_register_static(ptr noundef @cpu_type_info)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @object_get_class(ptr noundef) #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @_nocheck__trace_cpu_reset(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  %3 = alloca %struct.timeval, align 8
  store i32 %0, ptr %2, align 4
  %4 = load i32, ptr @trace_events_enabled_count, align 4
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %1
  %13 = load i16, ptr @_TRACE_CPU_RESET_DSTATE, align 2
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 32768)
  br i1 %17, label %18, label %32

18:                                               ; preds = %16
  %19 = load i8, ptr @message_with_timestamp, align 1, !range !11, !noundef !12
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %29

21:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #13
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 16, i1 false), !annotation !4
  %22 = call i32 @gettimeofday(ptr noundef %3, ptr noundef null) #13
  %23 = call i32 @qemu_get_thread_id()
  %24 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  %28 = load i32, ptr %2, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.7, i32 noundef %23, i64 noundef %25, i64 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #13
  br label %31

29:                                               ; preds = %18
  %30 = load i32, ptr %2, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.8, i32 noundef %30)
  br label %31

31:                                               ; preds = %29, %21
  br label %32

32:                                               ; preds = %31, %16, %12, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr @qemu_loglevel, align 4
  %4 = load i32, ptr %2, align 4
  %5 = and i32 %3, %4
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #8

declare void @qemu_log(ptr noundef, ...) #4

declare i32 @qemu_get_thread_id() #4

declare ptr @type_register_static(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_initfn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %12 = load ptr, ptr %2, align 8
  store ptr %12, ptr %3, align 8
  %13 = load ptr, ptr %3, align 8
  call void @gdb_init_cpu(ptr noundef %13)
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.CPUState, ptr %14, i32 0, i32 51
  store i32 -1, ptr %15, align 16
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds nuw %struct.CPUState, ptr %16, i32 0, i32 52
  store i32 -1, ptr %17, align 4
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.CPUState, ptr %18, i32 0, i32 2
  store i32 1, ptr %19, align 16
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.CPUState, ptr %20, i32 0, i32 17
  store i32 -1, ptr %21, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i64 1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  store i64 8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store ptr null, ptr %6, align 8, !annotation !4
  %22 = load i64, ptr %5, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %27

24:                                               ; preds = %1
  %25 = load i64, ptr %4, align 8
  %26 = call noalias ptr @g_malloc0(i64 noundef %25) #16
  store ptr %26, ptr %6, align 8
  br label %48

27:                                               ; preds = %1
  %28 = load i64, ptr %4, align 8
  %29 = call i1 @llvm.is.constant.i64(i64 %28)
  br i1 %29, label %30, label %43

30:                                               ; preds = %27
  %31 = load i64, ptr %5, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %38, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8
  %35 = load i64, ptr %5, align 8
  %36 = udiv i64 -1, %35
  %37 = icmp ule i64 %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33, %30
  %39 = load i64, ptr %4, align 8
  %40 = load i64, ptr %5, align 8
  %41 = mul i64 %39, %40
  %42 = call noalias ptr @g_malloc0(i64 noundef %41) #16
  store ptr %42, ptr %6, align 8
  br label %47

43:                                               ; preds = %33, %27
  %44 = load i64, ptr %4, align 8
  %45 = load i64, ptr %5, align 8
  %46 = call noalias ptr @g_malloc0_n(i64 noundef %44, i64 noundef %45) #17
  store ptr %46, ptr %6, align 8
  br label %47

47:                                               ; preds = %43, %38
  br label %48

48:                                               ; preds = %47, %24
  %49 = load ptr, ptr %6, align 8
  store ptr %49, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %50 = load ptr, ptr %7, align 8
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds nuw %struct.CPUState, ptr %51, i32 0, i32 3
  store ptr %50, ptr %52, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store i64 1, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store i64 56, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !annotation !4
  %53 = load i64, ptr %9, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i64, ptr %8, align 8
  %57 = call noalias ptr @g_malloc0(i64 noundef %56) #16
  store ptr %57, ptr %10, align 8
  br label %79

58:                                               ; preds = %48
  %59 = load i64, ptr %8, align 8
  %60 = call i1 @llvm.is.constant.i64(i64 %59)
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  %62 = load i64, ptr %9, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load i64, ptr %8, align 8
  %66 = load i64, ptr %9, align 8
  %67 = udiv i64 -1, %66
  %68 = icmp ule i64 %65, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64, %61
  %70 = load i64, ptr %8, align 8
  %71 = load i64, ptr %9, align 8
  %72 = mul i64 %70, %71
  %73 = call noalias ptr @g_malloc0(i64 noundef %72) #16
  store ptr %73, ptr %10, align 8
  br label %78

74:                                               ; preds = %64, %58
  %75 = load i64, ptr %8, align 8
  %76 = load i64, ptr %9, align 8
  %77 = call noalias ptr @g_malloc0_n(i64 noundef %75, i64 noundef %76) #17
  store ptr %77, ptr %10, align 8
  br label %78

78:                                               ; preds = %74, %69
  br label %79

79:                                               ; preds = %78, %55
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %11, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %81 = load ptr, ptr %11, align 8
  %82 = load ptr, ptr %3, align 8
  %83 = getelementptr inbounds nuw %struct.CPUState, ptr %82, i32 0, i32 7
  store ptr %81, ptr %83, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = getelementptr inbounds nuw %struct.CPUState, ptr %84, i32 0, i32 7
  %86 = load ptr, ptr %85, align 8
  call void @qemu_cond_init(ptr noundef %86)
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw %struct.CPUState, ptr %87, i32 0, i32 24
  call void @qemu_mutex_init(ptr noundef %88)
  %89 = load ptr, ptr %3, align 8
  %90 = getelementptr inbounds nuw %struct.CPUState, ptr %89, i32 0, i32 49
  call void @qemu_lockcnt_init(ptr noundef %90)
  br label %91

91:                                               ; preds = %79
  %92 = load ptr, ptr %3, align 8
  %93 = getelementptr inbounds nuw %struct.CPUState, ptr %92, i32 0, i32 25
  %94 = getelementptr inbounds nuw %struct.anon, ptr %93, i32 0, i32 0
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %3, align 8
  %96 = getelementptr inbounds nuw %struct.CPUState, ptr %95, i32 0, i32 25
  %97 = getelementptr inbounds nuw %struct.anon, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw %struct.CPUState, ptr %98, i32 0, i32 25
  %100 = getelementptr inbounds nuw %struct.anon, ptr %99, i32 0, i32 1
  store ptr %97, ptr %100, align 8
  br label %101

101:                                              ; preds = %91
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds nuw %struct.CPUState, ptr %104, i32 0, i32 36
  store ptr null, ptr %105, align 16
  %106 = load ptr, ptr %3, align 8
  %107 = getelementptr inbounds nuw %struct.CPUState, ptr %106, i32 0, i32 36
  %108 = load ptr, ptr %3, align 8
  %109 = getelementptr inbounds nuw %struct.CPUState, ptr %108, i32 0, i32 36
  %110 = getelementptr inbounds nuw %struct.QTailQLink, ptr %109, i32 0, i32 1
  store ptr %107, ptr %110, align 8
  br label %111

111:                                              ; preds = %103
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw %struct.CPUState, ptr %114, i32 0, i32 37
  store ptr null, ptr %115, align 16
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds nuw %struct.CPUState, ptr %116, i32 0, i32 37
  %118 = load ptr, ptr %3, align 8
  %119 = getelementptr inbounds nuw %struct.CPUState, ptr %118, i32 0, i32 37
  %120 = getelementptr inbounds nuw %struct.QTailQLink, ptr %119, i32 0, i32 1
  store ptr %117, ptr %120, align 8
  br label %121

121:                                              ; preds = %113
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %3, align 8
  call void @cpu_exec_initfn(ptr noundef %123)
  %124 = load i8, ptr @tcg_allowed, align 1, !range !11, !noundef !12
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = call ptr @qemu_plugin_create_vcpu_state()
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds nuw %struct.CPUState, ptr %128, i32 0, i32 50
  store ptr %127, ptr %129, align 8
  %130 = load ptr, ptr %3, align 8
  call void @qemu_plugin_vcpu_init_hook(ptr noundef %130)
  br label %131

131:                                              ; preds = %126, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_finalize(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load i8, ptr @tcg_allowed, align 1, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.CPUState, ptr %8, i32 0, i32 50
  %10 = load ptr, ptr %9, align 8
  call void @g_free(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %3, align 8
  call void @free_queued_cpu_work(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.CPUState, ptr %13, i32 0, i32 32
  %15 = load ptr, ptr %14, align 16
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.CPUState, ptr %18, i32 0, i32 32
  %20 = load ptr, ptr %19, align 16
  %21 = call ptr @g_array_free(ptr noundef %20, i32 noundef 1)
  br label %22

22:                                               ; preds = %17, %11
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.CPUState, ptr %23, i32 0, i32 49
  call void @qemu_lockcnt_destroy(ptr noundef %24)
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.CPUState, ptr %25, i32 0, i32 24
  call void @qemu_mutex_destroy(ptr noundef %26)
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.CPUState, ptr %27, i32 0, i32 7
  %29 = load ptr, ptr %28, align 8
  call void @qemu_cond_destroy(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.CPUState, ptr %30, i32 0, i32 7
  %32 = load ptr, ptr %31, align 8
  call void @g_free(ptr noundef %32)
  %33 = load ptr, ptr %3, align 8
  %34 = getelementptr inbounds nuw %struct.CPUState, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8
  call void @g_free(ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_class_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @DEVICE_CLASS(ptr noundef %8)
  store ptr %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @RESETTABLE_CLASS(ptr noundef %10)
  store ptr %11, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %12 = load ptr, ptr %3, align 8
  %13 = call ptr @CPU_CLASS(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds nuw %struct.CPUClass, ptr %14, i32 0, i32 2
  store ptr @cpu_common_parse_features, ptr %15, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.CPUClass, ptr %16, i32 0, i32 8
  store ptr @cpu_common_get_arch_id, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.CPUClass, ptr %18, i32 0, i32 3
  store ptr @cpu_common_has_work, ptr %19, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds nuw %struct.CPUClass, ptr %20, i32 0, i32 11
  store ptr @cpu_common_gdb_read_register, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = getelementptr inbounds nuw %struct.CPUClass, ptr %22, i32 0, i32 12
  store ptr @cpu_common_gdb_write_register, ptr %23, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.DeviceClass, ptr %24, i32 0, i32 1
  %26 = getelementptr inbounds [1 x i64], ptr %25, i64 0, i64 0
  call void @set_bit(i64 noundef 8, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = getelementptr inbounds nuw %struct.DeviceClass, ptr %27, i32 0, i32 9
  store ptr @cpu_common_realizefn, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.DeviceClass, ptr %29, i32 0, i32 10
  store ptr @cpu_common_unrealizefn, ptr %30, align 8
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw %struct.ResettableClass, ptr %31, i32 0, i32 1
  %33 = getelementptr inbounds nuw %struct.ResettablePhases, ptr %32, i32 0, i32 1
  store ptr @cpu_common_reset_hold, ptr %33, align 8
  %34 = load ptr, ptr %5, align 8
  call void @cpu_class_init_props(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.DeviceClass, ptr %35, i32 0, i32 6
  store i8 0, ptr %36, align 2
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @gdb_init_cpu(ptr noundef) #4

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #9

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i64(i64) #10

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #11

declare void @qemu_cond_init(ptr noundef) #4

declare void @qemu_mutex_init(ptr noundef) #4

declare void @qemu_lockcnt_init(ptr noundef) #4

declare void @cpu_exec_initfn(ptr noundef) #4

declare ptr @qemu_plugin_create_vcpu_state() #4

declare void @qemu_plugin_vcpu_init_hook(ptr noundef) #4

declare void @g_free(ptr noundef) #4

declare void @free_queued_cpu_work(ptr noundef) #4

declare ptr @g_array_free(ptr noundef, i32 noundef) #4

declare void @qemu_lockcnt_destroy(ptr noundef) #4

declare void @qemu_mutex_destroy(ptr noundef) #4

declare void @qemu_cond_destroy(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_class_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_parse_features(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store ptr null, ptr %7, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %15 = load ptr, ptr %5, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = call ptr @strtok(ptr noundef %18, ptr noundef @.str.12) #13
  br label %21

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20, %17
  %22 = phi ptr [ %19, %17 ], [ null, %20 ]
  store ptr %22, ptr %8, align 8
  %23 = load i8, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1, !range !11, !noundef !12
  %24 = trunc i8 %23 to i1
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  br label %27

26:                                               ; preds = %21
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str, i32 noundef 174, ptr noundef @__PRETTY_FUNCTION__.cpu_common_parse_features) #15
  unreachable

27:                                               ; preds = %25
  store i8 1, ptr @cpu_common_parse_features.cpu_globals_initialized, align 1
  br label %28

28:                                               ; preds = %84, %27
  %29 = load ptr, ptr %8, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %86

31:                                               ; preds = %28
  %32 = load ptr, ptr %8, align 8
  %33 = call ptr @strchr(ptr noundef %32, i32 noundef 61) #18
  store ptr %33, ptr %7, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %81

36:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 1, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store i64 32, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store ptr null, ptr %12, align 8, !annotation !4
  %37 = load i64, ptr %11, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i64, ptr %10, align 8
  %41 = call noalias ptr @g_malloc0(i64 noundef %40) #16
  store ptr %41, ptr %12, align 8
  br label %63

42:                                               ; preds = %36
  %43 = load i64, ptr %10, align 8
  %44 = call i1 @llvm.is.constant.i64(i64 %43)
  br i1 %44, label %45, label %58

45:                                               ; preds = %42
  %46 = load i64, ptr %11, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %45
  %49 = load i64, ptr %10, align 8
  %50 = load i64, ptr %11, align 8
  %51 = udiv i64 -1, %50
  %52 = icmp ule i64 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %48, %45
  %54 = load i64, ptr %10, align 8
  %55 = load i64, ptr %11, align 8
  %56 = mul i64 %54, %55
  %57 = call noalias ptr @g_malloc0(i64 noundef %56) #16
  store ptr %57, ptr %12, align 8
  br label %62

58:                                               ; preds = %48, %42
  %59 = load i64, ptr %10, align 8
  %60 = load i64, ptr %11, align 8
  %61 = call noalias ptr @g_malloc0_n(i64 noundef %59, i64 noundef %60) #17
  store ptr %61, ptr %12, align 8
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62, %39
  %64 = load ptr, ptr %12, align 8
  store ptr %64, ptr %13, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  %65 = load ptr, ptr %13, align 8
  store ptr %65, ptr %9, align 8
  %66 = load ptr, ptr %7, align 8
  store i8 0, ptr %66, align 1
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %7, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = load ptr, ptr %9, align 8
  %71 = getelementptr inbounds nuw %struct.GlobalProperty, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = call noalias ptr @g_strdup(ptr noundef %72)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds nuw %struct.GlobalProperty, ptr %74, i32 0, i32 1
  store ptr %73, ptr %75, align 8
  %76 = load ptr, ptr %7, align 8
  %77 = call noalias ptr @g_strdup(ptr noundef %76)
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds nuw %struct.GlobalProperty, ptr %78, i32 0, i32 2
  store ptr %77, ptr %79, align 8
  %80 = load ptr, ptr %9, align 8
  call void @qdev_prop_register_global(ptr noundef %80)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %84

81:                                               ; preds = %31
  %82 = load ptr, ptr %6, align 8
  %83 = load ptr, ptr %8, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %82, ptr noundef @.str, i32 noundef 189, ptr noundef @__func__.cpu_common_parse_features, ptr noundef @.str.14, ptr noundef %83)
  store i32 1, ptr %14, align 4
  br label %87

84:                                               ; preds = %63
  %85 = call ptr @strtok(ptr noundef null, ptr noundef @.str.12) #13
  store ptr %85, ptr %8, align 8
  br label %28, !llvm.loop !16

86:                                               ; preds = %28
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_common_get_arch_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.CPUState, ptr %3, i32 0, i32 51
  %5 = load i32, ptr %4, align 16
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_common_has_work(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  ret i1 false
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_common_gdb_read_register(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_common_gdb_write_register(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  ret i32 0
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %0, ptr noundef %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load i64, ptr %3, align 8
  %8 = urem i64 %7, 64
  %9 = shl i64 1, %8
  store i64 %9, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = udiv i64 %11, 64
  %13 = getelementptr inbounds nuw i64, ptr %10, i64 %12
  store ptr %13, ptr %6, align 8
  %14 = load i64, ptr %5, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = load i64, ptr %15, align 8
  %17 = or i64 %16, %14
  store i64 %17, ptr %15, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_realizefn(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = call ptr @qdev_get_machine()
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = call ptr @object_dynamic_cast(ptr noundef %10, ptr noundef @.str.15)
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %14 = load ptr, ptr %6, align 8
  %15 = call ptr @MACHINE_GET_CLASS(ptr noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %26

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw %struct.MachineClass, ptr %19, i32 0, i32 32
  %21 = load i8, ptr %20, align 1, !range !11, !noundef !12
  %22 = trunc i8 %21 to i1
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CPUState, ptr %23, i32 0, i32 59
  %25 = zext i1 %22 to i8
  store i8 %25, ptr %24, align 16
  br label %26

26:                                               ; preds = %18, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %27

27:                                               ; preds = %26, %2
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.DeviceState, ptr %28, i32 0, i32 6
  %30 = load i32, ptr %29, align 8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  call void @cpu_synchronize_post_init(ptr noundef %33)
  %34 = load ptr, ptr %5, align 8
  call void @cpu_resume(ptr noundef %34)
  br label %35

35:                                               ; preds = %32, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_unrealizefn(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load i8, ptr @tcg_allowed, align 1, !range !11, !noundef !12
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8
  call void @qemu_plugin_vcpu_exit_hook(ptr noundef %8)
  br label %9

9:                                                ; preds = %7, %1
  %10 = load ptr, ptr %3, align 8
  call void @cpu_exec_unrealizefn(ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_common_reset_hold(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %8 = load ptr, ptr %3, align 8
  store ptr %8, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8
  %10 = call ptr @CPU_GET_CLASS(ptr noundef %9)
  store ptr %10, ptr %6, align 8
  %11 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 512)
  br i1 %11, label %12, label %20

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.CPUState, ptr %13, i32 0, i32 51
  %15 = load i32, ptr %14, align 16
  call void (ptr, ...) @qemu_log(ptr noundef @.str.17, i32 noundef %15)
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.CPUClass, ptr %17, i32 0, i32 22
  %19 = load i32, ptr %18, align 8
  call void @log_cpu_state(ptr noundef %16, i32 noundef %19)
  br label %20

20:                                               ; preds = %12, %2
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.CPUState, ptr %21, i32 0, i32 18
  store i32 0, ptr %22, align 16
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw %struct.CPUState, ptr %23, i32 0, i32 12
  %25 = load i8, ptr %24, align 4, !range !11, !noundef !12
  %26 = trunc i8 %25 to i1
  %27 = zext i1 %26 to i32
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.CPUState, ptr %28, i32 0, i32 54
  store i32 %27, ptr %29, align 4
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw %struct.CPUState, ptr %30, i32 0, i32 40
  store i64 0, ptr %31, align 16
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.CPUState, ptr %32, i32 0, i32 21
  store i64 0, ptr %33, align 16
  br label %34

34:                                               ; preds = %20
  br label %35

35:                                               ; preds = %34
  br i1 false, label %36, label %37

36:                                               ; preds = %35
  call void @qemu_build_not_reached_always() #14, !srcloc !17
  unreachable

37:                                               ; preds = %35
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.CPUState, ptr %38, i32 0, i32 63
  %40 = getelementptr inbounds nuw %struct.CPUNegativeOffsetState, ptr %39, i32 0, i32 4
  store i32 0, ptr %7, align 4
  %41 = load i32, ptr %7, align 4
  store atomic i32 %41, ptr %40 monotonic, align 8
  br label %42

42:                                               ; preds = %37
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.CPUState, ptr %44, i32 0, i32 63
  %46 = getelementptr inbounds nuw %struct.CPUNegativeOffsetState, ptr %45, i32 0, i32 5
  store i8 1, ptr %46, align 4
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.CPUState, ptr %47, i32 0, i32 55
  store i32 -1, ptr %48, align 16
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds nuw %struct.CPUState, ptr %49, i32 0, i32 14
  store i8 0, ptr %50, align 2
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.CPUState, ptr %51, i32 0, i32 17
  store i32 -1, ptr %52, align 4
  %53 = load ptr, ptr %5, align 8
  call void @cpu_exec_reset_hold(ptr noundef %53)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @cpu_class_init_props(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #12

declare noalias ptr @g_strdup(ptr noundef) #4

declare void @qdev_prop_register_global(ptr noundef) #4

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #4

declare ptr @qdev_get_machine() #4

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @MACHINE_GET_CLASS(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 24, ptr noundef @__func__.MACHINE_GET_CLASS)
  ret ptr %5
}

declare void @cpu_synchronize_post_init(ptr noundef) #4

declare void @cpu_resume(ptr noundef) #4

declare void @qemu_plugin_vcpu_exit_hook(ptr noundef) #4

declare void @cpu_exec_unrealizefn(ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal void @log_cpu_state(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @qemu_log_trylock()
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = load ptr, ptr %5, align 8
  %12 = load i32, ptr %4, align 4
  call void @cpu_dump_state(ptr noundef %10, ptr noundef %11, i32 noundef %12)
  %13 = load ptr, ptr %5, align 8
  call void @qemu_log_unlock(ptr noundef %13)
  br label %14

14:                                               ; preds = %9, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @cpu_exec_reset_hold(ptr noundef) #4

declare ptr @qemu_log_trylock() #4

declare void @qemu_log_unlock(ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn "dontcall-error"="code path is reachable" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #9 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #10 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #12 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { allocsize(0,1) }
attributes #18 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i64 2152388169}
!6 = !{i64 2152391754}
!7 = !{i64 2152392426}
!8 = !{i64 2152395967}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 2152396447}
!14 = !{i64 2152396636}
!15 = !{i64 2152396977}
!16 = distinct !{!16, !10}
!17 = !{i64 2152397414}
