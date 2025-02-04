target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.isa_ext_data = type { ptr, i32, i32 }
%struct.misa_ext_info = type { ptr, ptr }
%struct.RISCVCPUMultiExtConfig = type { ptr, i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
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
%struct.RISCVCPUClass = type { %struct.CPUClass, ptr, %struct.ResettablePhases }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.disassemble_info = type { ptr, ptr, ptr, i32, i32, i64, i32, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i32, i8, i8, i8, i32, i64, i64, ptr, ptr, i32, i32, i32, i32 }

@misa_bits = dso_local constant [14 x i32] [i32 256, i32 16, i32 4096, i32 1, i32 32, i32 8, i32 2097152, i32 4, i32 262144, i32 1048576, i32 128, i32 512, i32 64, i32 0], align 16
@.str = private unnamed_addr constant [7 x i8] c"zicbom\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"zicboz\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"zicond\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"zicntr\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"zicsr\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"zifencei\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"zihintntl\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"zihintpause\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"zihpm\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"zmmul\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"zawrs\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"zfa\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"zfbfmin\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"zfh\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"zfhmin\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"zfinx\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"zdinx\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"zca\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"zcb\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"zcf\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"zcd\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"zce\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"zcmp\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"zcmt\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"zba\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"zbb\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"zbc\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"zbkb\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"zbkc\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"zbkx\00", align 1
@.str.30 = private unnamed_addr constant [4 x i8] c"zbs\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"zk\00", align 1
@.str.32 = private unnamed_addr constant [4 x i8] c"zkn\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"zknd\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"zkne\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"zknh\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"zkr\00", align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"zks\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"zksed\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"zksh\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"zkt\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"zvbb\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"zvbc\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"zve32f\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"zve64f\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"zve64d\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"zvfbfmin\00", align 1
@.str.47 = private unnamed_addr constant [9 x i8] c"zvfbfwma\00", align 1
@.str.48 = private unnamed_addr constant [5 x i8] c"zvfh\00", align 1
@.str.49 = private unnamed_addr constant [8 x i8] c"zvfhmin\00", align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"zvkb\00", align 1
@.str.51 = private unnamed_addr constant [5 x i8] c"zvkg\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"zvkn\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"zvknc\00", align 1
@.str.54 = private unnamed_addr constant [7 x i8] c"zvkned\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"zvkng\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"zvknha\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"zvknhb\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"zvks\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"zvksc\00", align 1
@.str.60 = private unnamed_addr constant [7 x i8] c"zvksed\00", align 1
@.str.61 = private unnamed_addr constant [6 x i8] c"zvksg\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"zvksh\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"zvkt\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"zhinx\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"zhinxmin\00", align 1
@.str.66 = private unnamed_addr constant [6 x i8] c"smaia\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"smepmp\00", align 1
@.str.68 = private unnamed_addr constant [10 x i8] c"smstateen\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ssaia\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"sscofpmf\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"sstc\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"svadu\00", align 1
@.str.73 = private unnamed_addr constant [8 x i8] c"svinval\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"svnapot\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"svpbmt\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"xtheadba\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"xtheadbb\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"xtheadbs\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"xtheadcmo\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"xtheadcondmov\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"xtheadfmemidx\00", align 1
@.str.82 = private unnamed_addr constant [10 x i8] c"xtheadfmv\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"xtheadmac\00", align 1
@.str.84 = private unnamed_addr constant [13 x i8] c"xtheadmemidx\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"xtheadmempair\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"xtheadsync\00", align 1
@.str.87 = private unnamed_addr constant [16 x i8] c"xventanacondops\00", align 1
@isa_edata_arr = dso_local constant [89 x %struct.isa_ext_data] [%struct.isa_ext_data { ptr @.str, i32 2, i32 27 }, %struct.isa_ext_data { ptr @.str.1, i32 2, i32 28 }, %struct.isa_ext_data { ptr @.str.2, i32 2, i32 29 }, %struct.isa_ext_data { ptr @.str.3, i32 2, i32 25 }, %struct.isa_ext_data { ptr @.str.4, i32 0, i32 26 }, %struct.isa_ext_data { ptr @.str.5, i32 0, i32 24 }, %struct.isa_ext_data { ptr @.str.6, i32 0, i32 30 }, %struct.isa_ext_data { ptr @.str.7, i32 0, i32 31 }, %struct.isa_ext_data { ptr @.str.8, i32 2, i32 32 }, %struct.isa_ext_data { ptr @.str.9, i32 2, i32 67 }, %struct.isa_ext_data { ptr @.str.10, i32 2, i32 40 }, %struct.isa_ext_data { ptr @.str.11, i32 2, i32 41 }, %struct.isa_ext_data { ptr @.str.12, i32 2, i32 42 }, %struct.isa_ext_data { ptr @.str.13, i32 1, i32 43 }, %struct.isa_ext_data { ptr @.str.14, i32 1, i32 44 }, %struct.isa_ext_data { ptr @.str.15, i32 2, i32 45 }, %struct.isa_ext_data { ptr @.str.16, i32 2, i32 39 }, %struct.isa_ext_data { ptr @.str.17, i32 2, i32 7 }, %struct.isa_ext_data { ptr @.str.18, i32 2, i32 8 }, %struct.isa_ext_data { ptr @.str.19, i32 2, i32 11 }, %struct.isa_ext_data { ptr @.str.20, i32 2, i32 9 }, %struct.isa_ext_data { ptr @.str.21, i32 2, i32 10 }, %struct.isa_ext_data { ptr @.str.22, i32 2, i32 12 }, %struct.isa_ext_data { ptr @.str.23, i32 2, i32 13 }, %struct.isa_ext_data { ptr @.str.24, i32 2, i32 0 }, %struct.isa_ext_data { ptr @.str.25, i32 2, i32 1 }, %struct.isa_ext_data { ptr @.str.26, i32 2, i32 2 }, %struct.isa_ext_data { ptr @.str.27, i32 2, i32 3 }, %struct.isa_ext_data { ptr @.str.28, i32 2, i32 4 }, %struct.isa_ext_data { ptr @.str.29, i32 2, i32 5 }, %struct.isa_ext_data { ptr @.str.30, i32 2, i32 6 }, %struct.isa_ext_data { ptr @.str.31, i32 2, i32 14 }, %struct.isa_ext_data { ptr @.str.32, i32 2, i32 15 }, %struct.isa_ext_data { ptr @.str.33, i32 2, i32 16 }, %struct.isa_ext_data { ptr @.str.34, i32 2, i32 17 }, %struct.isa_ext_data { ptr @.str.35, i32 2, i32 18 }, %struct.isa_ext_data { ptr @.str.36, i32 2, i32 19 }, %struct.isa_ext_data { ptr @.str.37, i32 2, i32 20 }, %struct.isa_ext_data { ptr @.str.38, i32 2, i32 21 }, %struct.isa_ext_data { ptr @.str.39, i32 2, i32 22 }, %struct.isa_ext_data { ptr @.str.40, i32 2, i32 23 }, %struct.isa_ext_data { ptr @.str.41, i32 2, i32 51 }, %struct.isa_ext_data { ptr @.str.42, i32 2, i32 52 }, %struct.isa_ext_data { ptr @.str.43, i32 0, i32 48 }, %struct.isa_ext_data { ptr @.str.44, i32 0, i32 49 }, %struct.isa_ext_data { ptr @.str.45, i32 0, i32 50 }, %struct.isa_ext_data { ptr @.str.46, i32 2, i32 68 }, %struct.isa_ext_data { ptr @.str.47, i32 2, i32 69 }, %struct.isa_ext_data { ptr @.str.48, i32 2, i32 70 }, %struct.isa_ext_data { ptr @.str.49, i32 2, i32 71 }, %struct.isa_ext_data { ptr @.str.50, i32 2, i32 53 }, %struct.isa_ext_data { ptr @.str.51, i32 2, i32 54 }, %struct.isa_ext_data { ptr @.str.52, i32 2, i32 61 }, %struct.isa_ext_data { ptr @.str.53, i32 2, i32 62 }, %struct.isa_ext_data { ptr @.str.54, i32 2, i32 55 }, %struct.isa_ext_data { ptr @.str.55, i32 2, i32 63 }, %struct.isa_ext_data { ptr @.str.56, i32 2, i32 56 }, %struct.isa_ext_data { ptr @.str.57, i32 2, i32 57 }, %struct.isa_ext_data { ptr @.str.58, i32 2, i32 64 }, %struct.isa_ext_data { ptr @.str.59, i32 2, i32 65 }, %struct.isa_ext_data { ptr @.str.60, i32 2, i32 58 }, %struct.isa_ext_data { ptr @.str.61, i32 2, i32 66 }, %struct.isa_ext_data { ptr @.str.62, i32 2, i32 59 }, %struct.isa_ext_data { ptr @.str.63, i32 2, i32 60 }, %struct.isa_ext_data { ptr @.str.64, i32 2, i32 46 }, %struct.isa_ext_data { ptr @.str.65, i32 2, i32 47 }, %struct.isa_ext_data { ptr @.str.66, i32 2, i32 72 }, %struct.isa_ext_data { ptr @.str.67, i32 2, i32 75 }, %struct.isa_ext_data { ptr @.str.68, i32 2, i32 33 }, %struct.isa_ext_data { ptr @.str.69, i32 2, i32 73 }, %struct.isa_ext_data { ptr @.str.70, i32 2, i32 74 }, %struct.isa_ext_data { ptr @.str.71, i32 2, i32 34 }, %struct.isa_ext_data { ptr @.str.72, i32 2, i32 35 }, %struct.isa_ext_data { ptr @.str.73, i32 2, i32 36 }, %struct.isa_ext_data { ptr @.str.74, i32 2, i32 37 }, %struct.isa_ext_data { ptr @.str.75, i32 2, i32 38 }, %struct.isa_ext_data { ptr @.str.76, i32 1, i32 104 }, %struct.isa_ext_data { ptr @.str.77, i32 1, i32 105 }, %struct.isa_ext_data { ptr @.str.78, i32 1, i32 106 }, %struct.isa_ext_data { ptr @.str.79, i32 1, i32 107 }, %struct.isa_ext_data { ptr @.str.80, i32 1, i32 108 }, %struct.isa_ext_data { ptr @.str.81, i32 1, i32 109 }, %struct.isa_ext_data { ptr @.str.82, i32 1, i32 110 }, %struct.isa_ext_data { ptr @.str.83, i32 1, i32 111 }, %struct.isa_ext_data { ptr @.str.84, i32 1, i32 112 }, %struct.isa_ext_data { ptr @.str.85, i32 1, i32 113 }, %struct.isa_ext_data { ptr @.str.86, i32 1, i32 114 }, %struct.isa_ext_data { ptr @.str.87, i32 2, i32 115 }, %struct.isa_ext_data zeroinitializer], align 16
@.str.88 = private unnamed_addr constant [8 x i8] c"x0/zero\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"x1/ra\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"x2/sp\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"x3/gp\00", align 1
@.str.92 = private unnamed_addr constant [6 x i8] c"x4/tp\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"x5/t0\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"x6/t1\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"x7/t2\00", align 1
@.str.96 = private unnamed_addr constant [6 x i8] c"x8/s0\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"x9/s1\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"x10/a0\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"x11/a1\00", align 1
@.str.100 = private unnamed_addr constant [7 x i8] c"x12/a2\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"x13/a3\00", align 1
@.str.102 = private unnamed_addr constant [7 x i8] c"x14/a4\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"x15/a5\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"x16/a6\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"x17/a7\00", align 1
@.str.106 = private unnamed_addr constant [7 x i8] c"x18/s2\00", align 1
@.str.107 = private unnamed_addr constant [7 x i8] c"x19/s3\00", align 1
@.str.108 = private unnamed_addr constant [7 x i8] c"x20/s4\00", align 1
@.str.109 = private unnamed_addr constant [7 x i8] c"x21/s5\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"x22/s6\00", align 1
@.str.111 = private unnamed_addr constant [7 x i8] c"x23/s7\00", align 1
@.str.112 = private unnamed_addr constant [7 x i8] c"x24/s8\00", align 1
@.str.113 = private unnamed_addr constant [7 x i8] c"x25/s9\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"x26/s10\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"x27/s11\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"x28/t3\00", align 1
@.str.117 = private unnamed_addr constant [7 x i8] c"x29/t4\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"x30/t5\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"x31/t6\00", align 1
@riscv_int_regnames = dso_local constant [32 x ptr] [ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119], align 16
@.str.120 = private unnamed_addr constant [10 x i8] c"x0h/zeroh\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"x1h/rah\00", align 1
@.str.122 = private unnamed_addr constant [8 x i8] c"x2h/sph\00", align 1
@.str.123 = private unnamed_addr constant [8 x i8] c"x3h/gph\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"x4h/tph\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"x5h/t0h\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"x6h/t1h\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"x7h/t2h\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"x8h/s0h\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"x9h/s1h\00", align 1
@.str.130 = private unnamed_addr constant [9 x i8] c"x10h/a0h\00", align 1
@.str.131 = private unnamed_addr constant [9 x i8] c"x11h/a1h\00", align 1
@.str.132 = private unnamed_addr constant [9 x i8] c"x12h/a2h\00", align 1
@.str.133 = private unnamed_addr constant [9 x i8] c"x13h/a3h\00", align 1
@.str.134 = private unnamed_addr constant [9 x i8] c"x14h/a4h\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"x15h/a5h\00", align 1
@.str.136 = private unnamed_addr constant [9 x i8] c"x16h/a6h\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"x17h/a7h\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"x18h/s2h\00", align 1
@.str.139 = private unnamed_addr constant [9 x i8] c"x19h/s3h\00", align 1
@.str.140 = private unnamed_addr constant [9 x i8] c"x20h/s4h\00", align 1
@.str.141 = private unnamed_addr constant [9 x i8] c"x21h/s5h\00", align 1
@.str.142 = private unnamed_addr constant [9 x i8] c"x22h/s6h\00", align 1
@.str.143 = private unnamed_addr constant [9 x i8] c"x23h/s7h\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"x24h/s8h\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"x25h/s9h\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"x26h/s10h\00", align 1
@.str.147 = private unnamed_addr constant [10 x i8] c"x27h/s11h\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"x28h/t3h\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"x29h/t4h\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"x30h/t5h\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"x31h/t6h\00", align 1
@riscv_int_regnamesh = dso_local constant [32 x ptr] [ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr @.str.148, ptr @.str.149, ptr @.str.150, ptr @.str.151], align 16
@.str.152 = private unnamed_addr constant [7 x i8] c"f0/ft0\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"f1/ft1\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"f2/ft2\00", align 1
@.str.155 = private unnamed_addr constant [7 x i8] c"f3/ft3\00", align 1
@.str.156 = private unnamed_addr constant [7 x i8] c"f4/ft4\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"f5/ft5\00", align 1
@.str.158 = private unnamed_addr constant [7 x i8] c"f6/ft6\00", align 1
@.str.159 = private unnamed_addr constant [7 x i8] c"f7/ft7\00", align 1
@.str.160 = private unnamed_addr constant [7 x i8] c"f8/fs0\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"f9/fs1\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"f10/fa0\00", align 1
@.str.163 = private unnamed_addr constant [8 x i8] c"f11/fa1\00", align 1
@.str.164 = private unnamed_addr constant [8 x i8] c"f12/fa2\00", align 1
@.str.165 = private unnamed_addr constant [8 x i8] c"f13/fa3\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"f14/fa4\00", align 1
@.str.167 = private unnamed_addr constant [8 x i8] c"f15/fa5\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"f16/fa6\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"f17/fa7\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"f18/fs2\00", align 1
@.str.171 = private unnamed_addr constant [8 x i8] c"f19/fs3\00", align 1
@.str.172 = private unnamed_addr constant [8 x i8] c"f20/fs4\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"f21/fs5\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"f22/fs6\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"f23/fs7\00", align 1
@.str.176 = private unnamed_addr constant [8 x i8] c"f24/fs8\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"f25/fs9\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"f26/fs10\00", align 1
@.str.179 = private unnamed_addr constant [9 x i8] c"f27/fs11\00", align 1
@.str.180 = private unnamed_addr constant [8 x i8] c"f28/ft8\00", align 1
@.str.181 = private unnamed_addr constant [8 x i8] c"f29/ft9\00", align 1
@.str.182 = private unnamed_addr constant [9 x i8] c"f30/ft10\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"f31/ft11\00", align 1
@riscv_fpr_regnames = dso_local constant [32 x ptr] [ptr @.str.152, ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr @.str.156, ptr @.str.157, ptr @.str.158, ptr @.str.159, ptr @.str.160, ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183], align 16
@.str.184 = private unnamed_addr constant [3 x i8] c"v0\00", align 1
@.str.185 = private unnamed_addr constant [3 x i8] c"v1\00", align 1
@.str.186 = private unnamed_addr constant [3 x i8] c"v2\00", align 1
@.str.187 = private unnamed_addr constant [3 x i8] c"v3\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"v4\00", align 1
@.str.189 = private unnamed_addr constant [3 x i8] c"v5\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"v6\00", align 1
@.str.191 = private unnamed_addr constant [3 x i8] c"v7\00", align 1
@.str.192 = private unnamed_addr constant [3 x i8] c"v8\00", align 1
@.str.193 = private unnamed_addr constant [3 x i8] c"v9\00", align 1
@.str.194 = private unnamed_addr constant [4 x i8] c"v10\00", align 1
@.str.195 = private unnamed_addr constant [4 x i8] c"v11\00", align 1
@.str.196 = private unnamed_addr constant [4 x i8] c"v12\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"v13\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"v14\00", align 1
@.str.199 = private unnamed_addr constant [4 x i8] c"v15\00", align 1
@.str.200 = private unnamed_addr constant [4 x i8] c"v16\00", align 1
@.str.201 = private unnamed_addr constant [4 x i8] c"v17\00", align 1
@.str.202 = private unnamed_addr constant [4 x i8] c"v18\00", align 1
@.str.203 = private unnamed_addr constant [4 x i8] c"v19\00", align 1
@.str.204 = private unnamed_addr constant [4 x i8] c"v20\00", align 1
@.str.205 = private unnamed_addr constant [4 x i8] c"v21\00", align 1
@.str.206 = private unnamed_addr constant [4 x i8] c"v22\00", align 1
@.str.207 = private unnamed_addr constant [4 x i8] c"v23\00", align 1
@.str.208 = private unnamed_addr constant [4 x i8] c"v24\00", align 1
@.str.209 = private unnamed_addr constant [4 x i8] c"v25\00", align 1
@.str.210 = private unnamed_addr constant [4 x i8] c"v26\00", align 1
@.str.211 = private unnamed_addr constant [4 x i8] c"v27\00", align 1
@.str.212 = private unnamed_addr constant [4 x i8] c"v28\00", align 1
@.str.213 = private unnamed_addr constant [4 x i8] c"v29\00", align 1
@.str.214 = private unnamed_addr constant [4 x i8] c"v30\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"v31\00", align 1
@riscv_rvv_regnames = dso_local constant [32 x ptr] [ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215], align 16
@riscv_intr_names = internal constant [16 x ptr] [ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.263, ptr @.str.263, ptr @.str.263], align 16
@.str.216 = private unnamed_addr constant [10 x i8] c"(unknown)\00", align 1
@riscv_excp_names = internal constant [24 x ptr] [ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.263, ptr @.str.278, ptr @.str.263, ptr @.str.263, ptr @.str.263, ptr @.str.263, ptr @.str.279, ptr @.str.280, ptr @.str.263, ptr @.str.281], align 16
@.str.217 = private unnamed_addr constant [11 x i8] c"-riscv-cpu\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"../qemu/target/riscv/cpu.c\00", align 1
@__func__.riscv_cpu_get_name = private unnamed_addr constant [19 x i8] c"riscv_cpu_get_name\00", align 1
@.str.219 = private unnamed_addr constant [50 x i8] c"g_str_has_suffix(typename, RISCV_CPU_TYPE_SUFFIX)\00", align 1
@tcg_allowed = external global i8, align 1
@misa_ext_info_arr = internal constant [22 x %struct.misa_ext_info] [%struct.misa_ext_info { ptr @.str.285, ptr @.str.286 }, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info { ptr @.str.287, ptr @.str.288 }, %struct.misa_ext_info { ptr @.str.289, ptr @.str.290 }, %struct.misa_ext_info { ptr @.str.291, ptr @.str.292 }, %struct.misa_ext_info { ptr @.str.293, ptr @.str.294 }, %struct.misa_ext_info { ptr @.str.295, ptr @.str.296 }, %struct.misa_ext_info { ptr @.str.297, ptr @.str.298 }, %struct.misa_ext_info { ptr @.str.299, ptr @.str.300 }, %struct.misa_ext_info { ptr @.str.301, ptr @.str.302 }, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info { ptr @.str.303, ptr @.str.304 }, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info { ptr @.str.305, ptr @.str.306 }, %struct.misa_ext_info zeroinitializer, %struct.misa_ext_info { ptr @.str.307, ptr @.str.308 }, %struct.misa_ext_info { ptr @.str.309, ptr @.str.310 }], align 16
@__func__.riscv_get_misa_ext_name = private unnamed_addr constant [24 x i8] c"riscv_get_misa_ext_name\00", align 1
@.str.220 = private unnamed_addr constant [12 x i8] c"val != NULL\00", align 1
@__func__.riscv_get_misa_ext_description = private unnamed_addr constant [31 x i8] c"riscv_get_misa_ext_description\00", align 1
@riscv_cpu_extensions = dso_local constant [70 x %struct.RISCVCPUMultiExtConfig] [%struct.RISCVCPUMultiExtConfig { ptr @.str.70, i32 74, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.5, i32 24, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.4, i32 26, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.6, i32 30, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.7, i32 31, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.10, i32 40, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.11, i32 41, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.13, i32 43, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.14, i32 44, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.43, i32 48, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.44, i32 49, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.45, i32 50, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.71, i32 34, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.67, i32 75, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.68, i32 33, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.72, i32 35, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.73, i32 36, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.74, i32 37, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.75, i32 38, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.3, i32 25, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.8, i32 32, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.24, i32 0, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.25, i32 1, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.26, i32 2, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.27, i32 3, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.28, i32 4, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.29, i32 5, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.30, i32 6, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.31, i32 14, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.32, i32 15, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.33, i32 16, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.34, i32 17, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.35, i32 18, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.36, i32 19, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.37, i32 20, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.38, i32 21, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.39, i32 22, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.40, i32 23, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.16, i32 39, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.15, i32 45, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.64, i32 46, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.65, i32 47, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str, i32 27, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.1, i32 28, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.9, i32 67, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.17, i32 7, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.18, i32 8, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.20, i32 9, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.21, i32 10, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.19, i32 11, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.22, i32 12, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.23, i32 13, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.2, i32 29, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.41, i32 51, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.42, i32 52, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.50, i32 54, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.51, i32 54, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.54, i32 55, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.56, i32 56, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.57, i32 57, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.60, i32 58, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.62, i32 59, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.63, i32 60, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.52, i32 61, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.53, i32 62, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.55, i32 63, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.58, i32 64, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.59, i32 65, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.61, i32 66, i8 0 }, %struct.RISCVCPUMultiExtConfig zeroinitializer], align 16
@riscv_cpu_vendor_exts = dso_local constant [13 x %struct.RISCVCPUMultiExtConfig] [%struct.RISCVCPUMultiExtConfig { ptr @.str.76, i32 104, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.77, i32 105, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.78, i32 106, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.79, i32 107, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.80, i32 108, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.81, i32 109, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.82, i32 110, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.83, i32 111, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.84, i32 112, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.85, i32 113, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.86, i32 114, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.87, i32 115, i8 0 }, %struct.RISCVCPUMultiExtConfig zeroinitializer], align 16
@.str.221 = private unnamed_addr constant [8 x i8] c"x-smaia\00", align 1
@.str.222 = private unnamed_addr constant [8 x i8] c"x-ssaia\00", align 1
@.str.223 = private unnamed_addr constant [7 x i8] c"x-zvfh\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"x-zvfhmin\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"x-zfbfmin\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"x-zvfbfmin\00", align 1
@.str.227 = private unnamed_addr constant [11 x i8] c"x-zvfbfwma\00", align 1
@riscv_cpu_experimental_exts = dso_local constant [8 x %struct.RISCVCPUMultiExtConfig] [%struct.RISCVCPUMultiExtConfig { ptr @.str.221, i32 72, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.222, i32 73, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.223, i32 70, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.224, i32 71, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.225, i32 42, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.226, i32 68, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.227, i32 69, i8 0 }, %struct.RISCVCPUMultiExtConfig zeroinitializer], align 16
@.str.228 = private unnamed_addr constant [9 x i8] c"Zifencei\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"Zicsr\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"Zihintntl\00", align 1
@.str.231 = private unnamed_addr constant [12 x i8] c"Zihintpause\00", align 1
@.str.232 = private unnamed_addr constant [6 x i8] c"Zawrs\00", align 1
@.str.233 = private unnamed_addr constant [4 x i8] c"Zfa\00", align 1
@.str.234 = private unnamed_addr constant [4 x i8] c"Zfh\00", align 1
@.str.235 = private unnamed_addr constant [7 x i8] c"Zfhmin\00", align 1
@.str.236 = private unnamed_addr constant [7 x i8] c"Zve32f\00", align 1
@.str.237 = private unnamed_addr constant [7 x i8] c"Zve64f\00", align 1
@.str.238 = private unnamed_addr constant [7 x i8] c"Zve64d\00", align 1
@riscv_cpu_deprecated_exts = dso_local constant [12 x %struct.RISCVCPUMultiExtConfig] [%struct.RISCVCPUMultiExtConfig { ptr @.str.228, i32 24, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.229, i32 26, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.230, i32 30, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.231, i32 31, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.232, i32 40, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.233, i32 41, i8 1 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.234, i32 43, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.235, i32 44, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.236, i32 48, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.237, i32 49, i8 0 }, %struct.RISCVCPUMultiExtConfig { ptr @.str.238, i32 50, i8 0 }, %struct.RISCVCPUMultiExtConfig zeroinitializer], align 16
@.str.239 = private unnamed_addr constant [8 x i8] c"pmu-num\00", align 1
@prop_pmu_num = dso_local constant %struct.PropertyInfo { ptr @.str.239, ptr null, ptr null, i8 0, ptr null, ptr null, ptr null, ptr @prop_pmu_num_get, ptr @prop_pmu_num_set, ptr null }, align 8
@.str.240 = private unnamed_addr constant [9 x i8] c"pmu-mask\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.241 = private unnamed_addr constant [4 x i8] c"mmu\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@.str.242 = private unnamed_addr constant [4 x i8] c"pmp\00", align 1
@.str.243 = private unnamed_addr constant [10 x i8] c"priv_spec\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.244 = private unnamed_addr constant [10 x i8] c"vext_spec\00", align 1
@.str.245 = private unnamed_addr constant [5 x i8] c"vlen\00", align 1
@qdev_prop_uint16 = external constant %struct.PropertyInfo, align 8
@.str.246 = private unnamed_addr constant [5 x i8] c"elen\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"cbom_blocksize\00", align 1
@.str.248 = private unnamed_addr constant [15 x i8] c"cboz_blocksize\00", align 1
@riscv_cpu_options = dso_local global [11 x %struct.Property] [%struct.Property { ptr @.str.240, ptr @qdev_prop_uint32, i64 15428, i8 0, i64 0, i8 1, %union.anon.6 { i64 524280 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.239, ptr @prop_pmu_num, i64 0, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.241, ptr @qdev_prop_bool, i64 15472, i8 0, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.242, ptr @qdev_prop_bool, i64 15473, i8 0, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.243, ptr @qdev_prop_string, i64 15432, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.244, ptr @qdev_prop_string, i64 15456, i8 0, i64 0, i8 0, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.245, ptr @qdev_prop_uint16, i64 15464, i8 0, i64 0, i8 1, %union.anon.6 { i64 128 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.246, ptr @qdev_prop_uint16, i64 15466, i8 0, i64 0, i8 1, %union.anon.6 { i64 64 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.247, ptr @qdev_prop_uint16, i64 15468, i8 0, i64 0, i8 1, %union.anon.6 { i64 64 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.248, ptr @qdev_prop_uint16, i64 15470, i8 0, i64 0, i8 1, %union.anon.6 { i64 64 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.249 = private unnamed_addr constant [5 x i8] c"rv%d\00", align 1
@riscv_single_letter_exts = internal constant [12 x i8] c"IEMAFDQCPVH\00", align 1
@.str.250 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"u_software\00", align 1
@.str.252 = private unnamed_addr constant [11 x i8] c"s_software\00", align 1
@.str.253 = private unnamed_addr constant [12 x i8] c"vs_software\00", align 1
@.str.254 = private unnamed_addr constant [11 x i8] c"m_software\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"u_timer\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"s_timer\00", align 1
@.str.257 = private unnamed_addr constant [9 x i8] c"vs_timer\00", align 1
@.str.258 = private unnamed_addr constant [8 x i8] c"m_timer\00", align 1
@.str.259 = private unnamed_addr constant [11 x i8] c"u_external\00", align 1
@.str.260 = private unnamed_addr constant [11 x i8] c"s_external\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"vs_external\00", align 1
@.str.262 = private unnamed_addr constant [11 x i8] c"m_external\00", align 1
@.str.263 = private unnamed_addr constant [9 x i8] c"reserved\00", align 1
@.str.264 = private unnamed_addr constant [17 x i8] c"misaligned_fetch\00", align 1
@.str.265 = private unnamed_addr constant [12 x i8] c"fault_fetch\00", align 1
@.str.266 = private unnamed_addr constant [20 x i8] c"illegal_instruction\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"breakpoint\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"misaligned_load\00", align 1
@.str.269 = private unnamed_addr constant [11 x i8] c"fault_load\00", align 1
@.str.270 = private unnamed_addr constant [17 x i8] c"misaligned_store\00", align 1
@.str.271 = private unnamed_addr constant [12 x i8] c"fault_store\00", align 1
@.str.272 = private unnamed_addr constant [11 x i8] c"user_ecall\00", align 1
@.str.273 = private unnamed_addr constant [17 x i8] c"supervisor_ecall\00", align 1
@.str.274 = private unnamed_addr constant [17 x i8] c"hypervisor_ecall\00", align 1
@.str.275 = private unnamed_addr constant [14 x i8] c"machine_ecall\00", align 1
@.str.276 = private unnamed_addr constant [16 x i8] c"exec_page_fault\00", align 1
@.str.277 = private unnamed_addr constant [16 x i8] c"load_page_fault\00", align 1
@.str.278 = private unnamed_addr constant [17 x i8] c"store_page_fault\00", align 1
@.str.279 = private unnamed_addr constant [22 x i8] c"guest_exec_page_fault\00", align 1
@.str.280 = private unnamed_addr constant [22 x i8] c"guest_load_page_fault\00", align 1
@.str.281 = private unnamed_addr constant [23 x i8] c"guest_store_page_fault\00", align 1
@.str.282 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU_GET_CLASS = private unnamed_addr constant [20 x i8] c"RISCV_CPU_GET_CLASS\00", align 1
@__func__.riscv_validate_misa_info_idx = private unnamed_addr constant [29 x i8] c"riscv_validate_misa_info_idx\00", align 1
@.str.283 = private unnamed_addr constant [9 x i8] c"bit != 0\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"idx < ARRAY_SIZE(misa_ext_info_arr)\00", align 1
@.str.285 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.286 = private unnamed_addr constant [20 x i8] c"Atomic instructions\00", align 1
@.str.287 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.288 = private unnamed_addr constant [24 x i8] c"Compressed instructions\00", align 1
@.str.289 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.290 = private unnamed_addr constant [29 x i8] c"Double-precision float point\00", align 1
@.str.291 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.292 = private unnamed_addr constant [40 x i8] c"Base integer instruction set (embedded)\00", align 1
@.str.293 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"Single-precision float point\00", align 1
@.str.295 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.296 = private unnamed_addr constant [39 x i8] c"General purpose (IMAFD_Zicsr_Zifencei)\00", align 1
@.str.297 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.298 = private unnamed_addr constant [11 x i8] c"Hypervisor\00", align 1
@.str.299 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.300 = private unnamed_addr constant [29 x i8] c"Base integer instruction set\00", align 1
@.str.301 = private unnamed_addr constant [4 x i8] c"x-j\00", align 1
@.str.302 = private unnamed_addr constant [29 x i8] c"Dynamic translated languages\00", align 1
@.str.303 = private unnamed_addr constant [2 x i8] c"m\00", align 1
@.str.304 = private unnamed_addr constant [36 x i8] c"Integer multiplication and division\00", align 1
@.str.305 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.306 = private unnamed_addr constant [30 x i8] c"Supervisor-level instructions\00", align 1
@.str.307 = private unnamed_addr constant [2 x i8] c"u\00", align 1
@.str.308 = private unnamed_addr constant [24 x i8] c"User-level instructions\00", align 1
@.str.309 = private unnamed_addr constant [2 x i8] c"v\00", align 1
@.str.310 = private unnamed_addr constant [18 x i8] c"Vector operations\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@__func__.prop_pmu_num_set = private unnamed_addr constant [17 x i8] c"prop_pmu_num_set\00", align 1
@.str.311 = private unnamed_addr constant [45 x i8] c"Number of counters exceeds maximum available\00", align 1
@.str.312 = private unnamed_addr constant [49 x i8] c"\22pmu-num\22 property is deprecated; use \22pmu-mask\22\00", align 1
@.str.313 = private unnamed_addr constant [2 x i8] c"_\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"%.*s\0A\00", align 1
@riscv_cpu_type_infos = internal constant [11 x %struct.TypeInfo] [%struct.TypeInfo { ptr @.str.250, ptr @.str.315, i64 15504, i64 16, ptr @riscv_cpu_init, ptr @riscv_cpu_post_init, ptr null, i8 1, i64 392, ptr @riscv_cpu_class_init, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.316, ptr @.str.250, i64 0, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.317, ptr @.str.316, i64 0, i64 0, ptr @riscv_any_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.318, ptr @.str.316, i64 0, i64 0, ptr @riscv_max_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.319, ptr @.str.316, i64 0, i64 0, ptr @rv64_base_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.320, ptr @.str.250, i64 0, i64 0, ptr @rv64_sifive_e_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.321, ptr @.str.250, i64 0, i64 0, ptr @rv64_sifive_u_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.322, ptr @.str.250, i64 0, i64 0, ptr @rv64_sifive_u_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.323, ptr @.str.250, i64 0, i64 0, ptr @rv64_thead_c906_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.324, ptr @.str.250, i64 0, i64 0, ptr @rv64_veyron_v1_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, %struct.TypeInfo { ptr @.str.325, ptr @.str.316, i64 0, i64 0, ptr @rv128_base_cpu_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.315 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.316 = private unnamed_addr constant [18 x i8] c"riscv-dynamic-cpu\00", align 1
@.str.317 = private unnamed_addr constant [14 x i8] c"any-riscv-cpu\00", align 1
@.str.318 = private unnamed_addr constant [14 x i8] c"max-riscv-cpu\00", align 1
@.str.319 = private unnamed_addr constant [15 x i8] c"rv64-riscv-cpu\00", align 1
@.str.320 = private unnamed_addr constant [21 x i8] c"sifive-e51-riscv-cpu\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"sifive-u54-riscv-cpu\00", align 1
@.str.322 = private unnamed_addr constant [19 x i8] c"shakti-c-riscv-cpu\00", align 1
@.str.323 = private unnamed_addr constant [21 x i8] c"thead-c906-riscv-cpu\00", align 1
@.str.324 = private unnamed_addr constant [20 x i8] c"veyron-v1-riscv-cpu\00", align 1
@.str.325 = private unnamed_addr constant [18 x i8] c"x-rv128-riscv-cpu\00", align 1
@.str.326 = private unnamed_addr constant [10 x i8] c"mvendorid\00", align 1
@.str.327 = private unnamed_addr constant [7 x i8] c"uint32\00", align 1
@.str.328 = private unnamed_addr constant [7 x i8] c"mimpid\00", align 1
@.str.329 = private unnamed_addr constant [7 x i8] c"uint64\00", align 1
@.str.330 = private unnamed_addr constant [8 x i8] c"marchid\00", align 1
@riscv_cpu_properties = internal global [6 x %struct.Property] [%struct.Property { ptr @.str.354, ptr @qdev_prop_bool, i64 15474, i8 0, i64 0, i8 1, %union.anon.6 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.355, ptr @qdev_prop_bool, i64 15476, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.356, ptr @qdev_prop_bool, i64 15388, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.357, ptr @qdev_prop_bool, i64 15389, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.358, ptr @qdev_prop_bool, i64 15475, i8 0, i64 0, i8 1, %union.anon.6 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.RISCV_CPU_CLASS = private unnamed_addr constant [16 x i8] c"RISCV_CPU_CLASS\00", align 1
@.str.331 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@.str.332 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.333 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.334 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.335 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@.str.336 = private unnamed_addr constant [63 x i8] c"The 'any' CPU is deprecated and will be removed in the future.\00", align 1
@.str.337 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.338 = private unnamed_addr constant [13 x i8] c"%s-riscv-cpu\00", align 1
@.str.339 = private unnamed_addr constant [12 x i8] c" %s %016lx\0A\00", align 1
@.str.340 = private unnamed_addr constant [9 x i8] c"pc      \00", align 1
@.str.341 = private unnamed_addr constant [13 x i8] c" %-8s %016lx\00", align 1
@.str.342 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@riscv_cpu_dump_state.dump_rvv_csrs = internal constant [7 x i32] [i32 8, i32 9, i32 10, i32 15, i32 3104, i32 3105, i32 3106], align 16
@.str.343 = private unnamed_addr constant [14 x i8] c" %-8s %016lx\0A\00", align 1
@csr_ops = external global [4096 x %struct.riscv_csr_operations], align 16
@.str.344 = private unnamed_addr constant [7 x i8] c" %-8s \00", align 1
@.str.345 = private unnamed_addr constant [5 x i8] c"%02x\00", align 1
@__func__.riscv_cpu_disas_set_info = private unnamed_addr constant [25 x i8] c"riscv_cpu_disas_set_info\00", align 1
@.str.346 = private unnamed_addr constant [11 x i8] c"riscv:rv32\00", align 1
@.str.347 = private unnamed_addr constant [11 x i8] c"riscv:rv64\00", align 1
@__func__.riscv_gdb_arch_name = private unnamed_addr constant [20 x i8] c"riscv_gdb_arch_name\00", align 1
@.str.348 = private unnamed_addr constant [14 x i8] c"riscv-csr.xml\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"riscv-vector.xml\00", align 1
@__func__.cpu_set_mvendorid = private unnamed_addr constant [18 x i8] c"cpu_set_mvendorid\00", align 1
@.str.350 = private unnamed_addr constant [37 x i8] c"Unable to change %s mvendorid (0x%x)\00", align 1
@__func__.cpu_set_mimpid = private unnamed_addr constant [15 x i8] c"cpu_set_mimpid\00", align 1
@.str.351 = private unnamed_addr constant [35 x i8] c"Unable to change %s mimpid (0x%lu)\00", align 1
@__func__.cpu_set_marchid = private unnamed_addr constant [16 x i8] c"cpu_set_marchid\00", align 1
@.str.352 = private unnamed_addr constant [36 x i8] c"Unable to change %s marchid (0x%lu)\00", align 1
@.str.353 = private unnamed_addr constant [72 x i8] c"Unable to set marchid with MSB (%u) bit set and the remaining bits zero\00", align 1
@.str.354 = private unnamed_addr constant [6 x i8] c"debug\00", align 1
@.str.355 = private unnamed_addr constant [17 x i8] c"short-isa-string\00", align 1
@.str.356 = private unnamed_addr constant [14 x i8] c"rvv_ta_all_1s\00", align 1
@.str.357 = private unnamed_addr constant [14 x i8] c"rvv_ma_all_1s\00", align 1
@.str.358 = private unnamed_addr constant [9 x i8] c"x-misa-w\00", align 1
@mttcg_enabled = external global i8, align 1
@.str.359 = private unnamed_addr constant [101 x i8] c"128-bit RISC-V currently does not work with Multi Threaded TCG. Please use: -accel tcg,thread=single\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_do_qemu_init_riscv_cpu_type_infos, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @isa_ext_is_enabled(ptr noundef %cpu, i32 noundef %ext_offset) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ext_offset.addr = alloca i32, align 4
  %ext_enabled = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %ext_offset, ptr %ext_offset.addr, align 4
  %0 = load ptr, ptr %cpu.addr, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %ext_offset.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %cfg, i64 %idx.ext
  store ptr %add.ptr, ptr %ext_enabled, align 8
  %2 = load ptr, ptr %ext_enabled, align 8
  %3 = load i8, ptr %2, align 1
  %tobool = trunc i8 %3 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @isa_ext_update_enabled(ptr noundef %cpu, i32 noundef %ext_offset, i1 noundef zeroext %en) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ext_offset.addr = alloca i32, align 4
  %en.addr = alloca i8, align 1
  %ext_enabled = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %ext_offset, ptr %ext_offset.addr, align 4
  %frombool = zext i1 %en to i8
  store i8 %frombool, ptr %en.addr, align 1
  %0 = load ptr, ptr %cpu.addr, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 4
  %1 = load i32, ptr %ext_offset.addr, align 4
  %idx.ext = zext i32 %1 to i64
  %add.ptr = getelementptr i8, ptr %cfg, i64 %idx.ext
  store ptr %add.ptr, ptr %ext_enabled, align 8
  %2 = load i8, ptr %en.addr, align 1
  %tobool = trunc i8 %2 to i1
  %3 = load ptr, ptr %ext_enabled, align 8
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %3, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_cpu_get_trap_name(i64 noundef %cause, i1 noundef zeroext %async) #0 {
entry:
  %retval = alloca ptr, align 8
  %cause.addr = alloca i64, align 8
  %async.addr = alloca i8, align 1
  store i64 %cause, ptr %cause.addr, align 8
  %frombool = zext i1 %async to i8
  store i8 %frombool, ptr %async.addr, align 1
  %0 = load i8, ptr %async.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %cause.addr, align 8
  %cmp = icmp ult i64 %1, 16
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %2 = load i64, ptr %cause.addr, align 8
  %arrayidx = getelementptr [16 x ptr], ptr @riscv_intr_names, i64 0, i64 %2
  %3 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @.str.216, %cond.false ]
  store ptr %cond, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %cause.addr, align 8
  %cmp1 = icmp ult i64 %4, 24
  br i1 %cmp1, label %cond.true2, label %cond.false4

cond.true2:                                       ; preds = %if.else
  %5 = load i64, ptr %cause.addr, align 8
  %arrayidx3 = getelementptr [24 x ptr], ptr @riscv_excp_names, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx3, align 8
  br label %cond.end5

cond.false4:                                      ; preds = %if.else
  br label %cond.end5

cond.end5:                                        ; preds = %cond.false4, %cond.true2
  %cond6 = phi ptr [ %6, %cond.true2 ], [ @.str.216, %cond.false4 ]
  store ptr %cond6, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end5, %cond.end
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_set_misa(ptr noundef %env, i32 noundef %mxl, i32 noundef %ext) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %mxl.addr = alloca i32, align 4
  %ext.addr = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i32 %mxl, ptr %mxl.addr, align 4
  store i32 %ext, ptr %ext.addr, align 4
  %0 = load i32, ptr %mxl.addr, align 4
  %1 = load ptr, ptr %env.addr, align 8
  %misa_mxl = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 21
  store i32 %0, ptr %misa_mxl, align 16
  %2 = load ptr, ptr %env.addr, align 8
  %misa_mxl_max = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 22
  store i32 %0, ptr %misa_mxl_max, align 4
  %3 = load i32, ptr %ext.addr, align 4
  %4 = load ptr, ptr %env.addr, align 8
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 23
  store i32 %3, ptr %misa_ext, align 8
  %5 = load ptr, ptr %env.addr, align 8
  %misa_ext_mask = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 24
  store i32 %3, ptr %misa_ext_mask, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_cpu_get_name(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %rcc = alloca ptr, align 8
  %typename = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @RISCV_CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %rcc, align 8
  %1 = load ptr, ptr %rcc, align 8
  %call1 = call ptr @object_class_get_name(ptr noundef %1)
  store ptr %call1, ptr %typename, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %typename, align 8
  %call2 = call i32 @g_str_has_suffix(ptr noundef %2, ptr noundef @.str.217)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.218, i32 noundef 660, ptr noundef @__func__.riscv_cpu_get_name, ptr noundef @.str.219) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %3 = load ptr, ptr %typename, align 8
  %4 = load ptr, ptr %typename, align 8
  %call3 = call i64 @strlen(ptr noundef %4) #9
  %sub = sub i64 %call3, 10
  %call4 = call noalias ptr @g_strndup(ptr noundef %3, i64 noundef %sub)
  ret ptr %call4
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.250, ptr noundef @.str.282, i32 noundef 46, ptr noundef @__func__.RISCV_CPU_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_class_get_name(ptr noundef) #1

declare i32 @g_str_has_suffix(ptr noundef, ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strndup(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_finalize_features(ptr noundef %cpu, ptr noundef %errp) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end2

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @riscv_tcg_cpu_finalize_features(ptr noundef %1, ptr noundef %local_err)
  %2 = load ptr, ptr %local_err, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then1, label %if.end

if.then1:                                         ; preds = %if.then
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  br label %if.end2

if.end:                                           ; preds = %if.then
  br label %if.end2

if.end2:                                          ; preds = %if.end, %if.then1, %entry
  ret void
}

declare void @riscv_tcg_cpu_finalize_features(ptr noundef, ptr noundef) #1

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_cpu_accelerator_compatible(ptr noundef %cpu) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load i8, ptr @tcg_allowed, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cpu.addr, align 8
  %call = call zeroext i1 @riscv_cpu_tcg_compatible(ptr noundef %1)
  store i1 %call, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i1, ptr %retval, align 1
  ret i1 %2
}

declare zeroext i1 @riscv_cpu_tcg_compatible(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_get_misa_ext_name(i32 noundef %bit) #0 {
entry:
  %bit.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %val = alloca ptr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load i32, ptr %bit.addr, align 4
  %call = call i32 @riscv_validate_misa_info_idx(i32 noundef %0)
  store i32 %call, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [22 x %struct.misa_ext_info], ptr @misa_ext_info_arr, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.misa_ext_info, ptr %arrayidx, i32 0, i32 0
  %2 = load ptr, ptr %name, align 16
  store ptr %2, ptr %val, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %val, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.218, i32 noundef 1279, ptr noundef @__func__.riscv_get_misa_ext_name, ptr noundef @.str.220) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %val, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_validate_misa_info_idx(i32 noundef %bit) #0 {
entry:
  %bit.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  store i32 %bit, ptr %bit.addr, align 4
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load i32, ptr %bit.addr, align 4
  %cmp = icmp ne i32 %0, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.218, i32 noundef 1267, ptr noundef @__func__.riscv_validate_misa_info_idx, ptr noundef @.str.283) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load i32, ptr %bit.addr, align 4
  %2 = call i32 @llvm.cttz.i32(i32 %1, i1 true)
  store i32 %2, ptr %idx, align 4
  br label %do.body1

do.body1:                                         ; preds = %do.end
  %3 = load i32, ptr %idx, align 4
  %conv = sext i32 %3 to i64
  %cmp2 = icmp ult i64 %conv, 22
  br i1 %cmp2, label %if.then4, label %if.else5

if.then4:                                         ; preds = %do.body1
  br label %if.end6

if.else5:                                         ; preds = %do.body1
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.218, i32 noundef 1270, ptr noundef @__func__.riscv_validate_misa_info_idx, ptr noundef @.str.284) #8
  unreachable

if.end6:                                          ; preds = %if.then4
  br label %do.end7

do.end7:                                          ; preds = %if.end6
  %4 = load i32, ptr %idx, align 4
  ret i32 %4
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_get_misa_ext_description(i32 noundef %bit) #0 {
entry:
  %bit.addr = alloca i32, align 4
  %idx = alloca i32, align 4
  %val = alloca ptr, align 8
  store i32 %bit, ptr %bit.addr, align 4
  %0 = load i32, ptr %bit.addr, align 4
  %call = call i32 @riscv_validate_misa_info_idx(i32 noundef %0)
  store i32 %call, ptr %idx, align 4
  %1 = load i32, ptr %idx, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr [22 x %struct.misa_ext_info], ptr @misa_ext_info_arr, i64 0, i64 %idxprom
  %description = getelementptr inbounds %struct.misa_ext_info, ptr %arrayidx, i32 0, i32 1
  %2 = load ptr, ptr %description, align 8
  store ptr %2, ptr %val, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %val, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.218, i32 noundef 1288, ptr noundef @__func__.riscv_get_misa_ext_description, ptr noundef @.str.220) #8
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %4 = load ptr, ptr %val, align 8
  ret ptr %4
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_pmu_num_get(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %pmu_num = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 4
  %pmu_mask = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 93
  %2 = load i32, ptr %pmu_mask, align 4
  %call1 = call i32 @ctpop32(i32 noundef %2)
  %conv = trunc i32 %call1 to i8
  store i8 %conv, ptr %pmu_num, align 1
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_uint8(ptr noundef %3, ptr noundef %4, ptr noundef %pmu_num, ptr noundef %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @prop_pmu_num_set(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %pmu_num = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %v.addr, align 8
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_uint8(ptr noundef %1, ptr noundef %2, ptr noundef %pmu_num, ptr noundef %3)
  %4 = load i8, ptr %pmu_num, align 1
  %conv = zext i8 %4 to i32
  %cmp = icmp sgt i32 %conv, 29
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %5, ptr noundef @.str.218, i32 noundef 1438, ptr noundef @__func__.prop_pmu_num_set, ptr noundef @.str.311)
  br label %return

if.end:                                           ; preds = %entry
  %6 = load i8, ptr %pmu_num, align 1
  %conv3 = zext i8 %6 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end
  %7 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %7, i32 0, i32 4
  %pmu_mask = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 93
  store i32 0, ptr %pmu_mask, align 4
  br label %if.end11

if.else:                                          ; preds = %if.end
  %8 = load i8, ptr %pmu_num, align 1
  %conv7 = zext i8 %8 to i32
  %sub = sub i32 64, %conv7
  %sh_prom = zext i32 %sub to i64
  %shr = lshr i64 -1, %sh_prom
  %shl = shl i64 %shr, 3
  %conv8 = trunc i64 %shl to i32
  %9 = load ptr, ptr %cpu, align 8
  %cfg9 = getelementptr inbounds %struct.ArchCPU, ptr %9, i32 0, i32 4
  %pmu_mask10 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg9, i32 0, i32 93
  store i32 %conv8, ptr %pmu_mask10, align 4
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then6
  call void (ptr, ...) @warn_report(ptr noundef @.str.312)
  br label %return

return:                                           ; preds = %if.end11, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_isa_string(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %maxlen = alloca i64, align 8
  %isa_str = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i64 18, ptr %maxlen, align 8
  %call = call noalias ptr @g_malloc_n(i64 noundef 18, i64 noundef 1) #10
  store ptr %call, ptr %isa_str, align 8
  %0 = load ptr, ptr %isa_str, align 8
  %1 = load ptr, ptr %isa_str, align 8
  %call1 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %1, i64 noundef 18, ptr noundef @.str.249, i32 noundef 64) #11
  %idx.ext = sext i32 %call1 to i64
  %add.ptr = getelementptr i8, ptr %0, i64 %idx.ext
  store ptr %add.ptr, ptr %p, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp ult i64 %conv, 11
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %cpu.addr, align 8
  %env = getelementptr inbounds %struct.ArchCPU, ptr %3, i32 0, i32 1
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %env, i32 0, i32 23
  %4 = load i32, ptr %misa_ext, align 8
  %conv3 = zext i32 %4 to i64
  %5 = load i32, ptr %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr [12 x i8], ptr @riscv_single_letter_exts, i64 0, i64 %idxprom
  %6 = load i8, ptr %arrayidx, align 1
  %conv4 = sext i8 %6 to i32
  %sub = sub i32 %conv4, 65
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  %and = and i64 %conv3, %shl
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %7 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr [12 x i8], ptr @riscv_single_letter_exts, i64 0, i64 %idxprom5
  %8 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %8 to i32
  %call8 = call i32 @tolower(i32 noundef %conv7) #9
  %conv9 = trunc i32 %call8 to i8
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 %conv9, ptr %9, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %11 = load ptr, ptr %p, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %cpu.addr, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %12, i32 0, i32 4
  %short_isa_string = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 106
  %13 = load i8, ptr %short_isa_string, align 4
  %tobool10 = trunc i8 %13 to i1
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %for.end
  %14 = load ptr, ptr %cpu.addr, align 8
  call void @riscv_isa_string_ext(ptr noundef %14, ptr noundef %isa_str, i32 noundef 18)
  br label %if.end12

if.end12:                                         ; preds = %if.then11, %for.end
  %15 = load ptr, ptr %isa_str, align 8
  ret ptr %15
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_isa_string_ext(ptr noundef %cpu, ptr noundef %isa_str, i32 noundef %max_str_len) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %isa_str.addr = alloca ptr, align 8
  %max_str_len.addr = alloca i32, align 4
  %edata = alloca ptr, align 8
  %old = alloca ptr, align 8
  %new = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %isa_str, ptr %isa_str.addr, align 8
  store i32 %max_str_len, ptr %max_str_len.addr, align 4
  %0 = load ptr, ptr %isa_str.addr, align 8
  %1 = load ptr, ptr %0, align 8
  store ptr %1, ptr %old, align 8
  %2 = load ptr, ptr %isa_str.addr, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %new, align 8
  store ptr @isa_edata_arr, ptr %edata, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load ptr, ptr %edata, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %5 = load ptr, ptr %edata, align 8
  %name = getelementptr inbounds %struct.isa_ext_data, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %6, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %7 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %7, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %8 = load ptr, ptr %cpu.addr, align 8
  %9 = load ptr, ptr %edata, align 8
  %ext_enable_offset = getelementptr inbounds %struct.isa_ext_data, ptr %9, i32 0, i32 2
  %10 = load i32, ptr %ext_enable_offset, align 4
  %call = call zeroext i1 @isa_ext_is_enabled(ptr noundef %8, i32 noundef %10)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %11 = load ptr, ptr %old, align 8
  %12 = load ptr, ptr %edata, align 8
  %name2 = getelementptr inbounds %struct.isa_ext_data, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name2, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strconcat(ptr noundef %11, ptr noundef @.str.313, ptr noundef %13, ptr noundef null)
  store ptr %call3, ptr %new, align 8
  %14 = load ptr, ptr %old, align 8
  call void @g_free(ptr noundef %14)
  %15 = load ptr, ptr %new, align 8
  store ptr %15, ptr %old, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %16 = load ptr, ptr %edata, align 8
  %incdec.ptr = getelementptr %struct.isa_ext_data, ptr %16, i32 1
  store ptr %incdec.ptr, ptr %edata, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  %17 = load ptr, ptr %new, align 8
  %18 = load ptr, ptr %isa_str.addr, align 8
  store ptr %17, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_list() #0 {
entry:
  %list = alloca ptr, align 8
  %call = call ptr @object_class_get_list(ptr noundef @.str.250, i1 noundef zeroext false)
  store ptr %call, ptr %list, align 8
  %0 = load ptr, ptr %list, align 8
  %call1 = call ptr @g_slist_sort(ptr noundef %0, ptr noundef @riscv_cpu_list_compare)
  store ptr %call1, ptr %list, align 8
  %1 = load ptr, ptr %list, align 8
  call void @g_slist_foreach(ptr noundef %1, ptr noundef @riscv_cpu_list_entry, ptr noundef null)
  %2 = load ptr, ptr %list, align 8
  call void @g_slist_free(ptr noundef %2)
  ret void
}

declare ptr @object_class_get_list(ptr noundef, i1 noundef zeroext) #1

declare ptr @g_slist_sort(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_cpu_list_compare(ptr noundef %a, ptr noundef %b) #0 {
entry:
  %a.addr = alloca ptr, align 8
  %b.addr = alloca ptr, align 8
  %class_a = alloca ptr, align 8
  %class_b = alloca ptr, align 8
  %name_a = alloca ptr, align 8
  %name_b = alloca ptr, align 8
  store ptr %a, ptr %a.addr, align 8
  store ptr %b, ptr %b.addr, align 8
  %0 = load ptr, ptr %a.addr, align 8
  store ptr %0, ptr %class_a, align 8
  %1 = load ptr, ptr %b.addr, align 8
  store ptr %1, ptr %class_b, align 8
  %2 = load ptr, ptr %class_a, align 8
  %call = call ptr @object_class_get_name(ptr noundef %2)
  store ptr %call, ptr %name_a, align 8
  %3 = load ptr, ptr %class_b, align 8
  %call1 = call ptr @object_class_get_name(ptr noundef %3)
  store ptr %call1, ptr %name_b, align 8
  %4 = load ptr, ptr %name_a, align 8
  %5 = load ptr, ptr %name_b, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef %5) #9
  ret i32 %call2
}

declare void @g_slist_foreach(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_list_entry(ptr noundef %data, ptr noundef %user_data) #0 {
entry:
  %data.addr = alloca ptr, align 8
  %user_data.addr = alloca ptr, align 8
  %typename = alloca ptr, align 8
  %len = alloca i32, align 4
  store ptr %data, ptr %data.addr, align 8
  store ptr %user_data, ptr %user_data.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  %call = call ptr @object_class_get_name(ptr noundef %0)
  store ptr %call, ptr %typename, align 8
  %1 = load ptr, ptr %typename, align 8
  %call1 = call i64 @strlen(ptr noundef %1) #9
  %sub = sub i64 %call1, 10
  %conv = trunc i64 %sub to i32
  store i32 %conv, ptr %len, align 4
  %2 = load i32, ptr %len, align 4
  %3 = load ptr, ptr %typename, align 8
  %call2 = call i32 (ptr, ...) @qemu_printf(ptr noundef @.str.314, i32 noundef %2, ptr noundef %3)
  ret void
}

declare void @g_slist_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_do_qemu_init_riscv_cpu_type_infos() #0 {
entry:
  call void @register_module_init(ptr noundef @do_qemu_init_riscv_cpu_type_infos, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_riscv_cpu_type_infos() #0 {
entry:
  call void @type_register_static_array(ptr noundef @riscv_cpu_type_infos, i32 noundef 11)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.250, ptr noundef @.str.282, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @ctpop32(i32 noundef %val) #0 {
entry:
  %val.addr = alloca i32, align 4
  store i32 %val, ptr %val.addr, align 4
  %0 = load i32, ptr %val.addr, align 4
  %1 = call i32 @llvm.ctpop.i32(i32 %0)
  ret i32 %1
}

declare zeroext i1 @visit_type_uint8(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare void @warn_report(ptr noundef, ...) #1

declare noalias ptr @g_strconcat(ptr noundef, ...) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @qemu_printf(ptr noundef, ...) #1

declare void @type_register_static_array(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 4
  %ext_zicntr = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 25
  store i8 1, ptr %ext_zicntr, align 1
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @RISCV_CPU(ptr noundef %1)
  %cfg2 = getelementptr inbounds %struct.ArchCPU, ptr %call1, i32 0, i32 4
  %ext_zihpm = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg2, i32 0, i32 32
  store i8 1, ptr %ext_zihpm, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_post_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @accel_cpu_instance_init(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_class_init(ptr noundef %c, ptr noundef %data) #0 {
entry:
  %c.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %mcc = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %c, ptr %c.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %c.addr, align 8
  %call = call ptr @RISCV_CPU_CLASS(ptr noundef %0)
  store ptr %call, ptr %mcc, align 8
  %1 = load ptr, ptr %c.addr, align 8
  %call1 = call ptr @CPU_CLASS(ptr noundef %1)
  store ptr %call1, ptr %cc, align 8
  %2 = load ptr, ptr %c.addr, align 8
  %call2 = call ptr @DEVICE_CLASS(ptr noundef %2)
  store ptr %call2, ptr %dc, align 8
  %3 = load ptr, ptr %c.addr, align 8
  %call3 = call ptr @RESETTABLE_CLASS(ptr noundef %3)
  store ptr %call3, ptr %rc, align 8
  %4 = load ptr, ptr %dc, align 8
  %5 = load ptr, ptr %mcc, align 8
  %parent_realize = getelementptr inbounds %struct.RISCVCPUClass, ptr %5, i32 0, i32 1
  call void @device_class_set_parent_realize(ptr noundef %4, ptr noundef @riscv_cpu_realize, ptr noundef %parent_realize)
  %6 = load ptr, ptr %rc, align 8
  %7 = load ptr, ptr %mcc, align 8
  %parent_phases = getelementptr inbounds %struct.RISCVCPUClass, ptr %7, i32 0, i32 2
  call void @resettable_class_set_parent_phases(ptr noundef %6, ptr noundef null, ptr noundef @riscv_cpu_reset_hold, ptr noundef null, ptr noundef %parent_phases)
  %8 = load ptr, ptr %cc, align 8
  %class_by_name = getelementptr inbounds %struct.CPUClass, ptr %8, i32 0, i32 1
  store ptr @riscv_cpu_class_by_name, ptr %class_by_name, align 8
  %9 = load ptr, ptr %cc, align 8
  %has_work = getelementptr inbounds %struct.CPUClass, ptr %9, i32 0, i32 3
  store ptr @riscv_cpu_has_work, ptr %has_work, align 8
  %10 = load ptr, ptr %cc, align 8
  %dump_state = getelementptr inbounds %struct.CPUClass, ptr %10, i32 0, i32 5
  store ptr @riscv_cpu_dump_state, ptr %dump_state, align 8
  %11 = load ptr, ptr %cc, align 8
  %set_pc = getelementptr inbounds %struct.CPUClass, ptr %11, i32 0, i32 8
  store ptr @riscv_cpu_set_pc, ptr %set_pc, align 8
  %12 = load ptr, ptr %cc, align 8
  %get_pc = getelementptr inbounds %struct.CPUClass, ptr %12, i32 0, i32 9
  store ptr @riscv_cpu_get_pc, ptr %get_pc, align 8
  %13 = load ptr, ptr %cc, align 8
  %gdb_read_register = getelementptr inbounds %struct.CPUClass, ptr %13, i32 0, i32 10
  store ptr @riscv_cpu_gdb_read_register, ptr %gdb_read_register, align 8
  %14 = load ptr, ptr %cc, align 8
  %gdb_write_register = getelementptr inbounds %struct.CPUClass, ptr %14, i32 0, i32 11
  store ptr @riscv_cpu_gdb_write_register, ptr %gdb_write_register, align 8
  %15 = load ptr, ptr %cc, align 8
  %gdb_num_core_regs = getelementptr inbounds %struct.CPUClass, ptr %15, i32 0, i32 23
  store i32 33, ptr %gdb_num_core_regs, align 4
  %16 = load ptr, ptr %cc, align 8
  %gdb_stop_before_watchpoint = getelementptr inbounds %struct.CPUClass, ptr %16, i32 0, i32 24
  store i8 1, ptr %gdb_stop_before_watchpoint, align 8
  %17 = load ptr, ptr %cc, align 8
  %disas_set_info = getelementptr inbounds %struct.CPUClass, ptr %17, i32 0, i32 16
  store ptr @riscv_cpu_disas_set_info, ptr %disas_set_info, align 8
  %18 = load ptr, ptr %cc, align 8
  %gdb_arch_name = getelementptr inbounds %struct.CPUClass, ptr %18, i32 0, i32 14
  store ptr @riscv_gdb_arch_name, ptr %gdb_arch_name, align 8
  %19 = load ptr, ptr %cc, align 8
  %gdb_get_dynamic_xml = getelementptr inbounds %struct.CPUClass, ptr %19, i32 0, i32 15
  store ptr @riscv_gdb_get_dynamic_xml, ptr %gdb_get_dynamic_xml, align 8
  %20 = load ptr, ptr %c.addr, align 8
  %call4 = call ptr @object_class_property_add(ptr noundef %20, ptr noundef @.str.326, ptr noundef @.str.327, ptr noundef @cpu_get_mvendorid, ptr noundef @cpu_set_mvendorid, ptr noundef null, ptr noundef null)
  %21 = load ptr, ptr %c.addr, align 8
  %call5 = call ptr @object_class_property_add(ptr noundef %21, ptr noundef @.str.328, ptr noundef @.str.329, ptr noundef @cpu_get_mimpid, ptr noundef @cpu_set_mimpid, ptr noundef null, ptr noundef null)
  %22 = load ptr, ptr %c.addr, align 8
  %call6 = call ptr @object_class_property_add(ptr noundef %22, ptr noundef @.str.330, ptr noundef @.str.329, ptr noundef @cpu_get_marchid, ptr noundef @cpu_set_marchid, ptr noundef null, ptr noundef null)
  %23 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %23, ptr noundef @riscv_cpu_properties)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_any_cpu_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  call void @riscv_cpu_set_misa(ptr noundef %2, i32 noundef 2, i32 noundef 1052973)
  %3 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 18
  store i64 2, ptr %priv_ver, align 8
  %4 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %4, i32 0, i32 4
  %ext_zifencei = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 24
  store i8 1, ptr %ext_zifencei, align 8
  %5 = load ptr, ptr %cpu, align 8
  %cfg2 = getelementptr inbounds %struct.ArchCPU, ptr %5, i32 0, i32 4
  %ext_zicsr = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg2, i32 0, i32 26
  store i8 1, ptr %ext_zicsr, align 2
  %6 = load ptr, ptr %cpu, align 8
  %cfg3 = getelementptr inbounds %struct.ArchCPU, ptr %6, i32 0, i32 4
  %mmu = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg3, i32 0, i32 102
  store i8 1, ptr %mmu, align 16
  %7 = load ptr, ptr %cpu, align 8
  %cfg4 = getelementptr inbounds %struct.ArchCPU, ptr %7, i32 0, i32 4
  %pmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg4, i32 0, i32 103
  store i8 1, ptr %pmp, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_max_cpu_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %mlx = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  store i32 2, ptr %mlx, align 4
  %2 = load ptr, ptr %env, align 8
  %3 = load i32, ptr %mlx, align 4
  call void @riscv_cpu_set_misa(ptr noundef %2, i32 noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 18
  store i64 2, ptr %priv_ver, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv64_base_cpu_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %1 = load ptr, ptr %env, align 8
  call void @riscv_cpu_set_misa(ptr noundef %1, i32 noundef 2, i32 noundef 0)
  %2 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 18
  store i64 2, ptr %priv_ver, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv64_sifive_e_cpu_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @RISCV_CPU(ptr noundef %1)
  store ptr %call2, ptr %cpu, align 8
  %2 = load ptr, ptr %env, align 8
  call void @riscv_cpu_set_misa(ptr noundef %2, i32 noundef 2, i32 noundef 1052933)
  %3 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 18
  store i64 0, ptr %priv_ver, align 8
  %4 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %4, i32 0, i32 4
  %ext_zifencei = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 24
  store i8 1, ptr %ext_zifencei, align 8
  %5 = load ptr, ptr %cpu, align 8
  %cfg3 = getelementptr inbounds %struct.ArchCPU, ptr %5, i32 0, i32 4
  %ext_zicsr = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg3, i32 0, i32 26
  store i8 1, ptr %ext_zicsr, align 2
  %6 = load ptr, ptr %cpu, align 8
  %cfg4 = getelementptr inbounds %struct.ArchCPU, ptr %6, i32 0, i32 4
  %pmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg4, i32 0, i32 103
  store i8 1, ptr %pmp, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv64_sifive_u_cpu_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  call void @riscv_cpu_set_misa(ptr noundef %2, i32 noundef 2, i32 noundef 1315117)
  %3 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 18
  store i64 0, ptr %priv_ver, align 8
  %4 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %4, i32 0, i32 4
  %ext_zifencei = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 24
  store i8 1, ptr %ext_zifencei, align 8
  %5 = load ptr, ptr %cpu, align 8
  %cfg2 = getelementptr inbounds %struct.ArchCPU, ptr %5, i32 0, i32 4
  %ext_zicsr = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg2, i32 0, i32 26
  store i8 1, ptr %ext_zicsr, align 2
  %6 = load ptr, ptr %cpu, align 8
  %cfg3 = getelementptr inbounds %struct.ArchCPU, ptr %6, i32 0, i32 4
  %mmu = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg3, i32 0, i32 102
  store i8 1, ptr %mmu, align 16
  %7 = load ptr, ptr %cpu, align 8
  %cfg4 = getelementptr inbounds %struct.ArchCPU, ptr %7, i32 0, i32 4
  %pmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg4, i32 0, i32 103
  store i8 1, ptr %pmp, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv64_thead_c906_cpu_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @RISCV_CPU(ptr noundef %1)
  store ptr %call2, ptr %cpu, align 8
  %2 = load ptr, ptr %env, align 8
  call void @riscv_cpu_set_misa(ptr noundef %2, i32 noundef 2, i32 noundef 1310788)
  %3 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 18
  store i64 1, ptr %priv_ver, align 8
  %4 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %4, i32 0, i32 4
  %ext_zfa = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 41
  store i8 1, ptr %ext_zfa, align 1
  %5 = load ptr, ptr %cpu, align 8
  %cfg3 = getelementptr inbounds %struct.ArchCPU, ptr %5, i32 0, i32 4
  %ext_zfh = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg3, i32 0, i32 43
  store i8 1, ptr %ext_zfh, align 1
  %6 = load ptr, ptr %cpu, align 8
  %cfg4 = getelementptr inbounds %struct.ArchCPU, ptr %6, i32 0, i32 4
  %mmu = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg4, i32 0, i32 102
  store i8 1, ptr %mmu, align 16
  %7 = load ptr, ptr %cpu, align 8
  %cfg5 = getelementptr inbounds %struct.ArchCPU, ptr %7, i32 0, i32 4
  %ext_xtheadba = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg5, i32 0, i32 81
  store i8 1, ptr %ext_xtheadba, align 8
  %8 = load ptr, ptr %cpu, align 8
  %cfg6 = getelementptr inbounds %struct.ArchCPU, ptr %8, i32 0, i32 4
  %ext_xtheadbb = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg6, i32 0, i32 82
  store i8 1, ptr %ext_xtheadbb, align 1
  %9 = load ptr, ptr %cpu, align 8
  %cfg7 = getelementptr inbounds %struct.ArchCPU, ptr %9, i32 0, i32 4
  %ext_xtheadbs = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg7, i32 0, i32 83
  store i8 1, ptr %ext_xtheadbs, align 2
  %10 = load ptr, ptr %cpu, align 8
  %cfg8 = getelementptr inbounds %struct.ArchCPU, ptr %10, i32 0, i32 4
  %ext_xtheadcmo = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg8, i32 0, i32 84
  store i8 1, ptr %ext_xtheadcmo, align 1
  %11 = load ptr, ptr %cpu, align 8
  %cfg9 = getelementptr inbounds %struct.ArchCPU, ptr %11, i32 0, i32 4
  %ext_xtheadcondmov = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg9, i32 0, i32 85
  store i8 1, ptr %ext_xtheadcondmov, align 4
  %12 = load ptr, ptr %cpu, align 8
  %cfg10 = getelementptr inbounds %struct.ArchCPU, ptr %12, i32 0, i32 4
  %ext_xtheadfmemidx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg10, i32 0, i32 86
  store i8 1, ptr %ext_xtheadfmemidx, align 1
  %13 = load ptr, ptr %cpu, align 8
  %cfg11 = getelementptr inbounds %struct.ArchCPU, ptr %13, i32 0, i32 4
  %ext_xtheadmac = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg11, i32 0, i32 88
  store i8 1, ptr %ext_xtheadmac, align 1
  %14 = load ptr, ptr %cpu, align 8
  %cfg12 = getelementptr inbounds %struct.ArchCPU, ptr %14, i32 0, i32 4
  %ext_xtheadmemidx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg12, i32 0, i32 89
  store i8 1, ptr %ext_xtheadmemidx, align 16
  %15 = load ptr, ptr %cpu, align 8
  %cfg13 = getelementptr inbounds %struct.ArchCPU, ptr %15, i32 0, i32 4
  %ext_xtheadmempair = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg13, i32 0, i32 90
  store i8 1, ptr %ext_xtheadmempair, align 1
  %16 = load ptr, ptr %cpu, align 8
  %cfg14 = getelementptr inbounds %struct.ArchCPU, ptr %16, i32 0, i32 4
  %ext_xtheadsync = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg14, i32 0, i32 91
  store i8 1, ptr %ext_xtheadsync, align 2
  %17 = load ptr, ptr %cpu, align 8
  %cfg15 = getelementptr inbounds %struct.ArchCPU, ptr %17, i32 0, i32 4
  %mvendorid = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg15, i32 0, i32 78
  store i32 1463, ptr %mvendorid, align 16
  %18 = load ptr, ptr %cpu, align 8
  %cfg16 = getelementptr inbounds %struct.ArchCPU, ptr %18, i32 0, i32 4
  %pmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg16, i32 0, i32 103
  store i8 1, ptr %pmp, align 1
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv64_veyron_v1_cpu_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call2 = call ptr @RISCV_CPU(ptr noundef %1)
  store ptr %call2, ptr %cpu, align 8
  %2 = load ptr, ptr %env, align 8
  call void @riscv_cpu_set_misa(ptr noundef %2, i32 noundef 2, i32 noundef 1310916)
  %3 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 18
  store i64 2, ptr %priv_ver, align 8
  %4 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %4, i32 0, i32 4
  %mmu = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 102
  store i8 1, ptr %mmu, align 16
  %5 = load ptr, ptr %cpu, align 8
  %cfg3 = getelementptr inbounds %struct.ArchCPU, ptr %5, i32 0, i32 4
  %ext_zifencei = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg3, i32 0, i32 24
  store i8 1, ptr %ext_zifencei, align 8
  %6 = load ptr, ptr %cpu, align 8
  %cfg4 = getelementptr inbounds %struct.ArchCPU, ptr %6, i32 0, i32 4
  %ext_zicsr = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg4, i32 0, i32 26
  store i8 1, ptr %ext_zicsr, align 2
  %7 = load ptr, ptr %cpu, align 8
  %cfg5 = getelementptr inbounds %struct.ArchCPU, ptr %7, i32 0, i32 4
  %pmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg5, i32 0, i32 103
  store i8 1, ptr %pmp, align 1
  %8 = load ptr, ptr %cpu, align 8
  %cfg6 = getelementptr inbounds %struct.ArchCPU, ptr %8, i32 0, i32 4
  %ext_zicbom = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg6, i32 0, i32 27
  store i8 1, ptr %ext_zicbom, align 1
  %9 = load ptr, ptr %cpu, align 8
  %cfg7 = getelementptr inbounds %struct.ArchCPU, ptr %9, i32 0, i32 4
  %cbom_blocksize = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg7, i32 0, i32 100
  store i16 64, ptr %cbom_blocksize, align 4
  %10 = load ptr, ptr %cpu, align 8
  %cfg8 = getelementptr inbounds %struct.ArchCPU, ptr %10, i32 0, i32 4
  %cboz_blocksize = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg8, i32 0, i32 101
  store i16 64, ptr %cboz_blocksize, align 2
  %11 = load ptr, ptr %cpu, align 8
  %cfg9 = getelementptr inbounds %struct.ArchCPU, ptr %11, i32 0, i32 4
  %ext_zicboz = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg9, i32 0, i32 28
  store i8 1, ptr %ext_zicboz, align 4
  %12 = load ptr, ptr %cpu, align 8
  %cfg10 = getelementptr inbounds %struct.ArchCPU, ptr %12, i32 0, i32 4
  %ext_smaia = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg10, i32 0, i32 72
  store i8 1, ptr %ext_smaia, align 8
  %13 = load ptr, ptr %cpu, align 8
  %cfg11 = getelementptr inbounds %struct.ArchCPU, ptr %13, i32 0, i32 4
  %ext_ssaia = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg11, i32 0, i32 73
  store i8 1, ptr %ext_ssaia, align 1
  %14 = load ptr, ptr %cpu, align 8
  %cfg12 = getelementptr inbounds %struct.ArchCPU, ptr %14, i32 0, i32 4
  %ext_sscofpmf = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg12, i32 0, i32 74
  store i8 1, ptr %ext_sscofpmf, align 2
  %15 = load ptr, ptr %cpu, align 8
  %cfg13 = getelementptr inbounds %struct.ArchCPU, ptr %15, i32 0, i32 4
  %ext_sstc = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg13, i32 0, i32 34
  store i8 1, ptr %ext_sstc, align 2
  %16 = load ptr, ptr %cpu, align 8
  %cfg14 = getelementptr inbounds %struct.ArchCPU, ptr %16, i32 0, i32 4
  %ext_svinval = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg14, i32 0, i32 36
  store i8 1, ptr %ext_svinval, align 4
  %17 = load ptr, ptr %cpu, align 8
  %cfg15 = getelementptr inbounds %struct.ArchCPU, ptr %17, i32 0, i32 4
  %ext_svnapot = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg15, i32 0, i32 37
  store i8 1, ptr %ext_svnapot, align 1
  %18 = load ptr, ptr %cpu, align 8
  %cfg16 = getelementptr inbounds %struct.ArchCPU, ptr %18, i32 0, i32 4
  %ext_svpbmt = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg16, i32 0, i32 38
  store i8 1, ptr %ext_svpbmt, align 2
  %19 = load ptr, ptr %cpu, align 8
  %cfg17 = getelementptr inbounds %struct.ArchCPU, ptr %19, i32 0, i32 4
  %ext_smstateen = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg17, i32 0, i32 33
  store i8 1, ptr %ext_smstateen, align 1
  %20 = load ptr, ptr %cpu, align 8
  %cfg18 = getelementptr inbounds %struct.ArchCPU, ptr %20, i32 0, i32 4
  %ext_zba = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg18, i32 0, i32 0
  store i8 1, ptr %ext_zba, align 16
  %21 = load ptr, ptr %cpu, align 8
  %cfg19 = getelementptr inbounds %struct.ArchCPU, ptr %21, i32 0, i32 4
  %ext_zbb = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg19, i32 0, i32 1
  store i8 1, ptr %ext_zbb, align 1
  %22 = load ptr, ptr %cpu, align 8
  %cfg20 = getelementptr inbounds %struct.ArchCPU, ptr %22, i32 0, i32 4
  %ext_zbc = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg20, i32 0, i32 2
  store i8 1, ptr %ext_zbc, align 2
  %23 = load ptr, ptr %cpu, align 8
  %cfg21 = getelementptr inbounds %struct.ArchCPU, ptr %23, i32 0, i32 4
  %ext_zbs = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg21, i32 0, i32 6
  store i8 1, ptr %ext_zbs, align 2
  %24 = load ptr, ptr %cpu, align 8
  %cfg22 = getelementptr inbounds %struct.ArchCPU, ptr %24, i32 0, i32 4
  %ext_XVentanaCondOps = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg22, i32 0, i32 92
  store i8 1, ptr %ext_XVentanaCondOps, align 1
  %25 = load ptr, ptr %cpu, align 8
  %cfg23 = getelementptr inbounds %struct.ArchCPU, ptr %25, i32 0, i32 4
  %mvendorid = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg23, i32 0, i32 78
  store i32 1567, ptr %mvendorid, align 16
  %26 = load ptr, ptr %cpu, align 8
  %cfg24 = getelementptr inbounds %struct.ArchCPU, ptr %26, i32 0, i32 4
  %marchid = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg24, i32 0, i32 79
  store i64 -9223372036854710272, ptr %marchid, align 8
  %27 = load ptr, ptr %cpu, align 8
  %cfg25 = getelementptr inbounds %struct.ArchCPU, ptr %27, i32 0, i32 4
  %mimpid = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg25, i32 0, i32 80
  store i64 273, ptr %mimpid, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @rv128_base_cpu_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load i8, ptr @mttcg_enabled, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @error_report(ptr noundef @.str.359)
  call void @exit(i32 noundef 1) #12
  unreachable

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %1)
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  call void @riscv_cpu_set_misa(ptr noundef %2, i32 noundef 3, i32 noundef 0)
  %3 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 18
  store i64 2, ptr %priv_ver, align 8
  ret void
}

declare void @accel_cpu_instance_init(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.250, ptr noundef @.str.282, i32 noundef 46, ptr noundef @__func__.RISCV_CPU_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.315, ptr noundef @.str.331, i32 noundef 64, ptr noundef @__func__.CPU_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.332, ptr noundef @.str.333, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.334, ptr noundef @.str.335, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

declare void @device_class_set_parent_realize(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %mcc = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  store ptr %0, ptr %cs, align 8
  %1 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %1)
  store ptr %call, ptr %cpu, align 8
  %2 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @RISCV_CPU_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %mcc, align 8
  store ptr null, ptr %local_err, align 8
  %3 = load ptr, ptr %dev.addr, align 8
  %call2 = call ptr @object_dynamic_cast(ptr noundef %3, ptr noundef @.str.317)
  %cmp = icmp ne ptr %call2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void (ptr, ...) @warn_report(ptr noundef @.str.336)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = load ptr, ptr %cs, align 8
  %call3 = call zeroext i1 @cpu_exec_realizefn(ptr noundef %4, ptr noundef %local_err)
  %5 = load ptr, ptr %local_err, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %errp.addr, align 8
  %7 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %6, ptr noundef %7)
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %cpu, align 8
  call void @riscv_cpu_finalize_features(ptr noundef %8, ptr noundef %local_err)
  %9 = load ptr, ptr %local_err, align 8
  %cmp7 = icmp ne ptr %9, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %10, ptr noundef %11)
  br label %return

if.end9:                                          ; preds = %if.end6
  %12 = load ptr, ptr %cs, align 8
  call void @riscv_cpu_register_gdb_regs_for_features(ptr noundef %12)
  %13 = load ptr, ptr %cs, align 8
  call void @qemu_init_vcpu(ptr noundef %13)
  %14 = load ptr, ptr %cs, align 8
  call void @cpu_reset(ptr noundef %14)
  %15 = load ptr, ptr %mcc, align 8
  %parent_realize = getelementptr inbounds %struct.RISCVCPUClass, ptr %15, i32 0, i32 1
  %16 = load ptr, ptr %parent_realize, align 8
  %17 = load ptr, ptr %dev.addr, align 8
  %18 = load ptr, ptr %errp.addr, align 8
  call void %16(ptr noundef %17, ptr noundef %18)
  br label %return

return:                                           ; preds = %if.end9, %if.then8, %if.then5
  ret void
}

declare void @resettable_class_set_parent_phases(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_reset_hold(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cs = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %mcc = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  store ptr %0, ptr %cs, align 8
  %1 = load ptr, ptr %cs, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %1)
  store ptr %call, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %call1 = call ptr @RISCV_CPU_GET_CLASS(ptr noundef %2)
  store ptr %call1, ptr %mcc, align 8
  %3 = load ptr, ptr %cpu, align 8
  %env2 = getelementptr inbounds %struct.ArchCPU, ptr %3, i32 0, i32 1
  store ptr %env2, ptr %env, align 8
  %4 = load ptr, ptr %mcc, align 8
  %parent_phases = getelementptr inbounds %struct.RISCVCPUClass, ptr %4, i32 0, i32 2
  %hold = getelementptr inbounds %struct.ResettablePhases, ptr %parent_phases, i32 0, i32 1
  %5 = load ptr, ptr %hold, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %mcc, align 8
  %parent_phases3 = getelementptr inbounds %struct.RISCVCPUClass, ptr %6, i32 0, i32 2
  %hold4 = getelementptr inbounds %struct.ResettablePhases, ptr %parent_phases3, i32 0, i32 1
  %7 = load ptr, ptr %hold4, align 8
  %8 = load ptr, ptr %obj.addr, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %env, align 8
  %call5 = call i32 @riscv_cpu_mxl(ptr noundef %9)
  %10 = load ptr, ptr %env, align 8
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 25
  store i32 %call5, ptr %xl, align 16
  %11 = load ptr, ptr %env, align 8
  call void @riscv_cpu_update_mask(ptr noundef %11)
  %12 = load ptr, ptr %cs, align 8
  %exception_index = getelementptr inbounds %struct.CPUState, ptr %12, i32 0, i32 55
  store i32 -1, ptr %exception_index, align 8
  %13 = load ptr, ptr %env, align 8
  %load_res = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 10
  store i64 -1, ptr %load_res, align 8
  %14 = load ptr, ptr %env, align 8
  %fp_status = getelementptr inbounds %struct.CPUArchState, ptr %14, i32 0, i32 14
  call void @set_default_nan_mode(i1 noundef zeroext true, ptr noundef %fp_status)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @riscv_cpu_class_by_name(ptr noundef %cpu_model) #0 {
entry:
  %retval = alloca ptr, align 8
  %cpu_model.addr = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %typename = alloca ptr, align 8
  %cpuname = alloca ptr, align 8
  store ptr %cpu_model, ptr %cpu_model.addr, align 8
  %0 = load ptr, ptr %cpu_model.addr, align 8
  %call = call ptr @g_strsplit(ptr noundef %0, ptr noundef @.str.337, i32 noundef 1)
  store ptr %call, ptr %cpuname, align 8
  %1 = load ptr, ptr %cpuname, align 8
  %arrayidx = getelementptr ptr, ptr %1, i64 0
  %2 = load ptr, ptr %arrayidx, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.338, ptr noundef %2)
  store ptr %call1, ptr %typename, align 8
  %3 = load ptr, ptr %typename, align 8
  %call2 = call ptr @object_class_by_name(ptr noundef %3)
  store ptr %call2, ptr %oc, align 8
  %4 = load ptr, ptr %cpuname, align 8
  call void @g_strfreev(ptr noundef %4)
  %5 = load ptr, ptr %typename, align 8
  call void @g_free(ptr noundef %5)
  %6 = load ptr, ptr %oc, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %7 = load ptr, ptr %oc, align 8
  %call3 = call ptr @object_class_dynamic_cast(ptr noundef %7, ptr noundef @.str.250)
  %tobool4 = icmp ne ptr %call3, null
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %oc, align 8
  store ptr %8, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @riscv_cpu_has_work(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  ret i1 true
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_dump_state(ptr noundef %cs, ptr noundef %f, i32 noundef %flags) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %f.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca ptr, align 8
  %csrno = alloca i32, align 4
  %val = alloca i64, align 8
  %res = alloca i32, align 4
  %vlenb = alloca i16, align 2
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %f, ptr %f.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %f.addr, align 8
  %3 = load ptr, ptr %env, align 8
  %pc = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 9
  %4 = load i64, ptr %pc, align 16
  %call2 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %2, ptr noundef @.str.339, ptr noundef @.str.340, i64 noundef %4)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %5, 32
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %f.addr, align 8
  %7 = load i32, ptr %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr [32 x ptr], ptr @riscv_int_regnames, i64 0, i64 %idxprom
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load ptr, ptr %env, align 8
  %gpr = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 0
  %10 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %10 to i64
  %arrayidx4 = getelementptr [32 x i64], ptr %gpr, i64 0, i64 %idxprom3
  %11 = load i64, ptr %arrayidx4, align 8
  %call5 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %6, ptr noundef @.str.341, ptr noundef %8, i64 noundef %11)
  %12 = load i32, ptr %i, align 4
  %and = and i32 %12, 3
  %cmp6 = icmp eq i32 %and, 3
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %13 = load ptr, ptr %f.addr, align 8
  %call7 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %13, ptr noundef @.str.342)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %14 = load i32, ptr %i, align 4
  %inc = add i32 %14, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  %15 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %15, 131072
  %tobool = icmp ne i32 %and8, 0
  br i1 %tobool, label %if.then9, label %if.end26

if.then9:                                         ; preds = %for.end
  store i32 0, ptr %i, align 4
  br label %for.cond10

for.cond10:                                       ; preds = %for.inc23, %if.then9
  %16 = load i32, ptr %i, align 4
  %cmp11 = icmp slt i32 %16, 32
  br i1 %cmp11, label %for.body12, label %for.end25

for.body12:                                       ; preds = %for.cond10
  %17 = load ptr, ptr %f.addr, align 8
  %18 = load i32, ptr %i, align 4
  %idxprom13 = sext i32 %18 to i64
  %arrayidx14 = getelementptr [32 x ptr], ptr @riscv_fpr_regnames, i64 0, i64 %idxprom13
  %19 = load ptr, ptr %arrayidx14, align 8
  %20 = load ptr, ptr %env, align 8
  %fpr = getelementptr inbounds %struct.CPUArchState, ptr %20, i32 0, i32 12
  %21 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %21 to i64
  %arrayidx16 = getelementptr [32 x i64], ptr %fpr, i64 0, i64 %idxprom15
  %22 = load i64, ptr %arrayidx16, align 8
  %call17 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %17, ptr noundef @.str.341, ptr noundef %19, i64 noundef %22)
  %23 = load i32, ptr %i, align 4
  %and18 = and i32 %23, 3
  %cmp19 = icmp eq i32 %and18, 3
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %for.body12
  %24 = load ptr, ptr %f.addr, align 8
  %call21 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %24, ptr noundef @.str.342)
  br label %if.end22

if.end22:                                         ; preds = %if.then20, %for.body12
  br label %for.inc23

for.inc23:                                        ; preds = %if.end22
  %25 = load i32, ptr %i, align 4
  %inc24 = add i32 %25, 1
  store i32 %inc24, ptr %i, align 4
  br label %for.cond10, !llvm.loop !9

for.end25:                                        ; preds = %for.cond10
  br label %if.end26

if.end26:                                         ; preds = %for.end25, %for.end
  %26 = load ptr, ptr %env, align 8
  %call27 = call i32 @riscv_has_ext(ptr noundef %26, i64 noundef 2097152)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true, label %if.end74

land.lhs.true:                                    ; preds = %if.end26
  %27 = load i32, ptr %flags.addr, align 4
  %and29 = and i32 %27, 524288
  %tobool30 = icmp ne i32 %and29, 0
  br i1 %tobool30, label %if.then31, label %if.end74

if.then31:                                        ; preds = %land.lhs.true
  store i32 0, ptr %i, align 4
  br label %for.cond32

for.cond32:                                       ; preds = %for.inc46, %if.then31
  %28 = load i32, ptr %i, align 4
  %conv = sext i32 %28 to i64
  %cmp33 = icmp ult i64 %conv, 7
  br i1 %cmp33, label %for.body35, label %for.end48

for.body35:                                       ; preds = %for.cond32
  %29 = load i32, ptr %i, align 4
  %idxprom36 = sext i32 %29 to i64
  %arrayidx37 = getelementptr [7 x i32], ptr @riscv_cpu_dump_state.dump_rvv_csrs, i64 0, i64 %idxprom36
  %30 = load i32, ptr %arrayidx37, align 4
  store i32 %30, ptr %csrno, align 4
  store i64 0, ptr %val, align 8
  %31 = load ptr, ptr %env, align 8
  %32 = load i32, ptr %csrno, align 4
  %call38 = call i32 @riscv_csrrw_debug(ptr noundef %31, i32 noundef %32, ptr noundef %val, i64 noundef 0, i64 noundef 0)
  store i32 %call38, ptr %res, align 4
  %33 = load i32, ptr %res, align 4
  %cmp39 = icmp eq i32 %33, -1
  br i1 %cmp39, label %if.then41, label %if.end45

if.then41:                                        ; preds = %for.body35
  %34 = load ptr, ptr %f.addr, align 8
  %35 = load i32, ptr %csrno, align 4
  %idxprom42 = sext i32 %35 to i64
  %arrayidx43 = getelementptr [4096 x %struct.riscv_csr_operations], ptr @csr_ops, i64 0, i64 %idxprom42
  %name = getelementptr inbounds %struct.riscv_csr_operations, ptr %arrayidx43, i32 0, i32 0
  %36 = load ptr, ptr %name, align 16
  %37 = load i64, ptr %val, align 8
  %call44 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %34, ptr noundef @.str.343, ptr noundef %36, i64 noundef %37)
  br label %if.end45

if.end45:                                         ; preds = %if.then41, %for.body35
  br label %for.inc46

for.inc46:                                        ; preds = %if.end45
  %38 = load i32, ptr %i, align 4
  %inc47 = add i32 %38, 1
  store i32 %inc47, ptr %i, align 4
  br label %for.cond32, !llvm.loop !10

for.end48:                                        ; preds = %for.cond32
  %39 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %39, i32 0, i32 4
  %vlen = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 98
  %40 = load i16, ptr %vlen, align 8
  %conv49 = zext i16 %40 to i32
  %shr = ashr i32 %conv49, 3
  %conv50 = trunc i32 %shr to i16
  store i16 %conv50, ptr %vlenb, align 2
  store i32 0, ptr %i, align 4
  br label %for.cond51

for.cond51:                                       ; preds = %for.inc71, %for.end48
  %41 = load i32, ptr %i, align 4
  %cmp52 = icmp slt i32 %41, 32
  br i1 %cmp52, label %for.body54, label %for.end73

for.body54:                                       ; preds = %for.cond51
  %42 = load ptr, ptr %f.addr, align 8
  %43 = load i32, ptr %i, align 4
  %idxprom55 = sext i32 %43 to i64
  %arrayidx56 = getelementptr [32 x ptr], ptr @riscv_rvv_regnames, i64 0, i64 %idxprom55
  %44 = load ptr, ptr %arrayidx56, align 8
  %call57 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %42, ptr noundef @.str.344, ptr noundef %44)
  %45 = load ptr, ptr %env, align 8
  %vreg = getelementptr inbounds %struct.CPUArchState, ptr %45, i32 0, i32 2
  %arraydecay = getelementptr inbounds [512 x i64], ptr %vreg, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  %46 = load i16, ptr %vlenb, align 2
  %conv58 = zext i16 %46 to i32
  %sub = sub i32 %conv58, 1
  store i32 %sub, ptr %j, align 4
  br label %for.cond59

for.cond59:                                       ; preds = %for.inc68, %for.body54
  %47 = load i32, ptr %j, align 4
  %cmp60 = icmp sge i32 %47, 0
  br i1 %cmp60, label %for.body62, label %for.end69

for.body62:                                       ; preds = %for.cond59
  %48 = load ptr, ptr %f.addr, align 8
  %49 = load ptr, ptr %p, align 8
  %50 = load i32, ptr %i, align 4
  %51 = load i16, ptr %vlenb, align 2
  %conv63 = zext i16 %51 to i32
  %mul = mul i32 %50, %conv63
  %idx.ext = sext i32 %mul to i64
  %add.ptr = getelementptr i8, ptr %49, i64 %idx.ext
  %52 = load i32, ptr %j, align 4
  %idx.ext64 = sext i32 %52 to i64
  %add.ptr65 = getelementptr i8, ptr %add.ptr, i64 %idx.ext64
  %53 = load i8, ptr %add.ptr65, align 1
  %conv66 = zext i8 %53 to i32
  %call67 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %48, ptr noundef @.str.345, i32 noundef %conv66)
  br label %for.inc68

for.inc68:                                        ; preds = %for.body62
  %54 = load i32, ptr %j, align 4
  %dec = add i32 %54, -1
  store i32 %dec, ptr %j, align 4
  br label %for.cond59, !llvm.loop !11

for.end69:                                        ; preds = %for.cond59
  %55 = load ptr, ptr %f.addr, align 8
  %call70 = call i32 (ptr, ptr, ...) @qemu_fprintf(ptr noundef %55, ptr noundef @.str.342)
  br label %for.inc71

for.inc71:                                        ; preds = %for.end69
  %56 = load i32, ptr %i, align 4
  %inc72 = add i32 %56, 1
  store i32 %inc72, ptr %i, align 4
  br label %for.cond51, !llvm.loop !12

for.end73:                                        ; preds = %for.cond51
  br label %if.end74

if.end74:                                         ; preds = %for.end73, %land.lhs.true, %if.end26
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_set_pc(ptr noundef %cs, i64 noundef %value) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %value.addr = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 25
  %3 = load i32, ptr %xl, align 16
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %4 = load i64, ptr %value.addr, align 8
  %conv = trunc i64 %4 to i32
  %conv2 = sext i32 %conv to i64
  %5 = load ptr, ptr %env, align 8
  %pc = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 9
  store i64 %conv2, ptr %pc, align 16
  br label %if.end

if.else:                                          ; preds = %entry
  %6 = load i64, ptr %value.addr, align 8
  %7 = load ptr, ptr %env, align 8
  %pc3 = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 9
  store i64 %6, ptr %pc3, align 16
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @riscv_cpu_get_pc(ptr noundef %cs) #0 {
entry:
  %retval = alloca i64, align 8
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
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 25
  %3 = load i32, ptr %xl, align 16
  %cmp = icmp eq i32 %3, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %env, align 8
  %pc = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 9
  %5 = load i64, ptr %pc, align 16
  %and = and i64 %5, 4294967295
  store i64 %and, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %env, align 8
  %pc2 = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %pc2, align 16
  store i64 %7, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %8 = load i64, ptr %retval, align 8
  ret i64 %8
}

declare i32 @riscv_cpu_gdb_read_register(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @riscv_cpu_gdb_write_register(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_disas_set_info(ptr noundef %s, ptr noundef %info) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %s, ptr %s.addr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %s.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %info.addr, align 8
  %target_info = getelementptr inbounds %struct.disassemble_info, ptr %3, i32 0, i32 29
  store ptr %cfg, ptr %target_info, align 8
  %4 = load ptr, ptr %env, align 8
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 25
  %5 = load i32, ptr %xl, align 16
  switch i32 %5, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb2
    i32 3, label %sw.bb4
  ]

sw.bb:                                            ; preds = %entry
  %6 = load ptr, ptr %info.addr, align 8
  %print_insn = getelementptr inbounds %struct.disassemble_info, ptr %6, i32 0, i32 14
  store ptr @print_insn_riscv32, ptr %print_insn, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load ptr, ptr %info.addr, align 8
  %print_insn3 = getelementptr inbounds %struct.disassemble_info, ptr %7, i32 0, i32 14
  store ptr @print_insn_riscv64, ptr %print_insn3, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %8 = load ptr, ptr %info.addr, align 8
  %print_insn5 = getelementptr inbounds %struct.disassemble_info, ptr %8, i32 0, i32 14
  store ptr @print_insn_riscv128, ptr %print_insn5, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.218, i32 noundef 942, ptr noundef @__func__.riscv_cpu_disas_set_info, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb4, %sw.bb2, %sw.bb
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @riscv_gdb_arch_name(ptr noundef %cs) #0 {
entry:
  %retval = alloca ptr, align 8
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
  %call2 = call i32 @riscv_cpu_mxl(ptr noundef %2)
  switch i32 %call2, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb3
    i32 3, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry
  store ptr @.str.346, ptr %retval, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry, %entry
  store ptr @.str.347, ptr %retval, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.218, i32 noundef 1517, ptr noundef @__func__.riscv_gdb_arch_name, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb
  %3 = load ptr, ptr %retval, align 8
  ret ptr %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @riscv_gdb_get_dynamic_xml(ptr noundef %cs, ptr noundef %xmlname) #0 {
entry:
  %retval = alloca ptr, align 8
  %cs.addr = alloca ptr, align 8
  %xmlname.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %xmlname, ptr %xmlname.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %xmlname.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.348) #9
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cpu, align 8
  %dyn_csr_xml = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %dyn_csr_xml, align 16
  store ptr %3, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %xmlname.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.349) #9
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.else
  %5 = load ptr, ptr %cpu, align 8
  %dyn_vreg_xml = getelementptr inbounds %struct.ArchCPU, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %dyn_vreg_xml, align 8
  store ptr %6, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end5

if.end5:                                          ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

declare ptr @object_class_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_get_mvendorid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 4
  %mvendorid = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 78
  %1 = load i32, ptr %mvendorid, align 16
  %tobool = icmp ne i32 %1, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_mvendorid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dynamic_cpu = alloca i8, align 1
  %cpu = alloca ptr, align 8
  %prev_val = alloca i32, align 4
  %value = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call zeroext i1 @riscv_cpu_is_dynamic(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %dynamic_cpu, align 1
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @RISCV_CPU(ptr noundef %1)
  store ptr %call1, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 4
  %mvendorid = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 78
  %3 = load i32, ptr %mvendorid, align 16
  store i32 %3, ptr %prev_val, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_uint32(ptr noundef %4, ptr noundef %5, ptr noundef %value, ptr noundef %6)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i8, ptr %dynamic_cpu, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load i32, ptr %prev_val, align 4
  %9 = load i32, ptr %value, align 4
  %cmp = icmp ne i32 %8, %9
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @object_get_typename(ptr noundef %11)
  %12 = load i32, ptr %prev_val, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.218, i32 noundef 1566, ptr noundef @__func__.cpu_set_mvendorid, ptr noundef @.str.350, ptr noundef %call4, i32 noundef %12)
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %13 = load i32, ptr %value, align 4
  %14 = load ptr, ptr %cpu, align 8
  %cfg6 = getelementptr inbounds %struct.ArchCPU, ptr %14, i32 0, i32 4
  %mvendorid7 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg6, i32 0, i32 78
  store i32 %13, ptr %mvendorid7, align 16
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_get_mimpid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 4
  %mimpid = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 80
  %1 = load i64, ptr %mimpid, align 16
  %tobool = icmp ne i64 %1, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_mimpid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dynamic_cpu = alloca i8, align 1
  %cpu = alloca ptr, align 8
  %prev_val = alloca i64, align 8
  %value = alloca i64, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call zeroext i1 @riscv_cpu_is_dynamic(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %dynamic_cpu, align 1
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @RISCV_CPU(ptr noundef %1)
  store ptr %call1, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 4
  %mimpid = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 80
  %3 = load i64, ptr %mimpid, align 16
  store i64 %3, ptr %prev_val, align 8
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_uint64(ptr noundef %4, ptr noundef %5, ptr noundef %value, ptr noundef %6)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i8, ptr %dynamic_cpu, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr %prev_val, align 8
  %9 = load i64, ptr %value, align 8
  %cmp = icmp ne i64 %8, %9
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @object_get_typename(ptr noundef %11)
  %12 = load i64, ptr %prev_val, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.218, i32 noundef 1595, ptr noundef @__func__.cpu_set_mimpid, ptr noundef @.str.351, ptr noundef %call4, i64 noundef %12)
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %13 = load i64, ptr %value, align 8
  %14 = load ptr, ptr %cpu, align 8
  %cfg6 = getelementptr inbounds %struct.ArchCPU, ptr %14, i32 0, i32 4
  %mimpid7 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg6, i32 0, i32 80
  store i64 %13, ptr %mimpid7, align 16
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_get_marchid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %call, i32 0, i32 4
  %marchid = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 79
  %1 = load i64, ptr %marchid, align 8
  %tobool = icmp ne i64 %1, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value, align 1
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %4 = load ptr, ptr %errp.addr, align 8
  %call1 = call zeroext i1 @visit_type_bool(ptr noundef %2, ptr noundef %3, ptr noundef %value, ptr noundef %4)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_marchid(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %dynamic_cpu = alloca i8, align 1
  %cpu = alloca ptr, align 8
  %prev_val = alloca i64, align 8
  %value = alloca i64, align 8
  %invalid_val = alloca i64, align 8
  %mxlen = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call zeroext i1 @riscv_cpu_is_dynamic(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %dynamic_cpu, align 1
  %1 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @RISCV_CPU(ptr noundef %1)
  store ptr %call1, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 4
  %marchid = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 79
  %3 = load i64, ptr %marchid, align 8
  store i64 %3, ptr %prev_val, align 8
  store i32 0, ptr %mxlen, align 4
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_uint64(ptr noundef %4, ptr noundef %5, ptr noundef %value, ptr noundef %6)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %7 = load i8, ptr %dynamic_cpu, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %if.end5, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %8 = load i64, ptr %prev_val, align 8
  %9 = load i64, ptr %value, align 8
  %cmp = icmp ne i64 %8, %9
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %land.lhs.true
  %10 = load ptr, ptr %errp.addr, align 8
  %11 = load ptr, ptr %obj.addr, align 8
  %call4 = call ptr @object_get_typename(ptr noundef %11)
  %12 = load i64, ptr %prev_val, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.218, i32 noundef 1625, ptr noundef @__func__.cpu_set_marchid, ptr noundef @.str.352, ptr noundef %call4, i64 noundef %12)
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %13 = load ptr, ptr %cpu, align 8
  %env = getelementptr inbounds %struct.ArchCPU, ptr %13, i32 0, i32 1
  %call6 = call i32 @riscv_cpu_mxl(ptr noundef %env)
  switch i32 %call6, label %sw.default [
    i32 1, label %sw.bb
    i32 2, label %sw.bb7
    i32 3, label %sw.bb7
  ]

sw.bb:                                            ; preds = %if.end5
  store i32 32, ptr %mxlen, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end5, %if.end5
  store i32 64, ptr %mxlen, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.end5
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.218, i32 noundef 1638, ptr noundef @__func__.cpu_set_marchid, ptr noundef null) #8
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb7, %sw.bb
  %14 = load i32, ptr %mxlen, align 4
  %sub = sub i32 %14, 1
  %sh_prom = zext i32 %sub to i64
  %shl = shl i64 1, %sh_prom
  store i64 %shl, ptr %invalid_val, align 8
  %15 = load i64, ptr %value, align 8
  %16 = load i64, ptr %invalid_val, align 8
  %cmp8 = icmp eq i64 %15, %16
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %sw.epilog
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load i32, ptr %mxlen, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.218, i32 noundef 1645, ptr noundef @__func__.cpu_set_marchid, ptr noundef @.str.353, i32 noundef %18)
  br label %return

if.end10:                                         ; preds = %sw.epilog
  %19 = load i64, ptr %value, align 8
  %20 = load ptr, ptr %cpu, align 8
  %cfg11 = getelementptr inbounds %struct.ArchCPU, ptr %20, i32 0, i32 4
  %marchid12 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg11, i32 0, i32 79
  store i64 %19, ptr %marchid12, align 8
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then3, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

declare zeroext i1 @cpu_exec_realizefn(ptr noundef, ptr noundef) #1

declare void @riscv_cpu_register_gdb_regs_for_features(ptr noundef) #1

declare void @qemu_init_vcpu(ptr noundef) #1

declare void @cpu_reset(ptr noundef) #1

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

declare void @riscv_cpu_update_mask(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_default_nan_mode(i1 noundef zeroext %val, ptr noundef %status) #0 {
entry:
  %val.addr = alloca i8, align 1
  %status.addr = alloca ptr, align 8
  %frombool = zext i1 %val to i8
  store i8 %frombool, ptr %val.addr, align 1
  store ptr %status, ptr %status.addr, align 8
  %0 = load i8, ptr %val.addr, align 1
  %tobool = trunc i8 %0 to i1
  %1 = load ptr, ptr %status.addr, align 8
  %default_nan_mode = getelementptr inbounds %struct.float_status, ptr %1, i32 0, i32 6
  %frombool1 = zext i1 %tobool to i8
  store i8 %frombool1, ptr %default_nan_mode, align 1
  ret void
}

declare ptr @g_strsplit(ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @object_class_by_name(ptr noundef) #1

declare void @g_strfreev(ptr noundef) #1

declare ptr @object_class_dynamic_cast(ptr noundef, ptr noundef) #1

declare i32 @qemu_fprintf(ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_has_ext(ptr noundef %env, i64 noundef %ext) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %ext.addr = alloca i64, align 8
  store ptr %env, ptr %env.addr, align 8
  store i64 %ext, ptr %ext.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 23
  %1 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %1 to i64
  %2 = load i64, ptr %ext.addr, align 8
  %and = and i64 %conv, %2
  %cmp = icmp ne i64 %and, 0
  %conv1 = zext i1 %cmp to i32
  ret i32 %conv1
}

declare i32 @riscv_csrrw_debug(ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @print_insn_riscv32(i64 noundef, ptr noundef) #1

declare i32 @print_insn_riscv64(i64 noundef, ptr noundef) #1

declare i32 @print_insn_riscv128(i64 noundef, ptr noundef) #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @riscv_cpu_is_dynamic(ptr noundef %cpu_obj) #0 {
entry:
  %cpu_obj.addr = alloca ptr, align 8
  store ptr %cpu_obj, ptr %cpu_obj.addr, align 8
  %0 = load ptr, ptr %cpu_obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.316)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

declare zeroext i1 @visit_type_uint32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @object_get_typename(ptr noundef) #1

declare zeroext i1 @visit_type_uint64(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { allocsize(0,1) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
