; ModuleID = 'bench/qemu/original/target_riscv_machine.c.ll'
source_filename = "bench/qemu/original/target_riscv_machine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }

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
@vmstate_riscv_cpu = dso_local local_unnamed_addr constant %struct.VMStateDescription { ptr @.str, i8 0, i8 0, i32 9, i32 9, i32 0, ptr null, ptr @riscv_cpu_post_load, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr @.compoundliteral.50 }, align 8
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
@use_icount = external local_unnamed_addr global i32, align 4
@.str.134 = private unnamed_addr constant [13 x i8] c"cpu/smtateen\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"env.mstateen\00", align 1
@.str.136 = private unnamed_addr constant [13 x i8] c"env.hstateen\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"env.sstateen\00", align 1
@.compoundliteral.138 = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.135, ptr null, i64 18800, i64 8, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.136, ptr null, i64 18832, i64 8, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.137, ptr null, i64 18864, i64 8, i64 0, i32 4, i64 0, i64 0, ptr @vmstate_info_uint64, i32 4, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.139 = private unnamed_addr constant [8 x i8] c"cpu/jvt\00", align 1
@.str.140 = private unnamed_addr constant [8 x i8] c"env.jvt\00", align 1
@.compoundliteral.141 = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.140, ptr null, i64 15216, i64 8, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint64, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_cpu_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %misa_mxl.i.i = getelementptr inbounds i8, ptr %opaque, i64 15184
  %0 = load i32, ptr %misa_mxl.i.i, align 16
  %cmp.not.i.i = icmp eq i32 %0, 1
  br i1 %cmp.not.i.i, label %cpu_recompute_xl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %priv.i = getelementptr inbounds i8, ptr %opaque, i64 15224
  %1 = load i64, ptr %priv.i, align 8
  switch i64 %1, label %sw.default.i.i [
    i64 3, label %cpu_recompute_xl.exit
    i64 0, label %if.end.sink.split.i.i
  ]

sw.default.i.i:                                   ; preds = %if.then.i.i
  br label %if.end.sink.split.i.i

if.end.sink.split.i.i:                            ; preds = %sw.default.i.i, %if.then.i.i
  %.sink7.i.i = phi i64 [ 34, %sw.default.i.i ], [ 32, %if.then.i.i ]
  %mstatus.i.i = getelementptr inbounds i8, ptr %opaque, i64 15264
  %2 = load i64, ptr %mstatus.i.i, align 16
  %and.i.i = lshr i64 %2, %.sink7.i.i
  %3 = trunc i64 %and.i.i to i32
  %conv.i.i = and i32 %3, 3
  br label %cpu_recompute_xl.exit

cpu_recompute_xl.exit:                            ; preds = %entry, %if.then.i.i, %if.end.sink.split.i.i
  %xl.0.i.i = phi i32 [ %0, %if.then.i.i ], [ 1, %entry ], [ %conv.i.i, %if.end.sink.split.i.i ]
  %env1 = getelementptr inbounds i8, ptr %opaque, i64 10176
  %xl = getelementptr inbounds i8, ptr %opaque, i64 15200
  store i32 %xl.0.i.i, ptr %xl, align 16
  tail call void @riscv_cpu_update_mask(ptr noundef nonnull %env1) #3
  ret i32 0
}

declare void @riscv_cpu_update_mask(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @pmu_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %pmu_mask = getelementptr inbounds i8, ptr %opaque, i64 19108
  %0 = load i32, ptr %pmu_mask, align 4
  %cmp = icmp ne i32 %0, 0
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @pmp_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %env1 = getelementptr inbounds i8, ptr %opaque, i64 10176
  br label %for.body

for.body:                                         ; preds = %entry, %for.body
  %i.04 = phi i32 [ 0, %entry ], [ %inc, %for.body ]
  tail call void @pmp_update_rule_addr(ptr noundef nonnull %env1, i32 noundef %i.04) #3
  %inc = add nuw nsw i32 %i.04, 1
  %exitcond.not = icmp eq i32 %inc, 16
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  tail call void @pmp_update_rule_nums(ptr noundef nonnull %env1) #3
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @pmp_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %pmp = getelementptr inbounds i8, ptr %opaque, i64 19153
  %0 = load i8, ptr %pmp, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare void @pmp_update_rule_addr(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pmp_update_rule_nums(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @hyper_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 15192
  %env1.val = load i32, ptr %0, align 8
  %1 = and i32 %env1.val, 128
  %cmp.i = icmp ne i32 %1, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @vector_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 15192
  %env1.val = load i32, ptr %0, align 8
  %1 = and i32 %env1.val, 2097152
  %cmp.i = icmp ne i32 %1, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @pointermasking_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %0 = getelementptr i8, ptr %opaque, i64 15192
  %env1.val = load i32, ptr %0, align 8
  %1 = and i32 %env1.val, 512
  %cmp.i = icmp ne i32 %1, 0
  ret i1 %cmp.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @rv128_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %misa_mxl_max = getelementptr inbounds i8, ptr %opaque, i64 15188
  %0 = load i32, ptr %misa_mxl_max, align 4
  %cmp = icmp eq i32 %0, 3
  ret i1 %cmp
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @envcfg_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %priv_ver = getelementptr inbounds i8, ptr %opaque, i64 15160
  %0 = load i64, ptr %priv_ver, align 8
  %cmp = icmp ugt i64 %0, 1
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @debug_post_load(ptr noundef %opaque, i32 %version_id) #0 {
entry:
  %0 = load i32, ptr @use_icount, align 4
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %env1 = getelementptr inbounds i8, ptr %opaque, i64 10176
  %call = tail call zeroext i1 @riscv_itrigger_enabled(ptr noundef nonnull %env1) #3
  %itrigger_enabled = getelementptr inbounds i8, ptr %opaque, i64 18640
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %itrigger_enabled, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @debug_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %debug = getelementptr inbounds i8, ptr %opaque, i64 19154
  %0 = load i8, ptr %debug, align 2
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

declare zeroext i1 @riscv_itrigger_enabled(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @smstateen_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %ext_smstateen = getelementptr inbounds i8, ptr %opaque, i64 19025
  %0 = load i8, ptr %ext_smstateen, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define internal zeroext i1 @jvt_needed(ptr nocapture noundef readonly %opaque) #2 {
entry:
  %ext_zcmt = getelementptr inbounds i8, ptr %opaque, i64 19005
  %0 = load i8, ptr %ext_zcmt, align 1
  %1 = and i8 %0, 1
  %tobool = icmp ne i8 %1, 0
  ret i1 %tobool
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
