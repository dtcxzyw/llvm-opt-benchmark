target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon.13 = type { i8, [3 x i8] }
%struct.anon.18 = type { i8, [3 x i8] }
%struct.anon.19 = type { i8, [3 x i8] }
%struct.anon.6 = type { i8, [3 x i8] }
%struct.anon.7 = type { i8, [3 x i8] }
%struct.anon.8 = type { i8, [3 x i8] }
%struct.anon.9 = type { i8, [3 x i8] }
%struct.anon.10 = type { i8, [3 x i8] }
%struct.anon.11 = type { i8, [3 x i8] }
%struct.anon.12 = type { i8, [3 x i8] }
%struct.anon.14 = type { i8, [3 x i8] }
%struct.anon.15 = type { i8, [3 x i8] }
%struct.anon.16 = type { i8, [3 x i8] }
%struct.anon.17 = type { i8, [3 x i8] }
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr }
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
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8 }

@__const.cpu_get_tb_cpu_state._v = private unnamed_addr constant %struct.anon.13 { i8 1, [3 x i8] undef }, align 4
@__const.cpu_get_tb_cpu_state._v.1 = private unnamed_addr constant %struct.anon.18 { i8 1, [3 x i8] undef }, align 4
@__const.cpu_get_tb_cpu_state._v.2 = private unnamed_addr constant %struct.anon.19 { i8 1, [3 x i8] undef }, align 4
@.str = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.3 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.sextract32 = private unnamed_addr constant [39 x i8] c"int32_t sextract32(uint32_t, int, int)\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 64 - start\00", align 1
@__PRETTY_FUNCTION__.extract64 = private unnamed_addr constant [39 x i8] c"uint64_t extract64(uint64_t, int, int)\00", align 1
@__PRETTY_FUNCTION__.deposit32 = private unnamed_addr constant [49 x i8] c"uint32_t deposit32(uint32_t, int, int, uint32_t)\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_cpu_mmu_index(ptr noundef %env, i1 noundef zeroext %ifetch) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ifetch.addr = alloca i8, align 1
  store ptr %env, ptr %env.addr, align 8
  %frombool = zext i1 %ifetch to i8
  store i8 %frombool, ptr %ifetch.addr, align 1
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @cpu_get_tb_cpu_state(ptr noundef %env, ptr noundef %pc, ptr noundef %cs_base, ptr noundef %pflags) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %pc.addr = alloca ptr, align 8
  %cs_base.addr = alloca ptr, align 8
  %pflags.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %fs = alloca i32, align 4
  %vs = alloca i32, align 4
  %flags = alloca i32, align 4
  %vlmax = alloca i32, align 4
  %sew = alloca i32, align 4
  %maxsz = alloca i32, align 4
  %vl_eq_vlmax = alloca i8, align 1
  %_v = alloca %struct.anon.6, align 4
  %_d = alloca i32, align 4
  %tmp = alloca i32, align 4
  %_v18 = alloca %struct.anon.7, align 4
  %_d23 = alloca i32, align 4
  %tmp28 = alloca i32, align 4
  %_v29 = alloca %struct.anon.8, align 4
  %_d37 = alloca i32, align 4
  %tmp42 = alloca i32, align 4
  %_v43 = alloca %struct.anon.9, align 4
  %_d50 = alloca i32, align 4
  %tmp55 = alloca i32, align 4
  %_v56 = alloca %struct.anon.10, align 4
  %_d64 = alloca i32, align 4
  %tmp69 = alloca i32, align 4
  %_v70 = alloca %struct.anon.11, align 4
  %_d78 = alloca i32, align 4
  %tmp83 = alloca i32, align 4
  %_v84 = alloca %struct.anon.12, align 4
  %_d92 = alloca i32, align 4
  %tmp97 = alloca i32, align 4
  %_v98 = alloca %struct.anon.13, align 4
  %_d99 = alloca i32, align 4
  %tmp104 = alloca i32, align 4
  %_v105 = alloca %struct.anon.14, align 4
  %_d110 = alloca i32, align 4
  %tmp115 = alloca i32, align 4
  %_v116 = alloca %struct.anon.15, align 4
  %_d121 = alloca i32, align 4
  %tmp126 = alloca i32, align 4
  %_v127 = alloca %struct.anon.16, align 4
  %_d133 = alloca i32, align 4
  %tmp138 = alloca i32, align 4
  %_v139 = alloca %struct.anon.17, align 4
  %_d145 = alloca i32, align 4
  %tmp150 = alloca i32, align 4
  %_v154 = alloca %struct.anon.18, align 4
  %_d155 = alloca i32, align 4
  %tmp160 = alloca i32, align 4
  %_v165 = alloca %struct.anon.19, align 4
  %_d166 = alloca i32, align 4
  %tmp171 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %pc, ptr %pc.addr, align 8
  store ptr %cs_base, ptr %cs_base.addr, align 8
  store ptr %pflags, ptr %pflags.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  store i32 0, ptr %flags, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 25
  %2 = load i32, ptr %xl, align 16
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %env.addr, align 8
  %pc1 = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %pc1, align 16
  %and = and i64 %4, 4294967295
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %env.addr, align 8
  %pc2 = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %pc2, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %and, %cond.true ], [ %6, %cond.false ]
  %7 = load ptr, ptr %pc.addr, align 8
  store i64 %cond, ptr %7, align 8
  %8 = load ptr, ptr %cs_base.addr, align 8
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %9, i32 0, i32 4
  %ext_zve32f = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 48
  %10 = load i8, ptr %ext_zve32f, align 16
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %cond.end
  %11 = load ptr, ptr %cpu, align 8
  %12 = load ptr, ptr %env.addr, align 8
  %vtype = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 7
  %13 = load i64, ptr %vtype, align 16
  %call3 = call i32 @vext_get_vlmax(ptr noundef %11, i64 noundef %13)
  store i32 %call3, ptr %vlmax, align 4
  %14 = load ptr, ptr %env.addr, align 8
  %vtype4 = getelementptr inbounds %struct.CPUArchState, ptr %14, i32 0, i32 7
  %15 = load i64, ptr %vtype4, align 16
  %call5 = call i64 @extract64(i64 noundef %15, i32 noundef 3, i32 noundef 3)
  %conv = trunc i64 %call5 to i32
  store i32 %conv, ptr %sew, align 4
  %16 = load i32, ptr %vlmax, align 4
  %17 = load i32, ptr %sew, align 4
  %shl = shl i32 %16, %17
  store i32 %shl, ptr %maxsz, align 4
  %18 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %18, i32 0, i32 6
  %19 = load i64, ptr %vstart, align 8
  %cmp6 = icmp eq i64 %19, 0
  br i1 %cmp6, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.then
  %20 = load i32, ptr %vlmax, align 4
  %conv8 = zext i32 %20 to i64
  %21 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %21, i32 0, i32 5
  %22 = load i64, ptr %vl, align 16
  %cmp9 = icmp eq i64 %conv8, %22
  br i1 %cmp9, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %23 = load i32, ptr %maxsz, align 4
  %cmp11 = icmp uge i32 %23, 8
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.then
  %24 = phi i1 [ false, %land.lhs.true ], [ false, %if.then ], [ %cmp11, %land.rhs ]
  %frombool = zext i1 %24 to i8
  store i8 %frombool, ptr %vl_eq_vlmax, align 1
  %25 = load ptr, ptr %env.addr, align 8
  %vill = getelementptr inbounds %struct.CPUArchState, ptr %25, i32 0, i32 8
  %26 = load i8, ptr %vill, align 8
  %tobool13 = trunc i8 %26 to i1
  %conv14 = zext i1 %tobool13 to i32
  %27 = trunc i32 %conv14 to i8
  %bf.load = load i8, ptr %_v, align 4
  %bf.value = and i8 %27, 1
  %bf.clear = and i8 %bf.load, -2
  %bf.set = or i8 %bf.clear, %bf.value
  store i8 %bf.set, ptr %_v, align 4
  %28 = load i32, ptr %flags, align 4
  %bf.load15 = load i8, ptr %_v, align 4
  %bf.clear16 = and i8 %bf.load15, 1
  %bf.cast = zext i8 %bf.clear16 to i32
  %call17 = call i32 @deposit32(i32 noundef %28, i32 noundef 14, i32 noundef 1, i32 noundef %bf.cast)
  store i32 %call17, ptr %_d, align 4
  %29 = load i32, ptr %_d, align 4
  store i32 %29, ptr %tmp, align 4
  %30 = load i32, ptr %tmp, align 4
  store i32 %30, ptr %flags, align 4
  %31 = load i32, ptr %sew, align 4
  %32 = trunc i32 %31 to i8
  %bf.load19 = load i8, ptr %_v18, align 4
  %bf.value20 = and i8 %32, 7
  %bf.clear21 = and i8 %bf.load19, -8
  %bf.set22 = or i8 %bf.clear21, %bf.value20
  store i8 %bf.set22, ptr %_v18, align 4
  %33 = load i32, ptr %flags, align 4
  %bf.load24 = load i8, ptr %_v18, align 4
  %bf.clear25 = and i8 %bf.load24, 7
  %bf.cast26 = zext i8 %bf.clear25 to i32
  %call27 = call i32 @deposit32(i32 noundef %33, i32 noundef 10, i32 noundef 3, i32 noundef %bf.cast26)
  store i32 %call27, ptr %_d23, align 4
  %34 = load i32, ptr %_d23, align 4
  store i32 %34, ptr %tmp28, align 4
  %35 = load i32, ptr %tmp28, align 4
  store i32 %35, ptr %flags, align 4
  %36 = load ptr, ptr %env.addr, align 8
  %vtype30 = getelementptr inbounds %struct.CPUArchState, ptr %36, i32 0, i32 7
  %37 = load i64, ptr %vtype30, align 16
  %call31 = call i64 @extract64(i64 noundef %37, i32 noundef 0, i32 noundef 3)
  %conv32 = trunc i64 %call31 to i32
  %38 = trunc i32 %conv32 to i8
  %bf.load33 = load i8, ptr %_v29, align 4
  %bf.value34 = and i8 %38, 7
  %bf.clear35 = and i8 %bf.load33, -8
  %bf.set36 = or i8 %bf.clear35, %bf.value34
  store i8 %bf.set36, ptr %_v29, align 4
  %39 = load i32, ptr %flags, align 4
  %bf.load38 = load i8, ptr %_v29, align 4
  %bf.clear39 = and i8 %bf.load38, 7
  %bf.cast40 = zext i8 %bf.clear39 to i32
  %call41 = call i32 @deposit32(i32 noundef %39, i32 noundef 7, i32 noundef 3, i32 noundef %bf.cast40)
  store i32 %call41, ptr %_d37, align 4
  %40 = load i32, ptr %_d37, align 4
  store i32 %40, ptr %tmp42, align 4
  %41 = load i32, ptr %tmp42, align 4
  store i32 %41, ptr %flags, align 4
  %42 = load i8, ptr %vl_eq_vlmax, align 1
  %tobool44 = trunc i8 %42 to i1
  %conv45 = zext i1 %tobool44 to i32
  %43 = trunc i32 %conv45 to i8
  %bf.load46 = load i8, ptr %_v43, align 4
  %bf.value47 = and i8 %43, 1
  %bf.clear48 = and i8 %bf.load46, -2
  %bf.set49 = or i8 %bf.clear48, %bf.value47
  store i8 %bf.set49, ptr %_v43, align 4
  %44 = load i32, ptr %flags, align 4
  %bf.load51 = load i8, ptr %_v43, align 4
  %bf.clear52 = and i8 %bf.load51, 1
  %bf.cast53 = zext i8 %bf.clear52 to i32
  %call54 = call i32 @deposit32(i32 noundef %44, i32 noundef 13, i32 noundef 1, i32 noundef %bf.cast53)
  store i32 %call54, ptr %_d50, align 4
  %45 = load i32, ptr %_d50, align 4
  store i32 %45, ptr %tmp55, align 4
  %46 = load i32, ptr %tmp55, align 4
  store i32 %46, ptr %flags, align 4
  %47 = load ptr, ptr %env.addr, align 8
  %vtype57 = getelementptr inbounds %struct.CPUArchState, ptr %47, i32 0, i32 7
  %48 = load i64, ptr %vtype57, align 16
  %call58 = call i64 @extract64(i64 noundef %48, i32 noundef 6, i32 noundef 1)
  %conv59 = trunc i64 %call58 to i32
  %49 = trunc i32 %conv59 to i8
  %bf.load60 = load i8, ptr %_v56, align 4
  %bf.value61 = and i8 %49, 1
  %bf.clear62 = and i8 %bf.load60, -2
  %bf.set63 = or i8 %bf.clear62, %bf.value61
  store i8 %bf.set63, ptr %_v56, align 4
  %50 = load i32, ptr %flags, align 4
  %bf.load65 = load i8, ptr %_v56, align 4
  %bf.clear66 = and i8 %bf.load65, 1
  %bf.cast67 = zext i8 %bf.clear66 to i32
  %call68 = call i32 @deposit32(i32 noundef %50, i32 noundef 20, i32 noundef 1, i32 noundef %bf.cast67)
  store i32 %call68, ptr %_d64, align 4
  %51 = load i32, ptr %_d64, align 4
  store i32 %51, ptr %tmp69, align 4
  %52 = load i32, ptr %tmp69, align 4
  store i32 %52, ptr %flags, align 4
  %53 = load ptr, ptr %env.addr, align 8
  %vtype71 = getelementptr inbounds %struct.CPUArchState, ptr %53, i32 0, i32 7
  %54 = load i64, ptr %vtype71, align 16
  %call72 = call i64 @extract64(i64 noundef %54, i32 noundef 7, i32 noundef 1)
  %conv73 = trunc i64 %call72 to i32
  %55 = trunc i32 %conv73 to i8
  %bf.load74 = load i8, ptr %_v70, align 4
  %bf.value75 = and i8 %55, 1
  %bf.clear76 = and i8 %bf.load74, -2
  %bf.set77 = or i8 %bf.clear76, %bf.value75
  store i8 %bf.set77, ptr %_v70, align 4
  %56 = load i32, ptr %flags, align 4
  %bf.load79 = load i8, ptr %_v70, align 4
  %bf.clear80 = and i8 %bf.load79, 1
  %bf.cast81 = zext i8 %bf.clear80 to i32
  %call82 = call i32 @deposit32(i32 noundef %56, i32 noundef 21, i32 noundef 1, i32 noundef %bf.cast81)
  store i32 %call82, ptr %_d78, align 4
  %57 = load i32, ptr %_d78, align 4
  store i32 %57, ptr %tmp83, align 4
  %58 = load i32, ptr %tmp83, align 4
  store i32 %58, ptr %flags, align 4
  %59 = load ptr, ptr %env.addr, align 8
  %vstart85 = getelementptr inbounds %struct.CPUArchState, ptr %59, i32 0, i32 6
  %60 = load i64, ptr %vstart85, align 8
  %cmp86 = icmp eq i64 %60, 0
  %conv87 = zext i1 %cmp86 to i32
  %61 = trunc i32 %conv87 to i8
  %bf.load88 = load i8, ptr %_v84, align 4
  %bf.value89 = and i8 %61, 1
  %bf.clear90 = and i8 %bf.load88, -2
  %bf.set91 = or i8 %bf.clear90, %bf.value89
  store i8 %bf.set91, ptr %_v84, align 4
  %62 = load i32, ptr %flags, align 4
  %bf.load93 = load i8, ptr %_v84, align 4
  %bf.clear94 = and i8 %bf.load93, 1
  %bf.cast95 = zext i8 %bf.clear94 to i32
  %call96 = call i32 @deposit32(i32 noundef %62, i32 noundef 15, i32 noundef 1, i32 noundef %bf.cast95)
  store i32 %call96, ptr %_d92, align 4
  %63 = load i32, ptr %_d92, align 4
  store i32 %63, ptr %tmp97, align 4
  %64 = load i32, ptr %tmp97, align 4
  store i32 %64, ptr %flags, align 4
  br label %if.end

if.else:                                          ; preds = %cond.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v98, ptr align 4 @__const.cpu_get_tb_cpu_state._v, i64 4, i1 false)
  %65 = load i32, ptr %flags, align 4
  %bf.load100 = load i8, ptr %_v98, align 4
  %bf.clear101 = and i8 %bf.load100, 1
  %bf.cast102 = zext i8 %bf.clear101 to i32
  %call103 = call i32 @deposit32(i32 noundef %65, i32 noundef 14, i32 noundef 1, i32 noundef %bf.cast102)
  store i32 %call103, ptr %_d99, align 4
  %66 = load i32, ptr %_d99, align 4
  store i32 %66, ptr %tmp104, align 4
  %67 = load i32, ptr %tmp104, align 4
  store i32 %67, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %land.end
  store i32 3, ptr %fs, align 4
  store i32 3, ptr %vs, align 4
  %68 = load i32, ptr %fs, align 4
  %69 = trunc i32 %68 to i8
  %bf.load106 = load i8, ptr %_v105, align 4
  %bf.value107 = and i8 %69, 3
  %bf.clear108 = and i8 %bf.load106, -4
  %bf.set109 = or i8 %bf.clear108, %bf.value107
  store i8 %bf.set109, ptr %_v105, align 4
  %70 = load i32, ptr %flags, align 4
  %bf.load111 = load i8, ptr %_v105, align 4
  %bf.clear112 = and i8 %bf.load111, 3
  %bf.cast113 = zext i8 %bf.clear112 to i32
  %call114 = call i32 @deposit32(i32 noundef %70, i32 noundef 3, i32 noundef 2, i32 noundef %bf.cast113)
  store i32 %call114, ptr %_d110, align 4
  %71 = load i32, ptr %_d110, align 4
  store i32 %71, ptr %tmp115, align 4
  %72 = load i32, ptr %tmp115, align 4
  store i32 %72, ptr %flags, align 4
  %73 = load i32, ptr %vs, align 4
  %74 = trunc i32 %73 to i8
  %bf.load117 = load i8, ptr %_v116, align 4
  %bf.value118 = and i8 %74, 3
  %bf.clear119 = and i8 %bf.load117, -4
  %bf.set120 = or i8 %bf.clear119, %bf.value118
  store i8 %bf.set120, ptr %_v116, align 4
  %75 = load i32, ptr %flags, align 4
  %bf.load122 = load i8, ptr %_v116, align 4
  %bf.clear123 = and i8 %bf.load122, 3
  %bf.cast124 = zext i8 %bf.clear123 to i32
  %call125 = call i32 @deposit32(i32 noundef %75, i32 noundef 5, i32 noundef 2, i32 noundef %bf.cast124)
  store i32 %call125, ptr %_d121, align 4
  %76 = load i32, ptr %_d121, align 4
  store i32 %76, ptr %tmp126, align 4
  %77 = load i32, ptr %tmp126, align 4
  store i32 %77, ptr %flags, align 4
  %78 = load ptr, ptr %env.addr, align 8
  %xl128 = getelementptr inbounds %struct.CPUArchState, ptr %78, i32 0, i32 25
  %79 = load i32, ptr %xl128, align 16
  %80 = trunc i32 %79 to i8
  %bf.load129 = load i8, ptr %_v127, align 4
  %bf.value130 = and i8 %80, 3
  %bf.clear131 = and i8 %bf.load129, -4
  %bf.set132 = or i8 %bf.clear131, %bf.value130
  store i8 %bf.set132, ptr %_v127, align 4
  %81 = load i32, ptr %flags, align 4
  %bf.load134 = load i8, ptr %_v127, align 4
  %bf.clear135 = and i8 %bf.load134, 3
  %bf.cast136 = zext i8 %bf.clear135 to i32
  %call137 = call i32 @deposit32(i32 noundef %81, i32 noundef 16, i32 noundef 2, i32 noundef %bf.cast136)
  store i32 %call137, ptr %_d133, align 4
  %82 = load i32, ptr %_d133, align 4
  store i32 %82, ptr %tmp138, align 4
  %83 = load i32, ptr %tmp138, align 4
  store i32 %83, ptr %flags, align 4
  %84 = load ptr, ptr %env.addr, align 8
  %call140 = call i32 @cpu_address_xl(ptr noundef %84)
  %85 = trunc i32 %call140 to i8
  %bf.load141 = load i8, ptr %_v139, align 4
  %bf.value142 = and i8 %85, 3
  %bf.clear143 = and i8 %bf.load141, -4
  %bf.set144 = or i8 %bf.clear143, %bf.value142
  store i8 %bf.set144, ptr %_v139, align 4
  %86 = load i32, ptr %flags, align 4
  %bf.load146 = load i8, ptr %_v139, align 4
  %bf.clear147 = and i8 %bf.load146, 3
  %bf.cast148 = zext i8 %bf.clear147 to i32
  %call149 = call i32 @deposit32(i32 noundef %86, i32 noundef 26, i32 noundef 2, i32 noundef %bf.cast148)
  store i32 %call149, ptr %_d145, align 4
  %87 = load i32, ptr %_d145, align 4
  store i32 %87, ptr %tmp150, align 4
  %88 = load i32, ptr %tmp150, align 4
  store i32 %88, ptr %flags, align 4
  %89 = load ptr, ptr %env.addr, align 8
  %cur_pmmask = getelementptr inbounds %struct.CPUArchState, ptr %89, i32 0, i32 29
  %90 = load i64, ptr %cur_pmmask, align 16
  %cmp151 = icmp ne i64 %90, 0
  br i1 %cmp151, label %if.then153, label %if.end161

if.then153:                                       ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v154, ptr align 4 @__const.cpu_get_tb_cpu_state._v.1, i64 4, i1 false)
  %91 = load i32, ptr %flags, align 4
  %bf.load156 = load i8, ptr %_v154, align 4
  %bf.clear157 = and i8 %bf.load156, 1
  %bf.cast158 = zext i8 %bf.clear157 to i32
  %call159 = call i32 @deposit32(i32 noundef %91, i32 noundef 18, i32 noundef 1, i32 noundef %bf.cast158)
  store i32 %call159, ptr %_d155, align 4
  %92 = load i32, ptr %_d155, align 4
  store i32 %92, ptr %tmp160, align 4
  %93 = load i32, ptr %tmp160, align 4
  store i32 %93, ptr %flags, align 4
  br label %if.end161

if.end161:                                        ; preds = %if.then153, %if.end
  %94 = load ptr, ptr %env.addr, align 8
  %cur_pmbase = getelementptr inbounds %struct.CPUArchState, ptr %94, i32 0, i32 30
  %95 = load i64, ptr %cur_pmbase, align 8
  %cmp162 = icmp ne i64 %95, 0
  br i1 %cmp162, label %if.then164, label %if.end172

if.then164:                                       ; preds = %if.end161
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %_v165, ptr align 4 @__const.cpu_get_tb_cpu_state._v.2, i64 4, i1 false)
  %96 = load i32, ptr %flags, align 4
  %bf.load167 = load i8, ptr %_v165, align 4
  %bf.clear168 = and i8 %bf.load167, 1
  %bf.cast169 = zext i8 %bf.clear168 to i32
  %call170 = call i32 @deposit32(i32 noundef %96, i32 noundef 19, i32 noundef 1, i32 noundef %bf.cast169)
  store i32 %call170, ptr %_d166, align 4
  %97 = load i32, ptr %_d166, align 4
  store i32 %97, ptr %tmp171, align 4
  %98 = load i32, ptr %tmp171, align 4
  store i32 %98, ptr %flags, align 4
  br label %if.end172

if.end172:                                        ; preds = %if.then164, %if.end161
  %99 = load i32, ptr %flags, align 4
  %100 = load ptr, ptr %pflags.addr, align 8
  store i32 %99, ptr %100, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_archcpu(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vext_get_vlmax(ptr noundef %cpu, i64 noundef %vtype) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %vtype.addr = alloca i64, align 8
  %sew = alloca i8, align 1
  %lmul = alloca i8, align 1
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 %vtype, ptr %vtype.addr, align 8
  %0 = load i64, ptr %vtype.addr, align 8
  %call = call i64 @extract64(i64 noundef %0, i32 noundef 3, i32 noundef 3)
  %conv = trunc i64 %call to i8
  store i8 %conv, ptr %sew, align 1
  %1 = load i64, ptr %vtype.addr, align 8
  %call1 = call i64 @extract64(i64 noundef %1, i32 noundef 0, i32 noundef 3)
  %conv2 = trunc i64 %call1 to i32
  %call3 = call i32 @sextract32(i32 noundef %conv2, i32 noundef 0, i32 noundef 3)
  %conv4 = trunc i32 %call3 to i8
  store i8 %conv4, ptr %lmul, align 1
  %2 = load ptr, ptr %cpu.addr, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 4
  %vlen = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 98
  %3 = load i16, ptr %vlen, align 8
  %conv5 = zext i16 %3 to i32
  %4 = load i8, ptr %sew, align 1
  %conv6 = zext i8 %4 to i32
  %add = add i32 %conv6, 3
  %5 = load i8, ptr %lmul, align 1
  %conv7 = sext i8 %5 to i32
  %sub = sub i32 %add, %conv7
  %shr = ashr i32 %conv5, %sub
  ret i32 %shr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @extract64(i64 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i64, align 8
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i64 %value, ptr %value.addr, align 8
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 64, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.3, i32 noundef 395, ptr noundef @__PRETTY_FUNCTION__.extract64) #3
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i64, ptr %value.addr, align 8
  %5 = load i32, ptr %start.addr, align 4
  %sh_prom = zext i32 %5 to i64
  %shr = lshr i64 %4, %sh_prom
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 64, %6
  %sh_prom5 = zext i32 %sub4 to i64
  %shr6 = lshr i64 -1, %sh_prom5
  %and = and i64 %shr, %shr6
  ret i64 %and
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @deposit32(i32 noundef %value, i32 noundef %start, i32 noundef %length, i32 noundef %fieldval) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  %fieldval.addr = alloca i32, align 4
  %mask = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  store i32 %fieldval, ptr %fieldval.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.3, i32 noundef 470, ptr noundef @__PRETTY_FUNCTION__.deposit32) #3
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %4
  %shr = lshr i32 -1, %sub4
  %5 = load i32, ptr %start.addr, align 4
  %shl = shl i32 %shr, %5
  store i32 %shl, ptr %mask, align 4
  %6 = load i32, ptr %value.addr, align 4
  %7 = load i32, ptr %mask, align 4
  %not = xor i32 %7, -1
  %and = and i32 %6, %not
  %8 = load i32, ptr %fieldval.addr, align 4
  %9 = load i32, ptr %start.addr, align 4
  %shl5 = shl i32 %8, %9
  %10 = load i32, ptr %mask, align 4
  %and6 = and i32 %shl5, %10
  %or = or i32 %and, %and6
  ret i32 %or
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_address_xl(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %xl, align 16
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_update_mask(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %base = alloca i64, align 8
  %xl = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 0, ptr %mask, align 8
  store i64 0, ptr %base, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %xl1 = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %xl1, align 16
  store i32 %1, ptr %xl, align 4
  %2 = load i32, ptr %xl, align 4
  %cmp = icmp eq i32 %2, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %mask, align 8
  %and = and i64 %3, 4294967295
  %4 = load ptr, ptr %env.addr, align 8
  %cur_pmmask = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 29
  store i64 %and, ptr %cur_pmmask, align 16
  %5 = load i64, ptr %base, align 8
  %and2 = and i64 %5, 4294967295
  %6 = load ptr, ptr %env.addr, align 8
  %cur_pmbase = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 30
  store i64 %and2, ptr %cur_pmbase, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %7 = load i64, ptr %mask, align 8
  %8 = load ptr, ptr %env.addr, align 8
  %cur_pmmask3 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 29
  store i64 %7, ptr %cur_pmmask3, align 16
  %9 = load i64, ptr %base, align 8
  %10 = load ptr, ptr %env.addr, align 8
  %cur_pmbase4 = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 30
  store i64 %9, ptr %cur_pmbase4, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_do_interrupt(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 55
  store i32 -1, ptr %exception_index, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @sextract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
entry:
  %value.addr = alloca i32, align 4
  %start.addr = alloca i32, align 4
  %length.addr = alloca i32, align 4
  store i32 %value, ptr %value.addr, align 4
  store i32 %start, ptr %start.addr, align 4
  store i32 %length, ptr %length.addr, align 4
  %0 = load i32, ptr %start.addr, align 4
  %cmp = icmp sge i32 %0, 0
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %length.addr, align 4
  %cmp1 = icmp sgt i32 %1, 0
  br i1 %cmp1, label %land.lhs.true2, label %if.else

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i32, ptr %length.addr, align 4
  %3 = load i32, ptr %start.addr, align 4
  %sub = sub i32 32, %3
  %cmp3 = icmp sle i32 %2, %sub
  br i1 %cmp3, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true2
  br label %if.end

if.else:                                          ; preds = %land.lhs.true2, %land.lhs.true, %entry
  call void @__assert_fail(ptr noundef @.str, ptr noundef @.str.3, i32 noundef 417, ptr noundef @__PRETTY_FUNCTION__.sextract32) #3
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %5
  %6 = load i32, ptr %start.addr, align 4
  %sub5 = sub i32 %sub4, %6
  %shl = shl i32 %4, %sub5
  %7 = load i32, ptr %length.addr, align 4
  %sub6 = sub i32 32, %7
  %shr = ashr i32 %shl, %sub6
  ret i32 %shr
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
