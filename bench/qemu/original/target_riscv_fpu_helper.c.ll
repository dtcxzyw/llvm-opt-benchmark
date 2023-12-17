target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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

@.str = private unnamed_addr constant [34 x i8] c"../qemu/target/riscv/fpu_helper.c\00", align 1
@__func__.helper_set_rounding_mode_chkfrm = private unnamed_addr constant [32 x i8] c"helper_set_rounding_mode_chkfrm\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @riscv_cpu_get_fflags(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %soft = alloca i32, align 4
  %hard = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 14
  %call = call i32 @get_float_exception_flags(ptr noundef %fp_status)
  store i32 %call, ptr %soft, align 4
  store i64 0, ptr %hard, align 8
  %1 = load i32, ptr %soft, align 4
  %and = and i32 %1, 16
  %tobool = icmp ne i32 %and, 0
  %cond = select i1 %tobool, i32 1, i32 0
  %conv = sext i32 %cond to i64
  %2 = load i64, ptr %hard, align 8
  %or = or i64 %2, %conv
  store i64 %or, ptr %hard, align 8
  %3 = load i32, ptr %soft, align 4
  %and1 = and i32 %3, 8
  %tobool2 = icmp ne i32 %and1, 0
  %cond3 = select i1 %tobool2, i32 2, i32 0
  %conv4 = sext i32 %cond3 to i64
  %4 = load i64, ptr %hard, align 8
  %or5 = or i64 %4, %conv4
  store i64 %or5, ptr %hard, align 8
  %5 = load i32, ptr %soft, align 4
  %and6 = and i32 %5, 4
  %tobool7 = icmp ne i32 %and6, 0
  %cond8 = select i1 %tobool7, i32 4, i32 0
  %conv9 = sext i32 %cond8 to i64
  %6 = load i64, ptr %hard, align 8
  %or10 = or i64 %6, %conv9
  store i64 %or10, ptr %hard, align 8
  %7 = load i32, ptr %soft, align 4
  %and11 = and i32 %7, 2
  %tobool12 = icmp ne i32 %and11, 0
  %cond13 = select i1 %tobool12, i32 8, i32 0
  %conv14 = sext i32 %cond13 to i64
  %8 = load i64, ptr %hard, align 8
  %or15 = or i64 %8, %conv14
  store i64 %or15, ptr %hard, align 8
  %9 = load i32, ptr %soft, align 4
  %and16 = and i32 %9, 1
  %tobool17 = icmp ne i32 %and16, 0
  %cond18 = select i1 %tobool17, i32 16, i32 0
  %conv19 = sext i32 %cond18 to i64
  %10 = load i64, ptr %hard, align 8
  %or20 = or i64 %10, %conv19
  store i64 %or20, ptr %hard, align 8
  %11 = load i64, ptr %hard, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_float_exception_flags(ptr noundef %status) #0 {
entry:
  %status.addr = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  %0 = load ptr, ptr %status.addr, align 8
  %float_exception_flags = getelementptr inbounds %struct.float_status, ptr %0, i32 0, i32 0
  %1 = load i16, ptr %float_exception_flags, align 2
  %conv = zext i16 %1 to i32
  ret i32 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_set_fflags(ptr noundef %env, i64 noundef %hard) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %hard.addr = alloca i64, align 8
  %soft = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %hard, ptr %hard.addr, align 8
  store i32 0, ptr %soft, align 4
  %0 = load i64, ptr %hard.addr, align 8
  %and = and i64 %0, 1
  %tobool = icmp ne i64 %and, 0
  %cond = select i1 %tobool, i32 16, i32 0
  %1 = load i32, ptr %soft, align 4
  %or = or i32 %1, %cond
  store i32 %or, ptr %soft, align 4
  %2 = load i64, ptr %hard.addr, align 8
  %and1 = and i64 %2, 2
  %tobool2 = icmp ne i64 %and1, 0
  %cond3 = select i1 %tobool2, i32 8, i32 0
  %3 = load i32, ptr %soft, align 4
  %or4 = or i32 %3, %cond3
  store i32 %or4, ptr %soft, align 4
  %4 = load i64, ptr %hard.addr, align 8
  %and5 = and i64 %4, 4
  %tobool6 = icmp ne i64 %and5, 0
  %cond7 = select i1 %tobool6, i32 4, i32 0
  %5 = load i32, ptr %soft, align 4
  %or8 = or i32 %5, %cond7
  store i32 %or8, ptr %soft, align 4
  %6 = load i64, ptr %hard.addr, align 8
  %and9 = and i64 %6, 8
  %tobool10 = icmp ne i64 %and9, 0
  %cond11 = select i1 %tobool10, i32 2, i32 0
  %7 = load i32, ptr %soft, align 4
  %or12 = or i32 %7, %cond11
  store i32 %or12, ptr %soft, align 4
  %8 = load i64, ptr %hard.addr, align 8
  %and13 = and i64 %8, 16
  %tobool14 = icmp ne i64 %and13, 0
  %cond15 = select i1 %tobool14, i32 1, i32 0
  %9 = load i32, ptr %soft, align 4
  %or16 = or i32 %9, %cond15
  store i32 %or16, ptr %soft, align 4
  %10 = load i32, ptr %soft, align 4
  %11 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 14
  call void @set_float_exception_flags(i32 noundef %10, ptr noundef %fp_status)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_float_exception_flags(i32 noundef %val, ptr noundef %status) #0 {
entry:
  %val.addr = alloca i32, align 4
  %status.addr = alloca ptr, align 8
  store i32 %val, ptr %val.addr, align 4
  store ptr %status, ptr %status.addr, align 8
  %0 = load i32, ptr %val.addr, align 4
  %conv = trunc i32 %0 to i16
  %1 = load ptr, ptr %status.addr, align 8
  %float_exception_flags = getelementptr inbounds %struct.float_status, ptr %1, i32 0, i32 0
  store i16 %conv, ptr %float_exception_flags, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_set_rounding_mode(ptr noundef %env, i32 noundef %rm) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %softrm = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  %0 = load i32, ptr %rm.addr, align 4
  %cmp = icmp eq i32 %0, 7
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %frm = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 13
  %2 = load i64, ptr %frm, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %rm.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %rm.addr, align 4
  switch i32 %3, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb2
    i32 3, label %sw.bb3
    i32 4, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.end
  store i32 0, ptr %softrm, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.end
  store i32 3, ptr %softrm, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %if.end
  store i32 1, ptr %softrm, align 4
  br label %sw.epilog

sw.bb3:                                           ; preds = %if.end
  store i32 2, ptr %softrm, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end
  store i32 4, ptr %softrm, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %4 = load ptr, ptr %env.addr, align 8
  %5 = call ptr @llvm.returnaddress(i32 0)
  %6 = ptrtoint ptr %5 to i64
  call void @riscv_raise_exception(ptr noundef %4, i32 noundef 2, i64 noundef %6) #4
  unreachable

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  %7 = load i32, ptr %softrm, align 4
  %conv5 = trunc i32 %7 to i8
  %8 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 14
  call void @set_float_rounding_mode(i8 noundef zeroext %conv5, ptr noundef %fp_status)
  ret void
}

; Function Attrs: noreturn
declare void @riscv_raise_exception(ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare ptr @llvm.returnaddress(i32 immarg) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_float_rounding_mode(i8 noundef zeroext %val, ptr noundef %status) #0 {
entry:
  %val.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  store i8 %val, ptr %val.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load i8, ptr %val.addr, align 1
  %1 = load ptr, ptr %status.addr, align 8
  %float_rounding_mode = getelementptr inbounds %struct.float_status, ptr %1, i32 0, i32 1
  store i8 %0, ptr %float_rounding_mode, align 2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @helper_set_rounding_mode_chkfrm(ptr noundef %env, i32 noundef %rm) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rm.addr = alloca i32, align 4
  %softrm = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %rm, ptr %rm.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %frm = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 13
  %1 = load i64, ptr %frm, align 8
  %cmp = icmp uge i64 %1, 5
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  %3 = call ptr @llvm.returnaddress(i32 0)
  %4 = ptrtoint ptr %3 to i64
  call void @riscv_raise_exception(ptr noundef %2, i32 noundef 2, i64 noundef %4) #4
  unreachable

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %rm.addr, align 4
  %cmp2 = icmp eq i32 %5, 7
  br i1 %cmp2, label %if.then4, label %if.end7

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %env.addr, align 8
  %frm5 = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 13
  %7 = load i64, ptr %frm5, align 8
  %conv6 = trunc i64 %7 to i32
  store i32 %conv6, ptr %rm.addr, align 4
  br label %if.end7

if.end7:                                          ; preds = %if.then4, %if.end
  %8 = load i32, ptr %rm.addr, align 4
  switch i32 %8, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb8
    i32 2, label %sw.bb9
    i32 3, label %sw.bb10
    i32 4, label %sw.bb11
    i32 8, label %sw.bb12
  ]

sw.bb:                                            ; preds = %if.end7
  store i32 0, ptr %softrm, align 4
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end7
  store i32 3, ptr %softrm, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end7
  store i32 1, ptr %softrm, align 4
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end7
  store i32 2, ptr %softrm, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end7
  store i32 4, ptr %softrm, align 4
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end7
  store i32 5, ptr %softrm, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end7
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 115, ptr noundef @__func__.helper_set_rounding_mode_chkfrm, ptr noundef null) #4
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb
  %9 = load i32, ptr %softrm, align 4
  %conv13 = trunc i32 %9 to i8
  %10 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 14
  call void @set_float_rounding_mode(i8 noundef zeroext %conv13, ptr noundef %fp_status)
  ret void
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmadd_s(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %frs1.addr, align 8
  %2 = load i64, ptr %frs2.addr, align 8
  %3 = load i64, ptr %frs3.addr, align 8
  %call = call i64 @do_fmadd_s(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_fmadd_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2, i64 noundef %rs3, i32 noundef %flags) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %rs3.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  %frs3 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  store i64 %rs3, ptr %rs3.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i64, ptr %rs3.addr, align 8
  %call2 = call i32 @check_nanbox_s(ptr noundef %4, i64 noundef %5)
  store i32 %call2, ptr %frs3, align 4
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i32, ptr %frs1, align 4
  %8 = load i32, ptr %frs2, align 4
  %9 = load i32, ptr %frs3, align 4
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 14
  %call3 = call i32 @float32_muladd(i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, ptr noundef %fp_status)
  %call4 = call i64 @nanbox_s(ptr noundef %6, i32 noundef %call3)
  ret i64 %call4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmadd_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load i64, ptr %frs3.addr, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call = call i64 @float64_muladd(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 0, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @float64_muladd(i64 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmadd_h(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %frs1.addr, align 8
  %2 = load i64, ptr %frs2.addr, align 8
  %3 = load i64, ptr %frs3.addr, align 8
  %call = call i64 @do_fmadd_h(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 0)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @do_fmadd_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2, i64 noundef %rs3, i32 noundef %flags) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %rs3.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  %frs3 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  store i64 %rs3, ptr %rs3.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i64, ptr %rs3.addr, align 8
  %call2 = call zeroext i16 @check_nanbox_h(ptr noundef %4, i64 noundef %5)
  store i16 %call2, ptr %frs3, align 2
  %6 = load ptr, ptr %env.addr, align 8
  %7 = load i16, ptr %frs1, align 2
  %8 = load i16, ptr %frs2, align 2
  %9 = load i16, ptr %frs3, align 2
  %10 = load i32, ptr %flags.addr, align 4
  %11 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %11, i32 0, i32 14
  %call3 = call zeroext i16 @float16_muladd(i16 noundef zeroext %7, i16 noundef zeroext %8, i16 noundef zeroext %9, i32 noundef %10, ptr noundef %fp_status)
  %call4 = call i64 @nanbox_h(ptr noundef %6, i16 noundef zeroext %call3)
  ret i64 %call4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmsub_s(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %frs1.addr, align 8
  %2 = load i64, ptr %frs2.addr, align 8
  %3 = load i64, ptr %frs3.addr, align 8
  %call = call i64 @do_fmadd_s(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmsub_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load i64, ptr %frs3.addr, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call = call i64 @float64_muladd(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 1, ptr noundef %fp_status)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmsub_h(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %frs1.addr, align 8
  %2 = load i64, ptr %frs2.addr, align 8
  %3 = load i64, ptr %frs3.addr, align 8
  %call = call i64 @do_fmadd_h(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmsub_s(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %frs1.addr, align 8
  %2 = load i64, ptr %frs2.addr, align 8
  %3 = load i64, ptr %frs3.addr, align 8
  %call = call i64 @do_fmadd_s(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmsub_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load i64, ptr %frs3.addr, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call = call i64 @float64_muladd(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 2, ptr noundef %fp_status)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmsub_h(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %frs1.addr, align 8
  %2 = load i64, ptr %frs2.addr, align 8
  %3 = load i64, ptr %frs3.addr, align 8
  %call = call i64 @do_fmadd_h(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 2)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmadd_s(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %frs1.addr, align 8
  %2 = load i64, ptr %frs2.addr, align 8
  %3 = load i64, ptr %frs3.addr, align 8
  %call = call i64 @do_fmadd_s(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmadd_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load i64, ptr %frs3.addr, align 8
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call = call i64 @float64_muladd(i64 noundef %0, i64 noundef %1, i64 noundef %2, i32 noundef 3, ptr noundef %fp_status)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fnmadd_h(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2, i64 noundef %frs3) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  %frs3.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  store i64 %frs3, ptr %frs3.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %frs1.addr, align 8
  %2 = load i64, ptr %frs2.addr, align 8
  %3 = load i64, ptr %frs3.addr, align 8
  %call = call i64 @do_fmadd_h(ptr noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef 3)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fadd_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %frs1, align 4
  %6 = load i32, ptr %frs2, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 14
  %call2 = call i32 @float32_add(i32 noundef %5, i32 noundef %6, ptr noundef %fp_status)
  %call3 = call i64 @nanbox_s(ptr noundef %4, i32 noundef %call2)
  ret i64 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @check_nanbox_s(ptr noundef %env, i64 noundef %f) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %f.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %0)
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 4
  %ext_zfinx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 45
  %1 = load i8, ptr %ext_zfinx, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %f.addr, align 8
  %conv = trunc i64 %2 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 -4294967296, ptr %mask, align 8
  %3 = load i64, ptr %f.addr, align 8
  %4 = load i64, ptr %mask, align 8
  %and = and i64 %3, %4
  %5 = load i64, ptr %mask, align 8
  %cmp = icmp eq i64 %and, %5
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load i64, ptr %f.addr, align 8
  %conv6 = trunc i64 %6 to i32
  store i32 %conv6, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end
  store i32 2143289344, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nanbox_s(ptr noundef %env, i32 noundef %f) #0 {
entry:
  %retval = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %f.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %f, ptr %f.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %0)
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 4
  %ext_zfinx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 45
  %1 = load i8, ptr %ext_zfinx, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %f.addr, align 4
  %conv = sext i32 %2 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %f.addr, align 4
  %conv1 = zext i32 %3 to i64
  %or = or i64 %conv1, -4294967296
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare i32 @float32_add(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsub_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %frs1, align 4
  %6 = load i32, ptr %frs2, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 14
  %call2 = call i32 @float32_sub(i32 noundef %5, i32 noundef %6, ptr noundef %fp_status)
  %call3 = call i64 @nanbox_s(ptr noundef %4, i32 noundef %call2)
  ret i64 %call3
}

declare i32 @float32_sub(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmul_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %frs1, align 4
  %6 = load i32, ptr %frs2, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 14
  %call2 = call i32 @float32_mul(i32 noundef %5, i32 noundef %6, ptr noundef %fp_status)
  %call3 = call i64 @nanbox_s(ptr noundef %4, i32 noundef %call2)
  ret i64 %call3
}

declare i32 @float32_mul(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fdiv_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %frs1, align 4
  %6 = load i32, ptr %frs2, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 14
  %call2 = call i32 @float32_div(i32 noundef %5, i32 noundef %6, ptr noundef %fp_status)
  %call3 = call i64 @nanbox_s(ptr noundef %4, i32 noundef %call2)
  ret i64 %call3
}

declare i32 @float32_div(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmin_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 18
  %6 = load i64, ptr %priv_ver, align 8
  %cmp = icmp ult i64 %6, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i32, ptr %frs1, align 4
  %8 = load i32, ptr %frs2, align 4
  %9 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 14
  %call2 = call i32 @float32_minnum(i32 noundef %7, i32 noundef %8, ptr noundef %fp_status)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i32, ptr %frs1, align 4
  %11 = load i32, ptr %frs2, align 4
  %12 = load ptr, ptr %env.addr, align 8
  %fp_status3 = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 14
  %call4 = call i32 @float32_minimum_number(i32 noundef %10, i32 noundef %11, ptr noundef %fp_status3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call4, %cond.false ]
  %call5 = call i64 @nanbox_s(ptr noundef %4, i32 noundef %cond)
  ret i64 %call5
}

declare i32 @float32_minnum(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @float32_minimum_number(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fminm_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load i32, ptr %frs1, align 4
  %5 = load i32, ptr %frs2, align 4
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call i32 @float32_min(i32 noundef %4, i32 noundef %5, ptr noundef %fp_status)
  store i32 %call2, ptr %ret, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %ret, align 4
  %call3 = call i64 @nanbox_s(ptr noundef %7, i32 noundef %8)
  ret i64 %call3
}

declare i32 @float32_min(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmax_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 18
  %6 = load i64, ptr %priv_ver, align 8
  %cmp = icmp ult i64 %6, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i32, ptr %frs1, align 4
  %8 = load i32, ptr %frs2, align 4
  %9 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 14
  %call2 = call i32 @float32_maxnum(i32 noundef %7, i32 noundef %8, ptr noundef %fp_status)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i32, ptr %frs1, align 4
  %11 = load i32, ptr %frs2, align 4
  %12 = load ptr, ptr %env.addr, align 8
  %fp_status3 = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 14
  %call4 = call i32 @float32_maximum_number(i32 noundef %10, i32 noundef %11, ptr noundef %fp_status3)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %call2, %cond.true ], [ %call4, %cond.false ]
  %call5 = call i64 @nanbox_s(ptr noundef %4, i32 noundef %cond)
  ret i64 %call5
}

declare i32 @float32_maxnum(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @float32_maximum_number(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmaxm_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load i32, ptr %frs1, align 4
  %5 = load i32, ptr %frs2, align 4
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call i32 @float32_max(i32 noundef %4, i32 noundef %5, ptr noundef %fp_status)
  store i32 %call2, ptr %ret, align 4
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i32, ptr %ret, align 4
  %call3 = call i64 @nanbox_s(ptr noundef %7, i32 noundef %8)
  ret i64 %call3
}

declare i32 @float32_max(i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsqrt_s(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %frs1, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 14
  %call1 = call i32 @float32_sqrt(i32 noundef %3, ptr noundef %fp_status)
  %call2 = call i64 @nanbox_s(ptr noundef %2, i32 noundef %call1)
  ret i64 %call2
}

declare i32 @float32_sqrt(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fle_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load i32, ptr %frs1, align 4
  %5 = load i32, ptr %frs2, align 4
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i1 @float32_le(i32 noundef %4, i32 noundef %5, ptr noundef %fp_status)
  %conv = zext i1 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float32_le(i32 noundef %a, i32 noundef %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float32_compare(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fleq_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load i32, ptr %frs1, align 4
  %5 = load i32, ptr %frs2, align 4
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i1 @float32_le_quiet(i32 noundef %4, i32 noundef %5, ptr noundef %fp_status)
  %conv = zext i1 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float32_le_quiet(i32 noundef %a, i32 noundef %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float32_compare_quiet(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_flt_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load i32, ptr %frs1, align 4
  %5 = load i32, ptr %frs2, align 4
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i1 @float32_lt(i32 noundef %4, i32 noundef %5, ptr noundef %fp_status)
  %conv = zext i1 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float32_lt(i32 noundef %a, i32 noundef %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float32_compare(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fltq_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load i32, ptr %frs1, align 4
  %5 = load i32, ptr %frs2, align 4
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i1 @float32_lt_quiet(i32 noundef %4, i32 noundef %5, ptr noundef %fp_status)
  %conv = zext i1 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float32_lt_quiet(i32 noundef %a, i32 noundef %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float32_compare_quiet(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_feq_s(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  %frs2 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs2, align 4
  %4 = load i32, ptr %frs1, align 4
  %5 = load i32, ptr %frs2, align 4
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i1 @float32_eq_quiet(i32 noundef %4, i32 noundef %5, ptr noundef %fp_status)
  %conv = zext i1 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float32_eq_quiet(i32 noundef %a, i32 noundef %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %s.addr = alloca ptr, align 8
  store i32 %a, ptr %a.addr, align 4
  store i32 %b, ptr %b.addr, align 4
  store ptr %s, ptr %s.addr, align 8
  %0 = load i32, ptr %a.addr, align 4
  %1 = load i32, ptr %b.addr, align 4
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float32_compare_quiet(i32 noundef %0, i32 noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_w_s(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load i32, ptr %frs1, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call i32 @float32_to_int32(i32 noundef %2, ptr noundef %fp_status)
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

declare i32 @float32_to_int32(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_wu_s(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load i32, ptr %frs1, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call i32 @float32_to_uint32(i32 noundef %2, ptr noundef %fp_status)
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

declare i32 @float32_to_uint32(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_l_s(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load i32, ptr %frs1, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call i64 @float32_to_int64(i32 noundef %2, ptr noundef %fp_status)
  ret i64 %call1
}

declare i64 @float32_to_int64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_lu_s(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load i32, ptr %frs1, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call i64 @float32_to_uint64(i32 noundef %2, ptr noundef %fp_status)
  ret i64 %call1
}

declare i64 @float32_to_uint64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_w(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call i32 @int32_to_float32(i32 noundef %conv, ptr noundef %fp_status)
  %call1 = call i64 @nanbox_s(ptr noundef %0, i32 noundef %call)
  ret i64 %call1
}

declare i32 @int32_to_float32(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_wu(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call i32 @uint32_to_float32(i32 noundef %conv, ptr noundef %fp_status)
  %call1 = call i64 @nanbox_s(ptr noundef %0, i32 noundef %call)
  ret i64 %call1
}

declare i32 @uint32_to_float32(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_l(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call i32 @int64_to_float32(i64 noundef %1, ptr noundef %fp_status)
  %call1 = call i64 @nanbox_s(ptr noundef %0, i32 noundef %call)
  ret i64 %call1
}

declare i32 @int64_to_float32(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_lu(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call i32 @uint64_to_float32(i64 noundef %1, ptr noundef %fp_status)
  %call1 = call i64 @nanbox_s(ptr noundef %0, i32 noundef %call)
  ret i64 %call1
}

declare i32 @uint64_to_float32(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fclass_s(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load i32, ptr %frs1, align 4
  %conv = zext i32 %2 to i64
  %call1 = call i64 @fclass_s(i64 noundef %conv)
  ret i64 %call1
}

declare i64 @fclass_s(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fround_s(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %fs = alloca ptr, align 8
  %nx_old = alloca i16, align 2
  %frs1 = alloca i32, align 4
  %flags = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 14
  store ptr %fp_status, ptr %fs, align 8
  %1 = load ptr, ptr %fs, align 8
  %call = call i32 @get_float_exception_flags(ptr noundef %1)
  %and = and i32 %call, 16
  %conv = trunc i32 %and to i16
  store i16 %conv, ptr %nx_old, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs1.addr, align 8
  %call1 = call i32 @check_nanbox_s(ptr noundef %2, i64 noundef %3)
  store i32 %call1, ptr %frs1, align 4
  %4 = load i32, ptr %frs1, align 4
  %5 = load ptr, ptr %fs, align 8
  %call2 = call i32 @float32_round_to_int(i32 noundef %4, ptr noundef %5)
  store i32 %call2, ptr %frs1, align 4
  %6 = load ptr, ptr %fs, align 8
  %call3 = call i32 @get_float_exception_flags(ptr noundef %6)
  %conv4 = trunc i32 %call3 to i16
  store i16 %conv4, ptr %flags, align 2
  %7 = load i16, ptr %flags, align 2
  %conv5 = zext i16 %7 to i32
  %and6 = and i32 %conv5, -17
  %conv7 = trunc i32 %and6 to i16
  store i16 %conv7, ptr %flags, align 2
  %8 = load i16, ptr %nx_old, align 2
  %conv8 = zext i16 %8 to i32
  %9 = load i16, ptr %flags, align 2
  %conv9 = zext i16 %9 to i32
  %or = or i32 %conv9, %conv8
  %conv10 = trunc i32 %or to i16
  store i16 %conv10, ptr %flags, align 2
  %10 = load i16, ptr %flags, align 2
  %conv11 = zext i16 %10 to i32
  %11 = load ptr, ptr %fs, align 8
  call void @set_float_exception_flags(i32 noundef %conv11, ptr noundef %11)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i32, ptr %frs1, align 4
  %call12 = call i64 @nanbox_s(ptr noundef %12, i32 noundef %13)
  ret i64 %call12
}

declare i32 @float32_round_to_int(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_froundnx_s(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load i32, ptr %frs1, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call i32 @float32_round_to_int(i32 noundef %2, ptr noundef %fp_status)
  store i32 %call1, ptr %frs1, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %frs1, align 4
  %call2 = call i64 @nanbox_s(ptr noundef %4, i32 noundef %5)
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fadd_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call i64 @float64_add(i64 noundef %0, i64 noundef %1, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @float64_add(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsub_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call i64 @float64_sub(i64 noundef %0, i64 noundef %1, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @float64_sub(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmul_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call i64 @float64_mul(i64 noundef %0, i64 noundef %1, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @float64_mul(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fdiv_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call i64 @float64_div(i64 noundef %0, i64 noundef %1, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @float64_div(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmin_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 18
  %1 = load i64, ptr %priv_ver, align 8
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %frs1.addr, align 8
  %3 = load i64, ptr %frs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 14
  %call = call i64 @float64_minnum(i64 noundef %2, i64 noundef %3, ptr noundef %fp_status)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %frs1.addr, align 8
  %6 = load i64, ptr %frs2.addr, align 8
  %7 = load ptr, ptr %env.addr, align 8
  %fp_status1 = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 14
  %call2 = call i64 @float64_minimum_number(i64 noundef %5, i64 noundef %6, ptr noundef %fp_status1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

declare i64 @float64_minnum(i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @float64_minimum_number(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fminm_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call i64 @float64_min(i64 noundef %0, i64 noundef %1, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @float64_min(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmax_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 18
  %1 = load i64, ptr %priv_ver, align 8
  %cmp = icmp ult i64 %1, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load i64, ptr %frs1.addr, align 8
  %3 = load i64, ptr %frs2.addr, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 14
  %call = call i64 @float64_maxnum(i64 noundef %2, i64 noundef %3, ptr noundef %fp_status)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load i64, ptr %frs1.addr, align 8
  %6 = load i64, ptr %frs2.addr, align 8
  %7 = load ptr, ptr %env.addr, align 8
  %fp_status1 = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 14
  %call2 = call i64 @float64_maximum_number(i64 noundef %5, i64 noundef %6, ptr noundef %fp_status1)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call, %cond.true ], [ %call2, %cond.false ]
  ret i64 %cond
}

declare i64 @float64_maxnum(i64 noundef, i64 noundef, ptr noundef) #3

declare i64 @float64_maximum_number(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmaxm_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call i64 @float64_max(i64 noundef %0, i64 noundef %1, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @float64_max(i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_d(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call i32 @float64_to_float32(i64 noundef %1, ptr noundef %fp_status)
  %call1 = call i64 @nanbox_s(ptr noundef %0, i32 noundef %call)
  ret i64 %call1
}

declare i32 @float64_to_float32(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_s(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load i32, ptr %frs1, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call i64 @float32_to_float64(i32 noundef %2, ptr noundef %fp_status)
  ret i64 %call1
}

declare i64 @float32_to_float64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsqrt_d(ptr noundef %env, i64 noundef %frs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 14
  %call = call i64 @float64_sqrt(i64 noundef %0, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @float64_sqrt(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fle_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call zeroext i1 @float64_le(i64 noundef %0, i64 noundef %1, ptr noundef %fp_status)
  %conv = zext i1 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float64_le(i64 noundef %a, i64 noundef %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float64_compare(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fleq_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call zeroext i1 @float64_le_quiet(i64 noundef %0, i64 noundef %1, ptr noundef %fp_status)
  %conv = zext i1 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float64_le_quiet(i64 noundef %a, i64 noundef %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float64_compare_quiet(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_flt_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call zeroext i1 @float64_lt(i64 noundef %0, i64 noundef %1, ptr noundef %fp_status)
  %conv = zext i1 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float64_lt(i64 noundef %a, i64 noundef %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float64_compare(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fltq_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call zeroext i1 @float64_lt_quiet(i64 noundef %0, i64 noundef %1, ptr noundef %fp_status)
  %conv = zext i1 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float64_lt_quiet(i64 noundef %a, i64 noundef %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float64_compare_quiet(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_feq_d(ptr noundef %env, i64 noundef %frs1, i64 noundef %frs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %frs2.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  store i64 %frs2, ptr %frs2.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load i64, ptr %frs2.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call zeroext i1 @float64_eq_quiet(i64 noundef %0, i64 noundef %1, ptr noundef %fp_status)
  %conv = zext i1 %call to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float64_eq_quiet(i64 noundef %a, i64 noundef %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  %s.addr = alloca ptr, align 8
  store i64 %a, ptr %a.addr, align 8
  store i64 %b, ptr %b.addr, align 8
  store ptr %s, ptr %s.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %1 = load i64, ptr %b.addr, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float64_compare_quiet(i64 noundef %0, i64 noundef %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_w_d(ptr noundef %env, i64 noundef %frs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 14
  %call = call i32 @float64_to_int32(i64 noundef %0, ptr noundef %fp_status)
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @float64_to_int32(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvtmod_w_d(ptr noundef %env, i64 noundef %value) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 14
  %call = call i32 @float64_to_int32_modulo(i64 noundef %0, i8 noundef zeroext 3, ptr noundef %fp_status)
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @float64_to_int32_modulo(i64 noundef, i8 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_wu_d(ptr noundef %env, i64 noundef %frs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 14
  %call = call i32 @float64_to_uint32(i64 noundef %0, ptr noundef %fp_status)
  %conv = sext i32 %call to i64
  ret i64 %conv
}

declare i32 @float64_to_uint32(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_l_d(ptr noundef %env, i64 noundef %frs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 14
  %call = call i64 @float64_to_int64(i64 noundef %0, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @float64_to_int64(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_lu_d(ptr noundef %env, i64 noundef %frs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 14
  %call = call i64 @float64_to_uint64(i64 noundef %0, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @float64_to_uint64(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_w(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 14
  %call = call i64 @int32_to_float64(i32 noundef %conv, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @int32_to_float64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_wu(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  %conv = trunc i64 %0 to i32
  %1 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 14
  %call = call i64 @uint32_to_float64(i32 noundef %conv, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @uint32_to_float64(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_l(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 14
  %call = call i64 @int64_to_float64(i64 noundef %0, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @int64_to_float64(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_lu(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load i64, ptr %rs1.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 14
  %call = call i64 @uint64_to_float64(i64 noundef %0, ptr noundef %fp_status)
  ret i64 %call
}

declare i64 @uint64_to_float64(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fclass_d(i64 noundef %frs1) #0 {
entry:
  %frs1.addr = alloca i64, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %call = call i64 @fclass_d(i64 noundef %0)
  ret i64 %call
}

declare i64 @fclass_d(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fround_d(ptr noundef %env, i64 noundef %frs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  %fs = alloca ptr, align 8
  %nx_old = alloca i16, align 2
  %flags = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 14
  store ptr %fp_status, ptr %fs, align 8
  %1 = load ptr, ptr %fs, align 8
  %call = call i32 @get_float_exception_flags(ptr noundef %1)
  %and = and i32 %call, 16
  %conv = trunc i32 %and to i16
  store i16 %conv, ptr %nx_old, align 2
  %2 = load i64, ptr %frs1.addr, align 8
  %3 = load ptr, ptr %fs, align 8
  %call1 = call i64 @float64_round_to_int(i64 noundef %2, ptr noundef %3)
  store i64 %call1, ptr %frs1.addr, align 8
  %4 = load ptr, ptr %fs, align 8
  %call2 = call i32 @get_float_exception_flags(ptr noundef %4)
  %conv3 = trunc i32 %call2 to i16
  store i16 %conv3, ptr %flags, align 2
  %5 = load i16, ptr %flags, align 2
  %conv4 = zext i16 %5 to i32
  %and5 = and i32 %conv4, -17
  %conv6 = trunc i32 %and5 to i16
  store i16 %conv6, ptr %flags, align 2
  %6 = load i16, ptr %nx_old, align 2
  %conv7 = zext i16 %6 to i32
  %7 = load i16, ptr %flags, align 2
  %conv8 = zext i16 %7 to i32
  %or = or i32 %conv8, %conv7
  %conv9 = trunc i32 %or to i16
  store i16 %conv9, ptr %flags, align 2
  %8 = load i16, ptr %flags, align 2
  %conv10 = zext i16 %8 to i32
  %9 = load ptr, ptr %fs, align 8
  call void @set_float_exception_flags(i32 noundef %conv10, ptr noundef %9)
  %10 = load i64, ptr %frs1.addr, align 8
  ret i64 %10
}

declare i64 @float64_round_to_int(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_froundnx_d(ptr noundef %env, i64 noundef %frs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %frs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %frs1, ptr %frs1.addr, align 8
  %0 = load i64, ptr %frs1.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 14
  %call = call i64 @float64_round_to_int(i64 noundef %0, ptr noundef %fp_status)
  ret i64 %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fadd_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i16, ptr %frs1, align 2
  %6 = load i16, ptr %frs2, align 2
  %7 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 14
  %call2 = call zeroext i16 @float16_add(i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %fp_status)
  %call3 = call i64 @nanbox_h(ptr noundef %4, i16 noundef zeroext %call2)
  ret i64 %call3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i16 @check_nanbox_h(ptr noundef %env, i64 noundef %f) #0 {
entry:
  %retval = alloca i16, align 2
  %env.addr = alloca ptr, align 8
  %f.addr = alloca i64, align 8
  %mask = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %f, ptr %f.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %0)
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 4
  %ext_zfinx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 45
  %1 = load i8, ptr %ext_zfinx, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i64, ptr %f.addr, align 8
  %conv = trunc i64 %2 to i16
  store i16 %conv, ptr %retval, align 2
  br label %return

if.end:                                           ; preds = %entry
  store i64 -65536, ptr %mask, align 8
  %3 = load i64, ptr %f.addr, align 8
  %4 = load i64, ptr %mask, align 8
  %and = and i64 %3, %4
  %5 = load i64, ptr %mask, align 8
  %cmp = icmp eq i64 %and, %5
  %lnot = xor i1 %cmp, true
  %lnot2 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot2 to i32
  %conv3 = sext i32 %lnot.ext to i64
  %tobool4 = icmp ne i64 %conv3, 0
  br i1 %tobool4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.end
  %6 = load i64, ptr %f.addr, align 8
  %conv6 = trunc i64 %6 to i16
  store i16 %conv6, ptr %retval, align 2
  br label %return

if.else:                                          ; preds = %if.end
  store i16 32256, ptr %retval, align 2
  br label %return

return:                                           ; preds = %if.else, %if.then5, %if.then
  %7 = load i16, ptr %retval, align 2
  ret i16 %7
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @nanbox_h(ptr noundef %env, i16 noundef zeroext %f) #0 {
entry:
  %retval = alloca i64, align 8
  %env.addr = alloca ptr, align 8
  %f.addr = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i16 %f, ptr %f.addr, align 2
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @env_archcpu(ptr noundef %0)
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 4
  %ext_zfinx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 45
  %1 = load i8, ptr %ext_zfinx, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load i16, ptr %f.addr, align 2
  %conv = sext i16 %2 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i16, ptr %f.addr, align 2
  %conv1 = zext i16 %3 to i64
  %or = or i64 %conv1, -65536
  store i64 %or, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i64, ptr %retval, align 8
  ret i64 %4
}

declare zeroext i16 @float16_add(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsub_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i16, ptr %frs1, align 2
  %6 = load i16, ptr %frs2, align 2
  %7 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 14
  %call2 = call zeroext i16 @float16_sub(i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %fp_status)
  %call3 = call i64 @nanbox_h(ptr noundef %4, i16 noundef zeroext %call2)
  ret i64 %call3
}

declare zeroext i16 @float16_sub(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmul_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i16, ptr %frs1, align 2
  %6 = load i16, ptr %frs2, align 2
  %7 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 14
  %call2 = call zeroext i16 @float16_mul(i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %fp_status)
  %call3 = call i64 @nanbox_h(ptr noundef %4, i16 noundef zeroext %call2)
  ret i64 %call3
}

declare zeroext i16 @float16_mul(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fdiv_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i16, ptr %frs1, align 2
  %6 = load i16, ptr %frs2, align 2
  %7 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 14
  %call2 = call zeroext i16 @float16_div(i16 noundef zeroext %5, i16 noundef zeroext %6, ptr noundef %fp_status)
  %call3 = call i64 @nanbox_h(ptr noundef %4, i16 noundef zeroext %call2)
  ret i64 %call3
}

declare zeroext i16 @float16_div(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmin_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 18
  %6 = load i64, ptr %priv_ver, align 8
  %cmp = icmp ult i64 %6, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i16, ptr %frs1, align 2
  %8 = load i16, ptr %frs2, align 2
  %9 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 14
  %call2 = call zeroext i16 @float16_minnum(i16 noundef zeroext %7, i16 noundef zeroext %8, ptr noundef %fp_status)
  %conv = zext i16 %call2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i16, ptr %frs1, align 2
  %11 = load i16, ptr %frs2, align 2
  %12 = load ptr, ptr %env.addr, align 8
  %fp_status3 = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 14
  %call4 = call zeroext i16 @float16_minimum_number(i16 noundef zeroext %10, i16 noundef zeroext %11, ptr noundef %fp_status3)
  %conv5 = zext i16 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv5, %cond.false ]
  %conv6 = trunc i32 %cond to i16
  %call7 = call i64 @nanbox_h(ptr noundef %4, i16 noundef zeroext %conv6)
  ret i64 %call7
}

declare zeroext i16 @float16_minnum(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

declare zeroext i16 @float16_minimum_number(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fminm_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  %ret = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load i16, ptr %frs1, align 2
  %5 = load i16, ptr %frs2, align 2
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i16 @float16_min(i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %fp_status)
  store i16 %call2, ptr %ret, align 2
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i16, ptr %ret, align 2
  %call3 = call i64 @nanbox_h(ptr noundef %7, i16 noundef zeroext %8)
  ret i64 %call3
}

declare zeroext i16 @float16_min(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmax_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 18
  %6 = load i64, ptr %priv_ver, align 8
  %cmp = icmp ult i64 %6, 1
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %7 = load i16, ptr %frs1, align 2
  %8 = load i16, ptr %frs2, align 2
  %9 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 14
  %call2 = call zeroext i16 @float16_maxnum(i16 noundef zeroext %7, i16 noundef zeroext %8, ptr noundef %fp_status)
  %conv = zext i16 %call2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  %10 = load i16, ptr %frs1, align 2
  %11 = load i16, ptr %frs2, align 2
  %12 = load ptr, ptr %env.addr, align 8
  %fp_status3 = getelementptr inbounds %struct.CPUArchState, ptr %12, i32 0, i32 14
  %call4 = call zeroext i16 @float16_maximum_number(i16 noundef zeroext %10, i16 noundef zeroext %11, ptr noundef %fp_status3)
  %conv5 = zext i16 %call4 to i32
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %conv, %cond.true ], [ %conv5, %cond.false ]
  %conv6 = trunc i32 %cond to i16
  %call7 = call i64 @nanbox_h(ptr noundef %4, i16 noundef zeroext %conv6)
  ret i64 %call7
}

declare zeroext i16 @float16_maxnum(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

declare zeroext i16 @float16_maximum_number(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fmaxm_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  %ret = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load i16, ptr %frs1, align 2
  %5 = load i16, ptr %frs2, align 2
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i16 @float16_max(i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %fp_status)
  store i16 %call2, ptr %ret, align 2
  %7 = load ptr, ptr %env.addr, align 8
  %8 = load i16, ptr %ret, align 2
  %call3 = call i64 @nanbox_h(ptr noundef %7, i16 noundef zeroext %8)
  ret i64 %call3
}

declare zeroext i16 @float16_max(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fsqrt_h(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i16, ptr %frs1, align 2
  %4 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 14
  %call1 = call zeroext i16 @float16_sqrt(i16 noundef zeroext %3, ptr noundef %fp_status)
  %call2 = call i64 @nanbox_h(ptr noundef %2, i16 noundef zeroext %call1)
  ret i64 %call2
}

declare zeroext i16 @float16_sqrt(i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fle_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load i16, ptr %frs1, align 2
  %5 = load i16, ptr %frs2, align 2
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i1 @float16_le(i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %fp_status)
  %conv = zext i1 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float16_le(i16 noundef zeroext %a, i16 noundef zeroext %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i16, align 2
  %b.addr = alloca i16, align 2
  %s.addr = alloca ptr, align 8
  store i16 %a, ptr %a.addr, align 2
  store i16 %b, ptr %b.addr, align 2
  store ptr %s, ptr %s.addr, align 8
  %0 = load i16, ptr %a.addr, align 2
  %1 = load i16, ptr %b.addr, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float16_compare(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2)
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fleq_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load i16, ptr %frs1, align 2
  %5 = load i16, ptr %frs2, align 2
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i1 @float16_le_quiet(i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %fp_status)
  %conv = zext i1 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float16_le_quiet(i16 noundef zeroext %a, i16 noundef zeroext %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i16, align 2
  %b.addr = alloca i16, align 2
  %s.addr = alloca ptr, align 8
  store i16 %a, ptr %a.addr, align 2
  store i16 %b, ptr %b.addr, align 2
  store ptr %s, ptr %s.addr, align 8
  %0 = load i16, ptr %a.addr, align 2
  %1 = load i16, ptr %b.addr, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float16_compare_quiet(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2)
  %cmp = icmp sle i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_flt_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load i16, ptr %frs1, align 2
  %5 = load i16, ptr %frs2, align 2
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i1 @float16_lt(i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %fp_status)
  %conv = zext i1 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float16_lt(i16 noundef zeroext %a, i16 noundef zeroext %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i16, align 2
  %b.addr = alloca i16, align 2
  %s.addr = alloca ptr, align 8
  store i16 %a, ptr %a.addr, align 2
  store i16 %b, ptr %b.addr, align 2
  store ptr %s, ptr %s.addr, align 8
  %0 = load i16, ptr %a.addr, align 2
  %1 = load i16, ptr %b.addr, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float16_compare(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fltq_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load i16, ptr %frs1, align 2
  %5 = load i16, ptr %frs2, align 2
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i1 @float16_lt_quiet(i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %fp_status)
  %conv = zext i1 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float16_lt_quiet(i16 noundef zeroext %a, i16 noundef zeroext %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i16, align 2
  %b.addr = alloca i16, align 2
  %s.addr = alloca ptr, align 8
  store i16 %a, ptr %a.addr, align 2
  store i16 %b, ptr %b.addr, align 2
  store ptr %s, ptr %s.addr, align 8
  %0 = load i16, ptr %a.addr, align 2
  %1 = load i16, ptr %b.addr, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float16_compare_quiet(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2)
  %cmp = icmp slt i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_feq_h(ptr noundef %env, i64 noundef %rs1, i64 noundef %rs2) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %rs2.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  %frs2 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  store i64 %rs2, ptr %rs2.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs2.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs2, align 2
  %4 = load i16, ptr %frs1, align 2
  %5 = load i16, ptr %frs2, align 2
  %6 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 14
  %call2 = call zeroext i1 @float16_eq_quiet(i16 noundef zeroext %4, i16 noundef zeroext %5, ptr noundef %fp_status)
  %conv = zext i1 %call2 to i64
  ret i64 %conv
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @float16_eq_quiet(i16 noundef zeroext %a, i16 noundef zeroext %b, ptr noundef %s) #0 {
entry:
  %a.addr = alloca i16, align 2
  %b.addr = alloca i16, align 2
  %s.addr = alloca ptr, align 8
  store i16 %a, ptr %a.addr, align 2
  store i16 %b, ptr %b.addr, align 2
  store ptr %s, ptr %s.addr, align 8
  %0 = load i16, ptr %a.addr, align 2
  %1 = load i16, ptr %b.addr, align 2
  %2 = load ptr, ptr %s.addr, align 8
  %call = call i32 @float16_compare_quiet(i16 noundef zeroext %0, i16 noundef zeroext %1, ptr noundef %2)
  %cmp = icmp eq i32 %call, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fclass_h(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load i16, ptr %frs1, align 2
  %conv = zext i16 %2 to i64
  %call1 = call i64 @fclass_h(i64 noundef %conv)
  ret i64 %call1
}

declare i64 @fclass_h(i64 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fround_h(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %fs = alloca ptr, align 8
  %nx_old = alloca i16, align 2
  %frs1 = alloca i16, align 2
  %flags = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 14
  store ptr %fp_status, ptr %fs, align 8
  %1 = load ptr, ptr %fs, align 8
  %call = call i32 @get_float_exception_flags(ptr noundef %1)
  %and = and i32 %call, 16
  %conv = trunc i32 %and to i16
  store i16 %conv, ptr %nx_old, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %rs1.addr, align 8
  %call1 = call zeroext i16 @check_nanbox_h(ptr noundef %2, i64 noundef %3)
  store i16 %call1, ptr %frs1, align 2
  %4 = load i16, ptr %frs1, align 2
  %5 = load ptr, ptr %fs, align 8
  %call2 = call zeroext i16 @float16_round_to_int(i16 noundef zeroext %4, ptr noundef %5)
  store i16 %call2, ptr %frs1, align 2
  %6 = load ptr, ptr %fs, align 8
  %call3 = call i32 @get_float_exception_flags(ptr noundef %6)
  %conv4 = trunc i32 %call3 to i16
  store i16 %conv4, ptr %flags, align 2
  %7 = load i16, ptr %flags, align 2
  %conv5 = zext i16 %7 to i32
  %and6 = and i32 %conv5, -17
  %conv7 = trunc i32 %and6 to i16
  store i16 %conv7, ptr %flags, align 2
  %8 = load i16, ptr %nx_old, align 2
  %conv8 = zext i16 %8 to i32
  %9 = load i16, ptr %flags, align 2
  %conv9 = zext i16 %9 to i32
  %or = or i32 %conv9, %conv8
  %conv10 = trunc i32 %or to i16
  store i16 %conv10, ptr %flags, align 2
  %10 = load i16, ptr %flags, align 2
  %conv11 = zext i16 %10 to i32
  %11 = load ptr, ptr %fs, align 8
  call void @set_float_exception_flags(i32 noundef %conv11, ptr noundef %11)
  %12 = load ptr, ptr %env.addr, align 8
  %13 = load i16, ptr %frs1, align 2
  %call12 = call i64 @nanbox_h(ptr noundef %12, i16 noundef zeroext %13)
  ret i64 %call12
}

declare zeroext i16 @float16_round_to_int(i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_froundnx_h(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  %conv = trunc i32 %call to i16
  store i16 %conv, ptr %frs1, align 2
  %2 = load i16, ptr %frs1, align 2
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call zeroext i16 @float16_round_to_int(i16 noundef zeroext %2, ptr noundef %fp_status)
  store i16 %call1, ptr %frs1, align 2
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i16, ptr %frs1, align 2
  %call2 = call i64 @nanbox_h(ptr noundef %4, i16 noundef zeroext %5)
  ret i64 %call2
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_w_h(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load i16, ptr %frs1, align 2
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call i32 @float16_to_int32(i16 noundef zeroext %2, ptr noundef %fp_status)
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

declare i32 @float16_to_int32(i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_wu_h(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load i16, ptr %frs1, align 2
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call i32 @float16_to_uint32(i16 noundef zeroext %2, ptr noundef %fp_status)
  %conv = sext i32 %call1 to i64
  ret i64 %conv
}

declare i32 @float16_to_uint32(i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_l_h(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load i16, ptr %frs1, align 2
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call i64 @float16_to_int64(i16 noundef zeroext %2, ptr noundef %fp_status)
  ret i64 %call1
}

declare i64 @float16_to_int64(i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_lu_h(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load i16, ptr %frs1, align 2
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call i64 @float16_to_uint64(i16 noundef zeroext %2, ptr noundef %fp_status)
  ret i64 %call1
}

declare i64 @float16_to_uint64(i16 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_w(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call zeroext i16 @int32_to_float16(i32 noundef %conv, ptr noundef %fp_status)
  %call1 = call i64 @nanbox_h(ptr noundef %0, i16 noundef zeroext %call)
  ret i64 %call1
}

declare zeroext i16 @int32_to_float16(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_wu(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %conv = trunc i64 %1 to i32
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call zeroext i16 @uint32_to_float16(i32 noundef %conv, ptr noundef %fp_status)
  %call1 = call i64 @nanbox_h(ptr noundef %0, i16 noundef zeroext %call)
  ret i64 %call1
}

declare zeroext i16 @uint32_to_float16(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_l(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call zeroext i16 @int64_to_float16(i64 noundef %1, ptr noundef %fp_status)
  %call1 = call i64 @nanbox_h(ptr noundef %0, i16 noundef zeroext %call)
  ret i64 %call1
}

declare zeroext i16 @int64_to_float16(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_lu(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call zeroext i16 @uint64_to_float16(i64 noundef %1, ptr noundef %fp_status)
  %call1 = call i64 @nanbox_h(ptr noundef %0, i16 noundef zeroext %call)
  ret i64 %call1
}

declare zeroext i16 @uint64_to_float16(i64 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_s(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %frs1, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 14
  %call1 = call zeroext i16 @float32_to_float16(i32 noundef %3, i1 noundef zeroext true, ptr noundef %fp_status)
  %call2 = call i64 @nanbox_h(ptr noundef %2, i16 noundef zeroext %call1)
  ret i64 %call2
}

declare zeroext i16 @float32_to_float16(i32 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_h(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i16, ptr %frs1, align 2
  %4 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 14
  %call1 = call i32 @float16_to_float32(i16 noundef zeroext %3, i1 noundef zeroext true, ptr noundef %fp_status)
  %call2 = call i64 @nanbox_s(ptr noundef %2, i32 noundef %call1)
  ret i64 %call2
}

declare i32 @float16_to_float32(i16 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_h_d(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 14
  %call = call zeroext i16 @float64_to_float16(i64 noundef %1, i1 noundef zeroext true, ptr noundef %fp_status)
  %call1 = call i64 @nanbox_h(ptr noundef %0, i16 noundef zeroext %call)
  ret i64 %call1
}

declare zeroext i16 @float64_to_float16(i64 noundef, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_d_h(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load i16, ptr %frs1, align 2
  %3 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 14
  %call1 = call i64 @float16_to_float64(i16 noundef zeroext %2, i1 noundef zeroext true, ptr noundef %fp_status)
  ret i64 %call1
}

declare i64 @float16_to_float64(i16 noundef zeroext, i1 noundef zeroext, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_bf16_s(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call i32 @check_nanbox_s(ptr noundef %0, i64 noundef %1)
  store i32 %call, ptr %frs1, align 4
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %frs1, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 14
  %call1 = call zeroext i16 @float32_to_bfloat16(i32 noundef %3, ptr noundef %fp_status)
  %call2 = call i64 @nanbox_h(ptr noundef %2, i16 noundef zeroext %call1)
  ret i64 %call2
}

declare zeroext i16 @float32_to_bfloat16(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @helper_fcvt_s_bf16(ptr noundef %env, i64 noundef %rs1) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %rs1.addr = alloca i64, align 8
  %frs1 = alloca i16, align 2
  store ptr %env, ptr %env.addr, align 8
  store i64 %rs1, ptr %rs1.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %rs1.addr, align 8
  %call = call zeroext i16 @check_nanbox_h(ptr noundef %0, i64 noundef %1)
  store i16 %call, ptr %frs1, align 2
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i16, ptr %frs1, align 2
  %4 = load ptr, ptr %env.addr, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 14
  %call1 = call i32 @bfloat16_to_float32(i16 noundef zeroext %3, ptr noundef %fp_status)
  %call2 = call i64 @nanbox_s(ptr noundef %2, i32 noundef %call1)
  ret i64 %call2
}

declare i32 @bfloat16_to_float32(i16 noundef zeroext, ptr noundef) #3

declare i32 @float32_muladd(i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #3

declare zeroext i16 @float16_muladd(i16 noundef zeroext, i16 noundef zeroext, i16 noundef zeroext, i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @env_archcpu(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %add.ptr = getelementptr i8, ptr %0, i64 -10176
  ret ptr %add.ptr
}

declare i32 @float32_compare(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @float32_compare_quiet(i32 noundef, i32 noundef, ptr noundef) #3

declare i32 @float64_compare(i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @float64_compare_quiet(i64 noundef, i64 noundef, ptr noundef) #3

declare i32 @float16_compare(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

declare i32 @float16_compare_quiet(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
