target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeSize = type { ptr, ptr, i32, i8 }
%struct.riscv_csr_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
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
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8 }
%struct._GString = type { ptr, i64, i64 }

@.str = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/gdbstub.c\00", align 1
@__func__.riscv_cpu_gdb_read_register = private unnamed_addr constant [28 x i8] c"riscv_cpu_gdb_read_register\00", align 1
@__func__.riscv_cpu_gdb_write_register = private unnamed_addr constant [29 x i8] c"riscv_cpu_gdb_write_register\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"riscv-64bit-fpu.xml\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"riscv-32bit-fpu.xml\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"riscv-vector.xml\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"riscv-32bit-virtual.xml\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"riscv-64bit-virtual.xml\00", align 1
@__func__.riscv_cpu_register_gdb_regs_for_features = private unnamed_addr constant [41 x i8] c"riscv_cpu_register_gdb_regs_for_features\00", align 1
@.str.6 = private unnamed_addr constant [14 x i8] c"riscv-csr.xml\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.8 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.9 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"<?xml version=\221.0\22?>\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"<!DOCTYPE target SYSTEM \22gdb-target.dtd\22>\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"<feature name=\22org.gnu.gdb.riscv.vector\22>\00", align 1
@vec_lanes = internal constant [5 x %struct.TypeSize] [%struct.TypeSize { ptr @.str.20, ptr @.str.21, i32 128, i8 113 }, %struct.TypeSize { ptr @.str.22, ptr @.str.23, i32 64, i8 108 }, %struct.TypeSize { ptr @.str.24, ptr @.str.25, i32 32, i8 119 }, %struct.TypeSize { ptr @.str.26, ptr @.str.27, i32 16, i8 115 }, %struct.TypeSize { ptr @.str.28, ptr @.str.29, i32 8, i8 98 }], align 16
@.str.13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.14 = private unnamed_addr constant [39 x i8] c"<vector id=\22%s\22 type=\22%s\22 count=\22%d\22/>\00", align 1
@.str.15 = private unnamed_addr constant [26 x i8] c"<union id=\22riscv_vector\22>\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"<field name=\22%c\22 type=\22%s\22/>\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"</union>\00", align 1
@.str.18 = private unnamed_addr constant [78 x i8] c"<reg name=\22v%d\22 bitsize=\22%d\22 regnum=\22%d\22 group=\22vector\22 type=\22riscv_vector\22/>\00", align 1
@.str.19 = private unnamed_addr constant [11 x i8] c"</feature>\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"uint128\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"quads\00", align 1
@.str.22 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"longs\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"words\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"uint16\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"shorts\00", align 1
@.str.28 = private unnamed_addr constant [6 x i8] c"uint8\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"<!DOCTYPE feature SYSTEM \22gdb-target.dtd\22>\00", align 1
@.str.31 = private unnamed_addr constant [39 x i8] c"<feature name=\22org.gnu.gdb.riscv.csr\22>\00", align 1
@csr_ops = external global [4096 x %struct.riscv_csr_operations], align 16
@.str.32 = private unnamed_addr constant [15 x i8] c"<reg name=\22%s\22\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"<reg name=\22csr%03x\22\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c" bitsize=\22%d\22\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c" regnum=\22%d\22/>\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_cpu_gdb_read_register(ptr noundef %cs, ptr noundef %mem_buf, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca ptr, align 8
  %mem_buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %tmp = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %mem_buf, ptr %mem_buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %2, 32
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %env, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 0
  %4 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 %idxprom
  %5 = load i64, ptr %arrayidx, align 8
  store i64 %5, ptr %tmp, align 8
  br label %if.end5

if.else:                                          ; preds = %entry
  %6 = load i32, ptr %n.addr, align 4
  %cmp2 = icmp eq i32 %6, 32
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  %7 = load ptr, ptr %env, align 8
  %pc = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 9
  %8 = load i64, ptr %pc, align 16
  store i64 %8, ptr %tmp, align 8
  br label %if.end

if.else4:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then3
  br label %if.end5

if.end5:                                          ; preds = %if.end, %if.then
  %9 = load ptr, ptr %env, align 8
  %misa_mxl_max = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 22
  %10 = load i32, ptr %misa_mxl_max, align 4
  switch i32 %10, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end5
  %11 = load ptr, ptr %mem_buf.addr, align 8
  %12 = load i64, ptr %tmp, align 8
  %conv = trunc i64 %12 to i32
  %call6 = call i32 @gdb_get_reg32(ptr noundef %11, i32 noundef %conv)
  store i32 %call6, ptr %retval, align 4
  br label %return

sw.bb7:                                           ; preds = %if.end5, %if.end5
  %13 = load ptr, ptr %mem_buf.addr, align 8
  %14 = load i64, ptr %tmp, align 8
  %call8 = call i32 @gdb_get_reg64(ptr noundef %13, i64 noundef %14)
  store i32 %call8, ptr %retval, align 4
  br label %return

sw.default:                                       ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.riscv_cpu_gdb_read_register, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb7, %sw.bb, %if.else4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.7, ptr noundef @.str.8, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdb_get_reg32(ptr noundef %buf, i32 noundef %val) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %val.addr = alloca i32, align 4
  %to_long = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %call = call i32 @tswap32(i32 noundef %0)
  store i32 %call, ptr %to_long, align 4
  %1 = load ptr, ptr %buf.addr, align 8
  %call1 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef %to_long, i32 noundef 4)
  ret i32 4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @gdb_get_reg64(ptr noundef %buf, i64 noundef %val) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %val.addr = alloca i64, align 8
  %to_quad = alloca i64, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %call = call i64 @tswap64(i64 noundef %0)
  store i64 %call, ptr %to_quad, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %call1 = call ptr @g_byte_array_append(ptr noundef %1, ptr noundef %to_quad, i32 noundef 8)
  ret i32 8
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_cpu_gdb_write_register(ptr noundef %cs, ptr noundef %mem_buf, i32 noundef %n) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %mem_buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %length = alloca i32, align 4
  %tmp = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %mem_buf, ptr %mem_buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  store i32 0, ptr %length, align 4
  %2 = load ptr, ptr %env, align 8
  %misa_mxl_max = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %misa_mxl_max, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %4 = load ptr, ptr %mem_buf.addr, align 8
  %call2 = call i32 @ldl_le_p(ptr noundef %4)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %tmp, align 8
  store i32 4, ptr %length, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  %5 = load ptr, ptr %env, align 8
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 25
  %6 = load i32, ptr %xl, align 16
  %cmp = icmp ult i32 %6, 2
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %sw.bb3
  %7 = load ptr, ptr %mem_buf.addr, align 8
  %call5 = call i64 @ldq_le_p(ptr noundef %7)
  %conv6 = trunc i64 %call5 to i32
  %conv7 = sext i32 %conv6 to i64
  store i64 %conv7, ptr %tmp, align 8
  br label %if.end

if.else:                                          ; preds = %sw.bb3
  %8 = load ptr, ptr %mem_buf.addr, align 8
  %call8 = call i64 @ldq_le_p(ptr noundef %8)
  store i64 %call8, ptr %tmp, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  store i32 8, ptr %length, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.riscv_cpu_gdb_write_register, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %if.end, %sw.bb
  %9 = load i32, ptr %n.addr, align 4
  %cmp9 = icmp sgt i32 %9, 0
  br i1 %cmp9, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %sw.epilog
  %10 = load i32, ptr %n.addr, align 4
  %cmp11 = icmp slt i32 %10, 32
  br i1 %cmp11, label %if.then13, label %if.else14

if.then13:                                        ; preds = %land.lhs.true
  %11 = load i64, ptr %tmp, align 8
  %12 = load ptr, ptr %env, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 0
  %13 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %13 to i64
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 %idxprom
  store i64 %11, ptr %arrayidx, align 8
  br label %if.end19

if.else14:                                        ; preds = %land.lhs.true, %sw.epilog
  %14 = load i32, ptr %n.addr, align 4
  %cmp15 = icmp eq i32 %14, 32
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.else14
  %15 = load i64, ptr %tmp, align 8
  %16 = load ptr, ptr %env, align 8
  %pc = getelementptr inbounds %struct.CPUArchState, ptr %16, i32 0, i32 9
  store i64 %15, ptr %pc, align 16
  br label %if.end18

if.end18:                                         ; preds = %if.then17, %if.else14
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then13
  %17 = load i32, ptr %length, align 4
  ret i32 %17
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @ldl_he_p(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_le_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %call = call i64 @ldq_he_p(ptr noundef %0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_register_gdb_regs_for_features(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %base_reg = alloca i32, align 4
  %base_reg18 = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 23
  %3 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %3 to i64
  %and = and i64 %conv, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %cs.addr, align 8
  call void @gdb_register_coprocessor(ptr noundef %4, ptr noundef @riscv_gdb_get_fpu, ptr noundef @riscv_gdb_set_fpu, i32 noundef 32, ptr noundef @.str.1, i32 noundef 0)
  br label %if.end7

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %env, align 8
  %misa_ext2 = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 23
  %6 = load i32, ptr %misa_ext2, align 8
  %conv3 = zext i32 %6 to i64
  %and4 = and i64 %conv3, 32
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %if.else
  %7 = load ptr, ptr %cs.addr, align 8
  call void @gdb_register_coprocessor(ptr noundef %7, ptr noundef @riscv_gdb_get_fpu, ptr noundef @riscv_gdb_set_fpu, i32 noundef 32, ptr noundef @.str.2, i32 noundef 0)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.else
  br label %if.end7

if.end7:                                          ; preds = %if.end, %if.then
  %8 = load ptr, ptr %env, align 8
  %misa_ext8 = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 23
  %9 = load i32, ptr %misa_ext8, align 8
  %conv9 = zext i32 %9 to i64
  %and10 = and i64 %conv9, 2097152
  %tobool11 = icmp ne i64 %and10, 0
  br i1 %tobool11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end7
  %10 = load ptr, ptr %cs.addr, align 8
  %gdb_num_regs = getelementptr inbounds %struct.CPUState, ptr %10, i32 0, i32 33
  %11 = load i32, ptr %gdb_num_regs, align 16
  store i32 %11, ptr %base_reg, align 4
  %12 = load ptr, ptr %cs.addr, align 8
  %13 = load ptr, ptr %cs.addr, align 8
  %14 = load i32, ptr %base_reg, align 4
  %call13 = call i32 @ricsv_gen_dynamic_vector_xml(ptr noundef %13, i32 noundef %14)
  call void @gdb_register_coprocessor(ptr noundef %12, ptr noundef @riscv_gdb_get_vector, ptr noundef @riscv_gdb_set_vector, i32 noundef %call13, ptr noundef @.str.3, i32 noundef 0)
  br label %if.end14

if.end14:                                         ; preds = %if.then12, %if.end7
  %15 = load ptr, ptr %env, align 8
  %misa_mxl_max = getelementptr inbounds %struct.CPUArchState, ptr %15, i32 0, i32 22
  %16 = load i32, ptr %misa_mxl_max, align 4
  switch i32 %16, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb15
    i32 3, label %sw.bb15
  ]

sw.bb:                                            ; preds = %if.end14
  %17 = load ptr, ptr %cs.addr, align 8
  call void @gdb_register_coprocessor(ptr noundef %17, ptr noundef @riscv_gdb_get_virtual, ptr noundef @riscv_gdb_set_virtual, i32 noundef 1, ptr noundef @.str.4, i32 noundef 0)
  br label %sw.epilog

sw.bb15:                                          ; preds = %if.end14, %if.end14
  %18 = load ptr, ptr %cs.addr, align 8
  call void @gdb_register_coprocessor(ptr noundef %18, ptr noundef @riscv_gdb_get_virtual, ptr noundef @riscv_gdb_set_virtual, i32 noundef 1, ptr noundef @.str.5, i32 noundef 0)
  br label %sw.epilog

sw.default:                                       ; preds = %if.end14
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.riscv_cpu_register_gdb_regs_for_features, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb15, %sw.bb
  %19 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %19, i32 0, i32 4
  %ext_zicsr = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 26
  %20 = load i8, ptr %ext_zicsr, align 2
  %tobool16 = trunc i8 %20 to i1
  br i1 %tobool16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %sw.epilog
  %21 = load ptr, ptr %cs.addr, align 8
  %gdb_num_regs19 = getelementptr inbounds %struct.CPUState, ptr %21, i32 0, i32 33
  %22 = load i32, ptr %gdb_num_regs19, align 16
  store i32 %22, ptr %base_reg18, align 4
  %23 = load ptr, ptr %cs.addr, align 8
  %24 = load ptr, ptr %cs.addr, align 8
  %25 = load i32, ptr %base_reg18, align 4
  %call20 = call i32 @riscv_gen_dynamic_csr_xml(ptr noundef %24, i32 noundef %25)
  call void @gdb_register_coprocessor(ptr noundef %23, ptr noundef @riscv_gdb_get_csr, ptr noundef @riscv_gdb_set_csr, i32 noundef %call20, ptr noundef @.str.6, i32 noundef 0)
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %sw.epilog
  ret void
}

declare void @gdb_register_coprocessor(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_fpu(ptr noundef %env, ptr noundef %buf, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 23
  %2 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %2 to i64
  %and = and i64 %conv, 8
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %buf.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %fpr = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 12
  %5 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [32 x i64], ptr %fpr, i64 0, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %call = call i32 @gdb_get_reg64(ptr noundef %3, i64 noundef %6)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %7 = load ptr, ptr %env.addr, align 8
  %misa_ext2 = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 23
  %8 = load i32, ptr %misa_ext2, align 8
  %conv3 = zext i32 %8 to i64
  %and4 = and i64 %conv3, 32
  %tobool5 = icmp ne i64 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end12

if.then6:                                         ; preds = %if.end
  %9 = load ptr, ptr %buf.addr, align 8
  %10 = load ptr, ptr %env.addr, align 8
  %fpr7 = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 12
  %11 = load i32, ptr %n.addr, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr [32 x i64], ptr %fpr7, i64 0, i64 %idxprom8
  %12 = load i64, ptr %arrayidx9, align 8
  %conv10 = trunc i64 %12 to i32
  %call11 = call i32 @gdb_get_reg32(ptr noundef %9, i32 noundef %conv10)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then6, %if.then1
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_set_fpu(ptr noundef %env, ptr noundef %mem_buf, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %mem_buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %mem_buf, ptr %mem_buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mem_buf.addr, align 8
  %call = call i64 @ldq_le_p(ptr noundef %1)
  %2 = load ptr, ptr %env.addr, align 8
  %fpr = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 12
  %3 = load i32, ptr %n.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr [32 x i64], ptr %fpr, i64 0, i64 %idxprom
  store i64 %call, ptr %arrayidx, align 8
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_vector(ptr noundef %env, ptr noundef %buf, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vlenb = alloca i16, align 2
  %i = alloca i32, align 4
  %cnt = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @riscv_cpu_cfg(ptr noundef %0)
  %vlen = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call, i32 0, i32 98
  %1 = load i16, ptr %vlen, align 8
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 3
  %conv1 = trunc i32 %shr to i16
  store i16 %conv1, ptr %vlenb, align 2
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %2, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %cnt, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i16, ptr %vlenb, align 2
  %conv3 = zext i16 %4 to i32
  %cmp4 = icmp slt i32 %3, %conv3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %buf.addr, align 8
  %6 = load ptr, ptr %env.addr, align 8
  %vreg = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %n.addr, align 4
  %8 = load i16, ptr %vlenb, align 2
  %conv6 = zext i16 %8 to i32
  %mul = mul i32 %7, %conv6
  %9 = load i32, ptr %i, align 4
  %add = add i32 %mul, %9
  %div = sdiv i32 %add, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr [512 x i64], ptr %vreg, i64 0, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %call7 = call i32 @gdb_get_reg64(ptr noundef %5, i64 noundef %10)
  %11 = load i32, ptr %cnt, align 4
  %add8 = add i32 %11, %call7
  store i32 %add8, ptr %cnt, align 4
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %12 = load i32, ptr %i, align 4
  %add9 = add i32 %12, 8
  store i32 %add9, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %13 = load i32, ptr %cnt, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %for.end
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_set_vector(ptr noundef %env, ptr noundef %mem_buf, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %mem_buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %vlenb = alloca i16, align 2
  %i = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %mem_buf, ptr %mem_buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @riscv_cpu_cfg(ptr noundef %0)
  %vlen = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call, i32 0, i32 98
  %1 = load i16, ptr %vlen, align 8
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 3
  %conv1 = trunc i32 %shr to i16
  store i16 %conv1, ptr %vlenb, align 2
  %2 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %2, 32
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load i16, ptr %vlenb, align 2
  %conv3 = zext i16 %4 to i32
  %cmp4 = icmp slt i32 %3, %conv3
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %mem_buf.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %6 to i64
  %add.ptr = getelementptr i8, ptr %5, i64 %idx.ext
  %call6 = call i64 @ldq_le_p(ptr noundef %add.ptr)
  %7 = load ptr, ptr %env.addr, align 8
  %vreg = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %n.addr, align 4
  %9 = load i16, ptr %vlenb, align 2
  %conv7 = zext i16 %9 to i32
  %mul = mul i32 %8, %conv7
  %10 = load i32, ptr %i, align 4
  %add = add i32 %mul, %10
  %div = sdiv i32 %add, 8
  %idxprom = sext i32 %div to i64
  %arrayidx = getelementptr [512 x i64], ptr %vreg, i64 0, i64 %idxprom
  store i64 %call6, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load i32, ptr %i, align 4
  %add8 = add i32 %11, 8
  store i32 %add8, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %12 = load i16, ptr %vlenb, align 2
  %conv9 = zext i16 %12 to i32
  store i32 %conv9, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %for.end
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ricsv_gen_dynamic_vector_xml(ptr noundef %cs, i32 noundef %base_reg) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %base_reg.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %s = alloca ptr, align 8
  %ts = alloca ptr, align 8
  %reg_width = alloca i32, align 4
  %num_regs = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %base_reg, ptr %base_reg.addr, align 4
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %call1 = call ptr @g_string_new(ptr noundef null)
  store ptr %call1, ptr %s, align 8
  %call2 = call ptr @g_string_new(ptr noundef @.str.9)
  store ptr %call2, ptr %ts, align 8
  %1 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 4
  %vlen = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 98
  %2 = load i16, ptr %vlen, align 8
  %conv = zext i16 %2 to i32
  store i32 %conv, ptr %reg_width, align 4
  store i32 0, ptr %num_regs, align 4
  %3 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %3, ptr noundef @.str.10)
  %4 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %4, ptr noundef @.str.11)
  %5 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %5, ptr noundef @.str.12)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %conv3 = sext i32 %6 to i64
  %cmp = icmp ult i64 %conv3, 5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %reg_width, align 4
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %idxprom
  %size = getelementptr inbounds %struct.TypeSize, ptr %arrayidx, i32 0, i32 2
  %9 = load i32, ptr %size, align 8
  %div = sdiv i32 %7, %9
  store i32 %div, ptr %count, align 4
  %10 = load ptr, ptr %ts, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %11 to i64
  %arrayidx6 = getelementptr [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %idxprom5
  %id = getelementptr inbounds %struct.TypeSize, ptr %arrayidx6, i32 0, i32 1
  %12 = load ptr, ptr %id, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %10, ptr noundef @.str.13, ptr noundef %12)
  %13 = load ptr, ptr %s, align 8
  %14 = load ptr, ptr %ts, align 8
  %str = getelementptr inbounds %struct._GString, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %str, align 8
  %16 = load i32, ptr %i, align 4
  %idxprom7 = sext i32 %16 to i64
  %arrayidx8 = getelementptr [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %idxprom7
  %gdb_type = getelementptr inbounds %struct.TypeSize, ptr %arrayidx8, i32 0, i32 0
  %17 = load ptr, ptr %gdb_type, align 8
  %18 = load i32, ptr %count, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %13, ptr noundef @.str.14, ptr noundef %15, ptr noundef %17, i32 noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %20, ptr noundef @.str.15)
  store i32 0, ptr %i, align 4
  br label %for.cond9

for.cond9:                                        ; preds = %for.inc20, %for.end
  %21 = load i32, ptr %i, align 4
  %conv10 = sext i32 %21 to i64
  %cmp11 = icmp ult i64 %conv10, 5
  br i1 %cmp11, label %for.body13, label %for.end22

for.body13:                                       ; preds = %for.cond9
  %22 = load ptr, ptr %s, align 8
  %23 = load i32, ptr %i, align 4
  %idxprom14 = sext i32 %23 to i64
  %arrayidx15 = getelementptr [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %idxprom14
  %suffix = getelementptr inbounds %struct.TypeSize, ptr %arrayidx15, i32 0, i32 3
  %24 = load i8, ptr %suffix, align 4
  %conv16 = sext i8 %24 to i32
  %25 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %25 to i64
  %arrayidx18 = getelementptr [5 x %struct.TypeSize], ptr @vec_lanes, i64 0, i64 %idxprom17
  %id19 = getelementptr inbounds %struct.TypeSize, ptr %arrayidx18, i32 0, i32 1
  %26 = load ptr, ptr %id19, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %22, ptr noundef @.str.16, i32 noundef %conv16, ptr noundef %26)
  br label %for.inc20

for.inc20:                                        ; preds = %for.body13
  %27 = load i32, ptr %i, align 4
  %inc21 = add i32 %27, 1
  store i32 %inc21, ptr %i, align 4
  br label %for.cond9, !llvm.loop !9

for.end22:                                        ; preds = %for.cond9
  %28 = load ptr, ptr %s, align 8
  %call23 = call ptr @g_string_append(ptr noundef %28, ptr noundef @.str.17)
  store i32 0, ptr %i, align 4
  br label %for.cond24

for.cond24:                                       ; preds = %for.inc30, %for.end22
  %29 = load i32, ptr %i, align 4
  %cmp25 = icmp slt i32 %29, 32
  br i1 %cmp25, label %for.body27, label %for.end32

for.body27:                                       ; preds = %for.cond24
  %30 = load ptr, ptr %s, align 8
  %31 = load i32, ptr %i, align 4
  %32 = load i32, ptr %reg_width, align 4
  %33 = load i32, ptr %base_reg.addr, align 4
  %inc28 = add i32 %33, 1
  store i32 %inc28, ptr %base_reg.addr, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %30, ptr noundef @.str.18, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  %34 = load i32, ptr %num_regs, align 4
  %inc29 = add i32 %34, 1
  store i32 %inc29, ptr %num_regs, align 4
  br label %for.inc30

for.inc30:                                        ; preds = %for.body27
  %35 = load i32, ptr %i, align 4
  %inc31 = add i32 %35, 1
  store i32 %inc31, ptr %i, align 4
  br label %for.cond24, !llvm.loop !10

for.end32:                                        ; preds = %for.cond24
  %36 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %36, ptr noundef @.str.19)
  %37 = load ptr, ptr %s, align 8
  %call33 = call ptr @g_string_free(ptr noundef %37, i32 noundef 0)
  %38 = load ptr, ptr %cpu, align 8
  %dyn_vreg_xml = getelementptr inbounds %struct.ArchCPU, ptr %38, i32 0, i32 3
  store ptr %call33, ptr %dyn_vreg_xml, align 8
  %39 = load i32, ptr %num_regs, align 4
  call void @glib_autoptr_cleanup_GString(ptr noundef %ts)
  ret i32 %39
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_virtual(ptr noundef %cs, ptr noundef %buf, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  %call = call i32 @gdb_get_reg64(ptr noundef %1, i64 noundef 0)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_set_virtual(ptr noundef %cs, ptr noundef %mem_buf, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %cs.addr = alloca ptr, align 8
  %mem_buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %mem_buf, ptr %mem_buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp eq i32 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_get_csr(ptr noundef %env, ptr noundef %buf, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %val = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  store i64 0, ptr %val, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i32, ptr %n.addr, align 4
  %call = call i32 @riscv_csrrw_debug(ptr noundef %1, i32 noundef %2, ptr noundef %val, i64 noundef 0, i64 noundef 0)
  store i32 %call, ptr %result, align 4
  %3 = load i32, ptr %result, align 4
  %cmp1 = icmp eq i32 %3, -1
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %4 = load ptr, ptr %buf.addr, align 8
  %5 = load i64, ptr %val, align 8
  %call3 = call i32 @gdb_get_reg64(ptr noundef %4, i64 noundef %5)
  store i32 %call3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then2
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gdb_set_csr(ptr noundef %env, ptr noundef %mem_buf, i32 noundef %n) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %mem_buf.addr = alloca ptr, align 8
  %n.addr = alloca i32, align 4
  %val = alloca i64, align 8
  %result = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store ptr %mem_buf, ptr %mem_buf.addr, align 8
  store i32 %n, ptr %n.addr, align 4
  %0 = load i32, ptr %n.addr, align 4
  %cmp = icmp slt i32 %0, 4096
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mem_buf.addr, align 8
  %call = call i64 @ldq_le_p(ptr noundef %1)
  store i64 %call, ptr %val, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %n.addr, align 4
  %4 = load i64, ptr %val, align 8
  %call1 = call i32 @riscv_csrrw_debug(ptr noundef %2, i32 noundef %3, ptr noundef null, i64 noundef %4, i64 noundef -1)
  store i32 %call1, ptr %result, align 4
  %5 = load i32, ptr %result, align 4
  %cmp2 = icmp eq i32 %5, -1
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 8, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_gen_dynamic_csr_xml(ptr noundef %cs, i32 noundef %base_reg) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %base_reg.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %s = alloca ptr, align 8
  %predicate = alloca ptr, align 8
  %bitsize = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %base_reg, ptr %base_reg.addr, align 4
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %call2 = call ptr @g_string_new(ptr noundef null)
  store ptr %call2, ptr %s, align 8
  %2 = load ptr, ptr %env, align 8
  %misa_mxl_max = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %misa_mxl_max, align 4
  %shl = shl i32 16, %3
  store i32 %shl, ptr %bitsize, align 4
  %4 = load i32, ptr %bitsize, align 4
  %cmp = icmp sgt i32 %4, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 64, ptr %bitsize, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_printf(ptr noundef %5, ptr noundef @.str.10)
  %6 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %6, ptr noundef @.str.30)
  %7 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %7, ptr noundef @.str.31)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %8 = load i32, ptr %i, align 4
  %cmp3 = icmp slt i32 %8, 4096
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 18
  %10 = load i64, ptr %priv_ver, align 8
  %11 = load i32, ptr %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom
  %min_priv_ver = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx, i32 0, i32 7
  %12 = load i32, ptr %min_priv_ver, align 8
  %conv = zext i32 %12 to i64
  %cmp4 = icmp ult i64 %10, %conv
  br i1 %cmp4, label %if.then6, label %if.end7

if.then6:                                         ; preds = %for.body
  br label %for.inc

if.end7:                                          ; preds = %for.body
  %13 = load i32, ptr %i, align 4
  %idxprom8 = sext i32 %13 to i64
  %arrayidx9 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom8
  %predicate10 = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx9, i32 0, i32 1
  %14 = load ptr, ptr %predicate10, align 8
  store ptr %14, ptr %predicate, align 8
  %15 = load ptr, ptr %predicate, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %land.lhs.true, label %if.end23

land.lhs.true:                                    ; preds = %if.end7
  %16 = load ptr, ptr %predicate, align 8
  %17 = load ptr, ptr %env, align 8
  %18 = load i32, ptr %i, align 4
  %call11 = call i32 %16(ptr noundef %17, i32 noundef %18)
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then14, label %if.end23

if.then14:                                        ; preds = %land.lhs.true
  %19 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %19 to i64
  %arrayidx16 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom15
  %name = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx16, i32 0, i32 0
  %20 = load ptr, ptr %name, align 16
  %tobool17 = icmp ne ptr %20, null
  br i1 %tobool17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.then14
  %21 = load ptr, ptr %s, align 8
  %22 = load i32, ptr %i, align 4
  %idxprom19 = sext i32 %22 to i64
  %arrayidx20 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom19
  %name21 = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx20, i32 0, i32 0
  %23 = load ptr, ptr %name21, align 16
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %21, ptr noundef @.str.32, ptr noundef %23)
  br label %if.end22

if.else:                                          ; preds = %if.then14
  %24 = load ptr, ptr %s, align 8
  %25 = load i32, ptr %i, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %24, ptr noundef @.str.33, i32 noundef %25)
  br label %if.end22

if.end22:                                         ; preds = %if.else, %if.then18
  %26 = load ptr, ptr %s, align 8
  %27 = load i32, ptr %bitsize, align 4
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %26, ptr noundef @.str.34, i32 noundef %27)
  %28 = load ptr, ptr %s, align 8
  %29 = load i32, ptr %base_reg.addr, align 4
  %30 = load i32, ptr %i, align 4
  %add = add i32 %29, %30
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %28, ptr noundef @.str.35, i32 noundef %add)
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %land.lhs.true, %if.end7
  br label %for.inc

for.inc:                                          ; preds = %if.end23, %if.then6
  %31 = load i32, ptr %i, align 4
  %inc = add i32 %31, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %s, align 8
  call void (ptr, ptr, ...) @g_string_append_printf(ptr noundef %32, ptr noundef @.str.19)
  %33 = load ptr, ptr %s, align 8
  %call24 = call ptr @g_string_free(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %cpu, align 8
  %dyn_csr_xml = getelementptr inbounds %struct.ArchCPU, ptr %34, i32 0, i32 2
  store ptr %call24, ptr %dyn_csr_xml, align 16
  ret i32 4096
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tswap32(i32 noundef %s) #0 {
entry:
  %s.addr = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  %0 = load i32, ptr %s.addr, align 4
  ret i32 %0
}

declare ptr @g_byte_array_append(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @tswap64(i64 noundef %s) #0 {
entry:
  %s.addr = alloca i64, align 8
  store i64 %s, ptr %s.addr, align 8
  %0 = load i64, ptr %s.addr, align 8
  ret i64 %0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldl_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %r, ptr align 1 %0, i64 4, i1 false)
  %1 = load i32, ptr %r, align 4
  ret i32 %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @ldq_he_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %r = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %r, ptr align 1 %0, i64 8, i1 false)
  %1 = load i64, ptr %r, align 8
  ret i64 %1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @riscv_cpu_cfg(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %0)
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 4
  ret ptr %cfg
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

declare ptr @g_string_new(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_cleanup_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %1 = load ptr, ptr %0, align 8
  call void @glib_autoptr_clear_GString(ptr noundef %1)
  ret void
}

declare void @g_string_printf(ptr noundef, ptr noundef, ...) #2

declare void @g_string_append_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @g_string_append(ptr noundef, ptr noundef) #2

declare ptr @g_string_free(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @glib_autoptr_clear_GString(ptr noundef %_ptr) #0 {
entry:
  %_ptr.addr = alloca ptr, align 8
  store ptr %_ptr, ptr %_ptr.addr, align 8
  %0 = load ptr, ptr %_ptr.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %_ptr.addr, align 8
  call void @g_autoptr_cleanup_gstring_free(ptr noundef %1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_gstring_free(ptr noundef %string) #0 {
entry:
  %string.addr = alloca ptr, align 8
  store ptr %string, ptr %string.addr, align 8
  %0 = load ptr, ptr %string.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %string.addr, align 8
  %call = call ptr @g_string_free(ptr noundef %1, i32 noundef 1)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare i32 @riscv_csrrw_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { noreturn }

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
