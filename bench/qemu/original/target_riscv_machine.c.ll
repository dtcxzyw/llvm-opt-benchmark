target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
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
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }

@.str = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"env.gpr\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.str.2 = private unnamed_addr constant [8 x i8] c"env.fpr\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"env.miprio\00", align 1
@vmstate_info_uint8 = external constant %struct.VMStateInfo, align 8
@.str.4 = private unnamed_addr constant [11 x i8] c"env.siprio\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"env.pc\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"env.load_res\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"env.load_val\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"env.frm\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"env.badaddr\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"env.guest_phys_fault_addr\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"env.priv_ver\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"env.vext_ver\00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"env.misa_mxl\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.14 = private unnamed_addr constant [13 x i8] c"env.misa_ext\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"env.misa_mxl_max\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"env.misa_ext_mask\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"env.priv\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"env.virt_enabled\00", align 1
@vmstate_info_bool = external constant %struct.VMStateInfo, align 8
@.str.19 = private unnamed_addr constant [13 x i8] c"env.resetvec\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"env.mhartid\00", align 1
@.str.21 = private unnamed_addr constant [12 x i8] c"env.mstatus\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"env.mip\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"env.miclaim\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"env.mie\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"env.mvien\00", align 1
@.str.26 = private unnamed_addr constant [9 x i8] c"env.mvip\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"env.sie\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"env.mideleg\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"env.satp\00", align 1
@.str.30 = private unnamed_addr constant [10 x i8] c"env.stval\00", align 1
@.str.31 = private unnamed_addr constant [12 x i8] c"env.medeleg\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"env.stvec\00", align 1
@.str.33 = private unnamed_addr constant [9 x i8] c"env.sepc\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"env.scause\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"env.mtvec\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"env.mepc\00", align 1
@.str.37 = private unnamed_addr constant [11 x i8] c"env.mcause\00", align 1
@.str.38 = private unnamed_addr constant [10 x i8] c"env.mtval\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"env.miselect\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"env.siselect\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"env.scounteren\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"env.mcounteren\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"env.mcountinhibit\00", align 1
@.str.44 = private unnamed_addr constant [13 x i8] c"env.pmu_ctrs\00", align 1
@vmstate_pmu_ctr_state = internal constant %struct.VMStateDescription { ptr @.str.51, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @pmu_needed, ptr null, ptr @.compoundliteral.57, ptr null }, align 8
@.str.45 = private unnamed_addr constant [18 x i8] c"env.mhpmevent_val\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"env.mhpmeventh_val\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"env.sscratch\00", align 1
@.str.48 = private unnamed_addr constant [13 x i8] c"env.mscratch\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"env.stimecmp\00", align 1
@.compoundliteral = internal global [50 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.1, ptr null, i64 10176, i64 8, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.2, ptr null, i64 14856, i64 8, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.3, ptr null, i64 15408, i64 1, i64 0, i32 64, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.4, ptr null, i64 15472, i64 1, i64 0, i32 64, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.5, ptr null, i64 14832, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.6, ptr null, i64 14840, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.7, ptr null, i64 14848, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.8, ptr null, i64 15112, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.9, ptr null, i64 15136, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.10, ptr null, i64 15152, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.11, ptr null, i64 15160, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.12, ptr null, i64 15176, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.13, ptr null, i64 15184, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.14, ptr null, i64 15192, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.15, ptr null, i64 15188, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.16, ptr null, i64 15196, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.17, ptr null, i64 15224, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.18, ptr null, i64 15232, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.19, ptr null, i64 15248, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.20, ptr null, i64 15256, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.21, ptr null, i64 15264, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.22, ptr null, i64 15272, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.23, ptr null, i64 15288, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.24, ptr null, i64 15296, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.25, ptr null, i64 15552, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 15560, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 15312, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.28, ptr null, i64 15304, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.29, ptr null, i64 15328, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.30, ptr null, i64 15336, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 15344, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 15352, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 15360, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 15368, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.35, ptr null, i64 15376, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.36, ptr null, i64 15384, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 15392, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 15400, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 15536, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 15544, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.41, ptr null, i64 15896, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.42, ptr null, i64 15904, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.43, ptr null, i64 15912, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.44, ptr null, i64 15920, i64 48, i64 0, i32 32, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_pmu_ctr_state, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.45, ptr null, i64 17456, i64 8, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.46, ptr null, i64 17712, i64 8, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.47, ptr null, i64 17968, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.48, ptr null, i64 17976, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.49, ptr null, i64 17984, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@vmstate_pmp = internal constant %struct.VMStateDescription { ptr @.str.58, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr @pmp_post_load, ptr null, ptr null, ptr @pmp_needed, ptr null, ptr @.compoundliteral.60, ptr null }, align 8
@vmstate_hyper = internal constant %struct.VMStateDescription { ptr @.str.65, i8 0, i8 0, i32 3, i32 3, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @hyper_needed, ptr null, ptr @.compoundliteral.99, ptr null }, align 8
@vmstate_vector = internal constant %struct.VMStateDescription { ptr @.str.100, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @vector_needed, ptr null, ptr @.compoundliteral.108, ptr null }, align 8
@vmstate_pointermasking = internal constant %struct.VMStateDescription { ptr @.str.109, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @pointermasking_needed, ptr null, ptr @.compoundliteral.117, ptr null }, align 8
@vmstate_rv128 = internal constant %struct.VMStateDescription { ptr @.str.118, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @rv128_needed, ptr null, ptr @.compoundliteral.122, ptr null }, align 8
@vmstate_envcfg = internal constant %struct.VMStateDescription { ptr @.str.123, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @envcfg_needed, ptr null, ptr @.compoundliteral.127, ptr null }, align 8
@vmstate_debug = internal constant %struct.VMStateDescription { ptr @.str.128, i8 0, i8 0, i32 2, i32 2, i32 0, ptr null, ptr @debug_post_load, ptr null, ptr null, ptr @debug_needed, ptr null, ptr @.compoundliteral.133, ptr null }, align 8
@vmstate_smstateen = internal constant %struct.VMStateDescription { ptr @.str.134, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @smstateen_needed, ptr null, ptr @.compoundliteral.138, ptr null }, align 8
@vmstate_jvt = internal constant %struct.VMStateDescription { ptr @.str.139, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr @jvt_needed, ptr null, ptr @.compoundliteral.141, ptr null }, align 8
@.compoundliteral.50 = internal global [10 x ptr] [ptr @vmstate_pmp, ptr @vmstate_hyper, ptr @vmstate_vector, ptr @vmstate_pointermasking, ptr @vmstate_rv128, ptr @vmstate_envcfg, ptr @vmstate_debug, ptr @vmstate_smstateen, ptr @vmstate_jvt, ptr null], align 8
@vmstate_riscv_cpu = dso_local constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 9, i32 9, i32 0, ptr null, ptr @riscv_cpu_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.50 }, align 8
@.str.51 = private unnamed_addr constant [8 x i8] c"cpu/pmu\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"mhpmcounter_val\00", align 1
@.str.53 = private unnamed_addr constant [17 x i8] c"mhpmcounterh_val\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"mhpmcounter_prev\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"mhpmcounterh_prev\00", align 1
@.str.56 = private unnamed_addr constant [8 x i8] c"started\00", align 1
@.compoundliteral.57 = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.52, ptr null, i64 0, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.53, ptr null, i64 8, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.54, ptr null, i64 16, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.55, ptr null, i64 24, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.56, ptr null, i64 32, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.58 = private unnamed_addr constant [8 x i8] c"cpu/pmp\00", align 1
@.str.59 = private unnamed_addr constant [18 x i8] c"env.pmp_state.pmp\00", align 1
@vmstate_pmp_entry = internal constant %struct.VMStateDescription { ptr @.str.61, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral.64, ptr null }, align 8
@.compoundliteral.60 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.59, ptr null, i64 18000, i64 16, i64 0, i32 16, i64 0, i64 0, ptr null, i32 12, ptr @vmstate_pmp_entry, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.61 = private unnamed_addr constant [14 x i8] c"cpu/pmp/entry\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"addr_reg\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"cfg_reg\00", align 1
@.compoundliteral.64 = internal global [3 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.62, ptr null, i64 0, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.63, ptr null, i64 8, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint8, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.65 = private unnamed_addr constant [10 x i8] c"cpu/hyper\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"env.hstatus\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"env.hedeleg\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"env.hideleg\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"env.hcounteren\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"env.htval\00", align 1
@.str.71 = private unnamed_addr constant [11 x i8] c"env.htinst\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"env.hgatp\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"env.hgeie\00", align 1
@.str.74 = private unnamed_addr constant [10 x i8] c"env.hgeip\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"env.hvien\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"env.hvip\00", align 1
@.str.77 = private unnamed_addr constant [15 x i8] c"env.htimedelta\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"env.vstimecmp\00", align 1
@.str.79 = private unnamed_addr constant [11 x i8] c"env.hvictl\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"env.hviprio\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"env.vsstatus\00", align 1
@.str.82 = private unnamed_addr constant [11 x i8] c"env.vstvec\00", align 1
@.str.83 = private unnamed_addr constant [14 x i8] c"env.vsscratch\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"env.vsepc\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"env.vscause\00", align 1
@.str.86 = private unnamed_addr constant [11 x i8] c"env.vstval\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"env.vsatp\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"env.vsiselect\00", align 1
@.str.89 = private unnamed_addr constant [9 x i8] c"env.vsie\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"env.mtval2\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"env.mtinst\00", align 1
@.str.92 = private unnamed_addr constant [13 x i8] c"env.stvec_hs\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"env.sscratch_hs\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"env.sepc_hs\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"env.scause_hs\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"env.stval_hs\00", align 1
@.str.97 = private unnamed_addr constant [12 x i8] c"env.satp_hs\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"env.mstatus_hs\00", align 1
@.compoundliteral.99 = internal global [34 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.66, ptr null, i64 15568, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.67, ptr null, i64 15576, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.68, ptr null, i64 15584, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.69, ptr null, i64 15592, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.70, ptr null, i64 15600, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.71, ptr null, i64 15608, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.72, ptr null, i64 15616, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.73, ptr null, i64 15624, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.74, ptr null, i64 15632, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.75, ptr null, i64 15648, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.76, ptr null, i64 15656, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.77, ptr null, i64 15640, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.78, ptr null, i64 17992, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.79, ptr null, i64 15664, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.80, ptr null, i64 15672, i64 1, i64 0, i32 64, i64 0, i64 0, ptr @vmstate_info_uint8, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.81, ptr null, i64 15752, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.82, ptr null, i64 15760, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.83, ptr null, i64 15768, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.84, ptr null, i64 15776, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.85, ptr null, i64 15784, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.86, ptr null, i64 15792, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.87, ptr null, i64 15800, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.88, ptr null, i64 15808, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.89, ptr null, i64 15320, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.90, ptr null, i64 15816, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.91, ptr null, i64 15824, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.92, ptr null, i64 15832, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.93, ptr null, i64 15840, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.94, ptr null, i64 15848, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.95, ptr null, i64 15856, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.96, ptr null, i64 15864, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.97, ptr null, i64 15872, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.98, ptr null, i64 15880, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.100 = private unnamed_addr constant [11 x i8] c"cpu/vector\00", align 1
@.str.101 = private unnamed_addr constant [9 x i8] c"env.vreg\00", align 1
@.str.102 = private unnamed_addr constant [9 x i8] c"env.vxrm\00", align 1
@.str.103 = private unnamed_addr constant [10 x i8] c"env.vxsat\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"env.vl\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"env.vstart\00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"env.vtype\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"env.vill\00", align 1
@.compoundliteral.108 = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.101, ptr null, i64 10688, i64 8, i64 0, i32 512, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.102, ptr null, i64 14784, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.103, ptr null, i64 14792, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.104, ptr null, i64 14800, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.105, ptr null, i64 14808, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.106, ptr null, i64 14816, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.107, ptr null, i64 14824, i64 1, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_bool, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.109 = private unnamed_addr constant [20 x i8] c"cpu/pointer_masking\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"env.mmte\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"env.mpmmask\00", align 1
@.str.112 = private unnamed_addr constant [12 x i8] c"env.mpmbase\00", align 1
@.str.113 = private unnamed_addr constant [12 x i8] c"env.spmmask\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"env.spmbase\00", align 1
@.str.115 = private unnamed_addr constant [12 x i8] c"env.upmmask\00", align 1
@.str.116 = private unnamed_addr constant [12 x i8] c"env.upmbase\00", align 1
@.compoundliteral.117 = internal global [8 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.110, ptr null, i64 18736, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.111, ptr null, i64 18744, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.112, ptr null, i64 18752, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.113, ptr null, i64 18760, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.114, ptr null, i64 18768, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.115, ptr null, i64 18776, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.116, ptr null, i64 18784, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.118 = private unnamed_addr constant [10 x i8] c"cpu/rv128\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"env.gprh\00", align 1
@.str.120 = private unnamed_addr constant [14 x i8] c"env.mscratchh\00", align 1
@.str.121 = private unnamed_addr constant [14 x i8] c"env.sscratchh\00", align 1
@.compoundliteral.122 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.119, ptr null, i64 10432, i64 8, i64 0, i32 32, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.120, ptr null, i64 15736, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.121, ptr null, i64 15744, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.123 = private unnamed_addr constant [11 x i8] c"cpu/envcfg\00", align 1
@.str.124 = private unnamed_addr constant [12 x i8] c"env.menvcfg\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"env.senvcfg\00", align 1
@.str.126 = private unnamed_addr constant [12 x i8] c"env.henvcfg\00", align 1
@.compoundliteral.127 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.124, ptr null, i64 18792, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.125, ptr null, i64 18896, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.126, ptr null, i64 18904, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.128 = private unnamed_addr constant [10 x i8] c"cpu/debug\00", align 1
@.str.129 = private unnamed_addr constant [16 x i8] c"env.trigger_cur\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"env.tdata1\00", align 1
@.str.131 = private unnamed_addr constant [11 x i8] c"env.tdata2\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"env.tdata3\00", align 1
@.compoundliteral.133 = internal global [5 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.129, ptr null, i64 18528, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.130, ptr null, i64 18536, i64 8, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.131, ptr null, i64 18552, i64 8, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.132, ptr null, i64 18568, i64 8, i64 0, i32 2, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@use_icount = external global i32, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"cpu/smtateen\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"env.mstateen\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"env.hstateen\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"env.sstateen\00", align 1
@.compoundliteral.138 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.135, ptr null, i64 18800, i64 8, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.136, ptr null, i64 18832, i64 8, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.137, ptr null, i64 18864, i64 8, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.139 = private unnamed_addr constant [8 x i8] c"cpu/jvt\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"env.jvt\00", align 1
@.compoundliteral.141 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.140, ptr null, i64 15216, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_cpu_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %call = call i32 @cpu_recompute_xl(ptr noundef %2)
  %3 = load ptr, ptr %env, align 8
  %xl = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 25
  store i32 %call, ptr %xl, align 16
  %4 = load ptr, ptr %env, align 8
  call void @riscv_cpu_update_mask(ptr noundef %4)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_recompute_xl(ptr noundef %env) #0 {
entry:
  %env.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %1 = load ptr, ptr %env.addr, align 8
  %priv = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 28
  %2 = load i64, ptr %priv, align 8
  %call = call i32 @cpu_get_xl(ptr noundef %0, i64 noundef %2)
  ret i32 %call
}

declare void @riscv_cpu_update_mask(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_get_xl(ptr noundef %env, i64 noundef %mode) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %mode.addr = alloca i64, align 8
  %xl = alloca i32, align 4
  store ptr %env, ptr %env.addr, align 8
  store i64 %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %misa_mxl = getelementptr inbounds %struct.CPUArchState, ptr %0, i32 0, i32 21
  %1 = load i32, ptr %misa_mxl, align 16
  store i32 %1, ptr %xl, align 4
  %2 = load i32, ptr %xl, align 4
  %cmp = icmp ne i32 %2, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i64, ptr %mode.addr, align 8
  switch i64 %3, label %sw.default [
    i64 3, label %sw.bb
    i64 0, label %sw.bb1
  ]

sw.bb:                                            ; preds = %if.then
  br label %sw.epilog

sw.bb1:                                           ; preds = %if.then
  %4 = load ptr, ptr %env.addr, align 8
  %mstatus = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 33
  %5 = load i64, ptr %mstatus, align 16
  %and = and i64 %5, 12884901888
  %div = udiv i64 %and, 4294967296
  %conv = trunc i64 %div to i32
  store i32 %conv, ptr %xl, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %if.then
  %6 = load ptr, ptr %env.addr, align 8
  %mstatus2 = getelementptr inbounds %struct.CPUArchState, ptr %6, i32 0, i32 33
  %7 = load i64, ptr %mstatus2, align 16
  %and3 = and i64 %7, 51539607552
  %div4 = udiv i64 %and3, 17179869184
  %conv5 = trunc i64 %div4 to i32
  store i32 %conv5, ptr %xl, align 4
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %sw.bb1, %sw.bb
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  %8 = load i32, ptr %xl, align 4
  ret i32 %8
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pmu_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 4
  %pmu_mask = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 93
  %2 = load i32, ptr %pmu_mask, align 4
  %cmp = icmp ugt i32 %2, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pmp_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %2 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %2, 16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %env, align 8
  %4 = load i32, ptr %i, align 4
  call void @pmp_update_rule_addr(ptr noundef %3, i32 noundef %4)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load i32, ptr %i, align 4
  %inc = add i32 %5, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %env, align 8
  call void @pmp_update_rule_nums(ptr noundef %6)
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pmp_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 4
  %pmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 103
  %2 = load i8, ptr %pmp, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

declare void @pmp_update_rule_addr(ptr noundef, i32 noundef) #1

declare void @pmp_update_rule_nums(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @hyper_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %call = call i32 @riscv_has_ext(ptr noundef %2, i64 noundef 128)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @vector_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %call = call i32 @riscv_has_ext(ptr noundef %2, i64 noundef 2097152)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @pointermasking_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %call = call i32 @riscv_has_ext(ptr noundef %2, i64 noundef 512)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @rv128_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %misa_mxl_max = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 22
  %3 = load i32, ptr %misa_mxl_max, align 4
  %cmp = icmp eq i32 %3, 3
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @envcfg_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %2, i32 0, i32 18
  %3 = load i64, ptr %priv_ver, align 8
  %cmp = icmp uge i64 %3, 2
  %cond = select i1 %cmp, i32 1, i32 0
  %tobool = icmp ne i32 %cond, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @debug_post_load(ptr noundef %opaque, i32 noundef %version_id) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %version_id.addr = alloca i32, align 4
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i32 %version_id, ptr %version_id.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load i32, ptr @use_icount, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %env, align 8
  %call = call zeroext i1 @riscv_itrigger_enabled(ptr noundef %3)
  %4 = load ptr, ptr %env, align 8
  %itrigger_enabled = getelementptr inbounds %struct.CPUArchState, ptr %4, i32 0, i32 113
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %itrigger_enabled, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @debug_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 4
  %debug = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 104
  %2 = load i8, ptr %debug, align 2
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

declare zeroext i1 @riscv_itrigger_enabled(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @smstateen_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 4
  %ext_smstateen = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 33
  %2 = load i8, ptr %ext_smstateen, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @jvt_needed(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 4
  %ext_zcmt = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 13
  %2 = load i8, ptr %ext_zcmt, align 1
  %tobool = trunc i8 %2 to i1
  ret i1 %tobool
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
