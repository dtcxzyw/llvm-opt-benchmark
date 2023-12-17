target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.GuestFD = type { i32, %union.anon }
%union.anon = type { %struct.anon }
%struct.anon = type { ptr, i64, i64 }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.0, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.1, %union.anon.2, %union.anon.3, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
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
%struct.TaskState = type { i32, i32, i64, i64, i64, i64, i32, ptr, ptr, %struct.emulated_sigtable, [64 x %struct.emulated_sigtable], %struct.__sigset_t, %struct.__sigset_t, i32, i32, %struct.target_sigaltstack, i64 }
%struct.emulated_sigtable = type { i32, %struct.target_siginfo }
%struct.target_siginfo = type { i32, i32, i32, %union.anon.8 }
%union.anon.8 = type { %struct.anon.12, [80 x i8] }
%struct.anon.12 = type { i32, i32, i32, i64, i64 }
%struct.target_sigaltstack = type { i64, i32, i64 }
%struct.image_info = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i8, i64, i64, i64, i16, ptr, i64, i64, i64, ptr, i32 }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr }
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i32, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8 }
%struct.timespec = type { i64, i64 }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [4 x i8] c":tt\00", align 1
@.str.1 = private unnamed_addr constant [22 x i8] c":semihosting-features\00", align 1
@featurefile_data = internal constant [5 x i8] c"SHFB\03", align 1
@gdb_open_modeflags = internal global [12 x i32] [i32 0, i32 0, i32 2, i32 2, i32 1537, i32 1537, i32 1538, i32 1538, i32 521, i32 521, i32 522, i32 522], align 16
@console_out_gf = external global %struct.GuestFD, align 8
@console_in_gf = external global %struct.GuestFD, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"%s/qemu-%x%02x\00", align 1
@clock_start = external global i64, align 8
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [42 x i8] c"qemu: Unsupported SemiHosting SWI 0x%02x\0A\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@use_rt_clock = external global i32, align 4

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @do_common_semihosting(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %args = alloca i64, align 8
  %arg0 = alloca i64, align 8
  %arg1 = alloca i64, align 8
  %arg2 = alloca i64, align 8
  %arg3 = alloca i64, align 8
  %ul_ret = alloca i64, align 8
  %s = alloca ptr, align 8
  %nr = alloca i32, align 4
  %elapsed = alloca i64, align 8
  %ret = alloca i32, align 4
  %err = alloca i32, align 4
  %hostfd = alloca i32, align 4
  %__gaddr = alloca i64, align 8
  %__hptr = alloca ptr, align 8
  %__ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  %__gaddr12 = alloca i64, align 8
  %__hptr14 = alloca ptr, align 8
  %__ret15 = alloca i64, align 8
  %tmp25 = alloca i64, align 8
  %__gaddr34 = alloca i64, align 8
  %__hptr36 = alloca ptr, align 8
  %__ret37 = alloca i64, align 8
  %tmp46 = alloca i64, align 8
  %__gaddr51 = alloca i64, align 8
  %__hptr53 = alloca ptr, align 8
  %__ret54 = alloca i64, align 8
  %tmp64 = alloca i64, align 8
  %__gaddr73 = alloca i64, align 8
  %__hptr75 = alloca ptr, align 8
  %__ret76 = alloca i64, align 8
  %tmp85 = alloca i64, align 8
  %__gaddr90 = alloca i64, align 8
  %__hptr92 = alloca ptr, align 8
  %__ret93 = alloca i64, align 8
  %tmp103 = alloca i64, align 8
  %__gaddr153 = alloca i64, align 8
  %__hptr155 = alloca ptr, align 8
  %__ret156 = alloca i64, align 8
  %tmp165 = alloca i64, align 8
  %__gaddr170 = alloca i64, align 8
  %__hptr172 = alloca ptr, align 8
  %__ret173 = alloca i64, align 8
  %tmp183 = alloca i64, align 8
  %len = alloca i64, align 8
  %__gaddr202 = alloca i64, align 8
  %__hptr204 = alloca ptr, align 8
  %__ret205 = alloca i64, align 8
  %tmp214 = alloca i64, align 8
  %__gaddr219 = alloca i64, align 8
  %__hptr221 = alloca ptr, align 8
  %__ret222 = alloca i64, align 8
  %tmp232 = alloca i64, align 8
  %__gaddr241 = alloca i64, align 8
  %__hptr243 = alloca ptr, align 8
  %__ret244 = alloca i64, align 8
  %tmp253 = alloca i64, align 8
  %__gaddr258 = alloca i64, align 8
  %__hptr260 = alloca ptr, align 8
  %__ret261 = alloca i64, align 8
  %tmp271 = alloca i64, align 8
  %__gaddr280 = alloca i64, align 8
  %__hptr282 = alloca ptr, align 8
  %__ret283 = alloca i64, align 8
  %tmp292 = alloca i64, align 8
  %__gaddr297 = alloca i64, align 8
  %__hptr299 = alloca ptr, align 8
  %__ret300 = alloca i64, align 8
  %tmp310 = alloca i64, align 8
  %__gaddr321 = alloca i64, align 8
  %__hptr323 = alloca ptr, align 8
  %__ret324 = alloca i64, align 8
  %tmp333 = alloca i64, align 8
  %__gaddr338 = alloca i64, align 8
  %__hptr340 = alloca ptr, align 8
  %__ret341 = alloca i64, align 8
  %tmp351 = alloca i64, align 8
  %__gaddr360 = alloca i64, align 8
  %__hptr362 = alloca ptr, align 8
  %__ret363 = alloca i64, align 8
  %tmp372 = alloca i64, align 8
  %__gaddr377 = alloca i64, align 8
  %__hptr379 = alloca ptr, align 8
  %__ret380 = alloca i64, align 8
  %tmp390 = alloca i64, align 8
  %__gaddr399 = alloca i64, align 8
  %__hptr401 = alloca ptr, align 8
  %__ret402 = alloca i64, align 8
  %tmp411 = alloca i64, align 8
  %__gaddr416 = alloca i64, align 8
  %__hptr418 = alloca ptr, align 8
  %__ret419 = alloca i64, align 8
  %tmp429 = alloca i64, align 8
  %__gaddr442 = alloca i64, align 8
  %__hptr444 = alloca ptr, align 8
  %__ret445 = alloca i64, align 8
  %tmp454 = alloca i64, align 8
  %__gaddr459 = alloca i64, align 8
  %__hptr461 = alloca ptr, align 8
  %__ret462 = alloca i64, align 8
  %tmp472 = alloca i64, align 8
  %__gaddr485 = alloca i64, align 8
  %__hptr487 = alloca ptr, align 8
  %__ret488 = alloca i64, align 8
  %tmp497 = alloca i64, align 8
  %__gaddr502 = alloca i64, align 8
  %__hptr504 = alloca ptr, align 8
  %__ret505 = alloca i64, align 8
  %tmp515 = alloca i64, align 8
  %__gaddr526 = alloca i64, align 8
  %__hptr528 = alloca ptr, align 8
  %__ret529 = alloca i64, align 8
  %tmp538 = alloca i64, align 8
  %__gaddr543 = alloca i64, align 8
  %__hptr545 = alloca ptr, align 8
  %__ret546 = alloca i64, align 8
  %tmp556 = alloca i64, align 8
  %__gaddr565 = alloca i64, align 8
  %__hptr567 = alloca ptr, align 8
  %__ret568 = alloca i64, align 8
  %tmp577 = alloca i64, align 8
  %__gaddr582 = alloca i64, align 8
  %__hptr584 = alloca ptr, align 8
  %__ret585 = alloca i64, align 8
  %tmp595 = alloca i64, align 8
  %__gaddr606 = alloca i64, align 8
  %__hptr608 = alloca ptr, align 8
  %__ret609 = alloca i64, align 8
  %tmp618 = alloca i64, align 8
  %__gaddr623 = alloca i64, align 8
  %__hptr625 = alloca ptr, align 8
  %__ret626 = alloca i64, align 8
  %tmp636 = alloca i64, align 8
  %len645 = alloca i32, align 4
  %p = alloca ptr, align 8
  %__gaddr649 = alloca i64, align 8
  %__hptr651 = alloca ptr, align 8
  %__ret652 = alloca i64, align 8
  %tmp661 = alloca i64, align 8
  %__gaddr666 = alloca i64, align 8
  %__hptr668 = alloca ptr, align 8
  %__ret669 = alloca i64, align 8
  %tmp679 = alloca i64, align 8
  %__gaddr688 = alloca i64, align 8
  %__hptr690 = alloca ptr, align 8
  %__ret691 = alloca i64, align 8
  %tmp700 = alloca i64, align 8
  %__gaddr705 = alloca i64, align 8
  %__hptr707 = alloca ptr, align 8
  %__ret708 = alloca i64, align 8
  %tmp718 = alloca i64, align 8
  %__gaddr727 = alloca i64, align 8
  %__hptr729 = alloca ptr, align 8
  %__ret730 = alloca i64, align 8
  %tmp739 = alloca i64, align 8
  %__gaddr744 = alloca i64, align 8
  %__hptr746 = alloca ptr, align 8
  %__ret747 = alloca i64, align 8
  %tmp757 = alloca i64, align 8
  %__gaddr788 = alloca i64, align 8
  %__hptr790 = alloca ptr, align 8
  %__ret791 = alloca i64, align 8
  %tmp800 = alloca i64, align 8
  %__gaddr805 = alloca i64, align 8
  %__hptr807 = alloca ptr, align 8
  %__ret808 = alloca i64, align 8
  %tmp818 = alloca i64, align 8
  %__gaddr827 = alloca i64, align 8
  %__hptr829 = alloca ptr, align 8
  %__ret830 = alloca i64, align 8
  %tmp839 = alloca i64, align 8
  %__gaddr844 = alloca i64, align 8
  %__hptr846 = alloca ptr, align 8
  %__ret847 = alloca i64, align 8
  %tmp857 = alloca i64, align 8
  %__gaddr868 = alloca i64, align 8
  %__hptr870 = alloca ptr, align 8
  %__ret871 = alloca i64, align 8
  %tmp880 = alloca i64, align 8
  %__gaddr885 = alloca i64, align 8
  %__hptr887 = alloca ptr, align 8
  %__ret888 = alloca i64, align 8
  %tmp898 = alloca i64, align 8
  %__gaddr907 = alloca i64, align 8
  %__hptr909 = alloca ptr, align 8
  %__ret910 = alloca i64, align 8
  %tmp919 = alloca i64, align 8
  %__gaddr924 = alloca i64, align 8
  %__hptr926 = alloca ptr, align 8
  %__ret927 = alloca i64, align 8
  %tmp937 = alloca i64, align 8
  %__gaddr946 = alloca i64, align 8
  %__hptr948 = alloca ptr, align 8
  %__ret949 = alloca i64, align 8
  %tmp958 = alloca i64, align 8
  %__gaddr963 = alloca i64, align 8
  %__hptr965 = alloca ptr, align 8
  %__ret966 = alloca i64, align 8
  %tmp976 = alloca i64, align 8
  %__gaddr985 = alloca i64, align 8
  %__hptr987 = alloca ptr, align 8
  %__ret988 = alloca i64, align 8
  %tmp997 = alloca i64, align 8
  %__gaddr1002 = alloca i64, align 8
  %__hptr1004 = alloca ptr, align 8
  %__ret1005 = alloca i64, align 8
  %tmp1015 = alloca i64, align 8
  %__gaddr1034 = alloca i64, align 8
  %__hptr1036 = alloca ptr, align 8
  %__ret1037 = alloca i64, align 8
  %tmp1046 = alloca i64, align 8
  %__gaddr1051 = alloca i64, align 8
  %__hptr1053 = alloca ptr, align 8
  %__ret1054 = alloca i64, align 8
  %tmp1064 = alloca i64, align 8
  %__gaddr1073 = alloca i64, align 8
  %__hptr1075 = alloca ptr, align 8
  %__ret1076 = alloca i64, align 8
  %tmp1085 = alloca i64, align 8
  %__gaddr1090 = alloca i64, align 8
  %__hptr1092 = alloca ptr, align 8
  %__ret1093 = alloca i64, align 8
  %tmp1103 = alloca i64, align 8
  %output_buffer = alloca ptr, align 8
  %input_size = alloca i64, align 8
  %output_size = alloca i64, align 8
  %status = alloca i32, align 4
  %ts = alloca ptr, align 8
  %__gaddr1117 = alloca i64, align 8
  %__hptr1119 = alloca ptr, align 8
  %__ret1120 = alloca i64, align 8
  %tmp1129 = alloca i64, align 8
  %__gaddr1134 = alloca i64, align 8
  %__hptr1136 = alloca ptr, align 8
  %__ret1137 = alloca i64, align 8
  %tmp1147 = alloca i64, align 8
  %__gaddr1156 = alloca i64, align 8
  %__hptr1158 = alloca ptr, align 8
  %__ret1159 = alloca i64, align 8
  %tmp1168 = alloca i64, align 8
  %__gaddr1173 = alloca i64, align 8
  %__hptr1175 = alloca ptr, align 8
  %__ret1176 = alloca i64, align 8
  %tmp1186 = alloca i64, align 8
  %i = alloca i32, align 4
  %__gaddr1204 = alloca i64, align 8
  %__hptr1206 = alloca ptr, align 8
  %__ret1207 = alloca i64, align 8
  %tmp1216 = alloca i64, align 8
  %__gaddr1219 = alloca i64, align 8
  %__hptr1221 = alloca ptr, align 8
  %__ret1222 = alloca i64, align 8
  %tmp1232 = alloca i64, align 8
  %retvals = alloca [4 x i64], align 16
  %i1266 = alloca i32, align 4
  %ts1267 = alloca ptr, align 8
  %limit = alloca i64, align 8
  %__gaddr1272 = alloca i64, align 8
  %__hptr1274 = alloca ptr, align 8
  %__ret1275 = alloca i64, align 8
  %tmp1284 = alloca i64, align 8
  %__gaddr1289 = alloca i64, align 8
  %__hptr1291 = alloca ptr, align 8
  %__ret1292 = alloca i64, align 8
  %tmp1302 = alloca i64, align 8
  %ret1310 = alloca i64, align 8
  %fail = alloca i8, align 1
  %__gaddr1339 = alloca i64, align 8
  %__hptr1342 = alloca ptr, align 8
  %__ret1343 = alloca i64, align 8
  %tmp1353 = alloca i64, align 8
  %__gaddr1356 = alloca i64, align 8
  %__hptr1360 = alloca ptr, align 8
  %__ret1361 = alloca i64, align 8
  %tmp1372 = alloca i64, align 8
  %ret1383 = alloca i32, align 4
  %__gaddr1389 = alloca i64, align 8
  %__hptr1391 = alloca ptr, align 8
  %__ret1392 = alloca i64, align 8
  %tmp1401 = alloca i64, align 8
  %__gaddr1406 = alloca i64, align 8
  %__hptr1408 = alloca ptr, align 8
  %__ret1409 = alloca i64, align 8
  %tmp1419 = alloca i64, align 8
  %__gaddr1428 = alloca i64, align 8
  %__hptr1430 = alloca ptr, align 8
  %__ret1431 = alloca i64, align 8
  %tmp1440 = alloca i64, align 8
  %__gaddr1445 = alloca i64, align 8
  %__hptr1447 = alloca ptr, align 8
  %__ret1448 = alloca i64, align 8
  %tmp1458 = alloca i64, align 8
  %__gaddr1481 = alloca i64, align 8
  %__hptr1483 = alloca ptr, align 8
  %__ret1484 = alloca i64, align 8
  %tmp1492 = alloca i64, align 8
  %__gaddr1495 = alloca i64, align 8
  %__hptr1497 = alloca ptr, align 8
  %__ret1498 = alloca i64, align 8
  %tmp1507 = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %cs.addr, align 8
  %call1 = call i64 @common_semi_arg(ptr noundef %1, i32 noundef 0)
  %and = and i64 %call1, 4294967295
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %nr, align 4
  %2 = load ptr, ptr %cs.addr, align 8
  %call2 = call i64 @common_semi_arg(ptr noundef %2, i32 noundef 1)
  store i64 %call2, ptr %args, align 8
  %3 = load i32, ptr %nr, align 4
  switch i32 %3, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb149
    i32 3, label %sw.bb190
    i32 4, label %sw.bb191
    i32 5, label %sw.bb198
    i32 6, label %sw.bb317
    i32 7, label %sw.bb436
    i32 8, label %sw.bb438
    i32 9, label %sw.bb481
    i32 10, label %sw.bb522
    i32 12, label %sw.bb602
    i32 13, label %sw.bb644
    i32 14, label %sw.bb784
    i32 15, label %sw.bb864
    i32 16, label %sw.bb1023
    i32 17, label %sw.bb1025
    i32 18, label %sw.bb1030
    i32 19, label %sw.bb1110
    i32 21, label %sw.bb1113
    i32 22, label %sw.bb1265
    i32 24, label %sw.bb1382
    i32 32, label %sw.bb1382
    i32 48, label %sw.bb1475
    i32 49, label %sw.bb1511
    i32 25, label %sw.bb1512
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %err, align 4
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %4 = load ptr, ptr %env, align 8
  %call3 = call zeroext i1 @is_64bit_semihosting(ptr noundef %4)
  br i1 %call3, label %if.then, label %if.else11

if.then:                                          ; preds = %do.body
  %5 = load i64, ptr %args, align 8
  %add = add i64 %5, 0
  store i64 %add, ptr %__gaddr, align 8
  store i64 0, ptr %__ret, align 8
  %6 = load i64, ptr %__gaddr, align 8
  %call4 = call ptr @lock_user(i32 noundef 1, i64 noundef %6, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call4, ptr %__hptr, align 8
  %tobool = icmp ne ptr %call4, null
  br i1 %tobool, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then
  br label %do.body6

do.body6:                                         ; preds = %if.then5
  %7 = load ptr, ptr %__hptr, align 8
  %call7 = call i64 @ldq_le_p(ptr noundef %7)
  store i64 %call7, ptr %arg0, align 8
  br label %do.end

do.end:                                           ; preds = %do.body6
  %8 = load ptr, ptr %__hptr, align 8
  %9 = load i64, ptr %__gaddr, align 8
  call void @unlock_user(ptr noundef %8, i64 noundef %9, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %10 = load i64, ptr %__ret, align 8
  store i64 %10, ptr %tmp, align 8
  %11 = load i64, ptr %tmp, align 8
  %tobool8 = icmp ne i64 %11, 0
  br i1 %tobool8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end
  br label %do_fault

if.end10:                                         ; preds = %if.end
  br label %if.end29

if.else11:                                        ; preds = %do.body
  %12 = load i64, ptr %args, align 8
  %add13 = add i64 %12, 0
  store i64 %add13, ptr %__gaddr12, align 8
  store i64 0, ptr %__ret15, align 8
  %13 = load i64, ptr %__gaddr12, align 8
  %call16 = call ptr @lock_user(i32 noundef 1, i64 noundef %13, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call16, ptr %__hptr14, align 8
  %tobool17 = icmp ne ptr %call16, null
  br i1 %tobool17, label %if.then18, label %if.else23

if.then18:                                        ; preds = %if.else11
  br label %do.body19

do.body19:                                        ; preds = %if.then18
  %14 = load ptr, ptr %__hptr14, align 8
  %call20 = call i32 @ldl_le_p(ptr noundef %14)
  %conv21 = zext i32 %call20 to i64
  store i64 %conv21, ptr %arg0, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body19
  %15 = load ptr, ptr %__hptr14, align 8
  %16 = load i64, ptr %__gaddr12, align 8
  call void @unlock_user(ptr noundef %15, i64 noundef %16, i64 noundef 0)
  br label %if.end24

if.else23:                                        ; preds = %if.else11
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret15, align 8
  br label %if.end24

if.end24:                                         ; preds = %if.else23, %do.end22
  %17 = load i64, ptr %__ret15, align 8
  store i64 %17, ptr %tmp25, align 8
  %18 = load i64, ptr %tmp25, align 8
  %tobool26 = icmp ne i64 %18, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  br label %do_fault

if.end28:                                         ; preds = %if.end24
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end10
  br label %do.end30

do.end30:                                         ; preds = %if.end29
  br label %do.body31

do.body31:                                        ; preds = %do.end30
  %19 = load ptr, ptr %env, align 8
  %call32 = call zeroext i1 @is_64bit_semihosting(ptr noundef %19)
  br i1 %call32, label %if.then33, label %if.else50

if.then33:                                        ; preds = %do.body31
  %20 = load i64, ptr %args, align 8
  %add35 = add i64 %20, 8
  store i64 %add35, ptr %__gaddr34, align 8
  store i64 0, ptr %__ret37, align 8
  %21 = load i64, ptr %__gaddr34, align 8
  %call38 = call ptr @lock_user(i32 noundef 1, i64 noundef %21, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call38, ptr %__hptr36, align 8
  %tobool39 = icmp ne ptr %call38, null
  br i1 %tobool39, label %if.then40, label %if.else44

if.then40:                                        ; preds = %if.then33
  br label %do.body41

do.body41:                                        ; preds = %if.then40
  %22 = load ptr, ptr %__hptr36, align 8
  %call42 = call i64 @ldq_le_p(ptr noundef %22)
  store i64 %call42, ptr %arg1, align 8
  br label %do.end43

do.end43:                                         ; preds = %do.body41
  %23 = load ptr, ptr %__hptr36, align 8
  %24 = load i64, ptr %__gaddr34, align 8
  call void @unlock_user(ptr noundef %23, i64 noundef %24, i64 noundef 0)
  br label %if.end45

if.else44:                                        ; preds = %if.then33
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret37, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else44, %do.end43
  %25 = load i64, ptr %__ret37, align 8
  store i64 %25, ptr %tmp46, align 8
  %26 = load i64, ptr %tmp46, align 8
  %tobool47 = icmp ne i64 %26, 0
  br i1 %tobool47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.end45
  br label %do_fault

if.end49:                                         ; preds = %if.end45
  br label %if.end68

if.else50:                                        ; preds = %do.body31
  %27 = load i64, ptr %args, align 8
  %add52 = add i64 %27, 4
  store i64 %add52, ptr %__gaddr51, align 8
  store i64 0, ptr %__ret54, align 8
  %28 = load i64, ptr %__gaddr51, align 8
  %call55 = call ptr @lock_user(i32 noundef 1, i64 noundef %28, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call55, ptr %__hptr53, align 8
  %tobool56 = icmp ne ptr %call55, null
  br i1 %tobool56, label %if.then57, label %if.else62

if.then57:                                        ; preds = %if.else50
  br label %do.body58

do.body58:                                        ; preds = %if.then57
  %29 = load ptr, ptr %__hptr53, align 8
  %call59 = call i32 @ldl_le_p(ptr noundef %29)
  %conv60 = zext i32 %call59 to i64
  store i64 %conv60, ptr %arg1, align 8
  br label %do.end61

do.end61:                                         ; preds = %do.body58
  %30 = load ptr, ptr %__hptr53, align 8
  %31 = load i64, ptr %__gaddr51, align 8
  call void @unlock_user(ptr noundef %30, i64 noundef %31, i64 noundef 0)
  br label %if.end63

if.else62:                                        ; preds = %if.else50
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret54, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.else62, %do.end61
  %32 = load i64, ptr %__ret54, align 8
  store i64 %32, ptr %tmp64, align 8
  %33 = load i64, ptr %tmp64, align 8
  %tobool65 = icmp ne i64 %33, 0
  br i1 %tobool65, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end63
  br label %do_fault

if.end67:                                         ; preds = %if.end63
  br label %if.end68

if.end68:                                         ; preds = %if.end67, %if.end49
  br label %do.end69

do.end69:                                         ; preds = %if.end68
  br label %do.body70

do.body70:                                        ; preds = %do.end69
  %34 = load ptr, ptr %env, align 8
  %call71 = call zeroext i1 @is_64bit_semihosting(ptr noundef %34)
  br i1 %call71, label %if.then72, label %if.else89

if.then72:                                        ; preds = %do.body70
  %35 = load i64, ptr %args, align 8
  %add74 = add i64 %35, 16
  store i64 %add74, ptr %__gaddr73, align 8
  store i64 0, ptr %__ret76, align 8
  %36 = load i64, ptr %__gaddr73, align 8
  %call77 = call ptr @lock_user(i32 noundef 1, i64 noundef %36, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call77, ptr %__hptr75, align 8
  %tobool78 = icmp ne ptr %call77, null
  br i1 %tobool78, label %if.then79, label %if.else83

if.then79:                                        ; preds = %if.then72
  br label %do.body80

do.body80:                                        ; preds = %if.then79
  %37 = load ptr, ptr %__hptr75, align 8
  %call81 = call i64 @ldq_le_p(ptr noundef %37)
  store i64 %call81, ptr %arg2, align 8
  br label %do.end82

do.end82:                                         ; preds = %do.body80
  %38 = load ptr, ptr %__hptr75, align 8
  %39 = load i64, ptr %__gaddr73, align 8
  call void @unlock_user(ptr noundef %38, i64 noundef %39, i64 noundef 0)
  br label %if.end84

if.else83:                                        ; preds = %if.then72
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret76, align 8
  br label %if.end84

if.end84:                                         ; preds = %if.else83, %do.end82
  %40 = load i64, ptr %__ret76, align 8
  store i64 %40, ptr %tmp85, align 8
  %41 = load i64, ptr %tmp85, align 8
  %tobool86 = icmp ne i64 %41, 0
  br i1 %tobool86, label %if.then87, label %if.end88

if.then87:                                        ; preds = %if.end84
  br label %do_fault

if.end88:                                         ; preds = %if.end84
  br label %if.end107

if.else89:                                        ; preds = %do.body70
  %42 = load i64, ptr %args, align 8
  %add91 = add i64 %42, 8
  store i64 %add91, ptr %__gaddr90, align 8
  store i64 0, ptr %__ret93, align 8
  %43 = load i64, ptr %__gaddr90, align 8
  %call94 = call ptr @lock_user(i32 noundef 1, i64 noundef %43, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call94, ptr %__hptr92, align 8
  %tobool95 = icmp ne ptr %call94, null
  br i1 %tobool95, label %if.then96, label %if.else101

if.then96:                                        ; preds = %if.else89
  br label %do.body97

do.body97:                                        ; preds = %if.then96
  %44 = load ptr, ptr %__hptr92, align 8
  %call98 = call i32 @ldl_le_p(ptr noundef %44)
  %conv99 = zext i32 %call98 to i64
  store i64 %conv99, ptr %arg2, align 8
  br label %do.end100

do.end100:                                        ; preds = %do.body97
  %45 = load ptr, ptr %__hptr92, align 8
  %46 = load i64, ptr %__gaddr90, align 8
  call void @unlock_user(ptr noundef %45, i64 noundef %46, i64 noundef 0)
  br label %if.end102

if.else101:                                       ; preds = %if.else89
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret93, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.else101, %do.end100
  %47 = load i64, ptr %__ret93, align 8
  store i64 %47, ptr %tmp103, align 8
  %48 = load i64, ptr %tmp103, align 8
  %tobool104 = icmp ne i64 %48, 0
  br i1 %tobool104, label %if.then105, label %if.end106

if.then105:                                       ; preds = %if.end102
  br label %do_fault

if.end106:                                        ; preds = %if.end102
  br label %if.end107

if.end107:                                        ; preds = %if.end106, %if.end88
  br label %do.end108

do.end108:                                        ; preds = %if.end107
  %49 = load i64, ptr %arg0, align 8
  %call109 = call ptr @lock_user_string(i64 noundef %49)
  store ptr %call109, ptr %s, align 8
  %50 = load ptr, ptr %s, align 8
  %tobool110 = icmp ne ptr %50, null
  br i1 %tobool110, label %if.end112, label %if.then111

if.then111:                                       ; preds = %do.end108
  br label %do_fault

if.end112:                                        ; preds = %do.end108
  %51 = load i64, ptr %arg1, align 8
  %cmp = icmp uge i64 %51, 12
  br i1 %cmp, label %if.then114, label %if.end115

if.then114:                                       ; preds = %if.end112
  %52 = load ptr, ptr %s, align 8
  %53 = load i64, ptr %arg0, align 8
  call void @unlock_user(ptr noundef %52, i64 noundef %53, i64 noundef 0)
  %54 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_cb(ptr noundef %54, i64 noundef -1, i32 noundef 22)
  br label %sw.epilog

if.end115:                                        ; preds = %if.end112
  %55 = load ptr, ptr %s, align 8
  %call116 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str) #8
  %cmp117 = icmp eq i32 %call116, 0
  br i1 %cmp117, label %if.then119, label %if.else131

if.then119:                                       ; preds = %if.end115
  %56 = load i64, ptr %arg1, align 8
  %cmp120 = icmp ult i64 %56, 4
  br i1 %cmp120, label %if.then122, label %if.else123

if.then122:                                       ; preds = %if.then119
  store i32 0, ptr %hostfd, align 4
  br label %if.end129

if.else123:                                       ; preds = %if.then119
  %57 = load i64, ptr %arg1, align 8
  %cmp124 = icmp ult i64 %57, 8
  br i1 %cmp124, label %if.then126, label %if.else127

if.then126:                                       ; preds = %if.else123
  store i32 1, ptr %hostfd, align 4
  br label %if.end128

if.else127:                                       ; preds = %if.else123
  store i32 2, ptr %hostfd, align 4
  br label %if.end128

if.end128:                                        ; preds = %if.else127, %if.then126
  br label %if.end129

if.end129:                                        ; preds = %if.end128, %if.then122
  %call130 = call i32 @alloc_guestfd()
  store i32 %call130, ptr %ret, align 4
  %58 = load i32, ptr %ret, align 4
  %59 = load i32, ptr %hostfd, align 4
  call void @associate_guestfd(i32 noundef %58, i32 noundef %59)
  br label %if.end147

if.else131:                                       ; preds = %if.end115
  %60 = load ptr, ptr %s, align 8
  %call132 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.1) #8
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.else144

if.then135:                                       ; preds = %if.else131
  %61 = load i64, ptr %arg1, align 8
  %cmp136 = icmp ne i64 %61, 0
  br i1 %cmp136, label %land.lhs.true, label %if.else141

land.lhs.true:                                    ; preds = %if.then135
  %62 = load i64, ptr %arg1, align 8
  %cmp138 = icmp ne i64 %62, 1
  br i1 %cmp138, label %if.then140, label %if.else141

if.then140:                                       ; preds = %land.lhs.true
  store i32 -1, ptr %ret, align 4
  store i32 13, ptr %err, align 4
  br label %if.end143

if.else141:                                       ; preds = %land.lhs.true, %if.then135
  %call142 = call i32 @alloc_guestfd()
  store i32 %call142, ptr %ret, align 4
  %63 = load i32, ptr %ret, align 4
  call void @staticfile_guestfd(i32 noundef %63, ptr noundef @featurefile_data, i64 noundef 5)
  br label %if.end143

if.end143:                                        ; preds = %if.else141, %if.then140
  br label %if.end146

if.else144:                                       ; preds = %if.else131
  %64 = load ptr, ptr %s, align 8
  %65 = load i64, ptr %arg0, align 8
  call void @unlock_user(ptr noundef %64, i64 noundef %65, i64 noundef 0)
  %66 = load ptr, ptr %cs.addr, align 8
  %67 = load i64, ptr %arg0, align 8
  %68 = load i64, ptr %arg2, align 8
  %add145 = add i64 %68, 1
  %69 = load i64, ptr %arg1, align 8
  %arrayidx = getelementptr [12 x i32], ptr @gdb_open_modeflags, i64 0, i64 %69
  %70 = load i32, ptr %arrayidx, align 4
  call void @semihost_sys_open(ptr noundef %66, ptr noundef @common_semi_cb, i64 noundef %67, i64 noundef %add145, i32 noundef %70, i32 noundef 420)
  br label %sw.epilog

if.end146:                                        ; preds = %if.end143
  br label %if.end147

if.end147:                                        ; preds = %if.end146, %if.end129
  %71 = load ptr, ptr %s, align 8
  %72 = load i64, ptr %arg0, align 8
  call void @unlock_user(ptr noundef %71, i64 noundef %72, i64 noundef 0)
  %73 = load ptr, ptr %cs.addr, align 8
  %74 = load i32, ptr %ret, align 4
  %conv148 = sext i32 %74 to i64
  %75 = load i32, ptr %err, align 4
  call void @common_semi_cb(ptr noundef %73, i64 noundef %conv148, i32 noundef %75)
  br label %sw.epilog

sw.bb149:                                         ; preds = %entry
  br label %do.body150

do.body150:                                       ; preds = %sw.bb149
  %76 = load ptr, ptr %env, align 8
  %call151 = call zeroext i1 @is_64bit_semihosting(ptr noundef %76)
  br i1 %call151, label %if.then152, label %if.else169

if.then152:                                       ; preds = %do.body150
  %77 = load i64, ptr %args, align 8
  %add154 = add i64 %77, 0
  store i64 %add154, ptr %__gaddr153, align 8
  store i64 0, ptr %__ret156, align 8
  %78 = load i64, ptr %__gaddr153, align 8
  %call157 = call ptr @lock_user(i32 noundef 1, i64 noundef %78, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call157, ptr %__hptr155, align 8
  %tobool158 = icmp ne ptr %call157, null
  br i1 %tobool158, label %if.then159, label %if.else163

if.then159:                                       ; preds = %if.then152
  br label %do.body160

do.body160:                                       ; preds = %if.then159
  %79 = load ptr, ptr %__hptr155, align 8
  %call161 = call i64 @ldq_le_p(ptr noundef %79)
  store i64 %call161, ptr %arg0, align 8
  br label %do.end162

do.end162:                                        ; preds = %do.body160
  %80 = load ptr, ptr %__hptr155, align 8
  %81 = load i64, ptr %__gaddr153, align 8
  call void @unlock_user(ptr noundef %80, i64 noundef %81, i64 noundef 0)
  br label %if.end164

if.else163:                                       ; preds = %if.then152
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret156, align 8
  br label %if.end164

if.end164:                                        ; preds = %if.else163, %do.end162
  %82 = load i64, ptr %__ret156, align 8
  store i64 %82, ptr %tmp165, align 8
  %83 = load i64, ptr %tmp165, align 8
  %tobool166 = icmp ne i64 %83, 0
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %if.end164
  br label %do_fault

if.end168:                                        ; preds = %if.end164
  br label %if.end187

if.else169:                                       ; preds = %do.body150
  %84 = load i64, ptr %args, align 8
  %add171 = add i64 %84, 0
  store i64 %add171, ptr %__gaddr170, align 8
  store i64 0, ptr %__ret173, align 8
  %85 = load i64, ptr %__gaddr170, align 8
  %call174 = call ptr @lock_user(i32 noundef 1, i64 noundef %85, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call174, ptr %__hptr172, align 8
  %tobool175 = icmp ne ptr %call174, null
  br i1 %tobool175, label %if.then176, label %if.else181

if.then176:                                       ; preds = %if.else169
  br label %do.body177

do.body177:                                       ; preds = %if.then176
  %86 = load ptr, ptr %__hptr172, align 8
  %call178 = call i32 @ldl_le_p(ptr noundef %86)
  %conv179 = zext i32 %call178 to i64
  store i64 %conv179, ptr %arg0, align 8
  br label %do.end180

do.end180:                                        ; preds = %do.body177
  %87 = load ptr, ptr %__hptr172, align 8
  %88 = load i64, ptr %__gaddr170, align 8
  call void @unlock_user(ptr noundef %87, i64 noundef %88, i64 noundef 0)
  br label %if.end182

if.else181:                                       ; preds = %if.else169
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret173, align 8
  br label %if.end182

if.end182:                                        ; preds = %if.else181, %do.end180
  %89 = load i64, ptr %__ret173, align 8
  store i64 %89, ptr %tmp183, align 8
  %90 = load i64, ptr %tmp183, align 8
  %tobool184 = icmp ne i64 %90, 0
  br i1 %tobool184, label %if.then185, label %if.end186

if.then185:                                       ; preds = %if.end182
  br label %do_fault

if.end186:                                        ; preds = %if.end182
  br label %if.end187

if.end187:                                        ; preds = %if.end186, %if.end168
  br label %do.end188

do.end188:                                        ; preds = %if.end187
  %91 = load ptr, ptr %cs.addr, align 8
  %92 = load i64, ptr %arg0, align 8
  %conv189 = trunc i64 %92 to i32
  call void @semihost_sys_close(ptr noundef %91, ptr noundef @common_semi_cb, i32 noundef %conv189)
  br label %sw.epilog

sw.bb190:                                         ; preds = %entry
  %93 = load ptr, ptr %cs.addr, align 8
  %94 = load i64, ptr %args, align 8
  call void @semihost_sys_write_gf(ptr noundef %93, ptr noundef @common_semi_dead_cb, ptr noundef @console_out_gf, i64 noundef %94, i64 noundef 1)
  br label %sw.epilog

sw.bb191:                                         ; preds = %entry
  %95 = load i64, ptr %args, align 8
  %call192 = call i64 @target_strlen(i64 noundef %95)
  store i64 %call192, ptr %len, align 8
  %96 = load i64, ptr %len, align 8
  %cmp193 = icmp slt i64 %96, 0
  br i1 %cmp193, label %if.then195, label %if.else196

if.then195:                                       ; preds = %sw.bb191
  %97 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_dead_cb(ptr noundef %97, i64 noundef -1, i32 noundef 14)
  br label %if.end197

if.else196:                                       ; preds = %sw.bb191
  %98 = load ptr, ptr %cs.addr, align 8
  %99 = load i64, ptr %args, align 8
  %100 = load i64, ptr %len, align 8
  call void @semihost_sys_write_gf(ptr noundef %98, ptr noundef @common_semi_dead_cb, ptr noundef @console_out_gf, i64 noundef %99, i64 noundef %100)
  br label %if.end197

if.end197:                                        ; preds = %if.else196, %if.then195
  br label %sw.epilog

sw.bb198:                                         ; preds = %entry
  br label %do.body199

do.body199:                                       ; preds = %sw.bb198
  %101 = load ptr, ptr %env, align 8
  %call200 = call zeroext i1 @is_64bit_semihosting(ptr noundef %101)
  br i1 %call200, label %if.then201, label %if.else218

if.then201:                                       ; preds = %do.body199
  %102 = load i64, ptr %args, align 8
  %add203 = add i64 %102, 0
  store i64 %add203, ptr %__gaddr202, align 8
  store i64 0, ptr %__ret205, align 8
  %103 = load i64, ptr %__gaddr202, align 8
  %call206 = call ptr @lock_user(i32 noundef 1, i64 noundef %103, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call206, ptr %__hptr204, align 8
  %tobool207 = icmp ne ptr %call206, null
  br i1 %tobool207, label %if.then208, label %if.else212

if.then208:                                       ; preds = %if.then201
  br label %do.body209

do.body209:                                       ; preds = %if.then208
  %104 = load ptr, ptr %__hptr204, align 8
  %call210 = call i64 @ldq_le_p(ptr noundef %104)
  store i64 %call210, ptr %arg0, align 8
  br label %do.end211

do.end211:                                        ; preds = %do.body209
  %105 = load ptr, ptr %__hptr204, align 8
  %106 = load i64, ptr %__gaddr202, align 8
  call void @unlock_user(ptr noundef %105, i64 noundef %106, i64 noundef 0)
  br label %if.end213

if.else212:                                       ; preds = %if.then201
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret205, align 8
  br label %if.end213

if.end213:                                        ; preds = %if.else212, %do.end211
  %107 = load i64, ptr %__ret205, align 8
  store i64 %107, ptr %tmp214, align 8
  %108 = load i64, ptr %tmp214, align 8
  %tobool215 = icmp ne i64 %108, 0
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %if.end213
  br label %do_fault

if.end217:                                        ; preds = %if.end213
  br label %if.end236

if.else218:                                       ; preds = %do.body199
  %109 = load i64, ptr %args, align 8
  %add220 = add i64 %109, 0
  store i64 %add220, ptr %__gaddr219, align 8
  store i64 0, ptr %__ret222, align 8
  %110 = load i64, ptr %__gaddr219, align 8
  %call223 = call ptr @lock_user(i32 noundef 1, i64 noundef %110, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call223, ptr %__hptr221, align 8
  %tobool224 = icmp ne ptr %call223, null
  br i1 %tobool224, label %if.then225, label %if.else230

if.then225:                                       ; preds = %if.else218
  br label %do.body226

do.body226:                                       ; preds = %if.then225
  %111 = load ptr, ptr %__hptr221, align 8
  %call227 = call i32 @ldl_le_p(ptr noundef %111)
  %conv228 = zext i32 %call227 to i64
  store i64 %conv228, ptr %arg0, align 8
  br label %do.end229

do.end229:                                        ; preds = %do.body226
  %112 = load ptr, ptr %__hptr221, align 8
  %113 = load i64, ptr %__gaddr219, align 8
  call void @unlock_user(ptr noundef %112, i64 noundef %113, i64 noundef 0)
  br label %if.end231

if.else230:                                       ; preds = %if.else218
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret222, align 8
  br label %if.end231

if.end231:                                        ; preds = %if.else230, %do.end229
  %114 = load i64, ptr %__ret222, align 8
  store i64 %114, ptr %tmp232, align 8
  %115 = load i64, ptr %tmp232, align 8
  %tobool233 = icmp ne i64 %115, 0
  br i1 %tobool233, label %if.then234, label %if.end235

if.then234:                                       ; preds = %if.end231
  br label %do_fault

if.end235:                                        ; preds = %if.end231
  br label %if.end236

if.end236:                                        ; preds = %if.end235, %if.end217
  br label %do.end237

do.end237:                                        ; preds = %if.end236
  br label %do.body238

do.body238:                                       ; preds = %do.end237
  %116 = load ptr, ptr %env, align 8
  %call239 = call zeroext i1 @is_64bit_semihosting(ptr noundef %116)
  br i1 %call239, label %if.then240, label %if.else257

if.then240:                                       ; preds = %do.body238
  %117 = load i64, ptr %args, align 8
  %add242 = add i64 %117, 8
  store i64 %add242, ptr %__gaddr241, align 8
  store i64 0, ptr %__ret244, align 8
  %118 = load i64, ptr %__gaddr241, align 8
  %call245 = call ptr @lock_user(i32 noundef 1, i64 noundef %118, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call245, ptr %__hptr243, align 8
  %tobool246 = icmp ne ptr %call245, null
  br i1 %tobool246, label %if.then247, label %if.else251

if.then247:                                       ; preds = %if.then240
  br label %do.body248

do.body248:                                       ; preds = %if.then247
  %119 = load ptr, ptr %__hptr243, align 8
  %call249 = call i64 @ldq_le_p(ptr noundef %119)
  store i64 %call249, ptr %arg1, align 8
  br label %do.end250

do.end250:                                        ; preds = %do.body248
  %120 = load ptr, ptr %__hptr243, align 8
  %121 = load i64, ptr %__gaddr241, align 8
  call void @unlock_user(ptr noundef %120, i64 noundef %121, i64 noundef 0)
  br label %if.end252

if.else251:                                       ; preds = %if.then240
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret244, align 8
  br label %if.end252

if.end252:                                        ; preds = %if.else251, %do.end250
  %122 = load i64, ptr %__ret244, align 8
  store i64 %122, ptr %tmp253, align 8
  %123 = load i64, ptr %tmp253, align 8
  %tobool254 = icmp ne i64 %123, 0
  br i1 %tobool254, label %if.then255, label %if.end256

if.then255:                                       ; preds = %if.end252
  br label %do_fault

if.end256:                                        ; preds = %if.end252
  br label %if.end275

if.else257:                                       ; preds = %do.body238
  %124 = load i64, ptr %args, align 8
  %add259 = add i64 %124, 4
  store i64 %add259, ptr %__gaddr258, align 8
  store i64 0, ptr %__ret261, align 8
  %125 = load i64, ptr %__gaddr258, align 8
  %call262 = call ptr @lock_user(i32 noundef 1, i64 noundef %125, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call262, ptr %__hptr260, align 8
  %tobool263 = icmp ne ptr %call262, null
  br i1 %tobool263, label %if.then264, label %if.else269

if.then264:                                       ; preds = %if.else257
  br label %do.body265

do.body265:                                       ; preds = %if.then264
  %126 = load ptr, ptr %__hptr260, align 8
  %call266 = call i32 @ldl_le_p(ptr noundef %126)
  %conv267 = zext i32 %call266 to i64
  store i64 %conv267, ptr %arg1, align 8
  br label %do.end268

do.end268:                                        ; preds = %do.body265
  %127 = load ptr, ptr %__hptr260, align 8
  %128 = load i64, ptr %__gaddr258, align 8
  call void @unlock_user(ptr noundef %127, i64 noundef %128, i64 noundef 0)
  br label %if.end270

if.else269:                                       ; preds = %if.else257
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret261, align 8
  br label %if.end270

if.end270:                                        ; preds = %if.else269, %do.end268
  %129 = load i64, ptr %__ret261, align 8
  store i64 %129, ptr %tmp271, align 8
  %130 = load i64, ptr %tmp271, align 8
  %tobool272 = icmp ne i64 %130, 0
  br i1 %tobool272, label %if.then273, label %if.end274

if.then273:                                       ; preds = %if.end270
  br label %do_fault

if.end274:                                        ; preds = %if.end270
  br label %if.end275

if.end275:                                        ; preds = %if.end274, %if.end256
  br label %do.end276

do.end276:                                        ; preds = %if.end275
  br label %do.body277

do.body277:                                       ; preds = %do.end276
  %131 = load ptr, ptr %env, align 8
  %call278 = call zeroext i1 @is_64bit_semihosting(ptr noundef %131)
  br i1 %call278, label %if.then279, label %if.else296

if.then279:                                       ; preds = %do.body277
  %132 = load i64, ptr %args, align 8
  %add281 = add i64 %132, 16
  store i64 %add281, ptr %__gaddr280, align 8
  store i64 0, ptr %__ret283, align 8
  %133 = load i64, ptr %__gaddr280, align 8
  %call284 = call ptr @lock_user(i32 noundef 1, i64 noundef %133, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call284, ptr %__hptr282, align 8
  %tobool285 = icmp ne ptr %call284, null
  br i1 %tobool285, label %if.then286, label %if.else290

if.then286:                                       ; preds = %if.then279
  br label %do.body287

do.body287:                                       ; preds = %if.then286
  %134 = load ptr, ptr %__hptr282, align 8
  %call288 = call i64 @ldq_le_p(ptr noundef %134)
  store i64 %call288, ptr %arg2, align 8
  br label %do.end289

do.end289:                                        ; preds = %do.body287
  %135 = load ptr, ptr %__hptr282, align 8
  %136 = load i64, ptr %__gaddr280, align 8
  call void @unlock_user(ptr noundef %135, i64 noundef %136, i64 noundef 0)
  br label %if.end291

if.else290:                                       ; preds = %if.then279
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret283, align 8
  br label %if.end291

if.end291:                                        ; preds = %if.else290, %do.end289
  %137 = load i64, ptr %__ret283, align 8
  store i64 %137, ptr %tmp292, align 8
  %138 = load i64, ptr %tmp292, align 8
  %tobool293 = icmp ne i64 %138, 0
  br i1 %tobool293, label %if.then294, label %if.end295

if.then294:                                       ; preds = %if.end291
  br label %do_fault

if.end295:                                        ; preds = %if.end291
  br label %if.end314

if.else296:                                       ; preds = %do.body277
  %139 = load i64, ptr %args, align 8
  %add298 = add i64 %139, 8
  store i64 %add298, ptr %__gaddr297, align 8
  store i64 0, ptr %__ret300, align 8
  %140 = load i64, ptr %__gaddr297, align 8
  %call301 = call ptr @lock_user(i32 noundef 1, i64 noundef %140, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call301, ptr %__hptr299, align 8
  %tobool302 = icmp ne ptr %call301, null
  br i1 %tobool302, label %if.then303, label %if.else308

if.then303:                                       ; preds = %if.else296
  br label %do.body304

do.body304:                                       ; preds = %if.then303
  %141 = load ptr, ptr %__hptr299, align 8
  %call305 = call i32 @ldl_le_p(ptr noundef %141)
  %conv306 = zext i32 %call305 to i64
  store i64 %conv306, ptr %arg2, align 8
  br label %do.end307

do.end307:                                        ; preds = %do.body304
  %142 = load ptr, ptr %__hptr299, align 8
  %143 = load i64, ptr %__gaddr297, align 8
  call void @unlock_user(ptr noundef %142, i64 noundef %143, i64 noundef 0)
  br label %if.end309

if.else308:                                       ; preds = %if.else296
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret300, align 8
  br label %if.end309

if.end309:                                        ; preds = %if.else308, %do.end307
  %144 = load i64, ptr %__ret300, align 8
  store i64 %144, ptr %tmp310, align 8
  %145 = load i64, ptr %tmp310, align 8
  %tobool311 = icmp ne i64 %145, 0
  br i1 %tobool311, label %if.then312, label %if.end313

if.then312:                                       ; preds = %if.end309
  br label %do_fault

if.end313:                                        ; preds = %if.end309
  br label %if.end314

if.end314:                                        ; preds = %if.end313, %if.end295
  br label %do.end315

do.end315:                                        ; preds = %if.end314
  %146 = load ptr, ptr %cs.addr, align 8
  %147 = load i64, ptr %arg0, align 8
  %conv316 = trunc i64 %147 to i32
  %148 = load i64, ptr %arg1, align 8
  %149 = load i64, ptr %arg2, align 8
  call void @semihost_sys_write(ptr noundef %146, ptr noundef @common_semi_rw_cb, i32 noundef %conv316, i64 noundef %148, i64 noundef %149)
  br label %sw.epilog

sw.bb317:                                         ; preds = %entry
  br label %do.body318

do.body318:                                       ; preds = %sw.bb317
  %150 = load ptr, ptr %env, align 8
  %call319 = call zeroext i1 @is_64bit_semihosting(ptr noundef %150)
  br i1 %call319, label %if.then320, label %if.else337

if.then320:                                       ; preds = %do.body318
  %151 = load i64, ptr %args, align 8
  %add322 = add i64 %151, 0
  store i64 %add322, ptr %__gaddr321, align 8
  store i64 0, ptr %__ret324, align 8
  %152 = load i64, ptr %__gaddr321, align 8
  %call325 = call ptr @lock_user(i32 noundef 1, i64 noundef %152, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call325, ptr %__hptr323, align 8
  %tobool326 = icmp ne ptr %call325, null
  br i1 %tobool326, label %if.then327, label %if.else331

if.then327:                                       ; preds = %if.then320
  br label %do.body328

do.body328:                                       ; preds = %if.then327
  %153 = load ptr, ptr %__hptr323, align 8
  %call329 = call i64 @ldq_le_p(ptr noundef %153)
  store i64 %call329, ptr %arg0, align 8
  br label %do.end330

do.end330:                                        ; preds = %do.body328
  %154 = load ptr, ptr %__hptr323, align 8
  %155 = load i64, ptr %__gaddr321, align 8
  call void @unlock_user(ptr noundef %154, i64 noundef %155, i64 noundef 0)
  br label %if.end332

if.else331:                                       ; preds = %if.then320
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret324, align 8
  br label %if.end332

if.end332:                                        ; preds = %if.else331, %do.end330
  %156 = load i64, ptr %__ret324, align 8
  store i64 %156, ptr %tmp333, align 8
  %157 = load i64, ptr %tmp333, align 8
  %tobool334 = icmp ne i64 %157, 0
  br i1 %tobool334, label %if.then335, label %if.end336

if.then335:                                       ; preds = %if.end332
  br label %do_fault

if.end336:                                        ; preds = %if.end332
  br label %if.end355

if.else337:                                       ; preds = %do.body318
  %158 = load i64, ptr %args, align 8
  %add339 = add i64 %158, 0
  store i64 %add339, ptr %__gaddr338, align 8
  store i64 0, ptr %__ret341, align 8
  %159 = load i64, ptr %__gaddr338, align 8
  %call342 = call ptr @lock_user(i32 noundef 1, i64 noundef %159, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call342, ptr %__hptr340, align 8
  %tobool343 = icmp ne ptr %call342, null
  br i1 %tobool343, label %if.then344, label %if.else349

if.then344:                                       ; preds = %if.else337
  br label %do.body345

do.body345:                                       ; preds = %if.then344
  %160 = load ptr, ptr %__hptr340, align 8
  %call346 = call i32 @ldl_le_p(ptr noundef %160)
  %conv347 = zext i32 %call346 to i64
  store i64 %conv347, ptr %arg0, align 8
  br label %do.end348

do.end348:                                        ; preds = %do.body345
  %161 = load ptr, ptr %__hptr340, align 8
  %162 = load i64, ptr %__gaddr338, align 8
  call void @unlock_user(ptr noundef %161, i64 noundef %162, i64 noundef 0)
  br label %if.end350

if.else349:                                       ; preds = %if.else337
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret341, align 8
  br label %if.end350

if.end350:                                        ; preds = %if.else349, %do.end348
  %163 = load i64, ptr %__ret341, align 8
  store i64 %163, ptr %tmp351, align 8
  %164 = load i64, ptr %tmp351, align 8
  %tobool352 = icmp ne i64 %164, 0
  br i1 %tobool352, label %if.then353, label %if.end354

if.then353:                                       ; preds = %if.end350
  br label %do_fault

if.end354:                                        ; preds = %if.end350
  br label %if.end355

if.end355:                                        ; preds = %if.end354, %if.end336
  br label %do.end356

do.end356:                                        ; preds = %if.end355
  br label %do.body357

do.body357:                                       ; preds = %do.end356
  %165 = load ptr, ptr %env, align 8
  %call358 = call zeroext i1 @is_64bit_semihosting(ptr noundef %165)
  br i1 %call358, label %if.then359, label %if.else376

if.then359:                                       ; preds = %do.body357
  %166 = load i64, ptr %args, align 8
  %add361 = add i64 %166, 8
  store i64 %add361, ptr %__gaddr360, align 8
  store i64 0, ptr %__ret363, align 8
  %167 = load i64, ptr %__gaddr360, align 8
  %call364 = call ptr @lock_user(i32 noundef 1, i64 noundef %167, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call364, ptr %__hptr362, align 8
  %tobool365 = icmp ne ptr %call364, null
  br i1 %tobool365, label %if.then366, label %if.else370

if.then366:                                       ; preds = %if.then359
  br label %do.body367

do.body367:                                       ; preds = %if.then366
  %168 = load ptr, ptr %__hptr362, align 8
  %call368 = call i64 @ldq_le_p(ptr noundef %168)
  store i64 %call368, ptr %arg1, align 8
  br label %do.end369

do.end369:                                        ; preds = %do.body367
  %169 = load ptr, ptr %__hptr362, align 8
  %170 = load i64, ptr %__gaddr360, align 8
  call void @unlock_user(ptr noundef %169, i64 noundef %170, i64 noundef 0)
  br label %if.end371

if.else370:                                       ; preds = %if.then359
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret363, align 8
  br label %if.end371

if.end371:                                        ; preds = %if.else370, %do.end369
  %171 = load i64, ptr %__ret363, align 8
  store i64 %171, ptr %tmp372, align 8
  %172 = load i64, ptr %tmp372, align 8
  %tobool373 = icmp ne i64 %172, 0
  br i1 %tobool373, label %if.then374, label %if.end375

if.then374:                                       ; preds = %if.end371
  br label %do_fault

if.end375:                                        ; preds = %if.end371
  br label %if.end394

if.else376:                                       ; preds = %do.body357
  %173 = load i64, ptr %args, align 8
  %add378 = add i64 %173, 4
  store i64 %add378, ptr %__gaddr377, align 8
  store i64 0, ptr %__ret380, align 8
  %174 = load i64, ptr %__gaddr377, align 8
  %call381 = call ptr @lock_user(i32 noundef 1, i64 noundef %174, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call381, ptr %__hptr379, align 8
  %tobool382 = icmp ne ptr %call381, null
  br i1 %tobool382, label %if.then383, label %if.else388

if.then383:                                       ; preds = %if.else376
  br label %do.body384

do.body384:                                       ; preds = %if.then383
  %175 = load ptr, ptr %__hptr379, align 8
  %call385 = call i32 @ldl_le_p(ptr noundef %175)
  %conv386 = zext i32 %call385 to i64
  store i64 %conv386, ptr %arg1, align 8
  br label %do.end387

do.end387:                                        ; preds = %do.body384
  %176 = load ptr, ptr %__hptr379, align 8
  %177 = load i64, ptr %__gaddr377, align 8
  call void @unlock_user(ptr noundef %176, i64 noundef %177, i64 noundef 0)
  br label %if.end389

if.else388:                                       ; preds = %if.else376
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret380, align 8
  br label %if.end389

if.end389:                                        ; preds = %if.else388, %do.end387
  %178 = load i64, ptr %__ret380, align 8
  store i64 %178, ptr %tmp390, align 8
  %179 = load i64, ptr %tmp390, align 8
  %tobool391 = icmp ne i64 %179, 0
  br i1 %tobool391, label %if.then392, label %if.end393

if.then392:                                       ; preds = %if.end389
  br label %do_fault

if.end393:                                        ; preds = %if.end389
  br label %if.end394

if.end394:                                        ; preds = %if.end393, %if.end375
  br label %do.end395

do.end395:                                        ; preds = %if.end394
  br label %do.body396

do.body396:                                       ; preds = %do.end395
  %180 = load ptr, ptr %env, align 8
  %call397 = call zeroext i1 @is_64bit_semihosting(ptr noundef %180)
  br i1 %call397, label %if.then398, label %if.else415

if.then398:                                       ; preds = %do.body396
  %181 = load i64, ptr %args, align 8
  %add400 = add i64 %181, 16
  store i64 %add400, ptr %__gaddr399, align 8
  store i64 0, ptr %__ret402, align 8
  %182 = load i64, ptr %__gaddr399, align 8
  %call403 = call ptr @lock_user(i32 noundef 1, i64 noundef %182, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call403, ptr %__hptr401, align 8
  %tobool404 = icmp ne ptr %call403, null
  br i1 %tobool404, label %if.then405, label %if.else409

if.then405:                                       ; preds = %if.then398
  br label %do.body406

do.body406:                                       ; preds = %if.then405
  %183 = load ptr, ptr %__hptr401, align 8
  %call407 = call i64 @ldq_le_p(ptr noundef %183)
  store i64 %call407, ptr %arg2, align 8
  br label %do.end408

do.end408:                                        ; preds = %do.body406
  %184 = load ptr, ptr %__hptr401, align 8
  %185 = load i64, ptr %__gaddr399, align 8
  call void @unlock_user(ptr noundef %184, i64 noundef %185, i64 noundef 0)
  br label %if.end410

if.else409:                                       ; preds = %if.then398
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret402, align 8
  br label %if.end410

if.end410:                                        ; preds = %if.else409, %do.end408
  %186 = load i64, ptr %__ret402, align 8
  store i64 %186, ptr %tmp411, align 8
  %187 = load i64, ptr %tmp411, align 8
  %tobool412 = icmp ne i64 %187, 0
  br i1 %tobool412, label %if.then413, label %if.end414

if.then413:                                       ; preds = %if.end410
  br label %do_fault

if.end414:                                        ; preds = %if.end410
  br label %if.end433

if.else415:                                       ; preds = %do.body396
  %188 = load i64, ptr %args, align 8
  %add417 = add i64 %188, 8
  store i64 %add417, ptr %__gaddr416, align 8
  store i64 0, ptr %__ret419, align 8
  %189 = load i64, ptr %__gaddr416, align 8
  %call420 = call ptr @lock_user(i32 noundef 1, i64 noundef %189, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call420, ptr %__hptr418, align 8
  %tobool421 = icmp ne ptr %call420, null
  br i1 %tobool421, label %if.then422, label %if.else427

if.then422:                                       ; preds = %if.else415
  br label %do.body423

do.body423:                                       ; preds = %if.then422
  %190 = load ptr, ptr %__hptr418, align 8
  %call424 = call i32 @ldl_le_p(ptr noundef %190)
  %conv425 = zext i32 %call424 to i64
  store i64 %conv425, ptr %arg2, align 8
  br label %do.end426

do.end426:                                        ; preds = %do.body423
  %191 = load ptr, ptr %__hptr418, align 8
  %192 = load i64, ptr %__gaddr416, align 8
  call void @unlock_user(ptr noundef %191, i64 noundef %192, i64 noundef 0)
  br label %if.end428

if.else427:                                       ; preds = %if.else415
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret419, align 8
  br label %if.end428

if.end428:                                        ; preds = %if.else427, %do.end426
  %193 = load i64, ptr %__ret419, align 8
  store i64 %193, ptr %tmp429, align 8
  %194 = load i64, ptr %tmp429, align 8
  %tobool430 = icmp ne i64 %194, 0
  br i1 %tobool430, label %if.then431, label %if.end432

if.then431:                                       ; preds = %if.end428
  br label %do_fault

if.end432:                                        ; preds = %if.end428
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.end414
  br label %do.end434

do.end434:                                        ; preds = %if.end433
  %195 = load ptr, ptr %cs.addr, align 8
  %196 = load i64, ptr %arg0, align 8
  %conv435 = trunc i64 %196 to i32
  %197 = load i64, ptr %arg1, align 8
  %198 = load i64, ptr %arg2, align 8
  call void @semihost_sys_read(ptr noundef %195, ptr noundef @common_semi_rw_cb, i32 noundef %conv435, i64 noundef %197, i64 noundef %198)
  br label %sw.epilog

sw.bb436:                                         ; preds = %entry
  %199 = load ptr, ptr %cs.addr, align 8
  %200 = load ptr, ptr %cs.addr, align 8
  %call437 = call i64 @common_semi_stack_bottom(ptr noundef %200)
  %sub = sub i64 %call437, 1
  call void @semihost_sys_read_gf(ptr noundef %199, ptr noundef @common_semi_readc_cb, ptr noundef @console_in_gf, i64 noundef %sub, i64 noundef 1)
  br label %sw.epilog

sw.bb438:                                         ; preds = %entry
  br label %do.body439

do.body439:                                       ; preds = %sw.bb438
  %201 = load ptr, ptr %env, align 8
  %call440 = call zeroext i1 @is_64bit_semihosting(ptr noundef %201)
  br i1 %call440, label %if.then441, label %if.else458

if.then441:                                       ; preds = %do.body439
  %202 = load i64, ptr %args, align 8
  %add443 = add i64 %202, 0
  store i64 %add443, ptr %__gaddr442, align 8
  store i64 0, ptr %__ret445, align 8
  %203 = load i64, ptr %__gaddr442, align 8
  %call446 = call ptr @lock_user(i32 noundef 1, i64 noundef %203, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call446, ptr %__hptr444, align 8
  %tobool447 = icmp ne ptr %call446, null
  br i1 %tobool447, label %if.then448, label %if.else452

if.then448:                                       ; preds = %if.then441
  br label %do.body449

do.body449:                                       ; preds = %if.then448
  %204 = load ptr, ptr %__hptr444, align 8
  %call450 = call i64 @ldq_le_p(ptr noundef %204)
  store i64 %call450, ptr %arg0, align 8
  br label %do.end451

do.end451:                                        ; preds = %do.body449
  %205 = load ptr, ptr %__hptr444, align 8
  %206 = load i64, ptr %__gaddr442, align 8
  call void @unlock_user(ptr noundef %205, i64 noundef %206, i64 noundef 0)
  br label %if.end453

if.else452:                                       ; preds = %if.then441
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret445, align 8
  br label %if.end453

if.end453:                                        ; preds = %if.else452, %do.end451
  %207 = load i64, ptr %__ret445, align 8
  store i64 %207, ptr %tmp454, align 8
  %208 = load i64, ptr %tmp454, align 8
  %tobool455 = icmp ne i64 %208, 0
  br i1 %tobool455, label %if.then456, label %if.end457

if.then456:                                       ; preds = %if.end453
  br label %do_fault

if.end457:                                        ; preds = %if.end453
  br label %if.end476

if.else458:                                       ; preds = %do.body439
  %209 = load i64, ptr %args, align 8
  %add460 = add i64 %209, 0
  store i64 %add460, ptr %__gaddr459, align 8
  store i64 0, ptr %__ret462, align 8
  %210 = load i64, ptr %__gaddr459, align 8
  %call463 = call ptr @lock_user(i32 noundef 1, i64 noundef %210, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call463, ptr %__hptr461, align 8
  %tobool464 = icmp ne ptr %call463, null
  br i1 %tobool464, label %if.then465, label %if.else470

if.then465:                                       ; preds = %if.else458
  br label %do.body466

do.body466:                                       ; preds = %if.then465
  %211 = load ptr, ptr %__hptr461, align 8
  %call467 = call i32 @ldl_le_p(ptr noundef %211)
  %conv468 = zext i32 %call467 to i64
  store i64 %conv468, ptr %arg0, align 8
  br label %do.end469

do.end469:                                        ; preds = %do.body466
  %212 = load ptr, ptr %__hptr461, align 8
  %213 = load i64, ptr %__gaddr459, align 8
  call void @unlock_user(ptr noundef %212, i64 noundef %213, i64 noundef 0)
  br label %if.end471

if.else470:                                       ; preds = %if.else458
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret462, align 8
  br label %if.end471

if.end471:                                        ; preds = %if.else470, %do.end469
  %214 = load i64, ptr %__ret462, align 8
  store i64 %214, ptr %tmp472, align 8
  %215 = load i64, ptr %tmp472, align 8
  %tobool473 = icmp ne i64 %215, 0
  br i1 %tobool473, label %if.then474, label %if.end475

if.then474:                                       ; preds = %if.end471
  br label %do_fault

if.end475:                                        ; preds = %if.end471
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %if.end457
  br label %do.end477

do.end477:                                        ; preds = %if.end476
  %216 = load ptr, ptr %cs.addr, align 8
  %217 = load i64, ptr %arg0, align 8
  %cmp478 = icmp slt i64 %217, 0
  %conv479 = zext i1 %cmp478 to i32
  %conv480 = sext i32 %conv479 to i64
  call void @common_semi_set_ret(ptr noundef %216, i64 noundef %conv480)
  br label %sw.epilog

sw.bb481:                                         ; preds = %entry
  br label %do.body482

do.body482:                                       ; preds = %sw.bb481
  %218 = load ptr, ptr %env, align 8
  %call483 = call zeroext i1 @is_64bit_semihosting(ptr noundef %218)
  br i1 %call483, label %if.then484, label %if.else501

if.then484:                                       ; preds = %do.body482
  %219 = load i64, ptr %args, align 8
  %add486 = add i64 %219, 0
  store i64 %add486, ptr %__gaddr485, align 8
  store i64 0, ptr %__ret488, align 8
  %220 = load i64, ptr %__gaddr485, align 8
  %call489 = call ptr @lock_user(i32 noundef 1, i64 noundef %220, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call489, ptr %__hptr487, align 8
  %tobool490 = icmp ne ptr %call489, null
  br i1 %tobool490, label %if.then491, label %if.else495

if.then491:                                       ; preds = %if.then484
  br label %do.body492

do.body492:                                       ; preds = %if.then491
  %221 = load ptr, ptr %__hptr487, align 8
  %call493 = call i64 @ldq_le_p(ptr noundef %221)
  store i64 %call493, ptr %arg0, align 8
  br label %do.end494

do.end494:                                        ; preds = %do.body492
  %222 = load ptr, ptr %__hptr487, align 8
  %223 = load i64, ptr %__gaddr485, align 8
  call void @unlock_user(ptr noundef %222, i64 noundef %223, i64 noundef 0)
  br label %if.end496

if.else495:                                       ; preds = %if.then484
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret488, align 8
  br label %if.end496

if.end496:                                        ; preds = %if.else495, %do.end494
  %224 = load i64, ptr %__ret488, align 8
  store i64 %224, ptr %tmp497, align 8
  %225 = load i64, ptr %tmp497, align 8
  %tobool498 = icmp ne i64 %225, 0
  br i1 %tobool498, label %if.then499, label %if.end500

if.then499:                                       ; preds = %if.end496
  br label %do_fault

if.end500:                                        ; preds = %if.end496
  br label %if.end519

if.else501:                                       ; preds = %do.body482
  %226 = load i64, ptr %args, align 8
  %add503 = add i64 %226, 0
  store i64 %add503, ptr %__gaddr502, align 8
  store i64 0, ptr %__ret505, align 8
  %227 = load i64, ptr %__gaddr502, align 8
  %call506 = call ptr @lock_user(i32 noundef 1, i64 noundef %227, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call506, ptr %__hptr504, align 8
  %tobool507 = icmp ne ptr %call506, null
  br i1 %tobool507, label %if.then508, label %if.else513

if.then508:                                       ; preds = %if.else501
  br label %do.body509

do.body509:                                       ; preds = %if.then508
  %228 = load ptr, ptr %__hptr504, align 8
  %call510 = call i32 @ldl_le_p(ptr noundef %228)
  %conv511 = zext i32 %call510 to i64
  store i64 %conv511, ptr %arg0, align 8
  br label %do.end512

do.end512:                                        ; preds = %do.body509
  %229 = load ptr, ptr %__hptr504, align 8
  %230 = load i64, ptr %__gaddr502, align 8
  call void @unlock_user(ptr noundef %229, i64 noundef %230, i64 noundef 0)
  br label %if.end514

if.else513:                                       ; preds = %if.else501
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret505, align 8
  br label %if.end514

if.end514:                                        ; preds = %if.else513, %do.end512
  %231 = load i64, ptr %__ret505, align 8
  store i64 %231, ptr %tmp515, align 8
  %232 = load i64, ptr %tmp515, align 8
  %tobool516 = icmp ne i64 %232, 0
  br i1 %tobool516, label %if.then517, label %if.end518

if.then517:                                       ; preds = %if.end514
  br label %do_fault

if.end518:                                        ; preds = %if.end514
  br label %if.end519

if.end519:                                        ; preds = %if.end518, %if.end500
  br label %do.end520

do.end520:                                        ; preds = %if.end519
  %233 = load ptr, ptr %cs.addr, align 8
  %234 = load i64, ptr %arg0, align 8
  %conv521 = trunc i64 %234 to i32
  call void @semihost_sys_isatty(ptr noundef %233, ptr noundef @common_semi_istty_cb, i32 noundef %conv521)
  br label %sw.epilog

sw.bb522:                                         ; preds = %entry
  br label %do.body523

do.body523:                                       ; preds = %sw.bb522
  %235 = load ptr, ptr %env, align 8
  %call524 = call zeroext i1 @is_64bit_semihosting(ptr noundef %235)
  br i1 %call524, label %if.then525, label %if.else542

if.then525:                                       ; preds = %do.body523
  %236 = load i64, ptr %args, align 8
  %add527 = add i64 %236, 0
  store i64 %add527, ptr %__gaddr526, align 8
  store i64 0, ptr %__ret529, align 8
  %237 = load i64, ptr %__gaddr526, align 8
  %call530 = call ptr @lock_user(i32 noundef 1, i64 noundef %237, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call530, ptr %__hptr528, align 8
  %tobool531 = icmp ne ptr %call530, null
  br i1 %tobool531, label %if.then532, label %if.else536

if.then532:                                       ; preds = %if.then525
  br label %do.body533

do.body533:                                       ; preds = %if.then532
  %238 = load ptr, ptr %__hptr528, align 8
  %call534 = call i64 @ldq_le_p(ptr noundef %238)
  store i64 %call534, ptr %arg0, align 8
  br label %do.end535

do.end535:                                        ; preds = %do.body533
  %239 = load ptr, ptr %__hptr528, align 8
  %240 = load i64, ptr %__gaddr526, align 8
  call void @unlock_user(ptr noundef %239, i64 noundef %240, i64 noundef 0)
  br label %if.end537

if.else536:                                       ; preds = %if.then525
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret529, align 8
  br label %if.end537

if.end537:                                        ; preds = %if.else536, %do.end535
  %241 = load i64, ptr %__ret529, align 8
  store i64 %241, ptr %tmp538, align 8
  %242 = load i64, ptr %tmp538, align 8
  %tobool539 = icmp ne i64 %242, 0
  br i1 %tobool539, label %if.then540, label %if.end541

if.then540:                                       ; preds = %if.end537
  br label %do_fault

if.end541:                                        ; preds = %if.end537
  br label %if.end560

if.else542:                                       ; preds = %do.body523
  %243 = load i64, ptr %args, align 8
  %add544 = add i64 %243, 0
  store i64 %add544, ptr %__gaddr543, align 8
  store i64 0, ptr %__ret546, align 8
  %244 = load i64, ptr %__gaddr543, align 8
  %call547 = call ptr @lock_user(i32 noundef 1, i64 noundef %244, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call547, ptr %__hptr545, align 8
  %tobool548 = icmp ne ptr %call547, null
  br i1 %tobool548, label %if.then549, label %if.else554

if.then549:                                       ; preds = %if.else542
  br label %do.body550

do.body550:                                       ; preds = %if.then549
  %245 = load ptr, ptr %__hptr545, align 8
  %call551 = call i32 @ldl_le_p(ptr noundef %245)
  %conv552 = zext i32 %call551 to i64
  store i64 %conv552, ptr %arg0, align 8
  br label %do.end553

do.end553:                                        ; preds = %do.body550
  %246 = load ptr, ptr %__hptr545, align 8
  %247 = load i64, ptr %__gaddr543, align 8
  call void @unlock_user(ptr noundef %246, i64 noundef %247, i64 noundef 0)
  br label %if.end555

if.else554:                                       ; preds = %if.else542
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret546, align 8
  br label %if.end555

if.end555:                                        ; preds = %if.else554, %do.end553
  %248 = load i64, ptr %__ret546, align 8
  store i64 %248, ptr %tmp556, align 8
  %249 = load i64, ptr %tmp556, align 8
  %tobool557 = icmp ne i64 %249, 0
  br i1 %tobool557, label %if.then558, label %if.end559

if.then558:                                       ; preds = %if.end555
  br label %do_fault

if.end559:                                        ; preds = %if.end555
  br label %if.end560

if.end560:                                        ; preds = %if.end559, %if.end541
  br label %do.end561

do.end561:                                        ; preds = %if.end560
  br label %do.body562

do.body562:                                       ; preds = %do.end561
  %250 = load ptr, ptr %env, align 8
  %call563 = call zeroext i1 @is_64bit_semihosting(ptr noundef %250)
  br i1 %call563, label %if.then564, label %if.else581

if.then564:                                       ; preds = %do.body562
  %251 = load i64, ptr %args, align 8
  %add566 = add i64 %251, 8
  store i64 %add566, ptr %__gaddr565, align 8
  store i64 0, ptr %__ret568, align 8
  %252 = load i64, ptr %__gaddr565, align 8
  %call569 = call ptr @lock_user(i32 noundef 1, i64 noundef %252, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call569, ptr %__hptr567, align 8
  %tobool570 = icmp ne ptr %call569, null
  br i1 %tobool570, label %if.then571, label %if.else575

if.then571:                                       ; preds = %if.then564
  br label %do.body572

do.body572:                                       ; preds = %if.then571
  %253 = load ptr, ptr %__hptr567, align 8
  %call573 = call i64 @ldq_le_p(ptr noundef %253)
  store i64 %call573, ptr %arg1, align 8
  br label %do.end574

do.end574:                                        ; preds = %do.body572
  %254 = load ptr, ptr %__hptr567, align 8
  %255 = load i64, ptr %__gaddr565, align 8
  call void @unlock_user(ptr noundef %254, i64 noundef %255, i64 noundef 0)
  br label %if.end576

if.else575:                                       ; preds = %if.then564
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret568, align 8
  br label %if.end576

if.end576:                                        ; preds = %if.else575, %do.end574
  %256 = load i64, ptr %__ret568, align 8
  store i64 %256, ptr %tmp577, align 8
  %257 = load i64, ptr %tmp577, align 8
  %tobool578 = icmp ne i64 %257, 0
  br i1 %tobool578, label %if.then579, label %if.end580

if.then579:                                       ; preds = %if.end576
  br label %do_fault

if.end580:                                        ; preds = %if.end576
  br label %if.end599

if.else581:                                       ; preds = %do.body562
  %258 = load i64, ptr %args, align 8
  %add583 = add i64 %258, 4
  store i64 %add583, ptr %__gaddr582, align 8
  store i64 0, ptr %__ret585, align 8
  %259 = load i64, ptr %__gaddr582, align 8
  %call586 = call ptr @lock_user(i32 noundef 1, i64 noundef %259, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call586, ptr %__hptr584, align 8
  %tobool587 = icmp ne ptr %call586, null
  br i1 %tobool587, label %if.then588, label %if.else593

if.then588:                                       ; preds = %if.else581
  br label %do.body589

do.body589:                                       ; preds = %if.then588
  %260 = load ptr, ptr %__hptr584, align 8
  %call590 = call i32 @ldl_le_p(ptr noundef %260)
  %conv591 = zext i32 %call590 to i64
  store i64 %conv591, ptr %arg1, align 8
  br label %do.end592

do.end592:                                        ; preds = %do.body589
  %261 = load ptr, ptr %__hptr584, align 8
  %262 = load i64, ptr %__gaddr582, align 8
  call void @unlock_user(ptr noundef %261, i64 noundef %262, i64 noundef 0)
  br label %if.end594

if.else593:                                       ; preds = %if.else581
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret585, align 8
  br label %if.end594

if.end594:                                        ; preds = %if.else593, %do.end592
  %263 = load i64, ptr %__ret585, align 8
  store i64 %263, ptr %tmp595, align 8
  %264 = load i64, ptr %tmp595, align 8
  %tobool596 = icmp ne i64 %264, 0
  br i1 %tobool596, label %if.then597, label %if.end598

if.then597:                                       ; preds = %if.end594
  br label %do_fault

if.end598:                                        ; preds = %if.end594
  br label %if.end599

if.end599:                                        ; preds = %if.end598, %if.end580
  br label %do.end600

do.end600:                                        ; preds = %if.end599
  %265 = load ptr, ptr %cs.addr, align 8
  %266 = load i64, ptr %arg0, align 8
  %conv601 = trunc i64 %266 to i32
  %267 = load i64, ptr %arg1, align 8
  call void @semihost_sys_lseek(ptr noundef %265, ptr noundef @common_semi_seek_cb, i32 noundef %conv601, i64 noundef %267, i32 noundef 0)
  br label %sw.epilog

sw.bb602:                                         ; preds = %entry
  br label %do.body603

do.body603:                                       ; preds = %sw.bb602
  %268 = load ptr, ptr %env, align 8
  %call604 = call zeroext i1 @is_64bit_semihosting(ptr noundef %268)
  br i1 %call604, label %if.then605, label %if.else622

if.then605:                                       ; preds = %do.body603
  %269 = load i64, ptr %args, align 8
  %add607 = add i64 %269, 0
  store i64 %add607, ptr %__gaddr606, align 8
  store i64 0, ptr %__ret609, align 8
  %270 = load i64, ptr %__gaddr606, align 8
  %call610 = call ptr @lock_user(i32 noundef 1, i64 noundef %270, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call610, ptr %__hptr608, align 8
  %tobool611 = icmp ne ptr %call610, null
  br i1 %tobool611, label %if.then612, label %if.else616

if.then612:                                       ; preds = %if.then605
  br label %do.body613

do.body613:                                       ; preds = %if.then612
  %271 = load ptr, ptr %__hptr608, align 8
  %call614 = call i64 @ldq_le_p(ptr noundef %271)
  store i64 %call614, ptr %arg0, align 8
  br label %do.end615

do.end615:                                        ; preds = %do.body613
  %272 = load ptr, ptr %__hptr608, align 8
  %273 = load i64, ptr %__gaddr606, align 8
  call void @unlock_user(ptr noundef %272, i64 noundef %273, i64 noundef 0)
  br label %if.end617

if.else616:                                       ; preds = %if.then605
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret609, align 8
  br label %if.end617

if.end617:                                        ; preds = %if.else616, %do.end615
  %274 = load i64, ptr %__ret609, align 8
  store i64 %274, ptr %tmp618, align 8
  %275 = load i64, ptr %tmp618, align 8
  %tobool619 = icmp ne i64 %275, 0
  br i1 %tobool619, label %if.then620, label %if.end621

if.then620:                                       ; preds = %if.end617
  br label %do_fault

if.end621:                                        ; preds = %if.end617
  br label %if.end640

if.else622:                                       ; preds = %do.body603
  %276 = load i64, ptr %args, align 8
  %add624 = add i64 %276, 0
  store i64 %add624, ptr %__gaddr623, align 8
  store i64 0, ptr %__ret626, align 8
  %277 = load i64, ptr %__gaddr623, align 8
  %call627 = call ptr @lock_user(i32 noundef 1, i64 noundef %277, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call627, ptr %__hptr625, align 8
  %tobool628 = icmp ne ptr %call627, null
  br i1 %tobool628, label %if.then629, label %if.else634

if.then629:                                       ; preds = %if.else622
  br label %do.body630

do.body630:                                       ; preds = %if.then629
  %278 = load ptr, ptr %__hptr625, align 8
  %call631 = call i32 @ldl_le_p(ptr noundef %278)
  %conv632 = zext i32 %call631 to i64
  store i64 %conv632, ptr %arg0, align 8
  br label %do.end633

do.end633:                                        ; preds = %do.body630
  %279 = load ptr, ptr %__hptr625, align 8
  %280 = load i64, ptr %__gaddr623, align 8
  call void @unlock_user(ptr noundef %279, i64 noundef %280, i64 noundef 0)
  br label %if.end635

if.else634:                                       ; preds = %if.else622
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret626, align 8
  br label %if.end635

if.end635:                                        ; preds = %if.else634, %do.end633
  %281 = load i64, ptr %__ret626, align 8
  store i64 %281, ptr %tmp636, align 8
  %282 = load i64, ptr %tmp636, align 8
  %tobool637 = icmp ne i64 %282, 0
  br i1 %tobool637, label %if.then638, label %if.end639

if.then638:                                       ; preds = %if.end635
  br label %do_fault

if.end639:                                        ; preds = %if.end635
  br label %if.end640

if.end640:                                        ; preds = %if.end639, %if.end621
  br label %do.end641

do.end641:                                        ; preds = %if.end640
  %283 = load ptr, ptr %cs.addr, align 8
  %284 = load i64, ptr %arg0, align 8
  %conv642 = trunc i64 %284 to i32
  %285 = load ptr, ptr %cs.addr, align 8
  %call643 = call i64 @common_semi_flen_buf(ptr noundef %285)
  call void @semihost_sys_flen(ptr noundef %283, ptr noundef @common_semi_flen_fstat_cb, ptr noundef @common_semi_cb, i32 noundef %conv642, i64 noundef %call643)
  br label %sw.epilog

sw.bb644:                                         ; preds = %entry
  br label %do.body646

do.body646:                                       ; preds = %sw.bb644
  %286 = load ptr, ptr %env, align 8
  %call647 = call zeroext i1 @is_64bit_semihosting(ptr noundef %286)
  br i1 %call647, label %if.then648, label %if.else665

if.then648:                                       ; preds = %do.body646
  %287 = load i64, ptr %args, align 8
  %add650 = add i64 %287, 0
  store i64 %add650, ptr %__gaddr649, align 8
  store i64 0, ptr %__ret652, align 8
  %288 = load i64, ptr %__gaddr649, align 8
  %call653 = call ptr @lock_user(i32 noundef 1, i64 noundef %288, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call653, ptr %__hptr651, align 8
  %tobool654 = icmp ne ptr %call653, null
  br i1 %tobool654, label %if.then655, label %if.else659

if.then655:                                       ; preds = %if.then648
  br label %do.body656

do.body656:                                       ; preds = %if.then655
  %289 = load ptr, ptr %__hptr651, align 8
  %call657 = call i64 @ldq_le_p(ptr noundef %289)
  store i64 %call657, ptr %arg0, align 8
  br label %do.end658

do.end658:                                        ; preds = %do.body656
  %290 = load ptr, ptr %__hptr651, align 8
  %291 = load i64, ptr %__gaddr649, align 8
  call void @unlock_user(ptr noundef %290, i64 noundef %291, i64 noundef 0)
  br label %if.end660

if.else659:                                       ; preds = %if.then648
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret652, align 8
  br label %if.end660

if.end660:                                        ; preds = %if.else659, %do.end658
  %292 = load i64, ptr %__ret652, align 8
  store i64 %292, ptr %tmp661, align 8
  %293 = load i64, ptr %tmp661, align 8
  %tobool662 = icmp ne i64 %293, 0
  br i1 %tobool662, label %if.then663, label %if.end664

if.then663:                                       ; preds = %if.end660
  br label %do_fault

if.end664:                                        ; preds = %if.end660
  br label %if.end683

if.else665:                                       ; preds = %do.body646
  %294 = load i64, ptr %args, align 8
  %add667 = add i64 %294, 0
  store i64 %add667, ptr %__gaddr666, align 8
  store i64 0, ptr %__ret669, align 8
  %295 = load i64, ptr %__gaddr666, align 8
  %call670 = call ptr @lock_user(i32 noundef 1, i64 noundef %295, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call670, ptr %__hptr668, align 8
  %tobool671 = icmp ne ptr %call670, null
  br i1 %tobool671, label %if.then672, label %if.else677

if.then672:                                       ; preds = %if.else665
  br label %do.body673

do.body673:                                       ; preds = %if.then672
  %296 = load ptr, ptr %__hptr668, align 8
  %call674 = call i32 @ldl_le_p(ptr noundef %296)
  %conv675 = zext i32 %call674 to i64
  store i64 %conv675, ptr %arg0, align 8
  br label %do.end676

do.end676:                                        ; preds = %do.body673
  %297 = load ptr, ptr %__hptr668, align 8
  %298 = load i64, ptr %__gaddr666, align 8
  call void @unlock_user(ptr noundef %297, i64 noundef %298, i64 noundef 0)
  br label %if.end678

if.else677:                                       ; preds = %if.else665
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret669, align 8
  br label %if.end678

if.end678:                                        ; preds = %if.else677, %do.end676
  %299 = load i64, ptr %__ret669, align 8
  store i64 %299, ptr %tmp679, align 8
  %300 = load i64, ptr %tmp679, align 8
  %tobool680 = icmp ne i64 %300, 0
  br i1 %tobool680, label %if.then681, label %if.end682

if.then681:                                       ; preds = %if.end678
  br label %do_fault

if.end682:                                        ; preds = %if.end678
  br label %if.end683

if.end683:                                        ; preds = %if.end682, %if.end664
  br label %do.end684

do.end684:                                        ; preds = %if.end683
  br label %do.body685

do.body685:                                       ; preds = %do.end684
  %301 = load ptr, ptr %env, align 8
  %call686 = call zeroext i1 @is_64bit_semihosting(ptr noundef %301)
  br i1 %call686, label %if.then687, label %if.else704

if.then687:                                       ; preds = %do.body685
  %302 = load i64, ptr %args, align 8
  %add689 = add i64 %302, 8
  store i64 %add689, ptr %__gaddr688, align 8
  store i64 0, ptr %__ret691, align 8
  %303 = load i64, ptr %__gaddr688, align 8
  %call692 = call ptr @lock_user(i32 noundef 1, i64 noundef %303, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call692, ptr %__hptr690, align 8
  %tobool693 = icmp ne ptr %call692, null
  br i1 %tobool693, label %if.then694, label %if.else698

if.then694:                                       ; preds = %if.then687
  br label %do.body695

do.body695:                                       ; preds = %if.then694
  %304 = load ptr, ptr %__hptr690, align 8
  %call696 = call i64 @ldq_le_p(ptr noundef %304)
  store i64 %call696, ptr %arg1, align 8
  br label %do.end697

do.end697:                                        ; preds = %do.body695
  %305 = load ptr, ptr %__hptr690, align 8
  %306 = load i64, ptr %__gaddr688, align 8
  call void @unlock_user(ptr noundef %305, i64 noundef %306, i64 noundef 0)
  br label %if.end699

if.else698:                                       ; preds = %if.then687
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret691, align 8
  br label %if.end699

if.end699:                                        ; preds = %if.else698, %do.end697
  %307 = load i64, ptr %__ret691, align 8
  store i64 %307, ptr %tmp700, align 8
  %308 = load i64, ptr %tmp700, align 8
  %tobool701 = icmp ne i64 %308, 0
  br i1 %tobool701, label %if.then702, label %if.end703

if.then702:                                       ; preds = %if.end699
  br label %do_fault

if.end703:                                        ; preds = %if.end699
  br label %if.end722

if.else704:                                       ; preds = %do.body685
  %309 = load i64, ptr %args, align 8
  %add706 = add i64 %309, 4
  store i64 %add706, ptr %__gaddr705, align 8
  store i64 0, ptr %__ret708, align 8
  %310 = load i64, ptr %__gaddr705, align 8
  %call709 = call ptr @lock_user(i32 noundef 1, i64 noundef %310, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call709, ptr %__hptr707, align 8
  %tobool710 = icmp ne ptr %call709, null
  br i1 %tobool710, label %if.then711, label %if.else716

if.then711:                                       ; preds = %if.else704
  br label %do.body712

do.body712:                                       ; preds = %if.then711
  %311 = load ptr, ptr %__hptr707, align 8
  %call713 = call i32 @ldl_le_p(ptr noundef %311)
  %conv714 = zext i32 %call713 to i64
  store i64 %conv714, ptr %arg1, align 8
  br label %do.end715

do.end715:                                        ; preds = %do.body712
  %312 = load ptr, ptr %__hptr707, align 8
  %313 = load i64, ptr %__gaddr705, align 8
  call void @unlock_user(ptr noundef %312, i64 noundef %313, i64 noundef 0)
  br label %if.end717

if.else716:                                       ; preds = %if.else704
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret708, align 8
  br label %if.end717

if.end717:                                        ; preds = %if.else716, %do.end715
  %314 = load i64, ptr %__ret708, align 8
  store i64 %314, ptr %tmp718, align 8
  %315 = load i64, ptr %tmp718, align 8
  %tobool719 = icmp ne i64 %315, 0
  br i1 %tobool719, label %if.then720, label %if.end721

if.then720:                                       ; preds = %if.end717
  br label %do_fault

if.end721:                                        ; preds = %if.end717
  br label %if.end722

if.end722:                                        ; preds = %if.end721, %if.end703
  br label %do.end723

do.end723:                                        ; preds = %if.end722
  br label %do.body724

do.body724:                                       ; preds = %do.end723
  %316 = load ptr, ptr %env, align 8
  %call725 = call zeroext i1 @is_64bit_semihosting(ptr noundef %316)
  br i1 %call725, label %if.then726, label %if.else743

if.then726:                                       ; preds = %do.body724
  %317 = load i64, ptr %args, align 8
  %add728 = add i64 %317, 16
  store i64 %add728, ptr %__gaddr727, align 8
  store i64 0, ptr %__ret730, align 8
  %318 = load i64, ptr %__gaddr727, align 8
  %call731 = call ptr @lock_user(i32 noundef 1, i64 noundef %318, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call731, ptr %__hptr729, align 8
  %tobool732 = icmp ne ptr %call731, null
  br i1 %tobool732, label %if.then733, label %if.else737

if.then733:                                       ; preds = %if.then726
  br label %do.body734

do.body734:                                       ; preds = %if.then733
  %319 = load ptr, ptr %__hptr729, align 8
  %call735 = call i64 @ldq_le_p(ptr noundef %319)
  store i64 %call735, ptr %arg2, align 8
  br label %do.end736

do.end736:                                        ; preds = %do.body734
  %320 = load ptr, ptr %__hptr729, align 8
  %321 = load i64, ptr %__gaddr727, align 8
  call void @unlock_user(ptr noundef %320, i64 noundef %321, i64 noundef 0)
  br label %if.end738

if.else737:                                       ; preds = %if.then726
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret730, align 8
  br label %if.end738

if.end738:                                        ; preds = %if.else737, %do.end736
  %322 = load i64, ptr %__ret730, align 8
  store i64 %322, ptr %tmp739, align 8
  %323 = load i64, ptr %tmp739, align 8
  %tobool740 = icmp ne i64 %323, 0
  br i1 %tobool740, label %if.then741, label %if.end742

if.then741:                                       ; preds = %if.end738
  br label %do_fault

if.end742:                                        ; preds = %if.end738
  br label %if.end761

if.else743:                                       ; preds = %do.body724
  %324 = load i64, ptr %args, align 8
  %add745 = add i64 %324, 8
  store i64 %add745, ptr %__gaddr744, align 8
  store i64 0, ptr %__ret747, align 8
  %325 = load i64, ptr %__gaddr744, align 8
  %call748 = call ptr @lock_user(i32 noundef 1, i64 noundef %325, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call748, ptr %__hptr746, align 8
  %tobool749 = icmp ne ptr %call748, null
  br i1 %tobool749, label %if.then750, label %if.else755

if.then750:                                       ; preds = %if.else743
  br label %do.body751

do.body751:                                       ; preds = %if.then750
  %326 = load ptr, ptr %__hptr746, align 8
  %call752 = call i32 @ldl_le_p(ptr noundef %326)
  %conv753 = zext i32 %call752 to i64
  store i64 %conv753, ptr %arg2, align 8
  br label %do.end754

do.end754:                                        ; preds = %do.body751
  %327 = load ptr, ptr %__hptr746, align 8
  %328 = load i64, ptr %__gaddr744, align 8
  call void @unlock_user(ptr noundef %327, i64 noundef %328, i64 noundef 0)
  br label %if.end756

if.else755:                                       ; preds = %if.else743
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret747, align 8
  br label %if.end756

if.end756:                                        ; preds = %if.else755, %do.end754
  %329 = load i64, ptr %__ret747, align 8
  store i64 %329, ptr %tmp757, align 8
  %330 = load i64, ptr %tmp757, align 8
  %tobool758 = icmp ne i64 %330, 0
  br i1 %tobool758, label %if.then759, label %if.end760

if.then759:                                       ; preds = %if.end756
  br label %do_fault

if.end760:                                        ; preds = %if.end756
  br label %if.end761

if.end761:                                        ; preds = %if.end760, %if.end742
  br label %do.end762

do.end762:                                        ; preds = %if.end761
  %call763 = call ptr @g_get_tmp_dir()
  %call764 = call i32 @getpid() #9
  %331 = load i64, ptr %arg1, align 8
  %conv765 = trunc i64 %331 to i32
  %and766 = and i32 %conv765, 255
  %call767 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef %s, ptr noundef @.str.2, ptr noundef %call763, i32 noundef %call764, i32 noundef %and766) #9
  store i32 %call767, ptr %len645, align 4
  %332 = load i32, ptr %len645, align 4
  %cmp768 = icmp slt i32 %332, 0
  br i1 %cmp768, label %if.then770, label %if.end771

if.then770:                                       ; preds = %do.end762
  %333 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_set_ret(ptr noundef %333, i64 noundef -1)
  br label %sw.epilog

if.end771:                                        ; preds = %do.end762
  %334 = load i32, ptr %len645, align 4
  %inc = add i32 %334, 1
  store i32 %inc, ptr %len645, align 4
  %335 = load i32, ptr %len645, align 4
  %conv772 = sext i32 %335 to i64
  %336 = load i64, ptr %arg2, align 8
  %cmp773 = icmp ugt i64 %conv772, %336
  br i1 %cmp773, label %if.then775, label %if.end776

if.then775:                                       ; preds = %if.end771
  %337 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %337) #9
  %338 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_set_ret(ptr noundef %338, i64 noundef -1)
  br label %sw.epilog

if.end776:                                        ; preds = %if.end771
  %339 = load i64, ptr %arg0, align 8
  %340 = load i32, ptr %len645, align 4
  %conv777 = sext i32 %340 to i64
  %call778 = call ptr @lock_user(i32 noundef 3, i64 noundef %339, i64 noundef %conv777, i1 noundef zeroext false)
  store ptr %call778, ptr %p, align 8
  %341 = load ptr, ptr %p, align 8
  %tobool779 = icmp ne ptr %341, null
  br i1 %tobool779, label %if.end781, label %if.then780

if.then780:                                       ; preds = %if.end776
  %342 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %342) #9
  br label %do_fault

if.end781:                                        ; preds = %if.end776
  %343 = load ptr, ptr %p, align 8
  %344 = load ptr, ptr %s, align 8
  %345 = load i32, ptr %len645, align 4
  %conv782 = sext i32 %345 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %343, ptr align 1 %344, i64 %conv782, i1 false)
  %346 = load ptr, ptr %p, align 8
  %347 = load i64, ptr %arg0, align 8
  %348 = load i32, ptr %len645, align 4
  %conv783 = sext i32 %348 to i64
  call void @unlock_user(ptr noundef %346, i64 noundef %347, i64 noundef %conv783)
  %349 = load ptr, ptr %s, align 8
  call void @free(ptr noundef %349) #9
  %350 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_set_ret(ptr noundef %350, i64 noundef 0)
  br label %sw.epilog

sw.bb784:                                         ; preds = %entry
  br label %do.body785

do.body785:                                       ; preds = %sw.bb784
  %351 = load ptr, ptr %env, align 8
  %call786 = call zeroext i1 @is_64bit_semihosting(ptr noundef %351)
  br i1 %call786, label %if.then787, label %if.else804

if.then787:                                       ; preds = %do.body785
  %352 = load i64, ptr %args, align 8
  %add789 = add i64 %352, 0
  store i64 %add789, ptr %__gaddr788, align 8
  store i64 0, ptr %__ret791, align 8
  %353 = load i64, ptr %__gaddr788, align 8
  %call792 = call ptr @lock_user(i32 noundef 1, i64 noundef %353, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call792, ptr %__hptr790, align 8
  %tobool793 = icmp ne ptr %call792, null
  br i1 %tobool793, label %if.then794, label %if.else798

if.then794:                                       ; preds = %if.then787
  br label %do.body795

do.body795:                                       ; preds = %if.then794
  %354 = load ptr, ptr %__hptr790, align 8
  %call796 = call i64 @ldq_le_p(ptr noundef %354)
  store i64 %call796, ptr %arg0, align 8
  br label %do.end797

do.end797:                                        ; preds = %do.body795
  %355 = load ptr, ptr %__hptr790, align 8
  %356 = load i64, ptr %__gaddr788, align 8
  call void @unlock_user(ptr noundef %355, i64 noundef %356, i64 noundef 0)
  br label %if.end799

if.else798:                                       ; preds = %if.then787
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret791, align 8
  br label %if.end799

if.end799:                                        ; preds = %if.else798, %do.end797
  %357 = load i64, ptr %__ret791, align 8
  store i64 %357, ptr %tmp800, align 8
  %358 = load i64, ptr %tmp800, align 8
  %tobool801 = icmp ne i64 %358, 0
  br i1 %tobool801, label %if.then802, label %if.end803

if.then802:                                       ; preds = %if.end799
  br label %do_fault

if.end803:                                        ; preds = %if.end799
  br label %if.end822

if.else804:                                       ; preds = %do.body785
  %359 = load i64, ptr %args, align 8
  %add806 = add i64 %359, 0
  store i64 %add806, ptr %__gaddr805, align 8
  store i64 0, ptr %__ret808, align 8
  %360 = load i64, ptr %__gaddr805, align 8
  %call809 = call ptr @lock_user(i32 noundef 1, i64 noundef %360, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call809, ptr %__hptr807, align 8
  %tobool810 = icmp ne ptr %call809, null
  br i1 %tobool810, label %if.then811, label %if.else816

if.then811:                                       ; preds = %if.else804
  br label %do.body812

do.body812:                                       ; preds = %if.then811
  %361 = load ptr, ptr %__hptr807, align 8
  %call813 = call i32 @ldl_le_p(ptr noundef %361)
  %conv814 = zext i32 %call813 to i64
  store i64 %conv814, ptr %arg0, align 8
  br label %do.end815

do.end815:                                        ; preds = %do.body812
  %362 = load ptr, ptr %__hptr807, align 8
  %363 = load i64, ptr %__gaddr805, align 8
  call void @unlock_user(ptr noundef %362, i64 noundef %363, i64 noundef 0)
  br label %if.end817

if.else816:                                       ; preds = %if.else804
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret808, align 8
  br label %if.end817

if.end817:                                        ; preds = %if.else816, %do.end815
  %364 = load i64, ptr %__ret808, align 8
  store i64 %364, ptr %tmp818, align 8
  %365 = load i64, ptr %tmp818, align 8
  %tobool819 = icmp ne i64 %365, 0
  br i1 %tobool819, label %if.then820, label %if.end821

if.then820:                                       ; preds = %if.end817
  br label %do_fault

if.end821:                                        ; preds = %if.end817
  br label %if.end822

if.end822:                                        ; preds = %if.end821, %if.end803
  br label %do.end823

do.end823:                                        ; preds = %if.end822
  br label %do.body824

do.body824:                                       ; preds = %do.end823
  %366 = load ptr, ptr %env, align 8
  %call825 = call zeroext i1 @is_64bit_semihosting(ptr noundef %366)
  br i1 %call825, label %if.then826, label %if.else843

if.then826:                                       ; preds = %do.body824
  %367 = load i64, ptr %args, align 8
  %add828 = add i64 %367, 8
  store i64 %add828, ptr %__gaddr827, align 8
  store i64 0, ptr %__ret830, align 8
  %368 = load i64, ptr %__gaddr827, align 8
  %call831 = call ptr @lock_user(i32 noundef 1, i64 noundef %368, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call831, ptr %__hptr829, align 8
  %tobool832 = icmp ne ptr %call831, null
  br i1 %tobool832, label %if.then833, label %if.else837

if.then833:                                       ; preds = %if.then826
  br label %do.body834

do.body834:                                       ; preds = %if.then833
  %369 = load ptr, ptr %__hptr829, align 8
  %call835 = call i64 @ldq_le_p(ptr noundef %369)
  store i64 %call835, ptr %arg1, align 8
  br label %do.end836

do.end836:                                        ; preds = %do.body834
  %370 = load ptr, ptr %__hptr829, align 8
  %371 = load i64, ptr %__gaddr827, align 8
  call void @unlock_user(ptr noundef %370, i64 noundef %371, i64 noundef 0)
  br label %if.end838

if.else837:                                       ; preds = %if.then826
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret830, align 8
  br label %if.end838

if.end838:                                        ; preds = %if.else837, %do.end836
  %372 = load i64, ptr %__ret830, align 8
  store i64 %372, ptr %tmp839, align 8
  %373 = load i64, ptr %tmp839, align 8
  %tobool840 = icmp ne i64 %373, 0
  br i1 %tobool840, label %if.then841, label %if.end842

if.then841:                                       ; preds = %if.end838
  br label %do_fault

if.end842:                                        ; preds = %if.end838
  br label %if.end861

if.else843:                                       ; preds = %do.body824
  %374 = load i64, ptr %args, align 8
  %add845 = add i64 %374, 4
  store i64 %add845, ptr %__gaddr844, align 8
  store i64 0, ptr %__ret847, align 8
  %375 = load i64, ptr %__gaddr844, align 8
  %call848 = call ptr @lock_user(i32 noundef 1, i64 noundef %375, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call848, ptr %__hptr846, align 8
  %tobool849 = icmp ne ptr %call848, null
  br i1 %tobool849, label %if.then850, label %if.else855

if.then850:                                       ; preds = %if.else843
  br label %do.body851

do.body851:                                       ; preds = %if.then850
  %376 = load ptr, ptr %__hptr846, align 8
  %call852 = call i32 @ldl_le_p(ptr noundef %376)
  %conv853 = zext i32 %call852 to i64
  store i64 %conv853, ptr %arg1, align 8
  br label %do.end854

do.end854:                                        ; preds = %do.body851
  %377 = load ptr, ptr %__hptr846, align 8
  %378 = load i64, ptr %__gaddr844, align 8
  call void @unlock_user(ptr noundef %377, i64 noundef %378, i64 noundef 0)
  br label %if.end856

if.else855:                                       ; preds = %if.else843
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret847, align 8
  br label %if.end856

if.end856:                                        ; preds = %if.else855, %do.end854
  %379 = load i64, ptr %__ret847, align 8
  store i64 %379, ptr %tmp857, align 8
  %380 = load i64, ptr %tmp857, align 8
  %tobool858 = icmp ne i64 %380, 0
  br i1 %tobool858, label %if.then859, label %if.end860

if.then859:                                       ; preds = %if.end856
  br label %do_fault

if.end860:                                        ; preds = %if.end856
  br label %if.end861

if.end861:                                        ; preds = %if.end860, %if.end842
  br label %do.end862

do.end862:                                        ; preds = %if.end861
  %381 = load ptr, ptr %cs.addr, align 8
  %382 = load i64, ptr %arg0, align 8
  %383 = load i64, ptr %arg1, align 8
  %add863 = add i64 %383, 1
  call void @semihost_sys_remove(ptr noundef %381, ptr noundef @common_semi_cb, i64 noundef %382, i64 noundef %add863)
  br label %sw.epilog

sw.bb864:                                         ; preds = %entry
  br label %do.body865

do.body865:                                       ; preds = %sw.bb864
  %384 = load ptr, ptr %env, align 8
  %call866 = call zeroext i1 @is_64bit_semihosting(ptr noundef %384)
  br i1 %call866, label %if.then867, label %if.else884

if.then867:                                       ; preds = %do.body865
  %385 = load i64, ptr %args, align 8
  %add869 = add i64 %385, 0
  store i64 %add869, ptr %__gaddr868, align 8
  store i64 0, ptr %__ret871, align 8
  %386 = load i64, ptr %__gaddr868, align 8
  %call872 = call ptr @lock_user(i32 noundef 1, i64 noundef %386, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call872, ptr %__hptr870, align 8
  %tobool873 = icmp ne ptr %call872, null
  br i1 %tobool873, label %if.then874, label %if.else878

if.then874:                                       ; preds = %if.then867
  br label %do.body875

do.body875:                                       ; preds = %if.then874
  %387 = load ptr, ptr %__hptr870, align 8
  %call876 = call i64 @ldq_le_p(ptr noundef %387)
  store i64 %call876, ptr %arg0, align 8
  br label %do.end877

do.end877:                                        ; preds = %do.body875
  %388 = load ptr, ptr %__hptr870, align 8
  %389 = load i64, ptr %__gaddr868, align 8
  call void @unlock_user(ptr noundef %388, i64 noundef %389, i64 noundef 0)
  br label %if.end879

if.else878:                                       ; preds = %if.then867
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret871, align 8
  br label %if.end879

if.end879:                                        ; preds = %if.else878, %do.end877
  %390 = load i64, ptr %__ret871, align 8
  store i64 %390, ptr %tmp880, align 8
  %391 = load i64, ptr %tmp880, align 8
  %tobool881 = icmp ne i64 %391, 0
  br i1 %tobool881, label %if.then882, label %if.end883

if.then882:                                       ; preds = %if.end879
  br label %do_fault

if.end883:                                        ; preds = %if.end879
  br label %if.end902

if.else884:                                       ; preds = %do.body865
  %392 = load i64, ptr %args, align 8
  %add886 = add i64 %392, 0
  store i64 %add886, ptr %__gaddr885, align 8
  store i64 0, ptr %__ret888, align 8
  %393 = load i64, ptr %__gaddr885, align 8
  %call889 = call ptr @lock_user(i32 noundef 1, i64 noundef %393, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call889, ptr %__hptr887, align 8
  %tobool890 = icmp ne ptr %call889, null
  br i1 %tobool890, label %if.then891, label %if.else896

if.then891:                                       ; preds = %if.else884
  br label %do.body892

do.body892:                                       ; preds = %if.then891
  %394 = load ptr, ptr %__hptr887, align 8
  %call893 = call i32 @ldl_le_p(ptr noundef %394)
  %conv894 = zext i32 %call893 to i64
  store i64 %conv894, ptr %arg0, align 8
  br label %do.end895

do.end895:                                        ; preds = %do.body892
  %395 = load ptr, ptr %__hptr887, align 8
  %396 = load i64, ptr %__gaddr885, align 8
  call void @unlock_user(ptr noundef %395, i64 noundef %396, i64 noundef 0)
  br label %if.end897

if.else896:                                       ; preds = %if.else884
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret888, align 8
  br label %if.end897

if.end897:                                        ; preds = %if.else896, %do.end895
  %397 = load i64, ptr %__ret888, align 8
  store i64 %397, ptr %tmp898, align 8
  %398 = load i64, ptr %tmp898, align 8
  %tobool899 = icmp ne i64 %398, 0
  br i1 %tobool899, label %if.then900, label %if.end901

if.then900:                                       ; preds = %if.end897
  br label %do_fault

if.end901:                                        ; preds = %if.end897
  br label %if.end902

if.end902:                                        ; preds = %if.end901, %if.end883
  br label %do.end903

do.end903:                                        ; preds = %if.end902
  br label %do.body904

do.body904:                                       ; preds = %do.end903
  %399 = load ptr, ptr %env, align 8
  %call905 = call zeroext i1 @is_64bit_semihosting(ptr noundef %399)
  br i1 %call905, label %if.then906, label %if.else923

if.then906:                                       ; preds = %do.body904
  %400 = load i64, ptr %args, align 8
  %add908 = add i64 %400, 8
  store i64 %add908, ptr %__gaddr907, align 8
  store i64 0, ptr %__ret910, align 8
  %401 = load i64, ptr %__gaddr907, align 8
  %call911 = call ptr @lock_user(i32 noundef 1, i64 noundef %401, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call911, ptr %__hptr909, align 8
  %tobool912 = icmp ne ptr %call911, null
  br i1 %tobool912, label %if.then913, label %if.else917

if.then913:                                       ; preds = %if.then906
  br label %do.body914

do.body914:                                       ; preds = %if.then913
  %402 = load ptr, ptr %__hptr909, align 8
  %call915 = call i64 @ldq_le_p(ptr noundef %402)
  store i64 %call915, ptr %arg1, align 8
  br label %do.end916

do.end916:                                        ; preds = %do.body914
  %403 = load ptr, ptr %__hptr909, align 8
  %404 = load i64, ptr %__gaddr907, align 8
  call void @unlock_user(ptr noundef %403, i64 noundef %404, i64 noundef 0)
  br label %if.end918

if.else917:                                       ; preds = %if.then906
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret910, align 8
  br label %if.end918

if.end918:                                        ; preds = %if.else917, %do.end916
  %405 = load i64, ptr %__ret910, align 8
  store i64 %405, ptr %tmp919, align 8
  %406 = load i64, ptr %tmp919, align 8
  %tobool920 = icmp ne i64 %406, 0
  br i1 %tobool920, label %if.then921, label %if.end922

if.then921:                                       ; preds = %if.end918
  br label %do_fault

if.end922:                                        ; preds = %if.end918
  br label %if.end941

if.else923:                                       ; preds = %do.body904
  %407 = load i64, ptr %args, align 8
  %add925 = add i64 %407, 4
  store i64 %add925, ptr %__gaddr924, align 8
  store i64 0, ptr %__ret927, align 8
  %408 = load i64, ptr %__gaddr924, align 8
  %call928 = call ptr @lock_user(i32 noundef 1, i64 noundef %408, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call928, ptr %__hptr926, align 8
  %tobool929 = icmp ne ptr %call928, null
  br i1 %tobool929, label %if.then930, label %if.else935

if.then930:                                       ; preds = %if.else923
  br label %do.body931

do.body931:                                       ; preds = %if.then930
  %409 = load ptr, ptr %__hptr926, align 8
  %call932 = call i32 @ldl_le_p(ptr noundef %409)
  %conv933 = zext i32 %call932 to i64
  store i64 %conv933, ptr %arg1, align 8
  br label %do.end934

do.end934:                                        ; preds = %do.body931
  %410 = load ptr, ptr %__hptr926, align 8
  %411 = load i64, ptr %__gaddr924, align 8
  call void @unlock_user(ptr noundef %410, i64 noundef %411, i64 noundef 0)
  br label %if.end936

if.else935:                                       ; preds = %if.else923
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret927, align 8
  br label %if.end936

if.end936:                                        ; preds = %if.else935, %do.end934
  %412 = load i64, ptr %__ret927, align 8
  store i64 %412, ptr %tmp937, align 8
  %413 = load i64, ptr %tmp937, align 8
  %tobool938 = icmp ne i64 %413, 0
  br i1 %tobool938, label %if.then939, label %if.end940

if.then939:                                       ; preds = %if.end936
  br label %do_fault

if.end940:                                        ; preds = %if.end936
  br label %if.end941

if.end941:                                        ; preds = %if.end940, %if.end922
  br label %do.end942

do.end942:                                        ; preds = %if.end941
  br label %do.body943

do.body943:                                       ; preds = %do.end942
  %414 = load ptr, ptr %env, align 8
  %call944 = call zeroext i1 @is_64bit_semihosting(ptr noundef %414)
  br i1 %call944, label %if.then945, label %if.else962

if.then945:                                       ; preds = %do.body943
  %415 = load i64, ptr %args, align 8
  %add947 = add i64 %415, 16
  store i64 %add947, ptr %__gaddr946, align 8
  store i64 0, ptr %__ret949, align 8
  %416 = load i64, ptr %__gaddr946, align 8
  %call950 = call ptr @lock_user(i32 noundef 1, i64 noundef %416, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call950, ptr %__hptr948, align 8
  %tobool951 = icmp ne ptr %call950, null
  br i1 %tobool951, label %if.then952, label %if.else956

if.then952:                                       ; preds = %if.then945
  br label %do.body953

do.body953:                                       ; preds = %if.then952
  %417 = load ptr, ptr %__hptr948, align 8
  %call954 = call i64 @ldq_le_p(ptr noundef %417)
  store i64 %call954, ptr %arg2, align 8
  br label %do.end955

do.end955:                                        ; preds = %do.body953
  %418 = load ptr, ptr %__hptr948, align 8
  %419 = load i64, ptr %__gaddr946, align 8
  call void @unlock_user(ptr noundef %418, i64 noundef %419, i64 noundef 0)
  br label %if.end957

if.else956:                                       ; preds = %if.then945
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret949, align 8
  br label %if.end957

if.end957:                                        ; preds = %if.else956, %do.end955
  %420 = load i64, ptr %__ret949, align 8
  store i64 %420, ptr %tmp958, align 8
  %421 = load i64, ptr %tmp958, align 8
  %tobool959 = icmp ne i64 %421, 0
  br i1 %tobool959, label %if.then960, label %if.end961

if.then960:                                       ; preds = %if.end957
  br label %do_fault

if.end961:                                        ; preds = %if.end957
  br label %if.end980

if.else962:                                       ; preds = %do.body943
  %422 = load i64, ptr %args, align 8
  %add964 = add i64 %422, 8
  store i64 %add964, ptr %__gaddr963, align 8
  store i64 0, ptr %__ret966, align 8
  %423 = load i64, ptr %__gaddr963, align 8
  %call967 = call ptr @lock_user(i32 noundef 1, i64 noundef %423, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call967, ptr %__hptr965, align 8
  %tobool968 = icmp ne ptr %call967, null
  br i1 %tobool968, label %if.then969, label %if.else974

if.then969:                                       ; preds = %if.else962
  br label %do.body970

do.body970:                                       ; preds = %if.then969
  %424 = load ptr, ptr %__hptr965, align 8
  %call971 = call i32 @ldl_le_p(ptr noundef %424)
  %conv972 = zext i32 %call971 to i64
  store i64 %conv972, ptr %arg2, align 8
  br label %do.end973

do.end973:                                        ; preds = %do.body970
  %425 = load ptr, ptr %__hptr965, align 8
  %426 = load i64, ptr %__gaddr963, align 8
  call void @unlock_user(ptr noundef %425, i64 noundef %426, i64 noundef 0)
  br label %if.end975

if.else974:                                       ; preds = %if.else962
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret966, align 8
  br label %if.end975

if.end975:                                        ; preds = %if.else974, %do.end973
  %427 = load i64, ptr %__ret966, align 8
  store i64 %427, ptr %tmp976, align 8
  %428 = load i64, ptr %tmp976, align 8
  %tobool977 = icmp ne i64 %428, 0
  br i1 %tobool977, label %if.then978, label %if.end979

if.then978:                                       ; preds = %if.end975
  br label %do_fault

if.end979:                                        ; preds = %if.end975
  br label %if.end980

if.end980:                                        ; preds = %if.end979, %if.end961
  br label %do.end981

do.end981:                                        ; preds = %if.end980
  br label %do.body982

do.body982:                                       ; preds = %do.end981
  %429 = load ptr, ptr %env, align 8
  %call983 = call zeroext i1 @is_64bit_semihosting(ptr noundef %429)
  br i1 %call983, label %if.then984, label %if.else1001

if.then984:                                       ; preds = %do.body982
  %430 = load i64, ptr %args, align 8
  %add986 = add i64 %430, 24
  store i64 %add986, ptr %__gaddr985, align 8
  store i64 0, ptr %__ret988, align 8
  %431 = load i64, ptr %__gaddr985, align 8
  %call989 = call ptr @lock_user(i32 noundef 1, i64 noundef %431, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call989, ptr %__hptr987, align 8
  %tobool990 = icmp ne ptr %call989, null
  br i1 %tobool990, label %if.then991, label %if.else995

if.then991:                                       ; preds = %if.then984
  br label %do.body992

do.body992:                                       ; preds = %if.then991
  %432 = load ptr, ptr %__hptr987, align 8
  %call993 = call i64 @ldq_le_p(ptr noundef %432)
  store i64 %call993, ptr %arg3, align 8
  br label %do.end994

do.end994:                                        ; preds = %do.body992
  %433 = load ptr, ptr %__hptr987, align 8
  %434 = load i64, ptr %__gaddr985, align 8
  call void @unlock_user(ptr noundef %433, i64 noundef %434, i64 noundef 0)
  br label %if.end996

if.else995:                                       ; preds = %if.then984
  store i64 0, ptr %arg3, align 8
  store i64 -14, ptr %__ret988, align 8
  br label %if.end996

if.end996:                                        ; preds = %if.else995, %do.end994
  %435 = load i64, ptr %__ret988, align 8
  store i64 %435, ptr %tmp997, align 8
  %436 = load i64, ptr %tmp997, align 8
  %tobool998 = icmp ne i64 %436, 0
  br i1 %tobool998, label %if.then999, label %if.end1000

if.then999:                                       ; preds = %if.end996
  br label %do_fault

if.end1000:                                       ; preds = %if.end996
  br label %if.end1019

if.else1001:                                      ; preds = %do.body982
  %437 = load i64, ptr %args, align 8
  %add1003 = add i64 %437, 12
  store i64 %add1003, ptr %__gaddr1002, align 8
  store i64 0, ptr %__ret1005, align 8
  %438 = load i64, ptr %__gaddr1002, align 8
  %call1006 = call ptr @lock_user(i32 noundef 1, i64 noundef %438, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call1006, ptr %__hptr1004, align 8
  %tobool1007 = icmp ne ptr %call1006, null
  br i1 %tobool1007, label %if.then1008, label %if.else1013

if.then1008:                                      ; preds = %if.else1001
  br label %do.body1009

do.body1009:                                      ; preds = %if.then1008
  %439 = load ptr, ptr %__hptr1004, align 8
  %call1010 = call i32 @ldl_le_p(ptr noundef %439)
  %conv1011 = zext i32 %call1010 to i64
  store i64 %conv1011, ptr %arg3, align 8
  br label %do.end1012

do.end1012:                                       ; preds = %do.body1009
  %440 = load ptr, ptr %__hptr1004, align 8
  %441 = load i64, ptr %__gaddr1002, align 8
  call void @unlock_user(ptr noundef %440, i64 noundef %441, i64 noundef 0)
  br label %if.end1014

if.else1013:                                      ; preds = %if.else1001
  store i64 0, ptr %arg3, align 8
  store i64 -14, ptr %__ret1005, align 8
  br label %if.end1014

if.end1014:                                       ; preds = %if.else1013, %do.end1012
  %442 = load i64, ptr %__ret1005, align 8
  store i64 %442, ptr %tmp1015, align 8
  %443 = load i64, ptr %tmp1015, align 8
  %tobool1016 = icmp ne i64 %443, 0
  br i1 %tobool1016, label %if.then1017, label %if.end1018

if.then1017:                                      ; preds = %if.end1014
  br label %do_fault

if.end1018:                                       ; preds = %if.end1014
  br label %if.end1019

if.end1019:                                       ; preds = %if.end1018, %if.end1000
  br label %do.end1020

do.end1020:                                       ; preds = %if.end1019
  %444 = load ptr, ptr %cs.addr, align 8
  %445 = load i64, ptr %arg0, align 8
  %446 = load i64, ptr %arg1, align 8
  %add1021 = add i64 %446, 1
  %447 = load i64, ptr %arg2, align 8
  %448 = load i64, ptr %arg3, align 8
  %add1022 = add i64 %448, 1
  call void @semihost_sys_rename(ptr noundef %444, ptr noundef @common_semi_cb, i64 noundef %445, i64 noundef %add1021, i64 noundef %447, i64 noundef %add1022)
  br label %sw.epilog

sw.bb1023:                                        ; preds = %entry
  %449 = load ptr, ptr %cs.addr, align 8
  %call1024 = call i64 @clock() #9
  %div = sdiv i64 %call1024, 10000
  call void @common_semi_set_ret(ptr noundef %449, i64 noundef %div)
  br label %sw.epilog

sw.bb1025:                                        ; preds = %entry
  %call1026 = call i64 @time(ptr noundef null) #9
  store i64 %call1026, ptr %ul_ret, align 8
  %450 = load ptr, ptr %cs.addr, align 8
  %451 = load i64, ptr %ul_ret, align 8
  %452 = load i64, ptr %ul_ret, align 8
  %cmp1027 = icmp eq i64 %452, -1
  br i1 %cmp1027, label %cond.true, label %cond.false

cond.true:                                        ; preds = %sw.bb1025
  %call1029 = call ptr @__errno_location() #10
  %453 = load i32, ptr %call1029, align 4
  br label %cond.end

cond.false:                                       ; preds = %sw.bb1025
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %453, %cond.true ], [ 0, %cond.false ]
  call void @common_semi_cb(ptr noundef %450, i64 noundef %451, i32 noundef %cond)
  br label %sw.epilog

sw.bb1030:                                        ; preds = %entry
  br label %do.body1031

do.body1031:                                      ; preds = %sw.bb1030
  %454 = load ptr, ptr %env, align 8
  %call1032 = call zeroext i1 @is_64bit_semihosting(ptr noundef %454)
  br i1 %call1032, label %if.then1033, label %if.else1050

if.then1033:                                      ; preds = %do.body1031
  %455 = load i64, ptr %args, align 8
  %add1035 = add i64 %455, 0
  store i64 %add1035, ptr %__gaddr1034, align 8
  store i64 0, ptr %__ret1037, align 8
  %456 = load i64, ptr %__gaddr1034, align 8
  %call1038 = call ptr @lock_user(i32 noundef 1, i64 noundef %456, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call1038, ptr %__hptr1036, align 8
  %tobool1039 = icmp ne ptr %call1038, null
  br i1 %tobool1039, label %if.then1040, label %if.else1044

if.then1040:                                      ; preds = %if.then1033
  br label %do.body1041

do.body1041:                                      ; preds = %if.then1040
  %457 = load ptr, ptr %__hptr1036, align 8
  %call1042 = call i64 @ldq_le_p(ptr noundef %457)
  store i64 %call1042, ptr %arg0, align 8
  br label %do.end1043

do.end1043:                                       ; preds = %do.body1041
  %458 = load ptr, ptr %__hptr1036, align 8
  %459 = load i64, ptr %__gaddr1034, align 8
  call void @unlock_user(ptr noundef %458, i64 noundef %459, i64 noundef 0)
  br label %if.end1045

if.else1044:                                      ; preds = %if.then1033
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret1037, align 8
  br label %if.end1045

if.end1045:                                       ; preds = %if.else1044, %do.end1043
  %460 = load i64, ptr %__ret1037, align 8
  store i64 %460, ptr %tmp1046, align 8
  %461 = load i64, ptr %tmp1046, align 8
  %tobool1047 = icmp ne i64 %461, 0
  br i1 %tobool1047, label %if.then1048, label %if.end1049

if.then1048:                                      ; preds = %if.end1045
  br label %do_fault

if.end1049:                                       ; preds = %if.end1045
  br label %if.end1068

if.else1050:                                      ; preds = %do.body1031
  %462 = load i64, ptr %args, align 8
  %add1052 = add i64 %462, 0
  store i64 %add1052, ptr %__gaddr1051, align 8
  store i64 0, ptr %__ret1054, align 8
  %463 = load i64, ptr %__gaddr1051, align 8
  %call1055 = call ptr @lock_user(i32 noundef 1, i64 noundef %463, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call1055, ptr %__hptr1053, align 8
  %tobool1056 = icmp ne ptr %call1055, null
  br i1 %tobool1056, label %if.then1057, label %if.else1062

if.then1057:                                      ; preds = %if.else1050
  br label %do.body1058

do.body1058:                                      ; preds = %if.then1057
  %464 = load ptr, ptr %__hptr1053, align 8
  %call1059 = call i32 @ldl_le_p(ptr noundef %464)
  %conv1060 = zext i32 %call1059 to i64
  store i64 %conv1060, ptr %arg0, align 8
  br label %do.end1061

do.end1061:                                       ; preds = %do.body1058
  %465 = load ptr, ptr %__hptr1053, align 8
  %466 = load i64, ptr %__gaddr1051, align 8
  call void @unlock_user(ptr noundef %465, i64 noundef %466, i64 noundef 0)
  br label %if.end1063

if.else1062:                                      ; preds = %if.else1050
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret1054, align 8
  br label %if.end1063

if.end1063:                                       ; preds = %if.else1062, %do.end1061
  %467 = load i64, ptr %__ret1054, align 8
  store i64 %467, ptr %tmp1064, align 8
  %468 = load i64, ptr %tmp1064, align 8
  %tobool1065 = icmp ne i64 %468, 0
  br i1 %tobool1065, label %if.then1066, label %if.end1067

if.then1066:                                      ; preds = %if.end1063
  br label %do_fault

if.end1067:                                       ; preds = %if.end1063
  br label %if.end1068

if.end1068:                                       ; preds = %if.end1067, %if.end1049
  br label %do.end1069

do.end1069:                                       ; preds = %if.end1068
  br label %do.body1070

do.body1070:                                      ; preds = %do.end1069
  %469 = load ptr, ptr %env, align 8
  %call1071 = call zeroext i1 @is_64bit_semihosting(ptr noundef %469)
  br i1 %call1071, label %if.then1072, label %if.else1089

if.then1072:                                      ; preds = %do.body1070
  %470 = load i64, ptr %args, align 8
  %add1074 = add i64 %470, 8
  store i64 %add1074, ptr %__gaddr1073, align 8
  store i64 0, ptr %__ret1076, align 8
  %471 = load i64, ptr %__gaddr1073, align 8
  %call1077 = call ptr @lock_user(i32 noundef 1, i64 noundef %471, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call1077, ptr %__hptr1075, align 8
  %tobool1078 = icmp ne ptr %call1077, null
  br i1 %tobool1078, label %if.then1079, label %if.else1083

if.then1079:                                      ; preds = %if.then1072
  br label %do.body1080

do.body1080:                                      ; preds = %if.then1079
  %472 = load ptr, ptr %__hptr1075, align 8
  %call1081 = call i64 @ldq_le_p(ptr noundef %472)
  store i64 %call1081, ptr %arg1, align 8
  br label %do.end1082

do.end1082:                                       ; preds = %do.body1080
  %473 = load ptr, ptr %__hptr1075, align 8
  %474 = load i64, ptr %__gaddr1073, align 8
  call void @unlock_user(ptr noundef %473, i64 noundef %474, i64 noundef 0)
  br label %if.end1084

if.else1083:                                      ; preds = %if.then1072
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret1076, align 8
  br label %if.end1084

if.end1084:                                       ; preds = %if.else1083, %do.end1082
  %475 = load i64, ptr %__ret1076, align 8
  store i64 %475, ptr %tmp1085, align 8
  %476 = load i64, ptr %tmp1085, align 8
  %tobool1086 = icmp ne i64 %476, 0
  br i1 %tobool1086, label %if.then1087, label %if.end1088

if.then1087:                                      ; preds = %if.end1084
  br label %do_fault

if.end1088:                                       ; preds = %if.end1084
  br label %if.end1107

if.else1089:                                      ; preds = %do.body1070
  %477 = load i64, ptr %args, align 8
  %add1091 = add i64 %477, 4
  store i64 %add1091, ptr %__gaddr1090, align 8
  store i64 0, ptr %__ret1093, align 8
  %478 = load i64, ptr %__gaddr1090, align 8
  %call1094 = call ptr @lock_user(i32 noundef 1, i64 noundef %478, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call1094, ptr %__hptr1092, align 8
  %tobool1095 = icmp ne ptr %call1094, null
  br i1 %tobool1095, label %if.then1096, label %if.else1101

if.then1096:                                      ; preds = %if.else1089
  br label %do.body1097

do.body1097:                                      ; preds = %if.then1096
  %479 = load ptr, ptr %__hptr1092, align 8
  %call1098 = call i32 @ldl_le_p(ptr noundef %479)
  %conv1099 = zext i32 %call1098 to i64
  store i64 %conv1099, ptr %arg1, align 8
  br label %do.end1100

do.end1100:                                       ; preds = %do.body1097
  %480 = load ptr, ptr %__hptr1092, align 8
  %481 = load i64, ptr %__gaddr1090, align 8
  call void @unlock_user(ptr noundef %480, i64 noundef %481, i64 noundef 0)
  br label %if.end1102

if.else1101:                                      ; preds = %if.else1089
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret1093, align 8
  br label %if.end1102

if.end1102:                                       ; preds = %if.else1101, %do.end1100
  %482 = load i64, ptr %__ret1093, align 8
  store i64 %482, ptr %tmp1103, align 8
  %483 = load i64, ptr %tmp1103, align 8
  %tobool1104 = icmp ne i64 %483, 0
  br i1 %tobool1104, label %if.then1105, label %if.end1106

if.then1105:                                      ; preds = %if.end1102
  br label %do_fault

if.end1106:                                       ; preds = %if.end1102
  br label %if.end1107

if.end1107:                                       ; preds = %if.end1106, %if.end1088
  br label %do.end1108

do.end1108:                                       ; preds = %if.end1107
  %484 = load ptr, ptr %cs.addr, align 8
  %485 = load i64, ptr %arg0, align 8
  %486 = load i64, ptr %arg1, align 8
  %add1109 = add i64 %486, 1
  call void @semihost_sys_system(ptr noundef %484, ptr noundef @common_semi_cb, i64 noundef %485, i64 noundef %add1109)
  br label %sw.epilog

sw.bb1110:                                        ; preds = %entry
  %487 = load ptr, ptr %cs.addr, align 8
  %488 = load ptr, ptr %cs.addr, align 8
  %call1111 = call i32 @get_swi_errno(ptr noundef %488)
  %conv1112 = zext i32 %call1111 to i64
  call void @common_semi_set_ret(ptr noundef %487, i64 noundef %conv1112)
  br label %sw.epilog

sw.bb1113:                                        ; preds = %entry
  store i32 0, ptr %status, align 4
  %489 = load ptr, ptr %cs.addr, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %489, i32 0, i32 39
  %490 = load ptr, ptr %opaque, align 16
  store ptr %490, ptr %ts, align 8
  br label %do.body1114

do.body1114:                                      ; preds = %sw.bb1113
  %491 = load ptr, ptr %env, align 8
  %call1115 = call zeroext i1 @is_64bit_semihosting(ptr noundef %491)
  br i1 %call1115, label %if.then1116, label %if.else1133

if.then1116:                                      ; preds = %do.body1114
  %492 = load i64, ptr %args, align 8
  %add1118 = add i64 %492, 0
  store i64 %add1118, ptr %__gaddr1117, align 8
  store i64 0, ptr %__ret1120, align 8
  %493 = load i64, ptr %__gaddr1117, align 8
  %call1121 = call ptr @lock_user(i32 noundef 1, i64 noundef %493, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call1121, ptr %__hptr1119, align 8
  %tobool1122 = icmp ne ptr %call1121, null
  br i1 %tobool1122, label %if.then1123, label %if.else1127

if.then1123:                                      ; preds = %if.then1116
  br label %do.body1124

do.body1124:                                      ; preds = %if.then1123
  %494 = load ptr, ptr %__hptr1119, align 8
  %call1125 = call i64 @ldq_le_p(ptr noundef %494)
  store i64 %call1125, ptr %arg0, align 8
  br label %do.end1126

do.end1126:                                       ; preds = %do.body1124
  %495 = load ptr, ptr %__hptr1119, align 8
  %496 = load i64, ptr %__gaddr1117, align 8
  call void @unlock_user(ptr noundef %495, i64 noundef %496, i64 noundef 0)
  br label %if.end1128

if.else1127:                                      ; preds = %if.then1116
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret1120, align 8
  br label %if.end1128

if.end1128:                                       ; preds = %if.else1127, %do.end1126
  %497 = load i64, ptr %__ret1120, align 8
  store i64 %497, ptr %tmp1129, align 8
  %498 = load i64, ptr %tmp1129, align 8
  %tobool1130 = icmp ne i64 %498, 0
  br i1 %tobool1130, label %if.then1131, label %if.end1132

if.then1131:                                      ; preds = %if.end1128
  br label %do_fault

if.end1132:                                       ; preds = %if.end1128
  br label %if.end1151

if.else1133:                                      ; preds = %do.body1114
  %499 = load i64, ptr %args, align 8
  %add1135 = add i64 %499, 0
  store i64 %add1135, ptr %__gaddr1134, align 8
  store i64 0, ptr %__ret1137, align 8
  %500 = load i64, ptr %__gaddr1134, align 8
  %call1138 = call ptr @lock_user(i32 noundef 1, i64 noundef %500, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call1138, ptr %__hptr1136, align 8
  %tobool1139 = icmp ne ptr %call1138, null
  br i1 %tobool1139, label %if.then1140, label %if.else1145

if.then1140:                                      ; preds = %if.else1133
  br label %do.body1141

do.body1141:                                      ; preds = %if.then1140
  %501 = load ptr, ptr %__hptr1136, align 8
  %call1142 = call i32 @ldl_le_p(ptr noundef %501)
  %conv1143 = zext i32 %call1142 to i64
  store i64 %conv1143, ptr %arg0, align 8
  br label %do.end1144

do.end1144:                                       ; preds = %do.body1141
  %502 = load ptr, ptr %__hptr1136, align 8
  %503 = load i64, ptr %__gaddr1134, align 8
  call void @unlock_user(ptr noundef %502, i64 noundef %503, i64 noundef 0)
  br label %if.end1146

if.else1145:                                      ; preds = %if.else1133
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret1137, align 8
  br label %if.end1146

if.end1146:                                       ; preds = %if.else1145, %do.end1144
  %504 = load i64, ptr %__ret1137, align 8
  store i64 %504, ptr %tmp1147, align 8
  %505 = load i64, ptr %tmp1147, align 8
  %tobool1148 = icmp ne i64 %505, 0
  br i1 %tobool1148, label %if.then1149, label %if.end1150

if.then1149:                                      ; preds = %if.end1146
  br label %do_fault

if.end1150:                                       ; preds = %if.end1146
  br label %if.end1151

if.end1151:                                       ; preds = %if.end1150, %if.end1132
  br label %do.end1152

do.end1152:                                       ; preds = %if.end1151
  br label %do.body1153

do.body1153:                                      ; preds = %do.end1152
  %506 = load ptr, ptr %env, align 8
  %call1154 = call zeroext i1 @is_64bit_semihosting(ptr noundef %506)
  br i1 %call1154, label %if.then1155, label %if.else1172

if.then1155:                                      ; preds = %do.body1153
  %507 = load i64, ptr %args, align 8
  %add1157 = add i64 %507, 8
  store i64 %add1157, ptr %__gaddr1156, align 8
  store i64 0, ptr %__ret1159, align 8
  %508 = load i64, ptr %__gaddr1156, align 8
  %call1160 = call ptr @lock_user(i32 noundef 1, i64 noundef %508, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call1160, ptr %__hptr1158, align 8
  %tobool1161 = icmp ne ptr %call1160, null
  br i1 %tobool1161, label %if.then1162, label %if.else1166

if.then1162:                                      ; preds = %if.then1155
  br label %do.body1163

do.body1163:                                      ; preds = %if.then1162
  %509 = load ptr, ptr %__hptr1158, align 8
  %call1164 = call i64 @ldq_le_p(ptr noundef %509)
  store i64 %call1164, ptr %arg1, align 8
  br label %do.end1165

do.end1165:                                       ; preds = %do.body1163
  %510 = load ptr, ptr %__hptr1158, align 8
  %511 = load i64, ptr %__gaddr1156, align 8
  call void @unlock_user(ptr noundef %510, i64 noundef %511, i64 noundef 0)
  br label %if.end1167

if.else1166:                                      ; preds = %if.then1155
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret1159, align 8
  br label %if.end1167

if.end1167:                                       ; preds = %if.else1166, %do.end1165
  %512 = load i64, ptr %__ret1159, align 8
  store i64 %512, ptr %tmp1168, align 8
  %513 = load i64, ptr %tmp1168, align 8
  %tobool1169 = icmp ne i64 %513, 0
  br i1 %tobool1169, label %if.then1170, label %if.end1171

if.then1170:                                      ; preds = %if.end1167
  br label %do_fault

if.end1171:                                       ; preds = %if.end1167
  br label %if.end1190

if.else1172:                                      ; preds = %do.body1153
  %514 = load i64, ptr %args, align 8
  %add1174 = add i64 %514, 4
  store i64 %add1174, ptr %__gaddr1173, align 8
  store i64 0, ptr %__ret1176, align 8
  %515 = load i64, ptr %__gaddr1173, align 8
  %call1177 = call ptr @lock_user(i32 noundef 1, i64 noundef %515, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call1177, ptr %__hptr1175, align 8
  %tobool1178 = icmp ne ptr %call1177, null
  br i1 %tobool1178, label %if.then1179, label %if.else1184

if.then1179:                                      ; preds = %if.else1172
  br label %do.body1180

do.body1180:                                      ; preds = %if.then1179
  %516 = load ptr, ptr %__hptr1175, align 8
  %call1181 = call i32 @ldl_le_p(ptr noundef %516)
  %conv1182 = zext i32 %call1181 to i64
  store i64 %conv1182, ptr %arg1, align 8
  br label %do.end1183

do.end1183:                                       ; preds = %do.body1180
  %517 = load ptr, ptr %__hptr1175, align 8
  %518 = load i64, ptr %__gaddr1173, align 8
  call void @unlock_user(ptr noundef %517, i64 noundef %518, i64 noundef 0)
  br label %if.end1185

if.else1184:                                      ; preds = %if.else1172
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret1176, align 8
  br label %if.end1185

if.end1185:                                       ; preds = %if.else1184, %do.end1183
  %519 = load i64, ptr %__ret1176, align 8
  store i64 %519, ptr %tmp1186, align 8
  %520 = load i64, ptr %tmp1186, align 8
  %tobool1187 = icmp ne i64 %520, 0
  br i1 %tobool1187, label %if.then1188, label %if.end1189

if.then1188:                                      ; preds = %if.end1185
  br label %do_fault

if.end1189:                                       ; preds = %if.end1185
  br label %if.end1190

if.end1190:                                       ; preds = %if.end1189, %if.end1171
  br label %do.end1191

do.end1191:                                       ; preds = %if.end1190
  %521 = load i64, ptr %arg1, align 8
  store i64 %521, ptr %input_size, align 8
  %522 = load ptr, ptr %ts, align 8
  %info = getelementptr inbounds %struct.TaskState, ptr %522, i32 0, i32 7
  %523 = load ptr, ptr %info, align 8
  %env_strings = getelementptr inbounds %struct.image_info, ptr %523, i32 0, i32 25
  %524 = load i64, ptr %env_strings, align 8
  %525 = load ptr, ptr %ts, align 8
  %info1192 = getelementptr inbounds %struct.TaskState, ptr %525, i32 0, i32 7
  %526 = load ptr, ptr %info1192, align 8
  %arg_strings = getelementptr inbounds %struct.image_info, ptr %526, i32 0, i32 24
  %527 = load i64, ptr %arg_strings, align 8
  %sub1193 = sub i64 %524, %527
  store i64 %sub1193, ptr %output_size, align 8
  %528 = load i64, ptr %output_size, align 8
  %tobool1194 = icmp ne i64 %528, 0
  br i1 %tobool1194, label %if.end1196, label %if.then1195

if.then1195:                                      ; preds = %do.end1191
  store i64 1, ptr %output_size, align 8
  br label %if.end1196

if.end1196:                                       ; preds = %if.then1195, %do.end1191
  %529 = load i64, ptr %output_size, align 8
  %530 = load i64, ptr %input_size, align 8
  %cmp1197 = icmp ugt i64 %529, %530
  br i1 %cmp1197, label %if.then1199, label %if.end1200

if.then1199:                                      ; preds = %if.end1196
  %531 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_cb(ptr noundef %531, i64 noundef -1, i32 noundef 7)
  br label %sw.epilog

if.end1200:                                       ; preds = %if.end1196
  %532 = load ptr, ptr %env, align 8
  %call1201 = call zeroext i1 @is_64bit_semihosting(ptr noundef %532)
  br i1 %call1201, label %cond.true1203, label %cond.false1218

cond.true1203:                                    ; preds = %if.end1200
  %533 = load i64, ptr %args, align 8
  %add1205 = add i64 %533, 8
  store i64 %add1205, ptr %__gaddr1204, align 8
  store i64 0, ptr %__ret1207, align 8
  %534 = load i64, ptr %__gaddr1204, align 8
  %call1208 = call ptr @lock_user(i32 noundef 3, i64 noundef %534, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call1208, ptr %__hptr1206, align 8
  %tobool1209 = icmp ne ptr %call1208, null
  br i1 %tobool1209, label %if.then1210, label %if.else1214

if.then1210:                                      ; preds = %cond.true1203
  br label %do.body1211

do.body1211:                                      ; preds = %if.then1210
  %535 = load ptr, ptr %__hptr1206, align 8
  %536 = load i64, ptr %output_size, align 8
  %sub1212 = sub i64 %536, 1
  call void @stq_le_p(ptr noundef %535, i64 noundef %sub1212)
  br label %do.end1213

do.end1213:                                       ; preds = %do.body1211
  %537 = load ptr, ptr %__hptr1206, align 8
  %538 = load i64, ptr %__gaddr1204, align 8
  call void @unlock_user(ptr noundef %537, i64 noundef %538, i64 noundef 8)
  br label %if.end1215

if.else1214:                                      ; preds = %cond.true1203
  store i64 -14, ptr %__ret1207, align 8
  br label %if.end1215

if.end1215:                                       ; preds = %if.else1214, %do.end1213
  %539 = load i64, ptr %__ret1207, align 8
  store i64 %539, ptr %tmp1216, align 8
  %540 = load i64, ptr %tmp1216, align 8
  %tobool1217 = icmp ne i64 %540, 0
  br i1 %tobool1217, label %if.then1234, label %if.end1235

cond.false1218:                                   ; preds = %if.end1200
  %541 = load i64, ptr %args, align 8
  %add1220 = add i64 %541, 4
  store i64 %add1220, ptr %__gaddr1219, align 8
  store i64 0, ptr %__ret1222, align 8
  %542 = load i64, ptr %__gaddr1219, align 8
  %call1223 = call ptr @lock_user(i32 noundef 3, i64 noundef %542, i64 noundef 4, i1 noundef zeroext false)
  store ptr %call1223, ptr %__hptr1221, align 8
  %tobool1224 = icmp ne ptr %call1223, null
  br i1 %tobool1224, label %if.then1225, label %if.else1230

if.then1225:                                      ; preds = %cond.false1218
  br label %do.body1226

do.body1226:                                      ; preds = %if.then1225
  %543 = load ptr, ptr %__hptr1221, align 8
  %544 = load i64, ptr %output_size, align 8
  %sub1227 = sub i64 %544, 1
  %conv1228 = trunc i64 %sub1227 to i32
  call void @stl_le_p(ptr noundef %543, i32 noundef %conv1228)
  br label %do.end1229

do.end1229:                                       ; preds = %do.body1226
  %545 = load ptr, ptr %__hptr1221, align 8
  %546 = load i64, ptr %__gaddr1219, align 8
  call void @unlock_user(ptr noundef %545, i64 noundef %546, i64 noundef 4)
  br label %if.end1231

if.else1230:                                      ; preds = %cond.false1218
  store i64 -14, ptr %__ret1222, align 8
  br label %if.end1231

if.end1231:                                       ; preds = %if.else1230, %do.end1229
  %547 = load i64, ptr %__ret1222, align 8
  store i64 %547, ptr %tmp1232, align 8
  %548 = load i64, ptr %tmp1232, align 8
  %tobool1233 = icmp ne i64 %548, 0
  br i1 %tobool1233, label %if.then1234, label %if.end1235

if.then1234:                                      ; preds = %if.end1231, %if.end1215
  br label %do_fault

if.end1235:                                       ; preds = %if.end1231, %if.end1215
  %549 = load i64, ptr %arg0, align 8
  %550 = load i64, ptr %output_size, align 8
  %call1236 = call ptr @lock_user(i32 noundef 3, i64 noundef %549, i64 noundef %550, i1 noundef zeroext false)
  store ptr %call1236, ptr %output_buffer, align 8
  %551 = load ptr, ptr %output_buffer, align 8
  %tobool1237 = icmp ne ptr %551, null
  br i1 %tobool1237, label %if.end1239, label %if.then1238

if.then1238:                                      ; preds = %if.end1235
  br label %do_fault

if.end1239:                                       ; preds = %if.end1235
  %552 = load i64, ptr %output_size, align 8
  %cmp1240 = icmp eq i64 %552, 1
  br i1 %cmp1240, label %if.then1242, label %if.end1244

if.then1242:                                      ; preds = %if.end1239
  %553 = load ptr, ptr %output_buffer, align 8
  %arrayidx1243 = getelementptr i8, ptr %553, i64 0
  store i8 0, ptr %arrayidx1243, align 1
  br label %out

if.end1244:                                       ; preds = %if.end1239
  %554 = load ptr, ptr %output_buffer, align 8
  %555 = load ptr, ptr %ts, align 8
  %info1245 = getelementptr inbounds %struct.TaskState, ptr %555, i32 0, i32 7
  %556 = load ptr, ptr %info1245, align 8
  %arg_strings1246 = getelementptr inbounds %struct.image_info, ptr %556, i32 0, i32 24
  %557 = load i64, ptr %arg_strings1246, align 8
  %558 = load i64, ptr %output_size, align 8
  %call1247 = call i32 @copy_from_user(ptr noundef %554, i64 noundef %557, i64 noundef %558)
  %tobool1248 = icmp ne i32 %call1247, 0
  br i1 %tobool1248, label %if.then1249, label %if.end1250

if.then1249:                                      ; preds = %if.end1244
  %559 = load ptr, ptr %output_buffer, align 8
  %560 = load i64, ptr %arg0, align 8
  call void @unlock_user(ptr noundef %559, i64 noundef %560, i64 noundef 0)
  br label %do_fault

if.end1250:                                       ; preds = %if.end1244
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end1250
  %561 = load i32, ptr %i, align 4
  %conv1251 = zext i32 %561 to i64
  %562 = load i64, ptr %output_size, align 8
  %sub1252 = sub i64 %562, 1
  %cmp1253 = icmp ult i64 %conv1251, %sub1252
  br i1 %cmp1253, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %563 = load ptr, ptr %output_buffer, align 8
  %564 = load i32, ptr %i, align 4
  %idxprom = zext i32 %564 to i64
  %arrayidx1255 = getelementptr i8, ptr %563, i64 %idxprom
  %565 = load i8, ptr %arrayidx1255, align 1
  %conv1256 = sext i8 %565 to i32
  %cmp1257 = icmp eq i32 %conv1256, 0
  br i1 %cmp1257, label %if.then1259, label %if.end1262

if.then1259:                                      ; preds = %for.body
  %566 = load ptr, ptr %output_buffer, align 8
  %567 = load i32, ptr %i, align 4
  %idxprom1260 = zext i32 %567 to i64
  %arrayidx1261 = getelementptr i8, ptr %566, i64 %idxprom1260
  store i8 32, ptr %arrayidx1261, align 1
  br label %if.end1262

if.end1262:                                       ; preds = %if.then1259, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end1262
  %568 = load i32, ptr %i, align 4
  %inc1263 = add i32 %568, 1
  store i32 %inc1263, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  br label %out

out:                                              ; preds = %for.end, %if.then1242
  %569 = load ptr, ptr %output_buffer, align 8
  %570 = load i64, ptr %arg0, align 8
  %571 = load i64, ptr %output_size, align 8
  call void @unlock_user(ptr noundef %569, i64 noundef %570, i64 noundef %571)
  %572 = load ptr, ptr %cs.addr, align 8
  %573 = load i32, ptr %status, align 4
  %conv1264 = sext i32 %573 to i64
  call void @common_semi_cb(ptr noundef %572, i64 noundef %conv1264, i32 noundef 0)
  br label %sw.epilog

sw.bb1265:                                        ; preds = %entry
  %574 = load ptr, ptr %cs.addr, align 8
  %opaque1268 = getelementptr inbounds %struct.CPUState, ptr %574, i32 0, i32 39
  %575 = load ptr, ptr %opaque1268, align 16
  store ptr %575, ptr %ts1267, align 8
  br label %do.body1269

do.body1269:                                      ; preds = %sw.bb1265
  %576 = load ptr, ptr %env, align 8
  %call1270 = call zeroext i1 @is_64bit_semihosting(ptr noundef %576)
  br i1 %call1270, label %if.then1271, label %if.else1288

if.then1271:                                      ; preds = %do.body1269
  %577 = load i64, ptr %args, align 8
  %add1273 = add i64 %577, 0
  store i64 %add1273, ptr %__gaddr1272, align 8
  store i64 0, ptr %__ret1275, align 8
  %578 = load i64, ptr %__gaddr1272, align 8
  %call1276 = call ptr @lock_user(i32 noundef 1, i64 noundef %578, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call1276, ptr %__hptr1274, align 8
  %tobool1277 = icmp ne ptr %call1276, null
  br i1 %tobool1277, label %if.then1278, label %if.else1282

if.then1278:                                      ; preds = %if.then1271
  br label %do.body1279

do.body1279:                                      ; preds = %if.then1278
  %579 = load ptr, ptr %__hptr1274, align 8
  %call1280 = call i64 @ldq_le_p(ptr noundef %579)
  store i64 %call1280, ptr %arg0, align 8
  br label %do.end1281

do.end1281:                                       ; preds = %do.body1279
  %580 = load ptr, ptr %__hptr1274, align 8
  %581 = load i64, ptr %__gaddr1272, align 8
  call void @unlock_user(ptr noundef %580, i64 noundef %581, i64 noundef 0)
  br label %if.end1283

if.else1282:                                      ; preds = %if.then1271
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret1275, align 8
  br label %if.end1283

if.end1283:                                       ; preds = %if.else1282, %do.end1281
  %582 = load i64, ptr %__ret1275, align 8
  store i64 %582, ptr %tmp1284, align 8
  %583 = load i64, ptr %tmp1284, align 8
  %tobool1285 = icmp ne i64 %583, 0
  br i1 %tobool1285, label %if.then1286, label %if.end1287

if.then1286:                                      ; preds = %if.end1283
  br label %do_fault

if.end1287:                                       ; preds = %if.end1283
  br label %if.end1306

if.else1288:                                      ; preds = %do.body1269
  %584 = load i64, ptr %args, align 8
  %add1290 = add i64 %584, 0
  store i64 %add1290, ptr %__gaddr1289, align 8
  store i64 0, ptr %__ret1292, align 8
  %585 = load i64, ptr %__gaddr1289, align 8
  %call1293 = call ptr @lock_user(i32 noundef 1, i64 noundef %585, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call1293, ptr %__hptr1291, align 8
  %tobool1294 = icmp ne ptr %call1293, null
  br i1 %tobool1294, label %if.then1295, label %if.else1300

if.then1295:                                      ; preds = %if.else1288
  br label %do.body1296

do.body1296:                                      ; preds = %if.then1295
  %586 = load ptr, ptr %__hptr1291, align 8
  %call1297 = call i32 @ldl_le_p(ptr noundef %586)
  %conv1298 = zext i32 %call1297 to i64
  store i64 %conv1298, ptr %arg0, align 8
  br label %do.end1299

do.end1299:                                       ; preds = %do.body1296
  %587 = load ptr, ptr %__hptr1291, align 8
  %588 = load i64, ptr %__gaddr1289, align 8
  call void @unlock_user(ptr noundef %587, i64 noundef %588, i64 noundef 0)
  br label %if.end1301

if.else1300:                                      ; preds = %if.else1288
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret1292, align 8
  br label %if.end1301

if.end1301:                                       ; preds = %if.else1300, %do.end1299
  %589 = load i64, ptr %__ret1292, align 8
  store i64 %589, ptr %tmp1302, align 8
  %590 = load i64, ptr %tmp1302, align 8
  %tobool1303 = icmp ne i64 %590, 0
  br i1 %tobool1303, label %if.then1304, label %if.end1305

if.then1304:                                      ; preds = %if.end1301
  br label %do_fault

if.end1305:                                       ; preds = %if.end1301
  br label %if.end1306

if.end1306:                                       ; preds = %if.end1305, %if.end1287
  br label %do.end1307

do.end1307:                                       ; preds = %if.end1306
  %591 = load ptr, ptr %ts1267, align 8
  %heap_limit = getelementptr inbounds %struct.TaskState, ptr %591, i32 0, i32 4
  %592 = load i64, ptr %heap_limit, align 8
  %tobool1308 = icmp ne i64 %592, 0
  br i1 %tobool1308, label %if.end1325, label %if.then1309

if.then1309:                                      ; preds = %do.end1307
  %call1311 = call i64 @do_brk(i64 noundef 0)
  %593 = load ptr, ptr %ts1267, align 8
  %heap_base = getelementptr inbounds %struct.TaskState, ptr %593, i32 0, i32 3
  store i64 %call1311, ptr %heap_base, align 8
  %594 = load ptr, ptr %ts1267, align 8
  %heap_base1312 = getelementptr inbounds %struct.TaskState, ptr %594, i32 0, i32 3
  %595 = load i64, ptr %heap_base1312, align 8
  %add1313 = add i64 %595, 134217728
  store i64 %add1313, ptr %limit, align 8
  br label %for.cond1314

for.cond1314:                                     ; preds = %if.end1319, %if.then1309
  %596 = load i64, ptr %limit, align 8
  %call1315 = call i64 @do_brk(i64 noundef %596)
  store i64 %call1315, ptr %ret1310, align 8
  %597 = load i64, ptr %ret1310, align 8
  %598 = load i64, ptr %limit, align 8
  %cmp1316 = icmp uge i64 %597, %598
  br i1 %cmp1316, label %if.then1318, label %if.end1319

if.then1318:                                      ; preds = %for.cond1314
  br label %for.end1323

if.end1319:                                       ; preds = %for.cond1314
  %599 = load ptr, ptr %ts1267, align 8
  %heap_base1320 = getelementptr inbounds %struct.TaskState, ptr %599, i32 0, i32 3
  %600 = load i64, ptr %heap_base1320, align 8
  %shr = lshr i64 %600, 1
  %601 = load i64, ptr %limit, align 8
  %shr1321 = lshr i64 %601, 1
  %add1322 = add i64 %shr, %shr1321
  store i64 %add1322, ptr %limit, align 8
  br label %for.cond1314

for.end1323:                                      ; preds = %if.then1318
  %602 = load i64, ptr %limit, align 8
  %603 = load ptr, ptr %ts1267, align 8
  %heap_limit1324 = getelementptr inbounds %struct.TaskState, ptr %603, i32 0, i32 4
  store i64 %602, ptr %heap_limit1324, align 8
  br label %if.end1325

if.end1325:                                       ; preds = %for.end1323, %do.end1307
  %604 = load ptr, ptr %ts1267, align 8
  %heap_base1326 = getelementptr inbounds %struct.TaskState, ptr %604, i32 0, i32 3
  %605 = load i64, ptr %heap_base1326, align 8
  %arrayidx1327 = getelementptr [4 x i64], ptr %retvals, i64 0, i64 0
  store i64 %605, ptr %arrayidx1327, align 16
  %606 = load ptr, ptr %ts1267, align 8
  %heap_limit1328 = getelementptr inbounds %struct.TaskState, ptr %606, i32 0, i32 4
  %607 = load i64, ptr %heap_limit1328, align 8
  %arrayidx1329 = getelementptr [4 x i64], ptr %retvals, i64 0, i64 1
  store i64 %607, ptr %arrayidx1329, align 8
  %608 = load ptr, ptr %ts1267, align 8
  %stack_base = getelementptr inbounds %struct.TaskState, ptr %608, i32 0, i32 5
  %609 = load i64, ptr %stack_base, align 8
  %arrayidx1330 = getelementptr [4 x i64], ptr %retvals, i64 0, i64 2
  store i64 %609, ptr %arrayidx1330, align 16
  %arrayidx1331 = getelementptr [4 x i64], ptr %retvals, i64 0, i64 3
  store i64 0, ptr %arrayidx1331, align 8
  store i32 0, ptr %i1266, align 4
  br label %for.cond1332

for.cond1332:                                     ; preds = %for.inc1379, %if.end1325
  %610 = load i32, ptr %i1266, align 4
  %conv1333 = sext i32 %610 to i64
  %cmp1334 = icmp ult i64 %conv1333, 4
  br i1 %cmp1334, label %for.body1336, label %for.end1381

for.body1336:                                     ; preds = %for.cond1332
  %611 = load ptr, ptr %env, align 8
  %call1337 = call zeroext i1 @is_64bit_semihosting(ptr noundef %611)
  br i1 %call1337, label %if.then1338, label %if.else1355

if.then1338:                                      ; preds = %for.body1336
  %612 = load i64, ptr %arg0, align 8
  %613 = load i32, ptr %i1266, align 4
  %mul = mul i32 %613, 8
  %conv1340 = sext i32 %mul to i64
  %add1341 = add i64 %612, %conv1340
  store i64 %add1341, ptr %__gaddr1339, align 8
  store i64 0, ptr %__ret1343, align 8
  %614 = load i64, ptr %__gaddr1339, align 8
  %call1344 = call ptr @lock_user(i32 noundef 3, i64 noundef %614, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call1344, ptr %__hptr1342, align 8
  %tobool1345 = icmp ne ptr %call1344, null
  br i1 %tobool1345, label %if.then1346, label %if.else1351

if.then1346:                                      ; preds = %if.then1338
  br label %do.body1347

do.body1347:                                      ; preds = %if.then1346
  %615 = load ptr, ptr %__hptr1342, align 8
  %616 = load i32, ptr %i1266, align 4
  %idxprom1348 = sext i32 %616 to i64
  %arrayidx1349 = getelementptr [4 x i64], ptr %retvals, i64 0, i64 %idxprom1348
  %617 = load i64, ptr %arrayidx1349, align 8
  call void @stq_le_p(ptr noundef %615, i64 noundef %617)
  br label %do.end1350

do.end1350:                                       ; preds = %do.body1347
  %618 = load ptr, ptr %__hptr1342, align 8
  %619 = load i64, ptr %__gaddr1339, align 8
  call void @unlock_user(ptr noundef %618, i64 noundef %619, i64 noundef 8)
  br label %if.end1352

if.else1351:                                      ; preds = %if.then1338
  store i64 -14, ptr %__ret1343, align 8
  br label %if.end1352

if.end1352:                                       ; preds = %if.else1351, %do.end1350
  %620 = load i64, ptr %__ret1343, align 8
  store i64 %620, ptr %tmp1353, align 8
  %621 = load i64, ptr %tmp1353, align 8
  %tobool1354 = icmp ne i64 %621, 0
  %frombool = zext i1 %tobool1354 to i8
  store i8 %frombool, ptr %fail, align 1
  br label %if.end1375

if.else1355:                                      ; preds = %for.body1336
  %622 = load i64, ptr %arg0, align 8
  %623 = load i32, ptr %i1266, align 4
  %mul1357 = mul i32 %623, 4
  %conv1358 = sext i32 %mul1357 to i64
  %add1359 = add i64 %622, %conv1358
  store i64 %add1359, ptr %__gaddr1356, align 8
  store i64 0, ptr %__ret1361, align 8
  %624 = load i64, ptr %__gaddr1356, align 8
  %call1362 = call ptr @lock_user(i32 noundef 3, i64 noundef %624, i64 noundef 4, i1 noundef zeroext false)
  store ptr %call1362, ptr %__hptr1360, align 8
  %tobool1363 = icmp ne ptr %call1362, null
  br i1 %tobool1363, label %if.then1364, label %if.else1370

if.then1364:                                      ; preds = %if.else1355
  br label %do.body1365

do.body1365:                                      ; preds = %if.then1364
  %625 = load ptr, ptr %__hptr1360, align 8
  %626 = load i32, ptr %i1266, align 4
  %idxprom1366 = sext i32 %626 to i64
  %arrayidx1367 = getelementptr [4 x i64], ptr %retvals, i64 0, i64 %idxprom1366
  %627 = load i64, ptr %arrayidx1367, align 8
  %conv1368 = trunc i64 %627 to i32
  call void @stl_le_p(ptr noundef %625, i32 noundef %conv1368)
  br label %do.end1369

do.end1369:                                       ; preds = %do.body1365
  %628 = load ptr, ptr %__hptr1360, align 8
  %629 = load i64, ptr %__gaddr1356, align 8
  call void @unlock_user(ptr noundef %628, i64 noundef %629, i64 noundef 4)
  br label %if.end1371

if.else1370:                                      ; preds = %if.else1355
  store i64 -14, ptr %__ret1361, align 8
  br label %if.end1371

if.end1371:                                       ; preds = %if.else1370, %do.end1369
  %630 = load i64, ptr %__ret1361, align 8
  store i64 %630, ptr %tmp1372, align 8
  %631 = load i64, ptr %tmp1372, align 8
  %tobool1373 = icmp ne i64 %631, 0
  %frombool1374 = zext i1 %tobool1373 to i8
  store i8 %frombool1374, ptr %fail, align 1
  br label %if.end1375

if.end1375:                                       ; preds = %if.end1371, %if.end1352
  %632 = load i8, ptr %fail, align 1
  %tobool1376 = trunc i8 %632 to i1
  br i1 %tobool1376, label %if.then1377, label %if.end1378

if.then1377:                                      ; preds = %if.end1375
  br label %do_fault

if.end1378:                                       ; preds = %if.end1375
  br label %for.inc1379

for.inc1379:                                      ; preds = %if.end1378
  %633 = load i32, ptr %i1266, align 4
  %inc1380 = add i32 %633, 1
  store i32 %inc1380, ptr %i1266, align 4
  br label %for.cond1332, !llvm.loop !7

for.end1381:                                      ; preds = %for.cond1332
  %634 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_set_ret(ptr noundef %634, i64 noundef 0)
  br label %sw.epilog

sw.bb1382:                                        ; preds = %entry, %entry
  %635 = load ptr, ptr %cs.addr, align 8
  %636 = load i32, ptr %nr, align 4
  %call1384 = call zeroext i1 @common_semi_sys_exit_extended(ptr noundef %635, i32 noundef %636)
  br i1 %call1384, label %if.then1385, label %if.else1470

if.then1385:                                      ; preds = %sw.bb1382
  br label %do.body1386

do.body1386:                                      ; preds = %if.then1385
  %637 = load ptr, ptr %env, align 8
  %call1387 = call zeroext i1 @is_64bit_semihosting(ptr noundef %637)
  br i1 %call1387, label %if.then1388, label %if.else1405

if.then1388:                                      ; preds = %do.body1386
  %638 = load i64, ptr %args, align 8
  %add1390 = add i64 %638, 0
  store i64 %add1390, ptr %__gaddr1389, align 8
  store i64 0, ptr %__ret1392, align 8
  %639 = load i64, ptr %__gaddr1389, align 8
  %call1393 = call ptr @lock_user(i32 noundef 1, i64 noundef %639, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call1393, ptr %__hptr1391, align 8
  %tobool1394 = icmp ne ptr %call1393, null
  br i1 %tobool1394, label %if.then1395, label %if.else1399

if.then1395:                                      ; preds = %if.then1388
  br label %do.body1396

do.body1396:                                      ; preds = %if.then1395
  %640 = load ptr, ptr %__hptr1391, align 8
  %call1397 = call i64 @ldq_le_p(ptr noundef %640)
  store i64 %call1397, ptr %arg0, align 8
  br label %do.end1398

do.end1398:                                       ; preds = %do.body1396
  %641 = load ptr, ptr %__hptr1391, align 8
  %642 = load i64, ptr %__gaddr1389, align 8
  call void @unlock_user(ptr noundef %641, i64 noundef %642, i64 noundef 0)
  br label %if.end1400

if.else1399:                                      ; preds = %if.then1388
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret1392, align 8
  br label %if.end1400

if.end1400:                                       ; preds = %if.else1399, %do.end1398
  %643 = load i64, ptr %__ret1392, align 8
  store i64 %643, ptr %tmp1401, align 8
  %644 = load i64, ptr %tmp1401, align 8
  %tobool1402 = icmp ne i64 %644, 0
  br i1 %tobool1402, label %if.then1403, label %if.end1404

if.then1403:                                      ; preds = %if.end1400
  br label %do_fault

if.end1404:                                       ; preds = %if.end1400
  br label %if.end1423

if.else1405:                                      ; preds = %do.body1386
  %645 = load i64, ptr %args, align 8
  %add1407 = add i64 %645, 0
  store i64 %add1407, ptr %__gaddr1406, align 8
  store i64 0, ptr %__ret1409, align 8
  %646 = load i64, ptr %__gaddr1406, align 8
  %call1410 = call ptr @lock_user(i32 noundef 1, i64 noundef %646, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call1410, ptr %__hptr1408, align 8
  %tobool1411 = icmp ne ptr %call1410, null
  br i1 %tobool1411, label %if.then1412, label %if.else1417

if.then1412:                                      ; preds = %if.else1405
  br label %do.body1413

do.body1413:                                      ; preds = %if.then1412
  %647 = load ptr, ptr %__hptr1408, align 8
  %call1414 = call i32 @ldl_le_p(ptr noundef %647)
  %conv1415 = zext i32 %call1414 to i64
  store i64 %conv1415, ptr %arg0, align 8
  br label %do.end1416

do.end1416:                                       ; preds = %do.body1413
  %648 = load ptr, ptr %__hptr1408, align 8
  %649 = load i64, ptr %__gaddr1406, align 8
  call void @unlock_user(ptr noundef %648, i64 noundef %649, i64 noundef 0)
  br label %if.end1418

if.else1417:                                      ; preds = %if.else1405
  store i64 0, ptr %arg0, align 8
  store i64 -14, ptr %__ret1409, align 8
  br label %if.end1418

if.end1418:                                       ; preds = %if.else1417, %do.end1416
  %650 = load i64, ptr %__ret1409, align 8
  store i64 %650, ptr %tmp1419, align 8
  %651 = load i64, ptr %tmp1419, align 8
  %tobool1420 = icmp ne i64 %651, 0
  br i1 %tobool1420, label %if.then1421, label %if.end1422

if.then1421:                                      ; preds = %if.end1418
  br label %do_fault

if.end1422:                                       ; preds = %if.end1418
  br label %if.end1423

if.end1423:                                       ; preds = %if.end1422, %if.end1404
  br label %do.end1424

do.end1424:                                       ; preds = %if.end1423
  br label %do.body1425

do.body1425:                                      ; preds = %do.end1424
  %652 = load ptr, ptr %env, align 8
  %call1426 = call zeroext i1 @is_64bit_semihosting(ptr noundef %652)
  br i1 %call1426, label %if.then1427, label %if.else1444

if.then1427:                                      ; preds = %do.body1425
  %653 = load i64, ptr %args, align 8
  %add1429 = add i64 %653, 8
  store i64 %add1429, ptr %__gaddr1428, align 8
  store i64 0, ptr %__ret1431, align 8
  %654 = load i64, ptr %__gaddr1428, align 8
  %call1432 = call ptr @lock_user(i32 noundef 1, i64 noundef %654, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call1432, ptr %__hptr1430, align 8
  %tobool1433 = icmp ne ptr %call1432, null
  br i1 %tobool1433, label %if.then1434, label %if.else1438

if.then1434:                                      ; preds = %if.then1427
  br label %do.body1435

do.body1435:                                      ; preds = %if.then1434
  %655 = load ptr, ptr %__hptr1430, align 8
  %call1436 = call i64 @ldq_le_p(ptr noundef %655)
  store i64 %call1436, ptr %arg1, align 8
  br label %do.end1437

do.end1437:                                       ; preds = %do.body1435
  %656 = load ptr, ptr %__hptr1430, align 8
  %657 = load i64, ptr %__gaddr1428, align 8
  call void @unlock_user(ptr noundef %656, i64 noundef %657, i64 noundef 0)
  br label %if.end1439

if.else1438:                                      ; preds = %if.then1427
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret1431, align 8
  br label %if.end1439

if.end1439:                                       ; preds = %if.else1438, %do.end1437
  %658 = load i64, ptr %__ret1431, align 8
  store i64 %658, ptr %tmp1440, align 8
  %659 = load i64, ptr %tmp1440, align 8
  %tobool1441 = icmp ne i64 %659, 0
  br i1 %tobool1441, label %if.then1442, label %if.end1443

if.then1442:                                      ; preds = %if.end1439
  br label %do_fault

if.end1443:                                       ; preds = %if.end1439
  br label %if.end1462

if.else1444:                                      ; preds = %do.body1425
  %660 = load i64, ptr %args, align 8
  %add1446 = add i64 %660, 4
  store i64 %add1446, ptr %__gaddr1445, align 8
  store i64 0, ptr %__ret1448, align 8
  %661 = load i64, ptr %__gaddr1445, align 8
  %call1449 = call ptr @lock_user(i32 noundef 1, i64 noundef %661, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call1449, ptr %__hptr1447, align 8
  %tobool1450 = icmp ne ptr %call1449, null
  br i1 %tobool1450, label %if.then1451, label %if.else1456

if.then1451:                                      ; preds = %if.else1444
  br label %do.body1452

do.body1452:                                      ; preds = %if.then1451
  %662 = load ptr, ptr %__hptr1447, align 8
  %call1453 = call i32 @ldl_le_p(ptr noundef %662)
  %conv1454 = zext i32 %call1453 to i64
  store i64 %conv1454, ptr %arg1, align 8
  br label %do.end1455

do.end1455:                                       ; preds = %do.body1452
  %663 = load ptr, ptr %__hptr1447, align 8
  %664 = load i64, ptr %__gaddr1445, align 8
  call void @unlock_user(ptr noundef %663, i64 noundef %664, i64 noundef 0)
  br label %if.end1457

if.else1456:                                      ; preds = %if.else1444
  store i64 0, ptr %arg1, align 8
  store i64 -14, ptr %__ret1448, align 8
  br label %if.end1457

if.end1457:                                       ; preds = %if.else1456, %do.end1455
  %665 = load i64, ptr %__ret1448, align 8
  store i64 %665, ptr %tmp1458, align 8
  %666 = load i64, ptr %tmp1458, align 8
  %tobool1459 = icmp ne i64 %666, 0
  br i1 %tobool1459, label %if.then1460, label %if.end1461

if.then1460:                                      ; preds = %if.end1457
  br label %do_fault

if.end1461:                                       ; preds = %if.end1457
  br label %if.end1462

if.end1462:                                       ; preds = %if.end1461, %if.end1443
  br label %do.end1463

do.end1463:                                       ; preds = %if.end1462
  %667 = load i64, ptr %arg0, align 8
  %cmp1464 = icmp eq i64 %667, 131110
  br i1 %cmp1464, label %if.then1466, label %if.else1468

if.then1466:                                      ; preds = %do.end1463
  %668 = load i64, ptr %arg1, align 8
  %conv1467 = trunc i64 %668 to i32
  store i32 %conv1467, ptr %ret1383, align 4
  br label %if.end1469

if.else1468:                                      ; preds = %do.end1463
  store i32 1, ptr %ret1383, align 4
  br label %if.end1469

if.end1469:                                       ; preds = %if.else1468, %if.then1466
  br label %if.end1474

if.else1470:                                      ; preds = %sw.bb1382
  %669 = load i64, ptr %args, align 8
  %cmp1471 = icmp eq i64 %669, 131110
  %cond1473 = select i1 %cmp1471, i32 0, i32 1
  store i32 %cond1473, ptr %ret1383, align 4
  br label %if.end1474

if.end1474:                                       ; preds = %if.else1470, %if.end1469
  %670 = load i32, ptr %ret1383, align 4
  call void @gdb_exit(i32 noundef %670)
  %671 = load i32, ptr %ret1383, align 4
  call void @exit(i32 noundef %671) #11
  unreachable

sw.bb1475:                                        ; preds = %entry
  %call1476 = call i64 @get_clock()
  %672 = load i64, ptr @clock_start, align 8
  %sub1477 = sub i64 %call1476, %672
  store i64 %sub1477, ptr %elapsed, align 8
  %673 = load ptr, ptr %env, align 8
  %call1478 = call zeroext i1 @is_64bit_semihosting(ptr noundef %673)
  br i1 %call1478, label %cond.true1480, label %cond.false1494

cond.true1480:                                    ; preds = %sw.bb1475
  %674 = load i64, ptr %args, align 8
  %add1482 = add i64 %674, 0
  store i64 %add1482, ptr %__gaddr1481, align 8
  store i64 0, ptr %__ret1484, align 8
  %675 = load i64, ptr %__gaddr1481, align 8
  %call1485 = call ptr @lock_user(i32 noundef 3, i64 noundef %675, i64 noundef 8, i1 noundef zeroext false)
  store ptr %call1485, ptr %__hptr1483, align 8
  %tobool1486 = icmp ne ptr %call1485, null
  br i1 %tobool1486, label %if.then1487, label %if.else1490

if.then1487:                                      ; preds = %cond.true1480
  br label %do.body1488

do.body1488:                                      ; preds = %if.then1487
  %676 = load ptr, ptr %__hptr1483, align 8
  %677 = load i64, ptr %elapsed, align 8
  call void @stq_le_p(ptr noundef %676, i64 noundef %677)
  br label %do.end1489

do.end1489:                                       ; preds = %do.body1488
  %678 = load ptr, ptr %__hptr1483, align 8
  %679 = load i64, ptr %__gaddr1481, align 8
  call void @unlock_user(ptr noundef %678, i64 noundef %679, i64 noundef 8)
  br label %if.end1491

if.else1490:                                      ; preds = %cond.true1480
  store i64 -14, ptr %__ret1484, align 8
  br label %if.end1491

if.end1491:                                       ; preds = %if.else1490, %do.end1489
  %680 = load i64, ptr %__ret1484, align 8
  store i64 %680, ptr %tmp1492, align 8
  %681 = load i64, ptr %tmp1492, align 8
  %tobool1493 = icmp ne i64 %681, 0
  br i1 %tobool1493, label %if.then1509, label %if.end1510

cond.false1494:                                   ; preds = %sw.bb1475
  %682 = load i64, ptr %args, align 8
  %add1496 = add i64 %682, 0
  store i64 %add1496, ptr %__gaddr1495, align 8
  store i64 0, ptr %__ret1498, align 8
  %683 = load i64, ptr %__gaddr1495, align 8
  %call1499 = call ptr @lock_user(i32 noundef 3, i64 noundef %683, i64 noundef 4, i1 noundef zeroext false)
  store ptr %call1499, ptr %__hptr1497, align 8
  %tobool1500 = icmp ne ptr %call1499, null
  br i1 %tobool1500, label %if.then1501, label %if.else1505

if.then1501:                                      ; preds = %cond.false1494
  br label %do.body1502

do.body1502:                                      ; preds = %if.then1501
  %684 = load ptr, ptr %__hptr1497, align 8
  %685 = load i64, ptr %elapsed, align 8
  %conv1503 = trunc i64 %685 to i32
  call void @stl_le_p(ptr noundef %684, i32 noundef %conv1503)
  br label %do.end1504

do.end1504:                                       ; preds = %do.body1502
  %686 = load ptr, ptr %__hptr1497, align 8
  %687 = load i64, ptr %__gaddr1495, align 8
  call void @unlock_user(ptr noundef %686, i64 noundef %687, i64 noundef 4)
  br label %if.end1506

if.else1505:                                      ; preds = %cond.false1494
  store i64 -14, ptr %__ret1498, align 8
  br label %if.end1506

if.end1506:                                       ; preds = %if.else1505, %do.end1504
  %688 = load i64, ptr %__ret1498, align 8
  store i64 %688, ptr %tmp1507, align 8
  %689 = load i64, ptr %tmp1507, align 8
  %tobool1508 = icmp ne i64 %689, 0
  br i1 %tobool1508, label %if.then1509, label %if.end1510

if.then1509:                                      ; preds = %if.end1506, %if.end1491
  br label %do_fault

if.end1510:                                       ; preds = %if.end1506, %if.end1491
  %690 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_set_ret(ptr noundef %690, i64 noundef 0)
  br label %sw.epilog

sw.bb1511:                                        ; preds = %entry
  %691 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_set_ret(ptr noundef %691, i64 noundef 1000000000)
  br label %sw.epilog

sw.bb1512:                                        ; preds = %entry
  %692 = load ptr, ptr %env, align 8
  %call1513 = call zeroext i1 @common_semi_has_synccache(ptr noundef %692)
  br i1 %call1513, label %if.then1514, label %if.end1515

if.then1514:                                      ; preds = %sw.bb1512
  %693 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_set_ret(ptr noundef %693, i64 noundef 0)
  br label %sw.epilog

if.end1515:                                       ; preds = %sw.bb1512
  br label %sw.default

sw.default:                                       ; preds = %if.end1515, %entry
  %694 = load ptr, ptr @stderr, align 8
  %695 = load i32, ptr %nr, align 4
  %call1516 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %694, ptr noundef @.str.3, i32 noundef %695)
  %696 = load ptr, ptr %cs.addr, align 8
  %697 = load ptr, ptr @stderr, align 8
  call void @cpu_dump_state(ptr noundef %696, ptr noundef %697, i32 noundef 0)
  call void @abort() #11
  unreachable

do_fault:                                         ; preds = %if.then1509, %if.then1460, %if.then1442, %if.then1421, %if.then1403, %if.then1377, %if.then1304, %if.then1286, %if.then1249, %if.then1238, %if.then1234, %if.then1188, %if.then1170, %if.then1149, %if.then1131, %if.then1105, %if.then1087, %if.then1066, %if.then1048, %if.then1017, %if.then999, %if.then978, %if.then960, %if.then939, %if.then921, %if.then900, %if.then882, %if.then859, %if.then841, %if.then820, %if.then802, %if.then780, %if.then759, %if.then741, %if.then720, %if.then702, %if.then681, %if.then663, %if.then638, %if.then620, %if.then597, %if.then579, %if.then558, %if.then540, %if.then517, %if.then499, %if.then474, %if.then456, %if.then431, %if.then413, %if.then392, %if.then374, %if.then353, %if.then335, %if.then312, %if.then294, %if.then273, %if.then255, %if.then234, %if.then216, %if.then185, %if.then167, %if.then111, %if.then105, %if.then87, %if.then66, %if.then48, %if.then27, %if.then9
  %698 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_cb(ptr noundef %698, i64 noundef -1, i32 noundef 14)
  br label %sw.epilog

sw.epilog:                                        ; preds = %do_fault, %if.then1514, %sw.bb1511, %if.end1510, %for.end1381, %out, %if.then1199, %sw.bb1110, %do.end1108, %cond.end, %sw.bb1023, %do.end1020, %do.end862, %if.end781, %if.then775, %if.then770, %do.end641, %do.end600, %do.end520, %do.end477, %sw.bb436, %do.end434, %do.end315, %if.end197, %sw.bb190, %do.end188, %if.end147, %if.else144, %if.then114
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_env(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %add.ptr = getelementptr %struct.CPUState, ptr %0, i64 1
  ret ptr %add.ptr
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @common_semi_arg(ptr noundef %cs, i32 noundef %argno) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %argno.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %argno, ptr %argno.addr, align 4
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 0
  %3 = load i32, ptr %argno.addr, align 4
  %add = add i32 10, %3
  %idxprom = sext i32 %add to i64
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  ret i64 %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_64bit_semihosting(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mxl(ptr noundef %0)
  %cmp = icmp ne i32 %call, 1
  ret i1 %cmp
}

declare ptr @lock_user(i32 noundef, i64 noundef, i64 noundef, i1 noundef zeroext) #1

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
define internal void @unlock_user(ptr noundef %host_ptr, i64 noundef %guest_addr, i64 noundef %len) #0 {
entry:
  %host_ptr.addr = alloca ptr, align 8
  %guest_addr.addr = alloca i64, align 8
  %len.addr = alloca i64, align 8
  store ptr %host_ptr, ptr %host_ptr.addr, align 8
  store i64 %guest_addr, ptr %guest_addr.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  ret void
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

declare ptr @lock_user_string(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  %ts = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cs.addr, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %1, i32 0, i32 39
  %2 = load ptr, ptr %opaque, align 16
  store ptr %2, ptr %ts, align 8
  %3 = load i32, ptr %err.addr, align 4
  %4 = load ptr, ptr %ts, align 8
  %swi_errno = getelementptr inbounds %struct.TaskState, ptr %4, i32 0, i32 1
  store i32 %3, ptr %swi_errno, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load ptr, ptr %cs.addr, align 8
  %6 = load i64, ptr %ret.addr, align 8
  call void @common_semi_set_ret(ptr noundef %5, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare i32 @alloc_guestfd() #1

declare void @associate_guestfd(i32 noundef, i32 noundef) #1

declare void @staticfile_guestfd(i32 noundef, ptr noundef, i64 noundef) #1

declare void @semihost_sys_open(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef) #1

declare void @semihost_sys_close(ptr noundef, ptr noundef, i32 noundef) #1

declare void @semihost_sys_write_gf(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_dead_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load ptr, ptr %cs.addr, align 8
  call void @common_semi_set_ret(ptr noundef %0, i64 noundef 3735928559)
  ret void
}

declare i64 @target_strlen(i64 noundef) #1

declare void @semihost_sys_write(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_rw_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  %env = alloca ptr, align 8
  %args = alloca i64, align 8
  %arg2 = alloca i64, align 8
  %__gaddr = alloca i64, align 8
  %__hptr = alloca ptr, align 8
  %__ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  %__gaddr11 = alloca i64, align 8
  %__hptr13 = alloca ptr, align 8
  %__ret14 = alloca i64, align 8
  %tmp23 = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %0)
  store ptr %call, ptr %env, align 8
  %1 = load ptr, ptr %cs.addr, align 8
  %call1 = call i64 @common_semi_arg(ptr noundef %1, i32 noundef 1)
  store i64 %call1, ptr %args, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %env, align 8
  %call2 = call zeroext i1 @is_64bit_semihosting(ptr noundef %2)
  br i1 %call2, label %if.then, label %if.else10

if.then:                                          ; preds = %do.body
  %3 = load i64, ptr %args, align 8
  %add = add i64 %3, 16
  store i64 %add, ptr %__gaddr, align 8
  store i64 0, ptr %__ret, align 8
  %4 = load i64, ptr %__gaddr, align 8
  %call3 = call ptr @lock_user(i32 noundef 1, i64 noundef %4, i64 noundef 8, i1 noundef zeroext true)
  store ptr %call3, ptr %__hptr, align 8
  %tobool = icmp ne ptr %call3, null
  br i1 %tobool, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br label %do.body5

do.body5:                                         ; preds = %if.then4
  %5 = load ptr, ptr %__hptr, align 8
  %call6 = call i64 @ldq_le_p(ptr noundef %5)
  store i64 %call6, ptr %arg2, align 8
  br label %do.end

do.end:                                           ; preds = %do.body5
  %6 = load ptr, ptr %__hptr, align 8
  %7 = load i64, ptr %__gaddr, align 8
  call void @unlock_user(ptr noundef %6, i64 noundef %7, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %if.then
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %8 = load i64, ptr %__ret, align 8
  store i64 %8, ptr %tmp, align 8
  %9 = load i64, ptr %tmp, align 8
  %tobool7 = icmp ne i64 %9, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end
  br label %do_fault

if.end9:                                          ; preds = %if.end
  br label %if.end27

if.else10:                                        ; preds = %do.body
  %10 = load i64, ptr %args, align 8
  %add12 = add i64 %10, 8
  store i64 %add12, ptr %__gaddr11, align 8
  store i64 0, ptr %__ret14, align 8
  %11 = load i64, ptr %__gaddr11, align 8
  %call15 = call ptr @lock_user(i32 noundef 1, i64 noundef %11, i64 noundef 4, i1 noundef zeroext true)
  store ptr %call15, ptr %__hptr13, align 8
  %tobool16 = icmp ne ptr %call15, null
  br i1 %tobool16, label %if.then17, label %if.else21

if.then17:                                        ; preds = %if.else10
  br label %do.body18

do.body18:                                        ; preds = %if.then17
  %12 = load ptr, ptr %__hptr13, align 8
  %call19 = call i32 @ldl_le_p(ptr noundef %12)
  %conv = zext i32 %call19 to i64
  store i64 %conv, ptr %arg2, align 8
  br label %do.end20

do.end20:                                         ; preds = %do.body18
  %13 = load ptr, ptr %__hptr13, align 8
  %14 = load i64, ptr %__gaddr11, align 8
  call void @unlock_user(ptr noundef %13, i64 noundef %14, i64 noundef 0)
  br label %if.end22

if.else21:                                        ; preds = %if.else10
  store i64 0, ptr %arg2, align 8
  store i64 -14, ptr %__ret14, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.else21, %do.end20
  %15 = load i64, ptr %__ret14, align 8
  store i64 %15, ptr %tmp23, align 8
  %16 = load i64, ptr %tmp23, align 8
  %tobool24 = icmp ne i64 %16, 0
  br i1 %tobool24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br label %do_fault

if.end26:                                         ; preds = %if.end22
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.end9
  br label %do.end28

do.end28:                                         ; preds = %if.end27
  %17 = load i32, ptr %err.addr, align 4
  %tobool29 = icmp ne i32 %17, 0
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %do.end28
  br label %do_fault

do_fault:                                         ; preds = %if.then30, %if.then25, %if.then8
  store i64 0, ptr %ret.addr, align 8
  br label %if.end31

if.end31:                                         ; preds = %do_fault, %do.end28
  %18 = load ptr, ptr %cs.addr, align 8
  %19 = load i64, ptr %arg2, align 8
  %20 = load i64, ptr %ret.addr, align 8
  %sub = sub i64 %19, %20
  call void @common_semi_set_ret(ptr noundef %18, i64 noundef %sub)
  ret void
}

declare void @semihost_sys_read(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) #1

declare void @semihost_sys_read_gf(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_readc_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  %env = alloca ptr, align 8
  %ch = alloca i8, align 1
  %__gaddr = alloca i64, align 8
  %__hptr = alloca ptr, align 8
  %__ret = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end11, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @cpu_env(ptr noundef %1)
  store ptr %call, ptr %env, align 8
  %2 = load ptr, ptr %cs.addr, align 8
  %call1 = call i64 @common_semi_stack_bottom(ptr noundef %2)
  %sub = sub i64 %call1, 1
  store i64 %sub, ptr %__gaddr, align 8
  store i64 0, ptr %__ret, align 8
  %3 = load i64, ptr %__gaddr, align 8
  %call2 = call ptr @lock_user(i32 noundef 1, i64 noundef %3, i64 noundef 1, i1 noundef zeroext true)
  store ptr %call2, ptr %__hptr, align 8
  %tobool3 = icmp ne ptr %call2, null
  br i1 %tobool3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then4
  %4 = load ptr, ptr %__hptr, align 8
  %call5 = call i32 @ldub_p(ptr noundef %4)
  %conv = trunc i32 %call5 to i8
  store i8 %conv, ptr %ch, align 1
  br label %do.end

do.end:                                           ; preds = %do.body
  %5 = load ptr, ptr %__hptr, align 8
  %6 = load i64, ptr %__gaddr, align 8
  call void @unlock_user(ptr noundef %5, i64 noundef %6, i64 noundef 0)
  br label %if.end

if.else:                                          ; preds = %if.then
  store i8 0, ptr %ch, align 1
  store i64 -14, ptr %__ret, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %do.end
  %7 = load i64, ptr %__ret, align 8
  store i64 %7, ptr %tmp, align 8
  %8 = load i64, ptr %tmp, align 8
  %tobool6 = icmp ne i64 %8, 0
  br i1 %tobool6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.end
  store i64 -1, ptr %ret.addr, align 8
  store i32 14, ptr %err.addr, align 4
  br label %if.end10

if.else8:                                         ; preds = %if.end
  %9 = load i8, ptr %ch, align 1
  %conv9 = zext i8 %9 to i64
  store i64 %conv9, ptr %ret.addr, align 8
  br label %if.end10

if.end10:                                         ; preds = %if.else8, %if.then7
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %entry
  %10 = load ptr, ptr %cs.addr, align 8
  %11 = load i64, ptr %ret.addr, align 8
  %12 = load i32, ptr %err.addr, align 4
  call void @common_semi_cb(ptr noundef %10, i64 noundef %11, i32 noundef %12)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @common_semi_stack_bottom(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 0
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 2
  %3 = load i64, ptr %arrayidx, align 16
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_set_ret(ptr noundef %cs, i64 noundef %ret) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load i64, ptr %ret.addr, align 8
  %3 = load ptr, ptr %env, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 0
  %arrayidx = getelementptr [32 x i64], ptr %gpr, i64 0, i64 10
  store i64 %2, ptr %arrayidx, align 16
  ret void
}

declare void @semihost_sys_isatty(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_istty_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %err.addr, align 4
  %cmp = icmp eq i32 %1, 25
  %cond = select i1 %cmp, i32 0, i32 -1
  %conv = sext i32 %cond to i64
  store i64 %conv, ptr %ret.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %cs.addr, align 8
  %3 = load i64, ptr %ret.addr, align 8
  %4 = load i32, ptr %err.addr, align 4
  call void @common_semi_cb(ptr noundef %2, i64 noundef %3, i32 noundef %4)
  ret void
}

declare void @semihost_sys_lseek(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_seek_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %ret.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = load ptr, ptr %cs.addr, align 8
  %2 = load i64, ptr %ret.addr, align 8
  %3 = load i32, ptr %err.addr, align 4
  call void @common_semi_cb(ptr noundef %1, i64 noundef %2, i32 noundef %3)
  ret void
}

declare void @semihost_sys_flen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @common_semi_flen_fstat_cb(ptr noundef %cs, i64 noundef %ret, i32 noundef %err) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %ret.addr = alloca i64, align 8
  %err.addr = alloca i32, align 4
  %size = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %ret, ptr %ret.addr, align 8
  store i32 %err, ptr %err.addr, align 4
  %0 = load i32, ptr %err.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.end7, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cs.addr, align 8
  %2 = load ptr, ptr %cs.addr, align 8
  %call = call i64 @common_semi_flen_buf(ptr noundef %2)
  %add = add i64 %call, 28
  %call1 = call i32 @cpu_memory_rw_debug(ptr noundef %1, i64 noundef %add, ptr noundef %size, i64 noundef 8, i1 noundef zeroext false)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.then
  store i64 -1, ptr %ret.addr, align 8
  store i32 14, ptr %err.addr, align 4
  br label %if.end6

if.else:                                          ; preds = %if.then
  %3 = load i64, ptr %size, align 8
  %call4 = call i64 @be64_to_cpu(i64 noundef %3)
  store i64 %call4, ptr %size, align 8
  %4 = load i64, ptr %ret.addr, align 8
  %5 = load i64, ptr %size, align 8
  %cmp = icmp ne i64 %4, %5
  br i1 %cmp, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.else
  store i64 -1, ptr %ret.addr, align 8
  store i32 75, ptr %err.addr, align 4
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.else
  br label %if.end6

if.end6:                                          ; preds = %if.end, %if.then3
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %6 = load ptr, ptr %cs.addr, align 8
  %7 = load i64, ptr %ret.addr, align 8
  %8 = load i32, ptr %err.addr, align 4
  call void @common_semi_cb(ptr noundef %6, i64 noundef %7, i32 noundef %8)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @common_semi_flen_buf(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %sp = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call i64 @common_semi_stack_bottom(ptr noundef %0)
  store i64 %call, ptr %sp, align 8
  %1 = load i64, ptr %sp, align 8
  %sub = sub i64 %1, 64
  ret i64 %sub
}

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) #3

declare ptr @g_get_tmp_dir() #1

; Function Attrs: nounwind
declare i32 @getpid() #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @semihost_sys_remove(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare void @semihost_sys_rename(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind
declare i64 @clock() #3

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare void @semihost_sys_system(ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @get_swi_errno(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %opaque = getelementptr inbounds %struct.CPUState, ptr %0, i32 0, i32 39
  %1 = load ptr, ptr %opaque, align 16
  store ptr %1, ptr %ts, align 8
  %2 = load ptr, ptr %ts, align 8
  %swi_errno = getelementptr inbounds %struct.TaskState, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %swi_errno, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_le_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i64, ptr %v.addr, align 8
  call void @stq_he_p(ptr noundef %0, i64 noundef %1)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_le_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i32, ptr %v.addr, align 4
  call void @stl_he_p(ptr noundef %0, i32 noundef %1)
  ret void
}

declare i32 @copy_from_user(ptr noundef, i64 noundef, i64 noundef) #1

declare i64 @do_brk(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @common_semi_sys_exit_extended(ptr noundef %cs, i32 noundef %nr) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %nr.addr = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store i32 %nr, ptr %nr.addr, align 4
  %0 = load i32, ptr %nr.addr, align 4
  %cmp = icmp eq i32 %0, 32
  br i1 %cmp, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %entry
  %1 = phi i1 [ true, %entry ], [ true, %lor.rhs ]
  ret i1 %1
}

declare void @gdb_exit(i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #6

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clock() #0 {
entry:
  %retval = alloca i64, align 8
  %ts = alloca %struct.timespec, align 8
  %0 = load i32, ptr @use_rt_clock, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call = call i32 @clock_gettime(i32 noundef 1, ptr noundef %ts) #9
  %tv_sec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 0
  %1 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %1, 1000000000
  %tv_nsec = getelementptr inbounds %struct.timespec, ptr %ts, i32 0, i32 1
  %2 = load i64, ptr %tv_nsec, align 8
  %add = add i64 %mul, %2
  store i64 %add, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %call1 = call i64 @get_clock_realtime()
  store i64 %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %retval, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @common_semi_has_synccache(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  ret i1 true
}

declare i32 @fprintf(ptr noundef, ptr noundef, ...) #1

declare void @cpu_dump_state(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: noreturn nounwind
declare void @abort() #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_cpu_mxl(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %misa_mxl = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %misa_mxl, align 16
  ret i32 %1
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ldub_p(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  %1 = load i8, ptr %0, align 1
  %conv = zext i8 %1 to i32
  ret i32 %conv
}

declare i32 @cpu_memory_rw_debug(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @be64_to_cpu(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #7

; Function Attrs: nounwind sspstrong uwtable
define internal void @stq_he_p(ptr noundef %ptr, i64 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i64, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 8 %v.addr, i64 8, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @stl_he_p(ptr noundef %ptr, i32 noundef %v) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  %v.addr = alloca i32, align 4
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %v, ptr %v.addr, align 4
  %0 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %0, ptr align 4 %v.addr, i64 4, i1 false)
  ret void
}

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_clock_realtime() #0 {
entry:
  %tv = alloca %struct.timeval, align 8
  %call = call i32 @gettimeofday(ptr noundef %tv, ptr noundef null) #9
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  %0 = load i64, ptr %tv_sec, align 8
  %mul = mul i64 %0, 1000000000
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  %1 = load i64, ptr %tv_usec, align 8
  %mul1 = mul i64 %1, 1000
  %add = add i64 %mul, %mul1
  ret i64 %add
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
