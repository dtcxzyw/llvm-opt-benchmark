target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.riscv_csr_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, %struct.GDBFeature, %struct.GDBFeature, %struct.RISCVCPUConfig, ptr, i32, ptr, ptr, [8 x i8] }
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
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8, i64, i64, i64, i32, i64, i64, i64, ptr, ptr, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.GDBFeature = type { ptr, ptr, ptr, ptr, i32 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i16, i16, i16, i16, i16, i8, i8, i8, i8, i8 }
%struct.RISCVCPUClass = type { %struct.CPUClass, ptr, %struct.ResettablePhases, i32 }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i16, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.GDBFeatureBuilder = type { ptr, ptr, ptr, i32 }
%struct.TypeSize = type { ptr, ptr, i32, i8 }

@.str = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/gdbstub.c\00", align 1
@__func__.riscv_cpu_gdb_read_register = private unnamed_addr constant [28 x i8] c"riscv_cpu_gdb_read_register\00", align 1
@__func__.riscv_cpu_gdb_write_register = private unnamed_addr constant [29 x i8] c"riscv_cpu_gdb_write_register\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"riscv-64bit-fpu.xml\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"riscv-32bit-fpu.xml\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"riscv-32bit-virtual.xml\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"riscv-64bit-virtual.xml\00", align 1
@__func__.riscv_cpu_register_gdb_regs_for_features = private unnamed_addr constant [41 x i8] c"riscv_cpu_register_gdb_regs_for_features\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.6 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU_GET_CLASS = private unnamed_addr constant [20 x i8] c"RISCV_CPU_GET_CLASS\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"org.gnu.gdb.riscv.vector\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"riscv-vector.xml\00", align 1
@.str.9 = private unnamed_addr constant [39 x i8] c"<vector id=\22%s\22 type=\22%s\22 count=\22%d\22/>\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"<union id=\22riscv_vector\22>\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"<field name=\22%c\22 type=\22%s\22/>\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"</union>\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"v%d\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"riscv_vector\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"uint128\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"quads\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"longs\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"shorts\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@vec_lanes = internal constant [5 x { ptr, ptr, i32, i8, [3 x i8] }] [{ ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.16, ptr @.str.17, i32 128, i8 113, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.18, ptr @.str.19, i32 64, i8 108, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.20, ptr @.str.21, i32 32, i8 119, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.22, ptr @.str.23, i32 16, i8 115, [3 x i8] zeroinitializer }, { ptr, ptr, i32, i8, [3 x i8] } { ptr @.str.24, ptr @.str.25, i32 8, i8 98, [3 x i8] zeroinitializer }], align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"org.gnu.gdb.riscv.csr\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"riscv-csr.xml\00", align 1
@csr_ops = external global [4096 x %struct.riscv_csr_operations], align 16
@.str.29 = private unnamed_addr constant [8 x i8] c"csr%03x\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"int\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_cpu_gdb_read_register(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @RISCV_CPU_GET_CLASS(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %5, align 8
  %16 = call ptr @RISCV_CPU(ptr noundef %15)
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %17 = load ptr, ptr %9, align 8
  %18 = getelementptr inbounds nuw %struct.ArchCPU, ptr %17, i32 0, i32 1
  store ptr %18, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !annotation !4
  %19 = load i32, ptr %7, align 4
  %20 = icmp slt i32 %19, 32
  br i1 %20, label %21, label %28

21:                                               ; preds = %3
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds nuw %struct.CPUArchState, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [32 x i64], ptr %23, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %11, align 8
  br label %37

28:                                               ; preds = %3
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 32
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw %struct.CPUArchState, ptr %32, i32 0, i32 9
  %34 = load i64, ptr %33, align 16
  store i64 %34, ptr %11, align 8
  br label %36

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

36:                                               ; preds = %31
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.RISCVCPUClass, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 8
  switch i32 %40, label %50 [
    i32 1, label %41
    i32 2, label %46
    i32 3, label %46
  ]

41:                                               ; preds = %37
  %42 = load ptr, ptr %6, align 8
  %43 = load i64, ptr %11, align 8
  %44 = trunc i64 %43 to i32
  %45 = call i32 @gdb_get_reg32(ptr noundef %42, i32 noundef %44)
  store i32 %45, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

46:                                               ; preds = %37, %37
  %47 = load ptr, ptr %6, align 8
  %48 = load i64, ptr %11, align 8
  %49 = call i32 @gdb_get_reg64(ptr noundef %47, i64 noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

50:                                               ; preds = %37
  br label %51

51:                                               ; preds = %50
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.riscv_cpu_gdb_read_register, ptr noundef null) #8
  unreachable

52:                                               ; No predecessors!
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %55

55:                                               ; preds = %54, %46, %41, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %56 = load i32, ptr %4, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RISCV_CPU_GET_CLASS(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_get_class(ptr noundef %3)
  %5 = call ptr @object_class_dynamic_cast_assert(ptr noundef %4, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 56, ptr noundef @__func__.RISCV_CPU_GET_CLASS)
  ret ptr %5
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call ptr @object_dynamic_cast_assert(ptr noundef %3, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 56, ptr noundef @__func__.RISCV_CPU)
  ret ptr %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @gdb_get_reg32(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %6 = load i32, ptr %4, align 4
  %7 = call i32 @tswap32(i32 noundef %6)
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @g_byte_array_append(ptr noundef %8, ptr noundef %5, i32 noundef 4)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret i32 4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @gdb_get_reg64(ptr noundef %0, i64 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i64, ptr %4, align 8
  %7 = call i64 @tswap64(i64 noundef %6)
  store i64 %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @g_byte_array_append(ptr noundef %8, ptr noundef %5, i32 noundef 8)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret i32 8
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_cpu_gdb_write_register(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %12 = load ptr, ptr %4, align 8
  %13 = call ptr @RISCV_CPU_GET_CLASS(ptr noundef %12)
  store ptr %13, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @RISCV_CPU(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ArchCPU, ptr %16, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 0, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8, !annotation !4
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.RISCVCPUClass, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  switch i32 %20, label %39 [
    i32 1, label %21
    i32 2, label %25
    i32 3, label %25
  ]

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8
  %23 = call i32 @ldl_le_p(ptr noundef %22)
  %24 = sext i32 %23 to i64
  store i64 %24, ptr %11, align 8
  store i32 4, ptr %10, align 4
  br label %43

25:                                               ; preds = %3, %3
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.CPUArchState, ptr %26, i32 0, i32 23
  %28 = load i32, ptr %27, align 4
  %29 = icmp ult i32 %28, 2
  br i1 %29, label %30, label %35

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8
  %32 = call i64 @ldq_le_p(ptr noundef %31)
  %33 = trunc i64 %32 to i32
  %34 = sext i32 %33 to i64
  store i64 %34, ptr %11, align 8
  br label %38

35:                                               ; preds = %25
  %36 = load ptr, ptr %5, align 8
  %37 = call i64 @ldq_le_p(ptr noundef %36)
  store i64 %37, ptr %11, align 8
  br label %38

38:                                               ; preds = %35, %30
  store i32 8, ptr %10, align 4
  br label %43

39:                                               ; preds = %3
  br label %40

40:                                               ; preds = %39
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.riscv_cpu_gdb_write_register, ptr noundef null) #8
  unreachable

41:                                               ; No predecessors!
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42, %38, %21
  %44 = load i32, ptr %6, align 4
  %45 = icmp sgt i32 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 32
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i64, ptr %11, align 8
  %51 = load ptr, ptr %9, align 8
  %52 = getelementptr inbounds nuw %struct.CPUArchState, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [32 x i64], ptr %52, i64 0, i64 %54
  store i64 %50, ptr %55, align 8
  br label %64

56:                                               ; preds = %46, %43
  %57 = load i32, ptr %6, align 4
  %58 = icmp eq i32 %57, 32
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i64, ptr %11, align 8
  %61 = load ptr, ptr %9, align 8
  %62 = getelementptr inbounds nuw %struct.CPUArchState, ptr %61, i32 0, i32 9
  store i64 %60, ptr %62, align 16
  br label %63

63:                                               ; preds = %59, %56
  br label %64

64:                                               ; preds = %63, %49
  %65 = load i32, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %65
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @ldl_he_p(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @ldq_he_p(ptr noundef %3)
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_register_gdb_regs_for_features(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8
  %7 = call ptr @RISCV_CPU_GET_CLASS(ptr noundef %6)
  store ptr %7, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %8 = load ptr, ptr %2, align 8
  %9 = call ptr @RISCV_CPU(ptr noundef %8)
  store ptr %9, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds nuw %struct.ArchCPU, ptr %10, i32 0, i32 1
  store ptr %11, ptr %5, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.CPUArchState, ptr %12, i32 0, i32 21
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 8
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8
  %20 = call ptr @gdb_find_static_feature(ptr noundef @.str.1)
  call void @gdb_register_coprocessor(ptr noundef %19, ptr noundef @riscv_gdb_get_fpu, ptr noundef @riscv_gdb_set_fpu, ptr noundef %20, i32 noundef 0)
  br label %32

21:                                               ; preds = %1
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.CPUArchState, ptr %22, i32 0, i32 21
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = and i64 %25, 32
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = load ptr, ptr %2, align 8
  %30 = call ptr @gdb_find_static_feature(ptr noundef @.str.2)
  call void @gdb_register_coprocessor(ptr noundef %29, ptr noundef @riscv_gdb_get_fpu, ptr noundef @riscv_gdb_set_fpu, ptr noundef %30, i32 noundef 0)
  br label %31

31:                                               ; preds = %28, %21
  br label %32

32:                                               ; preds = %31, %18
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds nuw %struct.ArchCPU, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds nuw %struct.RISCVCPUConfig, ptr %34, i32 0, i32 69
  %36 = load i8, ptr %35, align 1, !range !5, !noundef !6
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %45

38:                                               ; preds = %32
  %39 = load ptr, ptr %2, align 8
  %40 = load ptr, ptr %2, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds nuw %struct.CPUState, ptr %41, i32 0, i32 33
  %43 = load i32, ptr %42, align 8
  %44 = call ptr @ricsv_gen_dynamic_vector_feature(ptr noundef %40, i32 noundef %43)
  call void @gdb_register_coprocessor(ptr noundef %39, ptr noundef @riscv_gdb_get_vector, ptr noundef @riscv_gdb_set_vector, ptr noundef %44, i32 noundef 0)
  br label %45

45:                                               ; preds = %38, %32
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw %struct.RISCVCPUClass, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %55 [
    i32 1, label %49
    i32 2, label %52
    i32 3, label %52
  ]

49:                                               ; preds = %45
  %50 = load ptr, ptr %2, align 8
  %51 = call ptr @gdb_find_static_feature(ptr noundef @.str.3)
  call void @gdb_register_coprocessor(ptr noundef %50, ptr noundef @riscv_gdb_get_virtual, ptr noundef @riscv_gdb_set_virtual, ptr noundef %51, i32 noundef 0)
  br label %59

52:                                               ; preds = %45, %45
  %53 = load ptr, ptr %2, align 8
  %54 = call ptr @gdb_find_static_feature(ptr noundef @.str.4)
  call void @gdb_register_coprocessor(ptr noundef %53, ptr noundef @riscv_gdb_get_virtual, ptr noundef @riscv_gdb_set_virtual, ptr noundef %54, i32 noundef 0)
  br label %59

55:                                               ; preds = %45
  br label %56

56:                                               ; preds = %55
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 377, ptr noundef @__func__.riscv_cpu_register_gdb_regs_for_features, ptr noundef null) #8
  unreachable

57:                                               ; No predecessors!
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58, %52, %49
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.ArchCPU, ptr %60, i32 0, i32 4
  %62 = getelementptr inbounds nuw %struct.RISCVCPUConfig, ptr %61, i32 0, i32 26
  %63 = load i8, ptr %62, align 2, !range !5, !noundef !6
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %72

65:                                               ; preds = %59
  %66 = load ptr, ptr %2, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds nuw %struct.CPUState, ptr %68, i32 0, i32 33
  %70 = load i32, ptr %69, align 8
  %71 = call ptr @riscv_gen_dynamic_csr_feature(ptr noundef %67, i32 noundef %70)
  call void @gdb_register_coprocessor(ptr noundef %66, ptr noundef @riscv_gdb_get_csr, ptr noundef @riscv_gdb_set_csr, ptr noundef %71, i32 noundef 0)
  br label %72

72:                                               ; preds = %65, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

declare void @gdb_register_coprocessor(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_fpu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @RISCV_CPU(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.ArchCPU, ptr %13, i32 0, i32 1
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %51

17:                                               ; preds = %3
  %18 = load ptr, ptr %9, align 8
  %19 = getelementptr inbounds nuw %struct.CPUArchState, ptr %18, i32 0, i32 21
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 8
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds nuw %struct.CPUArchState, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %7, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [32 x i64], ptr %27, i64 0, i64 %29
  %31 = load i64, ptr %30, align 8
  %32 = call i32 @gdb_get_reg64(ptr noundef %25, i64 noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

33:                                               ; preds = %17
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw %struct.CPUArchState, ptr %34, i32 0, i32 21
  %36 = load i32, ptr %35, align 4
  %37 = zext i32 %36 to i64
  %38 = and i64 %37, 32
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds nuw %struct.CPUArchState, ptr %42, i32 0, i32 12
  %44 = load i32, ptr %7, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [32 x i64], ptr %43, i64 0, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = trunc i64 %47 to i32
  %49 = call i32 @gdb_get_reg32(ptr noundef %41, i32 noundef %48)
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

50:                                               ; preds = %33
  br label %51

51:                                               ; preds = %50, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %52

52:                                               ; preds = %51, %40, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %53 = load i32, ptr %4, align 4
  ret i32 %53
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_set_fpu(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %11 = load ptr, ptr %5, align 8
  %12 = call ptr @RISCV_CPU(ptr noundef %11)
  store ptr %12, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds nuw %struct.ArchCPU, ptr %13, i32 0, i32 1
  store ptr %14, ptr %9, align 8
  %15 = load i32, ptr %7, align 4
  %16 = icmp slt i32 %15, 32
  br i1 %16, label %17, label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8
  %19 = call i64 @ldq_le_p(ptr noundef %18)
  %20 = load ptr, ptr %9, align 8
  %21 = getelementptr inbounds nuw %struct.CPUArchState, ptr %20, i32 0, i32 12
  %22 = load i32, ptr %7, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [32 x i64], ptr %21, i64 0, i64 %23
  store i64 %19, ptr %24, align 8
  store i32 8, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %26

26:                                               ; preds = %25, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %27 = load i32, ptr %4, align 4
  ret i32 %27
}

declare ptr @gdb_find_static_feature(ptr noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %14 = load ptr, ptr %5, align 8
  %15 = call ptr @RISCV_CPU(ptr noundef %14)
  store ptr %15, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds nuw %struct.ArchCPU, ptr %16, i32 0, i32 1
  store ptr %17, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %18 = load ptr, ptr %8, align 8
  %19 = getelementptr inbounds nuw %struct.ArchCPU, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds nuw %struct.RISCVCPUConfig, ptr %19, i32 0, i32 130
  %21 = load i16, ptr %20, align 8
  store i16 %21, ptr %10, align 2
  %22 = load i32, ptr %7, align 4
  %23 = icmp slt i32 %22, 32
  br i1 %23, label %24, label %52

24:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4
  store i32 0, ptr %11, align 4
  br label %25

25:                                               ; preds = %47, %24
  %26 = load i32, ptr %11, align 4
  %27 = load i16, ptr %10, align 2
  %28 = zext i16 %27 to i32
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr %9, align 8
  %33 = getelementptr inbounds nuw %struct.CPUArchState, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %7, align 4
  %35 = load i16, ptr %10, align 2
  %36 = zext i16 %35 to i32
  %37 = mul i32 %34, %36
  %38 = load i32, ptr %11, align 4
  %39 = add i32 %37, %38
  %40 = sdiv i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [512 x i64], ptr %33, i64 0, i64 %41
  %43 = load i64, ptr %42, align 8
  %44 = call i32 @gdb_get_reg64(ptr noundef %31, i64 noundef %43)
  %45 = load i32, ptr %12, align 4
  %46 = add i32 %45, %44
  store i32 %46, ptr %12, align 4
  br label %47

47:                                               ; preds = %30
  %48 = load i32, ptr %11, align 4
  %49 = add i32 %48, 8
  store i32 %49, ptr %11, align 4
  br label %25, !llvm.loop !7

50:                                               ; preds = %25
  %51 = load i32, ptr %12, align 4
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %53

52:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %52, %50
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_set_vector(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i16, align 2
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @RISCV_CPU(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.ArchCPU, ptr %15, i32 0, i32 1
  store ptr %16, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 2, ptr %10) #7
  %17 = load ptr, ptr %8, align 8
  %18 = getelementptr inbounds nuw %struct.ArchCPU, ptr %17, i32 0, i32 4
  %19 = getelementptr inbounds nuw %struct.RISCVCPUConfig, ptr %18, i32 0, i32 130
  %20 = load i16, ptr %19, align 8
  store i16 %20, ptr %10, align 2
  %21 = load i32, ptr %7, align 4
  %22 = icmp slt i32 %21, 32
  br i1 %22, label %23, label %52

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  store i32 0, ptr %11, align 4
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %11, align 4
  %26 = load i16, ptr %10, align 2
  %27 = zext i16 %26 to i32
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %29, label %49

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8
  %31 = load i32, ptr %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %30, i64 %32
  %34 = call i64 @ldq_le_p(ptr noundef %33)
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds nuw %struct.CPUArchState, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %7, align 4
  %38 = load i16, ptr %10, align 2
  %39 = zext i16 %38 to i32
  %40 = mul i32 %37, %39
  %41 = load i32, ptr %11, align 4
  %42 = add i32 %40, %41
  %43 = sdiv i32 %42, 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [512 x i64], ptr %36, i64 0, i64 %44
  store i64 %34, ptr %45, align 8
  br label %46

46:                                               ; preds = %29
  %47 = load i32, ptr %11, align 4
  %48 = add i32 %47, 8
  store i32 %48, ptr %11, align 4
  br label %24, !llvm.loop !9

49:                                               ; preds = %24
  %50 = load i16, ptr %10, align 2
  %51 = zext i16 %50 to i32
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  br label %53

52:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %52, %49
  call void @llvm.lifetime.end.p0(i64 2, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ricsv_gen_dynamic_vector_feature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %struct.GDBFeatureBuilder, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %10 = load ptr, ptr %3, align 8
  %11 = call ptr @RISCV_CPU(ptr noundef %10)
  store ptr %11, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.ArchCPU, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds nuw %struct.RISCVCPUConfig, ptr %13, i32 0, i32 130
  %15 = load i16, ptr %14, align 8
  %16 = zext i16 %15 to i32
  %17 = shl i32 %16, 3
  store i32 %17, ptr %6, align 4
  call void @llvm.lifetime.start.p0(i64 32, ptr %7) #7
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 32, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !annotation !4
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.ArchCPU, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %4, align 4
  call void @gdb_feature_builder_init(ptr noundef %7, ptr noundef %19, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef %20)
  store i32 0, ptr %8, align 4
  br label %21

21:                                               ; preds = %44, %2
  %22 = load i32, ptr %8, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp ult i64 %23, 5
  br i1 %24, label %25, label %47

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %8, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.TypeSize, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 8
  %32 = sdiv i32 %26, %31
  store i32 %32, ptr %9, align 4
  %33 = load i32, ptr %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.TypeSize, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.TypeSize, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr %9, align 4
  call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef %7, ptr noundef @.str.9, ptr noundef %37, ptr noundef %42, i32 noundef %43)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  br label %44

44:                                               ; preds = %25
  %45 = load i32, ptr %8, align 4
  %46 = add i32 %45, 1
  store i32 %46, ptr %8, align 4
  br label %21, !llvm.loop !10

47:                                               ; preds = %21
  call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef %7, ptr noundef @.str.10)
  store i32 0, ptr %8, align 4
  br label %48

48:                                               ; preds = %64, %47
  %49 = load i32, ptr %8, align 4
  %50 = sext i32 %49 to i64
  %51 = icmp ult i64 %50, 5
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load i32, ptr %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.TypeSize, ptr %55, i32 0, i32 3
  %57 = load i8, ptr %56, align 4
  %58 = sext i8 %57 to i32
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %60
  %62 = getelementptr inbounds nuw %struct.TypeSize, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8
  call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef %7, ptr noundef @.str.11, i32 noundef %58, ptr noundef %63)
  br label %64

64:                                               ; preds = %52
  %65 = load i32, ptr %8, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %8, align 4
  br label %48, !llvm.loop !11

67:                                               ; preds = %48
  call void (ptr, ptr, ...) @gdb_feature_builder_append_tag(ptr noundef %7, ptr noundef @.str.12)
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %76, %67
  %69 = load i32, ptr %8, align 4
  %70 = icmp slt i32 %69, 32
  br i1 %70, label %71, label %79

71:                                               ; preds = %68
  %72 = load i32, ptr %8, align 4
  %73 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.13, i32 noundef %72)
  %74 = load i32, ptr %6, align 4
  %75 = load i32, ptr %8, align 4
  call void @gdb_feature_builder_append_reg(ptr noundef %7, ptr noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef @.str.14, ptr noundef @.str.15)
  br label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %8, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %8, align 4
  br label %68, !llvm.loop !12

79:                                               ; preds = %68
  call void @gdb_feature_builder_end(ptr noundef %7)
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.ArchCPU, ptr %80, i32 0, i32 3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %81
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_virtual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @gdb_get_reg64(ptr noundef %11, i64 noundef 0)
  store i32 %12, ptr %4, align 4
  br label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %13, %10
  %15 = load i32, ptr %4, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_set_virtual(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 8, ptr %4, align 4
  br label %12

11:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %4, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_csr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @RISCV_CPU(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.ArchCPU, ptr %15, i32 0, i32 1
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 4096
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store i64 0, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  %20 = load ptr, ptr %9, align 8
  %21 = load i32, ptr %7, align 4
  %22 = call i32 @riscv_csrrw_debug(ptr noundef %20, i32 noundef %21, ptr noundef %10, i64 noundef 0, i64 noundef 0)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp eq i32 %23, -1
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = load ptr, ptr %6, align 8
  %27 = load i64, ptr %10, align 8
  %28 = call i32 @gdb_get_reg64(ptr noundef %26, i64 noundef %27)
  store i32 %28, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %34 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_set_csr(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %13 = load ptr, ptr %5, align 8
  %14 = call ptr @RISCV_CPU(ptr noundef %13)
  store ptr %14, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %15 = load ptr, ptr %8, align 8
  %16 = getelementptr inbounds nuw %struct.ArchCPU, ptr %15, i32 0, i32 1
  store ptr %16, ptr %9, align 8
  %17 = load i32, ptr %7, align 4
  %18 = icmp slt i32 %17, 4096
  br i1 %18, label %19, label %33

19:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %20 = load ptr, ptr %6, align 8
  %21 = call i64 @ldq_le_p(ptr noundef %20)
  store i64 %21, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !annotation !4
  %22 = load ptr, ptr %9, align 8
  %23 = load i32, ptr %7, align 4
  %24 = load i64, ptr %10, align 8
  %25 = call i32 @riscv_csrrw_debug(ptr noundef %22, i32 noundef %23, ptr noundef null, i64 noundef %24, i64 noundef -1)
  store i32 %25, ptr %11, align 4
  %26 = load i32, ptr %11, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %29

28:                                               ; preds = %19
  store i32 8, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %30

29:                                               ; preds = %19
  store i32 0, ptr %12, align 4
  br label %30

30:                                               ; preds = %29, %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  %31 = load i32, ptr %12, align 4
  switch i32 %31, label %34 [
    i32 0, label %32
  ]

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %34

34:                                               ; preds = %33, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @riscv_gen_dynamic_csr_feature(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.GDBFeatureBuilder, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @RISCV_CPU_GET_CLASS(ptr noundef %13)
  store ptr %14, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @RISCV_CPU(ptr noundef %15)
  store ptr %16, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load ptr, ptr %6, align 8
  %18 = getelementptr inbounds nuw %struct.ArchCPU, ptr %17, i32 0, i32 1
  store ptr %18, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr %8) #7
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 32, i1 false), !annotation !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  store ptr null, ptr %9, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  %19 = load ptr, ptr %5, align 8
  %20 = call i32 @riscv_cpu_max_xlen(ptr noundef %19)
  store i32 %20, ptr %10, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store ptr null, ptr %11, align 8, !annotation !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !annotation !4
  %21 = load i32, ptr %10, align 4
  %22 = icmp sgt i32 %21, 64
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store i32 64, ptr %10, align 4
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %6, align 8
  %26 = getelementptr inbounds nuw %struct.ArchCPU, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %4, align 4
  call void @gdb_feature_builder_init(ptr noundef %8, ptr noundef %26, ptr noundef @.str.27, ptr noundef @.str.28, i32 noundef %27)
  store i32 0, ptr %12, align 4
  br label %28

28:                                               ; preds = %73, %24
  %29 = load i32, ptr %12, align 4
  %30 = icmp slt i32 %29, 4096
  br i1 %30, label %31, label %76

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds nuw %struct.CPUArchState, ptr %32, i32 0, i32 18
  %34 = load i64, ptr %33, align 16
  %35 = load i32, ptr %12, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.riscv_csr_operations, ptr %37, i32 0, i32 7
  %39 = load i32, ptr %38, align 8
  %40 = zext i32 %39 to i64
  %41 = icmp ult i64 %34, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %31
  br label %73

43:                                               ; preds = %31
  %44 = load i32, ptr %12, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %45
  %47 = getelementptr inbounds nuw %struct.riscv_csr_operations, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %9, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %72

51:                                               ; preds = %43
  %52 = load ptr, ptr %9, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = load i32, ptr %12, align 4
  %55 = call i32 %52(ptr noundef %53, i32 noundef %54)
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %72

57:                                               ; preds = %51
  %58 = load i32, ptr %12, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.riscv_csr_operations, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 16
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = load i32, ptr %12, align 4
  %67 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.29, i32 noundef %66)
  store ptr %67, ptr %11, align 8
  br label %68

68:                                               ; preds = %65, %57
  %69 = load ptr, ptr %11, align 8
  %70 = load i32, ptr %10, align 4
  %71 = load i32, ptr %12, align 4
  call void @gdb_feature_builder_append_reg(ptr noundef %8, ptr noundef %69, i32 noundef %70, i32 noundef %71, ptr noundef @.str.30, ptr noundef null)
  br label %72

72:                                               ; preds = %68, %51, %43
  br label %73

73:                                               ; preds = %72, %42
  %74 = load i32, ptr %12, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %12, align 4
  br label %28, !llvm.loop !13

76:                                               ; preds = %28
  call void @gdb_feature_builder_end(ptr noundef %8)
  %77 = load ptr, ptr %6, align 8
  %78 = getelementptr inbounds nuw %struct.ArchCPU, ptr %77, i32 0, i32 2
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 32, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %78
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @object_get_class(ptr noundef) #4

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @tswap32(i32 noundef %0) #2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @tswap64(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  store i32 0, ptr %3, align 4, !annotation !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 1 %4, i64 4, i1 false)
  %5 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret i32 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store i64 0, ptr %3, align 8, !annotation !4
  %4 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 1 %4, i64 8, i1 false)
  %5 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret i64 %5
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare void @gdb_feature_builder_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #4

declare void @gdb_feature_builder_append_tag(ptr noundef, ptr noundef, ...) #4

declare void @gdb_feature_builder_append_reg(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #4

declare void @gdb_feature_builder_end(ptr noundef) #4

declare i32 @riscv_csrrw_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

declare i32 @riscv_cpu_max_xlen(ptr noundef) #4

attributes #0 = { nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind sspstrong uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "zero-call-used-regs"="used-gpr" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!"auto-init"}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = distinct !{!10, !8}
!11 = distinct !{!11, !8}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !8}
