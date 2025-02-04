target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.riscv_csr_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8 }
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

@.str = private unnamed_addr constant [7 x i8] c"fflags\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"frm\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"fcsr\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vstart\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"vxsat\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"vxrm\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"vcsr\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"jvt\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"cycle\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"instret\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"vl\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"vtype\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"vlenb\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"cycleh\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"timeh\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"instreth\00", align 1
@csr_ops = dso_local global <{ [3203 x %struct.riscv_csr_operations], [893 x %struct.riscv_csr_operations] }> <{ [3203 x %struct.riscv_csr_operations] [%struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations { ptr @.str, ptr @fs, ptr @read_fflags, ptr @write_fflags, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations { ptr @.str.1, ptr @fs, ptr @read_frm, ptr @write_frm, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations { ptr @.str.2, ptr @fs, ptr @read_fcsr, ptr @write_fcsr, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations { ptr @.str.3, ptr @vs, ptr @read_vstart, ptr @write_vstart, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations { ptr @.str.4, ptr @vs, ptr @read_vxsat, ptr @write_vxsat, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations { ptr @.str.5, ptr @vs, ptr @read_vxrm, ptr @write_vxrm, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations { ptr @.str.6, ptr @vs, ptr @read_vcsr, ptr @write_vcsr, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations { ptr @.str.7, ptr @seed, ptr null, ptr null, ptr @rmw_seed, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations { ptr @.str.8, ptr @zcmt, ptr @read_jvt, ptr @write_jvt, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations { ptr @.str.9, ptr @ctr, ptr @read_hpmcounter, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations { ptr @.str.10, ptr @ctr, ptr @read_time, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations { ptr @.str.11, ptr @ctr, ptr @read_hpmcounter, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations { ptr @.str.12, ptr @vs, ptr @read_vl, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations { ptr @.str.13, ptr @vs, ptr @read_vtype, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations { ptr @.str.14, ptr @vs, ptr @read_vlenb, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations zeroinitializer, %struct.riscv_csr_operations { ptr @.str.15, ptr @ctr32, ptr @read_hpmcounterh, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations { ptr @.str.16, ptr @ctr32, ptr @read_timeh, ptr null, ptr null, ptr null, ptr null, i32 0 }, %struct.riscv_csr_operations { ptr @.str.17, ptr @ctr32, ptr @read_hpmcounterh, ptr null, ptr null, ptr null, ptr null, i32 0 }], [893 x %struct.riscv_csr_operations] zeroinitializer }>, align 16
@.str.19 = private unnamed_addr constant [23 x i8] c"%s: Crypto failure: %s\00", align 1
@__func__.rmw_seed = private unnamed_addr constant [9 x i8] c"rmw_seed\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.20 = private unnamed_addr constant [27 x i8] c"../qemu/target/riscv/csr.c\00", align 1
@__func__.read_vtype = private unnamed_addr constant [11 x i8] c"read_vtype\00", align 1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_get_csr_ops(i32 noundef %csrno, ptr noundef %ops) #0 {
entry:
  %csrno.addr = alloca i32, align 4
  %ops.addr = alloca ptr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %ops, ptr %ops.addr, align 8
  %0 = load ptr, ptr %ops.addr, align 8
  %1 = load i32, ptr %csrno.addr, align 4
  %and = and i32 %1, 4095
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %0, ptr align 16 %arrayidx, i64 64, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_set_csr_ops(i32 noundef %csrno, ptr noundef %ops) #0 {
entry:
  %csrno.addr = alloca i32, align 4
  %ops.addr = alloca ptr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %ops, ptr %ops.addr, align 8
  %0 = load i32, ptr %csrno.addr, align 4
  %and = and i32 %0, 4095
  %idxprom = sext i32 %and to i64
  %arrayidx = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom
  %1 = load ptr, ptr %ops.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %1, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_csrrw(ptr noundef %env, i32 noundef %csrno, ptr noundef %ret_value, i64 noundef %new_value, i64 noundef %write_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %ret_value.addr = alloca ptr, align 8
  %new_value.addr = alloca i64, align 8
  %write_mask.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %ret_value, ptr %ret_value.addr, align 8
  store i64 %new_value, ptr %new_value.addr, align 8
  store i64 %write_mask, ptr %write_mask.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %csrno.addr, align 4
  %2 = load i64, ptr %write_mask.addr, align 8
  %tobool = icmp ne i64 %2, 0
  %call = call i32 @riscv_csrrw_check(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %tobool)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %3, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %ret, align 4
  store i32 %4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %env.addr, align 8
  %6 = load i32, ptr %csrno.addr, align 4
  %7 = load ptr, ptr %ret_value.addr, align 8
  %8 = load i64, ptr %new_value.addr, align 8
  %9 = load i64, ptr %write_mask.addr, align 8
  %call1 = call i32 @riscv_csrrw_do64(ptr noundef %5, i32 noundef %6, ptr noundef %7, i64 noundef %8, i64 noundef %9)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_csrrw_check(ptr noundef %env, i32 noundef %csrno, i1 noundef zeroext %write_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %write_mask.addr = alloca i8, align 1
  %read_only = alloca i8, align 1
  %csr_min_priv = alloca i32, align 4
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  %frombool = zext i1 %write_mask to i8
  store i8 %frombool, ptr %write_mask.addr, align 1
  %0 = load i32, ptr %csrno.addr, align 4
  %conv = sext i32 %0 to i64
  %and = and i64 %conv, 3072
  %div = udiv i64 %and, 1024
  %cmp = icmp eq i64 %div, 3
  %frombool2 = zext i1 %cmp to i8
  store i8 %frombool2, ptr %read_only, align 1
  %1 = load i32, ptr %csrno.addr, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom
  %min_priv_ver = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx, i32 0, i32 7
  %2 = load i32, ptr %min_priv_ver, align 8
  store i32 %2, ptr %csr_min_priv, align 4
  %3 = load ptr, ptr %env.addr, align 8
  %call = call ptr @riscv_cpu_cfg(ptr noundef %3)
  %ext_zicsr = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call, i32 0, i32 26
  %4 = load i8, ptr %ext_zicsr, align 2
  %tobool = trunc i8 %4 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %csrno.addr, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom3
  %predicate = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx4, i32 0, i32 1
  %6 = load ptr, ptr %predicate, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  store i32 2, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  %7 = load ptr, ptr %env.addr, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 18
  %8 = load i64, ptr %priv_ver, align 8
  %9 = load i32, ptr %csr_min_priv, align 4
  %conv8 = sext i32 %9 to i64
  %cmp9 = icmp ult i64 %8, %conv8
  br i1 %cmp9, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end7
  store i32 2, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %10 = load i8, ptr %write_mask.addr, align 1
  %tobool13 = trunc i8 %10 to i1
  br i1 %tobool13, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end12
  %11 = load i8, ptr %read_only, align 1
  %tobool15 = trunc i8 %11 to i1
  br i1 %tobool15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %land.lhs.true
  store i32 2, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %land.lhs.true, %if.end12
  %12 = load i32, ptr %csrno.addr, align 4
  %idxprom19 = sext i32 %12 to i64
  %arrayidx20 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom19
  %predicate21 = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx20, i32 0, i32 1
  %13 = load ptr, ptr %predicate21, align 8
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %csrno.addr, align 4
  %call22 = call i32 %13(ptr noundef %14, i32 noundef %15)
  store i32 %call22, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp23 = icmp ne i32 %16, -1
  br i1 %cmp23, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end18
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end18
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then25, %if.then17, %if.then11, %if.then6, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_csrrw_do64(ptr noundef %env, i32 noundef %csrno, ptr noundef %ret_value, i64 noundef %new_value, i64 noundef %write_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %ret_value.addr = alloca ptr, align 8
  %new_value.addr = alloca i64, align 8
  %write_mask.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  %old_value = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %ret_value, ptr %ret_value.addr, align 8
  store i64 %new_value, ptr %new_value.addr, align 8
  store i64 %write_mask, ptr %write_mask.addr, align 8
  store i64 0, ptr %old_value, align 8
  %0 = load i32, ptr %csrno.addr, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom
  %op = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx, i32 0, i32 4
  %1 = load ptr, ptr %op, align 16
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %csrno.addr, align 4
  %idxprom1 = sext i32 %2 to i64
  %arrayidx2 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom1
  %op3 = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx2, i32 0, i32 4
  %3 = load ptr, ptr %op3, align 16
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %csrno.addr, align 4
  %6 = load ptr, ptr %ret_value.addr, align 8
  %7 = load i64, ptr %new_value.addr, align 8
  %8 = load i64, ptr %write_mask.addr, align 8
  %call = call i32 %3(ptr noundef %4, i32 noundef %5, ptr noundef %6, i64 noundef %7, i64 noundef %8)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %ret_value.addr, align 8
  %tobool4 = icmp ne ptr %9, null
  br i1 %tobool4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %10 = load i32, ptr %csrno.addr, align 4
  %idxprom6 = sext i32 %10 to i64
  %arrayidx7 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom6
  %read = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx7, i32 0, i32 2
  %11 = load ptr, ptr %read, align 16
  %tobool8 = icmp ne ptr %11, null
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.then5
  store i32 2, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  %12 = load i32, ptr %csrno.addr, align 4
  %idxprom11 = sext i32 %12 to i64
  %arrayidx12 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom11
  %read13 = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx12, i32 0, i32 2
  %13 = load ptr, ptr %read13, align 16
  %14 = load ptr, ptr %env.addr, align 8
  %15 = load i32, ptr %csrno.addr, align 4
  %call14 = call i32 %13(ptr noundef %14, i32 noundef %15, ptr noundef %old_value)
  store i32 %call14, ptr %ret, align 4
  %16 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %16, -1
  br i1 %cmp, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end10
  %17 = load i32, ptr %ret, align 4
  store i32 %17, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end10
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %18 = load i64, ptr %write_mask.addr, align 8
  %tobool18 = icmp ne i64 %18, 0
  br i1 %tobool18, label %if.then19, label %if.end33

if.then19:                                        ; preds = %if.end17
  %19 = load i64, ptr %old_value, align 8
  %20 = load i64, ptr %write_mask.addr, align 8
  %not = xor i64 %20, -1
  %and = and i64 %19, %not
  %21 = load i64, ptr %new_value.addr, align 8
  %22 = load i64, ptr %write_mask.addr, align 8
  %and20 = and i64 %21, %22
  %or = or i64 %and, %and20
  store i64 %or, ptr %new_value.addr, align 8
  %23 = load i32, ptr %csrno.addr, align 4
  %idxprom21 = sext i32 %23 to i64
  %arrayidx22 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom21
  %write = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx22, i32 0, i32 3
  %24 = load ptr, ptr %write, align 8
  %tobool23 = icmp ne ptr %24, null
  br i1 %tobool23, label %if.then24, label %if.end32

if.then24:                                        ; preds = %if.then19
  %25 = load i32, ptr %csrno.addr, align 4
  %idxprom25 = sext i32 %25 to i64
  %arrayidx26 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom25
  %write27 = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx26, i32 0, i32 3
  %26 = load ptr, ptr %write27, align 8
  %27 = load ptr, ptr %env.addr, align 8
  %28 = load i32, ptr %csrno.addr, align 4
  %29 = load i64, ptr %new_value.addr, align 8
  %call28 = call i32 %26(ptr noundef %27, i32 noundef %28, i64 noundef %29)
  store i32 %call28, ptr %ret, align 4
  %30 = load i32, ptr %ret, align 4
  %cmp29 = icmp ne i32 %30, -1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then24
  %31 = load i32, ptr %ret, align 4
  store i32 %31, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.then19
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end17
  %32 = load ptr, ptr %ret_value.addr, align 8
  %tobool34 = icmp ne ptr %32, null
  br i1 %tobool34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %33 = load i64, ptr %old_value, align 8
  %34 = load ptr, ptr %ret_value.addr, align 8
  store i64 %33, ptr %34, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end33
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end36, %if.then30, %if.then15, %if.then9, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_csrrw_i128(ptr noundef %env, i32 noundef %csrno, ptr noundef %ret_value, i64 noundef %new_value.coerce0, i64 noundef %new_value.coerce1, i128 noundef %write_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %new_value = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %ret_value.addr = alloca ptr, align 8
  %new_value.addr = alloca i128, align 16
  %write_mask.addr = alloca i128, align 16
  %ret = alloca i32, align 4
  %coerce = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %old_value = alloca i64, align 8
  %coerce7 = alloca i128, align 16
  %coerce9 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %new_value, i32 0, i32 0
  store i64 %new_value.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %new_value, i32 0, i32 1
  store i64 %new_value.coerce1, ptr %1, align 8
  %new_value1 = load i128, ptr %new_value, align 16
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %ret_value, ptr %ret_value.addr, align 8
  store i128 %new_value1, ptr %new_value.addr, align 16
  store i128 %write_mask, ptr %write_mask.addr, align 16
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i32, ptr %csrno.addr, align 4
  %4 = load i128, ptr %write_mask.addr, align 16
  store i128 %4, ptr %coerce, align 16
  %5 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %6 = load i64, ptr %5, align 16
  %7 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %8 = load i64, ptr %7, align 8
  %call = call zeroext i1 @int128_nz(i64 noundef %6, i64 noundef %8)
  %call2 = call i32 @riscv_csrrw_check(ptr noundef %2, i32 noundef %3, i1 noundef zeroext %call)
  store i32 %call2, ptr %ret, align 4
  %9 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %9, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %csrno.addr, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom
  %read128 = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx, i32 0, i32 5
  %12 = load ptr, ptr %read128, align 8
  %tobool = icmp ne ptr %12, null
  br i1 %tobool, label %if.then3, label %if.end6

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %env.addr, align 8
  %14 = load i32, ptr %csrno.addr, align 4
  %15 = load ptr, ptr %ret_value.addr, align 8
  %16 = load i128, ptr %new_value.addr, align 16
  %17 = load i128, ptr %write_mask.addr, align 16
  store i128 %16, ptr %coerce4, align 16
  %18 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %19 = load i64, ptr %18, align 16
  %20 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %21 = load i64, ptr %20, align 8
  %call5 = call i32 @riscv_csrrw_do128(ptr noundef %13, i32 noundef %14, ptr noundef %15, i64 noundef %19, i64 noundef %21, i128 noundef %17)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %22 = load ptr, ptr %env.addr, align 8
  %23 = load i32, ptr %csrno.addr, align 4
  %24 = load i128, ptr %new_value.addr, align 16
  store i128 %24, ptr %coerce7, align 16
  %25 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %26 = load i64, ptr %25, align 16
  %27 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  %call8 = call i64 @int128_getlo(i64 noundef %26, i64 noundef %28)
  %29 = load i128, ptr %write_mask.addr, align 16
  store i128 %29, ptr %coerce9, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 0
  %31 = load i64, ptr %30, align 16
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce9, i32 0, i32 1
  %33 = load i64, ptr %32, align 8
  %call10 = call i64 @int128_getlo(i64 noundef %31, i64 noundef %33)
  %call11 = call i32 @riscv_csrrw_do64(ptr noundef %22, i32 noundef %23, ptr noundef %old_value, i64 noundef %call8, i64 noundef %call10)
  store i32 %call11, ptr %ret, align 4
  %34 = load i32, ptr %ret, align 4
  %cmp12 = icmp eq i32 %34, -1
  br i1 %cmp12, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end6
  %35 = load ptr, ptr %ret_value.addr, align 8
  %tobool13 = icmp ne ptr %35, null
  br i1 %tobool13, label %if.then14, label %if.end17

if.then14:                                        ; preds = %land.lhs.true
  %36 = load i64, ptr %old_value, align 8
  %call15 = call { i64, i64 } @int128_make64(i64 noundef %36)
  %37 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %38 = extractvalue { i64, i64 } %call15, 0
  store i64 %38, ptr %37, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %40 = extractvalue { i64, i64 } %call15, 1
  store i64 %40, ptr %39, align 8
  %41 = load i128, ptr %coerce16, align 16
  %42 = load ptr, ptr %ret_value.addr, align 8
  store i128 %41, ptr %42, align 16
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %land.lhs.true, %if.end6
  %43 = load i32, ptr %ret, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then3, %if.then
  %44 = load i32, ptr %retval, align 4
  ret i32 %44
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @int128_nz(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
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
  %cmp = icmp ne i128 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_csrrw_do128(ptr noundef %env, i32 noundef %csrno, ptr noundef %ret_value, i64 noundef %new_value.coerce0, i64 noundef %new_value.coerce1, i128 noundef %write_mask) #0 {
entry:
  %retval = alloca i32, align 4
  %new_value = alloca i128, align 16
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %ret_value.addr = alloca ptr, align 8
  %new_value.addr = alloca i128, align 16
  %write_mask.addr = alloca i128, align 16
  %ret = alloca i32, align 4
  %old_value = alloca i128, align 16
  %coerce = alloca i128, align 16
  %coerce4 = alloca i128, align 16
  %coerce6 = alloca i128, align 16
  %coerce7 = alloca i128, align 16
  %coerce8 = alloca i128, align 16
  %coerce10 = alloca i128, align 16
  %coerce11 = alloca i128, align 16
  %coerce12 = alloca i128, align 16
  %coerce14 = alloca i128, align 16
  %coerce15 = alloca i128, align 16
  %coerce16 = alloca i128, align 16
  %coerce18 = alloca i128, align 16
  %coerce25 = alloca i128, align 16
  %coerce37 = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %new_value, i32 0, i32 0
  store i64 %new_value.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %new_value, i32 0, i32 1
  store i64 %new_value.coerce1, ptr %1, align 8
  %new_value1 = load i128, ptr %new_value, align 16
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %ret_value, ptr %ret_value.addr, align 8
  store i128 %new_value1, ptr %new_value.addr, align 16
  store i128 %write_mask, ptr %write_mask.addr, align 16
  %2 = load i32, ptr %csrno.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom
  %read128 = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx, i32 0, i32 5
  %3 = load ptr, ptr %read128, align 8
  %4 = load ptr, ptr %env.addr, align 8
  %5 = load i32, ptr %csrno.addr, align 4
  %call = call i32 %3(ptr noundef %4, i32 noundef %5, ptr noundef %old_value)
  store i32 %call, ptr %ret, align 4
  %6 = load i32, ptr %ret, align 4
  %cmp = icmp ne i32 %6, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i128, ptr %write_mask.addr, align 16
  store i128 %8, ptr %coerce, align 16
  %9 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 0
  %10 = load i64, ptr %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, ptr %coerce, i32 0, i32 1
  %12 = load i64, ptr %11, align 8
  %call2 = call zeroext i1 @int128_nz(i64 noundef %10, i64 noundef %12)
  br i1 %call2, label %if.then3, label %if.end45

if.then3:                                         ; preds = %if.end
  %13 = load i128, ptr %old_value, align 16
  %14 = load i128, ptr %write_mask.addr, align 16
  store i128 %14, ptr %coerce4, align 16
  %15 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 0
  %16 = load i64, ptr %15, align 16
  %17 = getelementptr inbounds { i64, i64 }, ptr %coerce4, i32 0, i32 1
  %18 = load i64, ptr %17, align 8
  %call5 = call { i64, i64 } @int128_not(i64 noundef %16, i64 noundef %18)
  %19 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 0
  %20 = extractvalue { i64, i64 } %call5, 0
  store i64 %20, ptr %19, align 16
  %21 = getelementptr inbounds { i64, i64 }, ptr %coerce6, i32 0, i32 1
  %22 = extractvalue { i64, i64 } %call5, 1
  store i64 %22, ptr %21, align 8
  %23 = load i128, ptr %coerce6, align 16
  store i128 %13, ptr %coerce7, align 16
  %24 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 0
  %25 = load i64, ptr %24, align 16
  %26 = getelementptr inbounds { i64, i64 }, ptr %coerce7, i32 0, i32 1
  %27 = load i64, ptr %26, align 8
  store i128 %23, ptr %coerce8, align 16
  %28 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 0
  %29 = load i64, ptr %28, align 16
  %30 = getelementptr inbounds { i64, i64 }, ptr %coerce8, i32 0, i32 1
  %31 = load i64, ptr %30, align 8
  %call9 = call { i64, i64 } @int128_and(i64 noundef %25, i64 noundef %27, i64 noundef %29, i64 noundef %31)
  %32 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 0
  %33 = extractvalue { i64, i64 } %call9, 0
  store i64 %33, ptr %32, align 16
  %34 = getelementptr inbounds { i64, i64 }, ptr %coerce10, i32 0, i32 1
  %35 = extractvalue { i64, i64 } %call9, 1
  store i64 %35, ptr %34, align 8
  %36 = load i128, ptr %coerce10, align 16
  %37 = load i128, ptr %new_value.addr, align 16
  %38 = load i128, ptr %write_mask.addr, align 16
  store i128 %37, ptr %coerce11, align 16
  %39 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 0
  %40 = load i64, ptr %39, align 16
  %41 = getelementptr inbounds { i64, i64 }, ptr %coerce11, i32 0, i32 1
  %42 = load i64, ptr %41, align 8
  store i128 %38, ptr %coerce12, align 16
  %43 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 0
  %44 = load i64, ptr %43, align 16
  %45 = getelementptr inbounds { i64, i64 }, ptr %coerce12, i32 0, i32 1
  %46 = load i64, ptr %45, align 8
  %call13 = call { i64, i64 } @int128_and(i64 noundef %40, i64 noundef %42, i64 noundef %44, i64 noundef %46)
  %47 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 0
  %48 = extractvalue { i64, i64 } %call13, 0
  store i64 %48, ptr %47, align 16
  %49 = getelementptr inbounds { i64, i64 }, ptr %coerce14, i32 0, i32 1
  %50 = extractvalue { i64, i64 } %call13, 1
  store i64 %50, ptr %49, align 8
  %51 = load i128, ptr %coerce14, align 16
  store i128 %36, ptr %coerce15, align 16
  %52 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 0
  %53 = load i64, ptr %52, align 16
  %54 = getelementptr inbounds { i64, i64 }, ptr %coerce15, i32 0, i32 1
  %55 = load i64, ptr %54, align 8
  store i128 %51, ptr %coerce16, align 16
  %56 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 0
  %57 = load i64, ptr %56, align 16
  %58 = getelementptr inbounds { i64, i64 }, ptr %coerce16, i32 0, i32 1
  %59 = load i64, ptr %58, align 8
  %call17 = call { i64, i64 } @int128_or(i64 noundef %53, i64 noundef %55, i64 noundef %57, i64 noundef %59)
  %60 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 0
  %61 = extractvalue { i64, i64 } %call17, 0
  store i64 %61, ptr %60, align 16
  %62 = getelementptr inbounds { i64, i64 }, ptr %coerce18, i32 0, i32 1
  %63 = extractvalue { i64, i64 } %call17, 1
  store i64 %63, ptr %62, align 8
  %64 = load i128, ptr %coerce18, align 16
  store i128 %64, ptr %new_value.addr, align 16
  %65 = load i32, ptr %csrno.addr, align 4
  %idxprom19 = sext i32 %65 to i64
  %arrayidx20 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom19
  %write128 = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx20, i32 0, i32 6
  %66 = load ptr, ptr %write128, align 16
  %tobool = icmp ne ptr %66, null
  br i1 %tobool, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.then3
  %67 = load i32, ptr %csrno.addr, align 4
  %idxprom22 = sext i32 %67 to i64
  %arrayidx23 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom22
  %write12824 = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx23, i32 0, i32 6
  %68 = load ptr, ptr %write12824, align 16
  %69 = load ptr, ptr %env.addr, align 8
  %70 = load i32, ptr %csrno.addr, align 4
  %71 = load i128, ptr %new_value.addr, align 16
  store i128 %71, ptr %coerce25, align 16
  %72 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 0
  %73 = load i64, ptr %72, align 16
  %74 = getelementptr inbounds { i64, i64 }, ptr %coerce25, i32 0, i32 1
  %75 = load i64, ptr %74, align 8
  %call26 = call i32 %68(ptr noundef %69, i32 noundef %70, i64 noundef %73, i64 noundef %75)
  store i32 %call26, ptr %ret, align 4
  %76 = load i32, ptr %ret, align 4
  %cmp27 = icmp ne i32 %76, -1
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.then21
  %77 = load i32, ptr %ret, align 4
  store i32 %77, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.then21
  br label %if.end44

if.else:                                          ; preds = %if.then3
  %78 = load i32, ptr %csrno.addr, align 4
  %idxprom30 = sext i32 %78 to i64
  %arrayidx31 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom30
  %write = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx31, i32 0, i32 3
  %79 = load ptr, ptr %write, align 8
  %tobool32 = icmp ne ptr %79, null
  br i1 %tobool32, label %if.then33, label %if.end43

if.then33:                                        ; preds = %if.else
  %80 = load i32, ptr %csrno.addr, align 4
  %idxprom34 = sext i32 %80 to i64
  %arrayidx35 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom34
  %write36 = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx35, i32 0, i32 3
  %81 = load ptr, ptr %write36, align 8
  %82 = load ptr, ptr %env.addr, align 8
  %83 = load i32, ptr %csrno.addr, align 4
  %84 = load i128, ptr %new_value.addr, align 16
  store i128 %84, ptr %coerce37, align 16
  %85 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 0
  %86 = load i64, ptr %85, align 16
  %87 = getelementptr inbounds { i64, i64 }, ptr %coerce37, i32 0, i32 1
  %88 = load i64, ptr %87, align 8
  %call38 = call i64 @int128_getlo(i64 noundef %86, i64 noundef %88)
  %call39 = call i32 %81(ptr noundef %82, i32 noundef %83, i64 noundef %call38)
  store i32 %call39, ptr %ret, align 4
  %89 = load i32, ptr %ret, align 4
  %cmp40 = icmp ne i32 %89, -1
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.then33
  %90 = load i32, ptr %ret, align 4
  store i32 %90, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.then33
  br label %if.end43

if.end43:                                         ; preds = %if.end42, %if.else
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end29
  br label %if.end45

if.end45:                                         ; preds = %if.end44, %if.end
  %91 = load ptr, ptr %ret_value.addr, align 8
  %tobool46 = icmp ne ptr %91, null
  br i1 %tobool46, label %if.then47, label %if.end48

if.then47:                                        ; preds = %if.end45
  %92 = load i128, ptr %old_value, align 16
  %93 = load ptr, ptr %ret_value.addr, align 8
  store i128 %92, ptr %93, align 16
  br label %if.end48

if.end48:                                         ; preds = %if.then47, %if.end45
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end48, %if.then41, %if.then28, %if.then
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @int128_getlo(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
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
define internal { i64, i64 } @int128_make64(i64 noundef %a) #0 {
entry:
  %retval = alloca i128, align 16
  %a.addr = alloca i64, align 8
  store i64 %a, ptr %a.addr, align 8
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  store i128 %conv, ptr %retval, align 16
  %1 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @riscv_csrrw_debug(ptr noundef %env, i32 noundef %csrno, ptr noundef %ret_value, i64 noundef %new_value, i64 noundef %write_mask) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %ret_value.addr = alloca ptr, align 8
  %new_value.addr = alloca i64, align 8
  %write_mask.addr = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %ret_value, ptr %ret_value.addr, align 8
  store i64 %new_value, ptr %new_value.addr, align 8
  store i64 %write_mask, ptr %write_mask.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i32, ptr %csrno.addr, align 4
  %2 = load ptr, ptr %ret_value.addr, align 8
  %3 = load i64, ptr %new_value.addr, align 8
  %4 = load i64, ptr %write_mask.addr, align 8
  %call = call i32 @riscv_csrrw(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4)
  store i32 %call, ptr %ret, align 4
  %5 = load i32, ptr %ret, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @fs(ptr noundef %env, i32 noundef %csrno) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_fflags(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i64 @riscv_cpu_get_fflags(ptr noundef %0)
  %1 = load ptr, ptr %val.addr, align 8
  store i64 %call, ptr %1, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_fflags(ptr noundef %env, i32 noundef %csrno, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load i64, ptr %val.addr, align 8
  %and = and i64 %1, 31
  call void @riscv_cpu_set_fflags(ptr noundef %0, i64 noundef %and)
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_frm(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %frm = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 13
  %1 = load i64, ptr %frm, align 8
  %2 = load ptr, ptr %val.addr, align 8
  store i64 %1, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_frm(ptr noundef %env, i32 noundef %csrno, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, 7
  %1 = load ptr, ptr %env.addr, align 8
  %frm = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 13
  store i64 %and, ptr %frm, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_fcsr(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i64 @riscv_cpu_get_fflags(ptr noundef %0)
  %shl = shl i64 %call, 0
  %1 = load ptr, ptr %env.addr, align 8
  %frm = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 13
  %2 = load i64, ptr %frm, align 8
  %shl1 = shl i64 %2, 5
  %or = or i64 %shl, %shl1
  %3 = load ptr, ptr %val.addr, align 8
  store i64 %or, ptr %3, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_fcsr(ptr noundef %env, i32 noundef %csrno, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, 224
  %shr = lshr i64 %and, 5
  %1 = load ptr, ptr %env.addr, align 8
  %frm = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 13
  store i64 %shr, ptr %frm, align 8
  %2 = load ptr, ptr %env.addr, align 8
  %3 = load i64, ptr %val.addr, align 8
  %and1 = and i64 %3, 31
  %shr2 = lshr i64 %and1, 0
  call void @riscv_cpu_set_fflags(ptr noundef %2, i64 noundef %shr2)
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @vs(ptr noundef %env, i32 noundef %csrno) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @riscv_cpu_cfg(ptr noundef %0)
  %ext_zve32f = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call, i32 0, i32 48
  %1 = load i8, ptr %ext_zve32f, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_vstart(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 6
  %1 = load i64, ptr %vstart, align 8
  %2 = load ptr, ptr %val.addr, align 8
  store i64 %1, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_vstart(ptr noundef %env, i32 noundef %csrno, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %call = call ptr @riscv_cpu_cfg(ptr noundef %1)
  %vlen = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call, i32 0, i32 98
  %2 = load i16, ptr %vlen, align 8
  %conv = zext i16 %2 to i64
  %call1 = call i32 @ctz64(i64 noundef %conv)
  %sh_prom = zext i32 %call1 to i64
  %shl = shl i64 -1, %sh_prom
  %not = xor i64 %shl, -1
  %and = and i64 %0, %not
  %3 = load ptr, ptr %env.addr, align 8
  %vstart = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 6
  store i64 %and, ptr %vstart, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_vxsat(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %vxsat = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 4
  %1 = load i64, ptr %vxsat, align 8
  %2 = load ptr, ptr %val.addr, align 8
  store i64 %1, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_vxsat(ptr noundef %env, i32 noundef %csrno, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %vxsat = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 4
  store i64 %0, ptr %vxsat, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_vxrm(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %vxrm = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %vxrm, align 16
  %2 = load ptr, ptr %val.addr, align 8
  store i64 %1, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_vxrm(ptr noundef %env, i32 noundef %csrno, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %vxrm = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 3
  store i64 %0, ptr %vxrm, align 16
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_vcsr(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %vxrm = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %vxrm, align 16
  %shl = shl i64 %1, 1
  %2 = load ptr, ptr %env.addr, align 8
  %vxsat = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %vxsat, align 8
  %shl1 = shl i64 %3, 0
  %or = or i64 %shl, %shl1
  %4 = load ptr, ptr %val.addr, align 8
  store i64 %or, ptr %4, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_vcsr(ptr noundef %env, i32 noundef %csrno, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %and = and i64 %0, 6
  %shr = lshr i64 %and, 1
  %1 = load ptr, ptr %env.addr, align 8
  %vxrm = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 3
  store i64 %shr, ptr %vxrm, align 16
  %2 = load i64, ptr %val.addr, align 8
  %and1 = and i64 %2, 1
  %shr2 = lshr i64 %and1, 0
  %3 = load ptr, ptr %env.addr, align 8
  %vxsat = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 4
  store i64 %shr2, ptr %vxsat, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @seed(ptr noundef %env, i32 noundef %csrno) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @riscv_cpu_cfg(ptr noundef %0)
  %ext_zkr = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call, i32 0, i32 19
  %1 = load i8, ptr %ext_zkr, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @rmw_seed(ptr noundef %env, i32 noundef %csrno, ptr noundef %ret_value, i64 noundef %new_value, i64 noundef %write_mask) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %ret_value.addr = alloca ptr, align 8
  %new_value.addr = alloca i64, align 8
  %write_mask.addr = alloca i64, align 8
  %random_v = alloca i16, align 2
  %random_e = alloca ptr, align 8
  %random_r = alloca i32, align 4
  %rval = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %ret_value, ptr %ret_value.addr, align 8
  store i64 %new_value, ptr %new_value.addr, align 8
  store i64 %write_mask, ptr %write_mask.addr, align 8
  store ptr null, ptr %random_e, align 8
  %call = call i32 @qemu_guest_getrandom(ptr noundef %random_v, i64 noundef 2, ptr noundef %random_e)
  store i32 %call, ptr %random_r, align 4
  %0 = load i32, ptr %random_r, align 4
  %cmp = icmp slt i32 %0, 0
  %lnot = xor i1 %cmp, true
  %lnot1 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot1 to i32
  %conv = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %if.then
  %call2 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot3 = xor i1 %call2, true
  %lnot5 = xor i1 %lnot3, true
  %lnot.ext6 = zext i1 %lnot5 to i32
  %conv7 = sext i32 %lnot.ext6 to i64
  %tobool8 = icmp ne i64 %conv7, 0
  br i1 %tobool8, label %if.then9, label %if.end

if.then9:                                         ; preds = %do.body
  %1 = load ptr, ptr %random_e, align 8
  %call10 = call ptr @error_get_pretty(ptr noundef %1)
  call void (ptr, ...) @qemu_log(ptr noundef @.str.19, ptr noundef @__func__.rmw_seed, ptr noundef %call10)
  br label %if.end

if.end:                                           ; preds = %if.then9, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %random_e, align 8
  call void @error_free(ptr noundef %2)
  store i64 -1073741824, ptr %rval, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %3 = load i16, ptr %random_v, align 2
  %conv11 = zext i16 %3 to i32
  %or = or i32 %conv11, -2147483648
  %conv12 = sext i32 %or to i64
  store i64 %conv12, ptr %rval, align 8
  br label %if.end13

if.end13:                                         ; preds = %if.else, %do.end
  %4 = load ptr, ptr %ret_value.addr, align 8
  %tobool14 = icmp ne ptr %4, null
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end13
  %5 = load i64, ptr %rval, align 8
  %6 = load ptr, ptr %ret_value.addr, align 8
  store i64 %5, ptr %6, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %if.end13
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @zcmt(ptr noundef %env, i32 noundef %csrno) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @riscv_cpu_cfg(ptr noundef %0)
  %ext_zcmt = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call, i32 0, i32 13
  %1 = load i8, ptr %ext_zcmt, align 1
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_jvt(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %jvt = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 27
  %1 = load i64, ptr %jvt, align 16
  %2 = load ptr, ptr %val.addr, align 8
  store i64 %1, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @write_jvt(ptr noundef %env, i32 noundef %csrno, i64 noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %jvt = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 27
  store i64 %0, ptr %jvt, align 16
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctr(ptr noundef %env, i32 noundef %csrno) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_hpmcounter(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %call = call i64 @get_ticks(i1 noundef zeroext false)
  %0 = load ptr, ptr %val.addr, align 8
  store i64 %call, ptr %0, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_time(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %call = call i64 @cpu_get_host_ticks()
  %0 = load ptr, ptr %val.addr, align 8
  store i64 %call, ptr %0, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_vl(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %vl = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 5
  %1 = load i64, ptr %vl, align 16
  %2 = load ptr, ptr %val.addr, align 8
  store i64 %1, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_vtype(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  %vill = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 25
  %1 = load i32, ptr %xl, align 16
  switch i32 %1, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %env.addr, align 8
  %vill1 = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 8
  %3 = load i8, ptr %vill1, align 8
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %shl = shl i32 %conv, 31
  %conv2 = zext i32 %shl to i64
  store i64 %conv2, ptr %vill, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %4 = load ptr, ptr %env.addr, align 8
  %vill4 = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 8
  %5 = load i8, ptr %vill4, align 8
  %tobool5 = trunc i8 %5 to i1
  %conv6 = zext i1 %tobool5 to i64
  %shl7 = shl i64 %conv6, 63
  store i64 %shl7, ptr %vill, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.20, i32 noundef 668, ptr noundef @__func__.read_vtype, ptr noundef null) #5
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb
  %6 = load i64, ptr %vill, align 8
  %7 = load ptr, ptr %env.addr, align 8
  %vtype = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 7
  %8 = load i64, ptr %vtype, align 16
  %or = or i64 %6, %8
  %9 = load ptr, ptr %val.addr, align 8
  store i64 %or, ptr %9, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_vlenb(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call ptr @riscv_cpu_cfg(ptr noundef %0)
  %vlen = getelementptr inbounds %struct.RISCVCPUConfig, ptr %call, i32 0, i32 98
  %1 = load i16, ptr %vlen, align 8
  %conv = zext i16 %1 to i32
  %shr = ashr i32 %conv, 3
  %conv1 = sext i32 %shr to i64
  %2 = load ptr, ptr %val.addr, align 8
  store i64 %conv1, ptr %2, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctr32(ptr noundef %env, i32 noundef %csrno) #0 {
entry:
  %retval = alloca i32, align 4
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_cpu_mxl(ptr noundef %0)
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %2 = load i32, ptr %csrno.addr, align 4
  %call1 = call i32 @ctr(ptr noundef %1, i32 noundef %2)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_hpmcounterh(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %call = call i64 @get_ticks(i1 noundef zeroext true)
  %0 = load ptr, ptr %val.addr, align 8
  store i64 %call, ptr %0, align 8
  ret i32 -1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @read_timeh(ptr noundef %env, i32 noundef %csrno, ptr noundef %val) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %csrno.addr = alloca i32, align 4
  %val.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store i32 %csrno, ptr %csrno.addr, align 4
  store ptr %val, ptr %val.addr, align 8
  %call = call i64 @cpu_get_host_ticks()
  %shr = ashr i64 %call, 32
  %0 = load ptr, ptr %val.addr, align 8
  store i64 %shr, ptr %0, align 8
  ret i32 -1
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

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_or(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %or = or i128 %4, %5
  store i128 %or, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_and(i64 noundef %a.coerce0, i64 noundef %a.coerce1, i64 noundef %b.coerce0, i64 noundef %b.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %b = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %b.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  %2 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 0
  store i64 %b.coerce0, ptr %2, align 16
  %3 = getelementptr inbounds { i64, i64 }, ptr %b, i32 0, i32 1
  store i64 %b.coerce1, ptr %3, align 8
  %b2 = load i128, ptr %b, align 16
  store i128 %a1, ptr %a.addr, align 16
  store i128 %b2, ptr %b.addr, align 16
  %4 = load i128, ptr %a.addr, align 16
  %5 = load i128, ptr %b.addr, align 16
  %and = and i128 %4, %5
  store i128 %and, ptr %retval, align 16
  %6 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %6
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @int128_not(i64 noundef %a.coerce0, i64 noundef %a.coerce1) #0 {
entry:
  %retval = alloca i128, align 16
  %a = alloca i128, align 16
  %a.addr = alloca i128, align 16
  %0 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 0
  store i64 %a.coerce0, ptr %0, align 16
  %1 = getelementptr inbounds { i64, i64 }, ptr %a, i32 0, i32 1
  store i64 %a.coerce1, ptr %1, align 8
  %a1 = load i128, ptr %a, align 16
  store i128 %a1, ptr %a.addr, align 16
  %2 = load i128, ptr %a.addr, align 16
  %not = xor i128 %2, -1
  store i128 %not, ptr %retval, align 16
  %3 = load { i64, i64 }, ptr %retval, align 16
  ret { i64, i64 } %3
}

declare i64 @riscv_cpu_get_fflags(ptr noundef) #2

declare void @riscv_cpu_set_fflags(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctz64(i64 noundef %val) #0 {
entry:
  %val.addr = alloca i64, align 8
  store i64 %val, ptr %val.addr, align 8
  %0 = load i64, ptr %val.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load i64, ptr %val.addr, align 8
  %2 = call i64 @llvm.cttz.i64(i64 %1, i1 true)
  %cast = trunc i64 %2 to i32
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %cast, %cond.true ], [ 64, %cond.false ]
  ret i32 %cond
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #3

declare i32 @qemu_guest_getrandom(ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @qemu_loglevel_mask(i32 noundef %mask) #0 {
entry:
  %mask.addr = alloca i32, align 4
  store i32 %mask, ptr %mask.addr, align 4
  %0 = load i32, ptr @qemu_loglevel, align 4
  %1 = load i32, ptr %mask.addr, align 4
  %and = and i32 %0, %1
  %cmp = icmp ne i32 %and, 0
  ret i1 %cmp
}

declare void @qemu_log(ptr noundef, ...) #2

declare ptr @error_get_pretty(ptr noundef) #2

declare void @error_free(ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @get_ticks(i1 noundef zeroext %shift) #0 {
entry:
  %shift.addr = alloca i8, align 1
  %val = alloca i64, align 8
  %result = alloca i64, align 8
  %frombool = zext i1 %shift to i8
  store i8 %frombool, ptr %shift.addr, align 1
  %call = call i64 @cpu_get_host_ticks()
  store i64 %call, ptr %val, align 8
  %0 = load i8, ptr %shift.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %val, align 8
  %shr = ashr i64 %1, 32
  store i64 %shr, ptr %result, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %2 = load i64, ptr %val, align 8
  store i64 %2, ptr %result, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %3 = load i64, ptr %result, align 8
  ret i64 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_get_host_ticks() #0 {
entry:
  %low = alloca i32, align 4
  %high = alloca i32, align 4
  %val = alloca i64, align 8
  %0 = call { i32, i32 } asm sideeffect "rdtsc", "={ax},={dx},~{dirflag},~{fpsr},~{flags}"() #6, !srcloc !5
  %asmresult = extractvalue { i32, i32 } %0, 0
  %asmresult1 = extractvalue { i32, i32 } %0, 1
  store i32 %asmresult, ptr %low, align 4
  store i32 %asmresult1, ptr %high, align 4
  %1 = load i32, ptr %high, align 4
  %conv = zext i32 %1 to i64
  store i64 %conv, ptr %val, align 8
  %2 = load i64, ptr %val, align 8
  %shl = shl i64 %2, 32
  store i64 %shl, ptr %val, align 8
  %3 = load i32, ptr %low, align 4
  %conv2 = zext i32 %3 to i64
  %4 = load i64, ptr %val, align 8
  %or = or i64 %4, %conv2
  store i64 %or, ptr %val, align 8
  %5 = load i64, ptr %val, align 8
  ret i64 %5
}

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i64 2460211}
