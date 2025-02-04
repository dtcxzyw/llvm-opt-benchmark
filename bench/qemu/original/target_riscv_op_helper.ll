target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8 }

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @riscv_raise_exception(ptr noundef %env, i32 noundef %exception, i64 noundef %pc) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %exception.addr = alloca i32, align 4
  %pc.addr = alloca i64, align 8
  %cs = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %exception, ptr %exception.addr, align 4
  store i64 %pc, ptr %pc.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_cpu(ptr noundef %0)
  store ptr %call, ptr %cs, align 8
  %1 = load i32, ptr %exception.addr, align 4
  %2 = load ptr, ptr %cs, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %2, i32 0, i32 55
  store i32 %1, ptr %exception_index, align 8
  %3 = load ptr, ptr %cs, align 8
  %4 = load i64, ptr %pc.addr, align 8
  call void @cpu_loop_exit_restore(ptr noundef %3, i64 noundef %4) #6
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_cpu(ptr noundef %env) #1 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

; Function Attrs: noreturn
declare void @cpu_loop_exit_restore(ptr noundef, i64 noundef) #2

; Function Attrs: noreturn nounwind sspstrong uwtable
define dso_local void @helper_raise_exception(ptr noundef %env, i32 noundef %exception) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %exception.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %exception, ptr %exception.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %exception.addr, align 4
  call void @riscv_raise_exception(ptr noundef %0, i32 noundef %1, i64 noundef 0) #6
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_csrr(ptr noundef %env, i32 noundef %csr) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %csr.addr = alloca i32, align 4
  %val = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csr, ptr %csr.addr, align 4
  %0 = load i32, ptr %csr.addr, align 4
  %cmp = icmp eq i32 %0, 21
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %2 = call ptr @llvm.returnaddress(i32 0)
  %3 = ptrtoint ptr %2 to i64
  call void @riscv_raise_exception(ptr noundef %1, i32 noundef 2, i64 noundef %3) #6
  unreachable

if.end:                                           ; preds = %entry
  store i64 0, ptr %val, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %csr.addr, align 4
  %call = call i32 @riscv_csrrw(ptr noundef %4, i32 noundef %5, ptr noundef %val, i64 noundef 0, i64 noundef 0)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %6, -1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %ret, align 4
  %9 = call ptr @llvm.returnaddress(i32 0)
  %10 = ptrtoint ptr %9 to i64
  call void @riscv_raise_exception(ptr noundef %7, i32 noundef %8, i64 noundef %10) #6
  unreachable

if.end3:                                          ; preds = %if.end
  %11 = load i64, ptr %val, align 8
  ret i64 %11
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #3

declare i32 @riscv_csrrw(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_csrw(ptr noundef %env, i32 noundef %csr, i64 noundef %src) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %csr.addr = alloca i32, align 4
  %src.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csr, ptr %csr.addr, align 4
  store i64 %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %xl, align 16
  %cmp = icmp eq i32 %1, 1
  %cond = select i1 %cmp, i64 4294967295, i64 -1
  store i64 %cond, ptr %mask, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %csr.addr, align 4
  %4 = load i64, ptr %src.addr, align 8
  %5 = load i64, ptr %mask, align 8
  %call = call i32 @riscv_csrrw(ptr noundef %2, i32 noundef %3, ptr noundef null, i64 noundef %4, i64 noundef %5)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp1 = icmp ne i32 %6, -1
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %ret, align 4
  %9 = call ptr @llvm.returnaddress(i32 0)
  %10 = ptrtoint ptr %9 to i64
  call void @riscv_raise_exception(ptr noundef %7, i32 noundef %8, i64 noundef %10) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_csrrw(ptr noundef %env, i32 noundef %csr, i64 noundef %src, i64 noundef %write_mask) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %csr.addr = alloca i32, align 4
  %src.addr = alloca i64, align 8
  %write_mask.addr = alloca i64, align 8
  %val = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csr, ptr %csr.addr, align 4
  store i64 %src, ptr %src.addr, align 8
  store i64 %write_mask, ptr %write_mask.addr, align 8
  store i64 0, ptr %val, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %csr.addr, align 4
  %2 = load i64, ptr %src.addr, align 8
  %3 = load i64, ptr %write_mask.addr, align 8
  %call = call i32 @riscv_csrrw(ptr noundef %0, i32 noundef %1, ptr noundef %val, i64 noundef %2, i64 noundef %3)
  store i32 %call, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %ret, align 4
  %7 = call ptr @llvm.returnaddress(i32 0)
  %8 = ptrtoint ptr %7 to i64
  call void @riscv_raise_exception(ptr noundef %5, i32 noundef %6, i64 noundef %8) #6
  unreachable

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %val, align 8
  ret i64 %9
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_csrr_i128(ptr noundef %env, i32 noundef %csr) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %csr.addr = alloca i32, align 4
  %rv = alloca i128, align 16
  %coerce = alloca i128, align 16
  %ret = alloca i32, align 4
  %coerce2 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  store ptr %env, ptr %env.addr, align 8
  store i32 %csr, ptr %csr.addr, align 4
  %call = call { i64, i64 } @int128_zero()
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load i128, ptr %coerce, align 16
  store i128 %4, ptr %rv, align 16
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %csr.addr, align 4
  %call1 = call { i64, i64 } @int128_zero()
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %8 = extractvalue { i64, i64 } %call1, 0
  store i64 %8, ptr %7, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %10 = extractvalue { i64, i64 } %call1, 1
  store i64 %10, ptr %9, align 8
  %11 = load i128, ptr %coerce2, align 16
  %call3 = call { i64, i64 } @int128_zero()
  %12 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %13 = extractvalue { i64, i64 } %call3, 0
  store i64 %13, ptr %12, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %15 = extractvalue { i64, i64 } %call3, 1
  store i64 %15, ptr %14, align 8
  %16 = load i128, ptr %coerce4, align 16
  store i128 %11, ptr %coerce5, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %18 = load i64, ptr %17, align 16
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %20 = load i64, ptr %19, align 8
  %call6 = call i32 @riscv_csrrw_i128(ptr noundef %5, i32 noundef %6, ptr noundef %rv, i64 noundef %18, i64 noundef %20, i128 noundef %16)
  store i32 %call6, ptr %ret, align 4
  %21 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %21, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %ret, align 4
  %24 = call ptr @llvm.returnaddress(i32 0)
  %25 = ptrtoint ptr %24 to i64
  call void @riscv_raise_exception(ptr noundef %22, i32 noundef %23, i64 noundef %25) #6
  unreachable

if.end:                                           ; preds = %entry
  %26 = load i128, ptr %rv, align 16
  store i128 %26, ptr %coerce7, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %28 = load i64, ptr %27, align 16
  %29 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %30 = load i64, ptr %29, align 8
  %call8 = call i64 @int128_gethi(i64 noundef %28, i64 noundef %30)
  %31 = load ptr, ptr %env.addr, align 8
  %retxh = getelementptr inbounds %struct.CPUArchState, ptr %31, i32 0, i32 26
  store i64 %call8, ptr %retxh, align 8
  %32 = load i128, ptr %rv, align 16
  store i128 %32, ptr %coerce9, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %34 = load i64, ptr %33, align 16
  %35 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %36 = load i64, ptr %35, align 8
  %call10 = call i64 @int128_getlo(i64 noundef %34, i64 noundef %36)
  ret i64 %call10
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_zero() #1 {
entry:
  %retval = alloca i128, align 16
  store i128 0, ptr %retval, align 16
  %0 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %0
}

declare i32 @riscv_csrrw_i128(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef, i128 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_gethi(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #1 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %shr = ashr i128 %2, 64
  %conv = trunc i128 %shr to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_getlo(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #1 {
entry:
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %conv = trunc i128 %2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_csrw_i128(ptr noundef %env, i32 noundef %csr, i64 noundef %srcl, i64 noundef %srch) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %csr.addr = alloca i32, align 4
  %srcl.addr = alloca i64, align 8
  %srch.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce2 = alloca i128, align 16
  %coerce3 = alloca i128, align 16
  store ptr %env, ptr %env.addr, align 8
  store i32 %csr, ptr %csr.addr, align 4
  store i64 %srcl, ptr %srcl.addr, align 8
  store i64 %srch, ptr %srch.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %csr.addr, align 4
  %2 = load i64, ptr %srcl.addr, align 8
  %3 = load i64, ptr %srch.addr, align 8
  %call = call { i64, i64 } @int128_make128(i64 noundef %2, i64 noundef %3)
  %4 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %5 = extractvalue { i64, i64 } %call, 0
  store i64 %5, ptr %4, align 16
  %6 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %7 = extractvalue { i64, i64 } %call, 1
  store i64 %7, ptr %6, align 8
  %8 = load i128, ptr %coerce, align 16
  %call1 = call { i64, i64 } @int128_make128(i64 noundef -1, i64 noundef -1)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  store i128 %8, ptr %coerce3, align 16
  %14 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 0
  %15 = load i64, ptr %14, align 16
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce3, i32 0, i32 1
  %17 = load i64, ptr %16, align 8
  %call4 = call i32 @riscv_csrrw_i128(ptr noundef %0, i32 noundef %1, ptr noundef null, i64 noundef %15, i64 noundef %17, i128 noundef %13)
  store i32 %call4, ptr %ret, align 4
  %18 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %18, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %19 = load ptr, ptr %env.addr, align 8
  %20 = load i32, ptr %ret, align 4
  %21 = call ptr @llvm.returnaddress(i32 0)
  %22 = ptrtoint ptr %21 to i64
  call void @riscv_raise_exception(ptr noundef %19, i32 noundef %20, i64 noundef %22) #6
  unreachable

if.end:                                           ; preds = %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_make128(i64 noundef %lo, i64 noundef %hi) #1 {
entry:
  %retval = alloca i128, align 16
  %lo.addr = alloca i64, align 8
  %hi.addr = alloca i64, align 8
  store i64 %lo, ptr %lo.addr, align 8
  store i64 %hi, ptr %hi.addr, align 8
  %0 = load i64, ptr %hi.addr, align 8
  %conv = zext i64 %0 to i128
  %shl = shl i128 %conv, 64
  %1 = load i64, ptr %lo.addr, align 8
  %conv1 = zext i64 %1 to i128
  %or = or i128 %shl, %conv1
  store i128 %or, ptr %retval, align 16
  %2 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_csrrw_i128(ptr noundef %env, i32 noundef %csr, i64 noundef %srcl, i64 noundef %srch, i64 noundef %maskl, i64 noundef %maskh) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %csr.addr = alloca i32, align 4
  %srcl.addr = alloca i64, align 8
  %srch.addr = alloca i64, align 8
  %maskl.addr = alloca i64, align 8
  %maskh.addr = alloca i64, align 8
  %rv = alloca i128, align 16
  %coerce = alloca i128, align 16
  %ret = alloca i32, align 4
  %coerce2 = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce5 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  store ptr %env, ptr %env.addr, align 8
  store i32 %csr, ptr %csr.addr, align 4
  store i64 %srcl, ptr %srcl.addr, align 8
  store i64 %srch, ptr %srch.addr, align 8
  store i64 %maskl, ptr %maskl.addr, align 8
  store i64 %maskh, ptr %maskh.addr, align 8
  %call = call { i64, i64 } @int128_zero()
  %0 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %1 = extractvalue { i64, i64 } %call, 0
  store i64 %1, ptr %0, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %3 = extractvalue { i64, i64 } %call, 1
  store i64 %3, ptr %2, align 8
  %4 = load i128, ptr %coerce, align 16
  store i128 %4, ptr %rv, align 16
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %csr.addr, align 4
  %7 = load i64, ptr %srcl.addr, align 8
  %8 = load i64, ptr %srch.addr, align 8
  %call1 = call { i64, i64 } @int128_make128(i64 noundef %7, i64 noundef %8)
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %call1, 0
  store i64 %10, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce2, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %call1, 1
  store i64 %12, ptr %11, align 8
  %13 = load i128, ptr %coerce2, align 16
  %14 = load i64, ptr %maskl.addr, align 8
  %15 = load i64, ptr %maskh.addr, align 8
  %call3 = call { i64, i64 } @int128_make128(i64 noundef %14, i64 noundef %15)
  %16 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %17 = extractvalue { i64, i64 } %call3, 0
  store i64 %17, ptr %16, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %19 = extractvalue { i64, i64 } %call3, 1
  store i64 %19, ptr %18, align 8
  %20 = load i128, ptr %coerce4, align 16
  store i128 %13, ptr %coerce5, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 0
  %22 = load i64, ptr %21, align 16
  %23 = getelementptr inbounds { i64, i64 }, ptr %coerce5, i32 0, i32 1
  %24 = load i64, ptr %23, align 8
  %call6 = call i32 @riscv_csrrw_i128(ptr noundef %5, i32 noundef %6, ptr noundef %rv, i64 noundef %22, i64 noundef %24, i128 noundef %20)
  store i32 %call6, ptr %ret, align 4
  %25 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %25, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %26 = load ptr, ptr %env.addr, align 8
  %27 = load i32, ptr %ret, align 4
  %28 = call ptr @llvm.returnaddress(i32 0)
  %29 = ptrtoint ptr %28 to i64
  call void @riscv_raise_exception(ptr noundef %26, i32 noundef %27, i64 noundef %29) #6
  unreachable

if.end:                                           ; preds = %entry
  %30 = load i128, ptr %rv, align 16
  store i128 %30, ptr %coerce7, align 16
  %31 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %32 = load i64, ptr %31, align 16
  %33 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %34 = load i64, ptr %33, align 8
  %call8 = call i64 @int128_gethi(i64 noundef %32, i64 noundef %34)
  %35 = load ptr, ptr %env.addr, align 8
  %retxh = getelementptr inbounds %struct.CPUArchState, ptr %35, i32 0, i32 26
  store i64 %call8, ptr %retxh, align 8
  %36 = load i128, ptr %rv, align 16
  store i128 %36, ptr %coerce9, align 16
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %38 = load i64, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %40 = load i64, ptr %39, align 8
  %call10 = call i64 @int128_getlo(i64 noundef %38, i64 noundef %40)
  ret i64 %call10
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_cbo_zero(ptr noundef %env, i64 noundef %address) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %address.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %cbozlen = alloca i16, align 2
  %mmu_idx = alloca i32, align 4
  %ra = alloca i64, align 8
  %mem = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %address, ptr %address.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 4
  %cboz_blocksize = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 101
  %2 = load i16, ptr %cboz_blocksize, align 2
  store i16 %2, ptr %cbozlen, align 2
  %3 = load ptr, ptr %env.addr, align 8
  %call1 = call i32 @riscv_cpu_mmu_index(ptr noundef %3, i1 noundef zeroext false)
  store i32 %call1, ptr %mmu_idx, align 4
  %4 = call ptr @llvm.returnaddress(i32 0)
  %5 = ptrtoint ptr %4 to i64
  store i64 %5, ptr %ra, align 8
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i64, ptr %ra, align 8
  call void @check_zicbo_envcfg(ptr noundef %6, i64 noundef 128, i64 noundef %7)
  %8 = load i16, ptr %cbozlen, align 2
  %conv = zext i16 %8 to i32
  %sub = sub i32 %conv, 1
  %not = xor i32 %sub, -1
  %conv2 = sext i32 %not to i64
  %9 = load i64, ptr %address.addr, align 8
  %and = and i64 %9, %conv2
  store i64 %and, ptr %address.addr, align 8
  %10 = load ptr, ptr %env.addr, align 8
  %11 = load i64, ptr %address.addr, align 8
  %12 = load i16, ptr %cbozlen, align 2
  %conv3 = zext i16 %12 to i32
  %13 = load i32, ptr %mmu_idx, align 4
  %14 = load i64, ptr %ra, align 8
  %call4 = call ptr @probe_write(ptr noundef %10, i64 noundef %11, i32 noundef %conv3, i32 noundef %13, i64 noundef %14)
  store ptr %call4, ptr %mem, align 8
  %15 = load ptr, ptr %mem, align 8
  %tobool = icmp ne ptr %15, null
  %lnot = xor i1 %tobool, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool7 = icmp ne i64 %conv6, 0
  br i1 %tobool7, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %16 = load ptr, ptr %mem, align 8
  %17 = load i16, ptr %cbozlen, align 2
  %conv8 = zext i16 %17 to i64
  call void @llvm.memset.p0.i64(ptr align 1 %16, i8 0, i64 %conv8, i1 false)
  br label %if.end

if.else:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else
  %18 = load i32, ptr %i, align 4
  %19 = load i16, ptr %cbozlen, align 2
  %conv9 = zext i16 %19 to i32
  %cmp = icmp slt i32 %18, %conv9
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %env.addr, align 8
  %21 = load i64, ptr %address.addr, align 8
  %22 = load i32, ptr %i, align 4
  %conv11 = sext i32 %22 to i64
  %add = add i64 %21, %conv11
  %23 = load i32, ptr %mmu_idx, align 4
  %24 = load i64, ptr %ra, align 8
  call void @cpu_stb_mmuidx_ra(ptr noundef %20, i64 noundef %add, i32 noundef 0, i32 noundef %23, i64 noundef %24)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %25 = load i32, ptr %i, align 4
  %inc = add i32 %25, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_archcpu(ptr noundef %env) #1 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

declare i32 @riscv_cpu_mmu_index(ptr noundef, i1 noundef zeroext) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_zicbo_envcfg(ptr noundef %env, i64 noundef %envbits, i64 noundef %ra) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %envbits.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %envbits, ptr %envbits.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @probe_write(ptr noundef %env, i64 noundef %addr, i32 noundef %size, i32 noundef %mmu_idx, i64 noundef %retaddr) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %mmu_idx.addr = alloca i32, align 4
  %retaddr.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %mmu_idx, ptr %mmu_idx.addr, align 4
  store i64 %retaddr, ptr %retaddr.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %3 = load i32, ptr %mmu_idx.addr, align 4
  %4 = load i64, ptr %retaddr.addr, align 8
  %call = call ptr @probe_access(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef 1, i32 noundef %3, i64 noundef %4)
  ret ptr %call
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare void @cpu_stb_mmuidx_ra(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i64 noundef) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_cbo_clean_flush(ptr noundef %env, i64 noundef %address) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %address.addr = alloca i64, align 8
  %ra = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %address, ptr %address.addr, align 8
  %0 = call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %ra, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %ra, align 8
  call void @check_zicbo_envcfg(ptr noundef %2, i64 noundef 64, i64 noundef %3)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i64, ptr %address.addr, align 8
  %6 = load i64, ptr %ra, align 8
  call void @check_zicbom_access(ptr noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @check_zicbom_access(ptr noundef %env, i64 noundef %address, i64 noundef %ra) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %address.addr = alloca i64, align 8
  %ra.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %mmu_idx = alloca i32, align 4
  %cbomlen = alloca i16, align 2
  %phost = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %address, ptr %address.addr, align 8
  store i64 %ra, ptr %ra.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call1 = call i32 @riscv_cpu_mmu_index(ptr noundef %1, i1 noundef zeroext false)
  store i32 %call1, ptr %mmu_idx, align 4
  %2 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 4
  %cbom_blocksize = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 100
  %3 = load i16, ptr %cbom_blocksize, align 4
  store i16 %3, ptr %cbomlen, align 2
  %4 = load i16, ptr %cbomlen, align 2
  %conv = zext i16 %4 to i32
  %sub = sub i32 %conv, 1
  %not = xor i32 %sub, -1
  %conv2 = sext i32 %not to i64
  %5 = load i64, ptr %address.addr, align 8
  %and = and i64 %5, %conv2
  store i64 %and, ptr %address.addr, align 8
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i64, ptr %address.addr, align 8
  %8 = load i16, ptr %cbomlen, align 2
  %conv3 = zext i16 %8 to i32
  %9 = load i32, ptr %mmu_idx, align 4
  %10 = load i64, ptr %ra.addr, align 8
  %call4 = call i32 @probe_access_flags(ptr noundef %6, i64 noundef %7, i32 noundef %conv3, i32 noundef 0, i32 noundef %9, i1 noundef zeroext true, ptr noundef %phost, i64 noundef %10)
  store i32 %call4, ptr %ret, align 4
  %11 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %11, 2048
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i64, ptr %address.addr, align 8
  %14 = load i16, ptr %cbomlen, align 2
  %conv6 = zext i16 %14 to i32
  %15 = load i32, ptr %mmu_idx, align 4
  %16 = load i64, ptr %ra.addr, align 8
  %call7 = call ptr @probe_write(ptr noundef %12, i64 noundef %13, i32 noundef %conv6, i32 noundef %15, i64 noundef %16)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_cbo_inval(ptr noundef %env, i64 noundef %address) #1 {
entry:
  %env.addr = alloca ptr, align 8
  %address.addr = alloca i64, align 8
  %ra = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %address, ptr %address.addr, align 8
  %0 = call ptr @llvm.returnaddress(i32 0)
  %1 = ptrtoint ptr %0 to i64
  store i64 %1, ptr %ra, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %ra, align 8
  call void @check_zicbo_envcfg(ptr noundef %2, i64 noundef 48, i64 noundef %3)
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i64, ptr %address.addr, align 8
  %6 = load i64, ptr %ra, align 8
  call void @check_zicbom_access(ptr noundef %4, i64 noundef %5, i64 noundef %6)
  ret void
}

declare ptr @probe_access(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef) #4

declare i32 @probe_access_flags(ptr noundef, i64 noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, ptr noundef, i64 noundef) #4

attributes #0 = { noreturn nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
