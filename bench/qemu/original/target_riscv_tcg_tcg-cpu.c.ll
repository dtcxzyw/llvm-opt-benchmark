target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.isa_ext_data = type { ptr, i32, i32 }
%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.TCGCPUOps = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.RISCVCPUMultiExtConfig = type { ptr, i32, i8 }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.6, i32, ptr, i32, ptr }
%union.anon.6 = type { i64 }
%struct.RISCVCPUMisaExtConfig = type { i64, i8 }
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
%struct.AccelCPUClass = type { %struct.ObjectClass, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.TranslationBlock = type { i64, i64, i32, i32, i16, i16, %struct.tb_tc, %struct.IntervalTreeNode, %struct.QemuSpin, [2 x i16], [2 x i16], [2 x i64], i64, [2 x i64], [2 x i64] }
%struct.tb_tc = type { ptr, i64 }
%struct.IntervalTreeNode = type { %struct.RBNode, i64, i64, i64 }
%struct.RBNode = type { i64, ptr, ptr }

@.str = private unnamed_addr constant [35 x i8] c"../qemu/target/riscv/tcg/tcg-cpu.c\00", align 1
@__func__.riscv_cpu_validate_set_extensions = private unnamed_addr constant [34 x i8] c"riscv_cpu_validate_set_extensions\00", align 1
@.str.1 = private unnamed_addr constant [47 x i8] c"RVG requires Zicsr but user set Zicsr to false\00", align 1
@.str.2 = private unnamed_addr constant [53 x i8] c"RVG requires Zifencei but user set Zifencei to false\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"I and E extensions are incompatible\00", align 1
@.str.4 = private unnamed_addr constant [36 x i8] c"Either I or E extension must be set\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"Setting S extension without U extension is illegal\00", align 1
@.str.6 = private unnamed_addr constant [55 x i8] c"H depends on an I base integer ISA with 32 x registers\00", align 1
@.str.7 = private unnamed_addr constant [39 x i8] c"H extension implicitly requires S-mode\00", align 1
@.str.8 = private unnamed_addr constant [27 x i8] c"F extension requires Zicsr\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"Zawrs extension requires A extension\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Zfa extension requires F extension\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Zfh/Zfhmin extensions require F extension\00", align 1
@.str.12 = private unnamed_addr constant [41 x i8] c"Zfbfmin extension depends on F extension\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"D extension requires F extension\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"Zve64d/V extensions require D extension\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Zve32f/Zve64f extensions require F extension\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Zvfh/Zvfhmin extensions require Zve32f extension\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Zvfh extensions requires Zfhmin extension\00", align 1
@.str.18 = private unnamed_addr constant [48 x i8] c"Zvfbfmin extension depends on Zfbfmin extension\00", align 1
@.str.19 = private unnamed_addr constant [47 x i8] c"Zvfbfmin extension depends on Zve32f extension\00", align 1
@.str.20 = private unnamed_addr constant [49 x i8] c"Zvfbfwma extension depends on Zvfbfmin extension\00", align 1
@.str.21 = private unnamed_addr constant [46 x i8] c"Zdinx/Zhinx/Zhinxmin extensions require Zfinx\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"Zfinx extension requires Zicsr\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"Zfinx cannot be supported together with F extension\00", align 1
@.str.24 = private unnamed_addr constant [39 x i8] c"Zcf extension is only relevant to RV32\00", align 1
@.str.25 = private unnamed_addr constant [35 x i8] c"Zcf extension requires F extension\00", align 1
@.str.26 = private unnamed_addr constant [35 x i8] c"Zcd extension requires D extension\00", align 1
@.str.27 = private unnamed_addr constant [55 x i8] c"Zcf/Zcd/Zcb/Zcmp/Zcmt extensions require Zca extension\00", align 1
@.str.28 = private unnamed_addr constant [57 x i8] c"Zcmp/Zcmt extensions are incompatible with Zcd extension\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"Zcmt extension requires Zicsr extension\00", align 1
@.str.30 = private unnamed_addr constant [54 x i8] c"Vector crypto extensions require V or Zve* extensions\00", align 1
@.str.31 = private unnamed_addr constant [62 x i8] c"Zvbc and Zvknhb extensions require V or Zve64{f,d} extensions\00", align 1
@.str.32 = private unnamed_addr constant [22 x i8] c"zicntr requires zicsr\00", align 1
@.str.33 = private unnamed_addr constant [21 x i8] c"zihpm requires zicsr\00", align 1
@__func__.riscv_tcg_cpu_finalize_features = private unnamed_addr constant [32 x i8] c"riscv_tcg_cpu_finalize_features\00", align 1
@.str.34 = private unnamed_addr constant [51 x i8] c"Invalid configuration: Smepmp requires PMP support\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"host-riscv-cpu\00", align 1
@multi_ext_user_opts = internal global ptr null, align 8
@isa_edata_arr = external constant [0 x %struct.isa_ext_data], align 8
@__func__.cpu_cfg_ext_get_min_version = private unnamed_addr constant [28 x i8] c"cpu_cfg_ext_get_min_version\00", align 1
@__func__.riscv_cpu_validate_v = private unnamed_addr constant [21 x i8] c"riscv_cpu_validate_v\00", align 1
@.str.36 = private unnamed_addr constant [41 x i8] c"Vector extension VLEN must be power of 2\00", align 1
@.str.37 = private unnamed_addr constant [74 x i8] c"Vector extension implementation only supports VLEN in the range [128, %d]\00", align 1
@.str.38 = private unnamed_addr constant [41 x i8] c"Vector extension ELEN must be power of 2\00", align 1
@.str.39 = private unnamed_addr constant [72 x i8] c"Vector extension implementation only supports ELEN in the range [8, 64]\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"v1.0\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"Unsupported vector spec version '%s'\00", align 1
@.str.42 = private unnamed_addr constant [61 x i8] c"vector version is not specified, use the default value v1.0\0A\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"zicntr\00", align 1
@.str.44 = private unnamed_addr constant [6 x i8] c"zihpm\00", align 1
@.str.45 = private unnamed_addr constant [69 x i8] c"disabling %s extension because privilege spec version does not match\00", align 1
@.str.46 = private unnamed_addr constant [8 x i8] c"v1.12.0\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"v1.11.0\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"v1.10.0\00", align 1
@__func__.riscv_cpu_validate_priv_spec = private unnamed_addr constant [29 x i8] c"riscv_cpu_validate_priv_spec\00", align 1
@.str.49 = private unnamed_addr constant [40 x i8] c"Unsupported privilege spec version '%s'\00", align 1
@__func__.riscv_cpu_validate_misa_priv = private unnamed_addr constant [29 x i8] c"riscv_cpu_validate_misa_priv\00", align 1
@.str.50 = private unnamed_addr constant [38 x i8] c"H extension requires priv spec 1.12.0\00", align 1
@tcg_cpu_accel_type_info = internal constant %struct.TypeInfo { ptr @.str.51, ptr @.str.52, i64 0, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @tcg_cpu_accel_class_init, ptr null, ptr null, ptr null }, align 8
@.str.51 = private unnamed_addr constant [20 x i8] c"tcg-accel-riscv-cpu\00", align 1
@.str.52 = private unnamed_addr constant [16 x i8] c"accel-riscv-cpu\00", align 1
@.str.53 = private unnamed_addr constant [106 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/accel-cpu.h\00", align 1
@__func__.ACCEL_CPU_CLASS = private unnamed_addr constant [16 x i8] c"ACCEL_CPU_CLASS\00", align 1
@riscv_tcg_ops = internal constant %struct.TCGCPUOps { ptr @riscv_translate_init, ptr @riscv_cpu_synchronize_from_tb, ptr @riscv_restore_state_to_opc, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.54 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/exec/exec-all.h\00", align 1
@__func__.tb_cflags = private unnamed_addr constant [10 x i8] c"tb_cflags\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.57 = private unnamed_addr constant [49 x i8] c"start >= 0 && length > 0 && length <= 32 - start\00", align 1
@.str.58 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/qemu/bitops.h\00", align 1
@__PRETTY_FUNCTION__.extract32 = private unnamed_addr constant [39 x i8] c"uint32_t extract32(uint32_t, int, int)\00", align 1
@riscv_cpu_extensions = external constant [0 x %struct.RISCVCPUMultiExtConfig], align 8
@riscv_cpu_vendor_exts = external constant [0 x %struct.RISCVCPUMultiExtConfig], align 8
@riscv_cpu_experimental_exts = external constant [0 x %struct.RISCVCPUMultiExtConfig], align 8
@riscv_cpu_deprecated_exts = external constant [0 x %struct.RISCVCPUMultiExtConfig], align 8
@riscv_cpu_options = external global [0 x %struct.Property], align 8
@misa_ext_cfgs = internal constant [13 x %struct.RISCVCPUMisaExtConfig] [%struct.RISCVCPUMisaExtConfig { i64 1, i8 1 }, %struct.RISCVCPUMisaExtConfig { i64 4, i8 1 }, %struct.RISCVCPUMisaExtConfig { i64 8, i8 1 }, %struct.RISCVCPUMisaExtConfig { i64 32, i8 1 }, %struct.RISCVCPUMisaExtConfig { i64 256, i8 1 }, %struct.RISCVCPUMisaExtConfig { i64 16, i8 0 }, %struct.RISCVCPUMisaExtConfig { i64 4096, i8 1 }, %struct.RISCVCPUMisaExtConfig { i64 262144, i8 1 }, %struct.RISCVCPUMisaExtConfig { i64 1048576, i8 1 }, %struct.RISCVCPUMisaExtConfig { i64 128, i8 1 }, %struct.RISCVCPUMisaExtConfig { i64 512, i8 0 }, %struct.RISCVCPUMisaExtConfig { i64 2097152, i8 0 }, %struct.RISCVCPUMisaExtConfig { i64 64, i8 0 }], align 16
@.str.59 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"riscv-dynamic-cpu\00", align 1
@__func__.cpu_set_misa_ext_cfg = private unnamed_addr constant [21 x i8] c"cpu_set_misa_ext_cfg\00", align 1
@.str.61 = private unnamed_addr constant [44 x i8] c"'%s' CPU does not allow enabling extensions\00", align 1
@__func__.riscv_cpu_add_multiext_prop_array = private unnamed_addr constant [34 x i8] c"riscv_cpu_add_multiext_prop_array\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"array\00", align 1
@.str.63 = private unnamed_addr constant [57 x i8] c"CPU property '%s' is deprecated. Please use '%s' instead\00", align 1
@__func__.cpu_set_multi_ext_cfg = private unnamed_addr constant [22 x i8] c"cpu_set_multi_ext_cfg\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.65 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"max-riscv-cpu\00", align 1
@__func__.tcg_cpu_realize = private unnamed_addr constant [16 x i8] c"tcg_cpu_realize\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"'%s' CPU is not compatible with TCG acceleration\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"riscv-64bit-cpu.xml\00", align 1
@.str.69 = private unnamed_addr constant [20 x i8] c"riscv-32bit-cpu.xml\00", align 1
@__func__.riscv_cpu_validate_misa_mxl = private unnamed_addr constant [28 x i8] c"riscv_cpu_validate_misa_mxl\00", align 1
@.str.70 = private unnamed_addr constant [39 x i8] c"misa_mxl_max must be equal to misa_mxl\00", align 1
@__func__.RISCV_CPU_GET_CLASS = private unnamed_addr constant [20 x i8] c"RISCV_CPU_GET_CLASS\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.72 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tcg_cpu_accel_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_validate_set_extensions(ptr noundef %cpu, ptr noundef %errp) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %env, align 8
  %call = call i32 @riscv_has_ext(ptr noundef %1, i64 noundef 64)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %env, align 8
  %call2 = call i32 @riscv_has_ext(ptr noundef %2, i64 noundef 256)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %land.lhs.true4, label %if.then

land.lhs.true4:                                   ; preds = %land.lhs.true
  %3 = load ptr, ptr %env, align 8
  %call5 = call i32 @riscv_has_ext(ptr noundef %3, i64 noundef 4096)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %land.lhs.true7, label %if.then

land.lhs.true7:                                   ; preds = %land.lhs.true4
  %4 = load ptr, ptr %env, align 8
  %call8 = call i32 @riscv_has_ext(ptr noundef %4, i64 noundef 1)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true10, label %if.then

land.lhs.true10:                                  ; preds = %land.lhs.true7
  %5 = load ptr, ptr %env, align 8
  %call11 = call i32 @riscv_has_ext(ptr noundef %5, i64 noundef 32)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.then

land.lhs.true13:                                  ; preds = %land.lhs.true10
  %6 = load ptr, ptr %env, align 8
  %call14 = call i32 @riscv_has_ext(ptr noundef %6, i64 noundef 8)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %land.lhs.true16, label %if.then

land.lhs.true16:                                  ; preds = %land.lhs.true13
  %7 = load ptr, ptr %cpu.addr, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %7, i32 0, i32 4
  %ext_zicsr = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 26
  %8 = load i8, ptr %ext_zicsr, align 2
  %tobool17 = trunc i8 %8 to i1
  br i1 %tobool17, label %land.lhs.true18, label %if.then

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %9 = load ptr, ptr %cpu.addr, align 8
  %cfg19 = getelementptr inbounds %struct.ArchCPU, ptr %9, i32 0, i32 4
  %ext_zifencei = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg19, i32 0, i32 24
  %10 = load i8, ptr %ext_zifencei, align 8
  %tobool20 = trunc i8 %10 to i1
  br i1 %tobool20, label %if.end38, label %if.then

if.then:                                          ; preds = %land.lhs.true18, %land.lhs.true16, %land.lhs.true13, %land.lhs.true10, %land.lhs.true7, %land.lhs.true4, %land.lhs.true
  %call21 = call zeroext i1 @cpu_cfg_ext_is_user_set(i32 noundef 26)
  br i1 %call21, label %land.lhs.true22, label %if.end

land.lhs.true22:                                  ; preds = %if.then
  %11 = load ptr, ptr %cpu.addr, align 8
  %cfg23 = getelementptr inbounds %struct.ArchCPU, ptr %11, i32 0, i32 4
  %ext_zicsr24 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg23, i32 0, i32 26
  %12 = load i8, ptr %ext_zicsr24, align 2
  %tobool25 = trunc i8 %12 to i1
  br i1 %tobool25, label %if.end, label %if.then26

if.then26:                                        ; preds = %land.lhs.true22
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.1)
  br label %return

if.end:                                           ; preds = %land.lhs.true22, %if.then
  %call27 = call zeroext i1 @cpu_cfg_ext_is_user_set(i32 noundef 24)
  br i1 %call27, label %land.lhs.true28, label %if.end33

land.lhs.true28:                                  ; preds = %if.end
  %14 = load ptr, ptr %cpu.addr, align 8
  %cfg29 = getelementptr inbounds %struct.ArchCPU, ptr %14, i32 0, i32 4
  %ext_zifencei30 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg29, i32 0, i32 24
  %15 = load i8, ptr %ext_zifencei30, align 8
  %tobool31 = trunc i8 %15 to i1
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true28
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.2)
  br label %return

if.end33:                                         ; preds = %land.lhs.true28, %if.end
  %17 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %17, i32 noundef 26, i1 noundef zeroext true)
  %18 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %18, i32 noundef 24, i1 noundef zeroext true)
  %19 = load ptr, ptr %env, align 8
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %19, i32 0, i32 23
  %20 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %20 to i64
  %or = or i64 %conv, 4393
  %conv34 = trunc i64 %or to i32
  store i32 %conv34, ptr %misa_ext, align 8
  %21 = load ptr, ptr %env, align 8
  %misa_ext_mask = getelementptr inbounds %struct.CPUArchState, ptr %21, i32 0, i32 24
  %22 = load i32, ptr %misa_ext_mask, align 4
  %conv35 = zext i32 %22 to i64
  %or36 = or i64 %conv35, 4393
  %conv37 = trunc i64 %or36 to i32
  store i32 %conv37, ptr %misa_ext_mask, align 4
  br label %if.end38

if.end38:                                         ; preds = %if.end33, %land.lhs.true18, %entry
  %23 = load ptr, ptr %env, align 8
  %call39 = call i32 @riscv_has_ext(ptr noundef %23, i64 noundef 256)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %if.end45

land.lhs.true41:                                  ; preds = %if.end38
  %24 = load ptr, ptr %env, align 8
  %call42 = call i32 @riscv_has_ext(ptr noundef %24, i64 noundef 16)
  %tobool43 = icmp ne i32 %call42, 0
  br i1 %tobool43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true41
  %25 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str, i32 noundef 314, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.3)
  br label %return

if.end45:                                         ; preds = %land.lhs.true41, %if.end38
  %26 = load ptr, ptr %env, align 8
  %call46 = call i32 @riscv_has_ext(ptr noundef %26, i64 noundef 256)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end52, label %land.lhs.true48

land.lhs.true48:                                  ; preds = %if.end45
  %27 = load ptr, ptr %env, align 8
  %call49 = call i32 @riscv_has_ext(ptr noundef %27, i64 noundef 16)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %if.end52, label %if.then51

if.then51:                                        ; preds = %land.lhs.true48
  %28 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %28, ptr noundef @.str, i32 noundef 320, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.4)
  br label %return

if.end52:                                         ; preds = %land.lhs.true48, %if.end45
  %29 = load ptr, ptr %env, align 8
  %call53 = call i32 @riscv_has_ext(ptr noundef %29, i64 noundef 262144)
  %tobool54 = icmp ne i32 %call53, 0
  br i1 %tobool54, label %land.lhs.true55, label %if.end59

land.lhs.true55:                                  ; preds = %if.end52
  %30 = load ptr, ptr %env, align 8
  %call56 = call i32 @riscv_has_ext(ptr noundef %30, i64 noundef 1048576)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end59, label %if.then58

if.then58:                                        ; preds = %land.lhs.true55
  %31 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str, i32 noundef 326, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.5)
  br label %return

if.end59:                                         ; preds = %land.lhs.true55, %if.end52
  %32 = load ptr, ptr %env, align 8
  %call60 = call i32 @riscv_has_ext(ptr noundef %32, i64 noundef 128)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %land.lhs.true62, label %if.end66

land.lhs.true62:                                  ; preds = %if.end59
  %33 = load ptr, ptr %env, align 8
  %call63 = call i32 @riscv_has_ext(ptr noundef %33, i64 noundef 256)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %if.end66, label %if.then65

if.then65:                                        ; preds = %land.lhs.true62
  %34 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %34, ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.6)
  br label %return

if.end66:                                         ; preds = %land.lhs.true62, %if.end59
  %35 = load ptr, ptr %env, align 8
  %call67 = call i32 @riscv_has_ext(ptr noundef %35, i64 noundef 128)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %land.lhs.true69, label %if.end73

land.lhs.true69:                                  ; preds = %if.end66
  %36 = load ptr, ptr %env, align 8
  %call70 = call i32 @riscv_has_ext(ptr noundef %36, i64 noundef 262144)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %if.end73, label %if.then72

if.then72:                                        ; preds = %land.lhs.true69
  %37 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %37, ptr noundef @.str, i32 noundef 337, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.7)
  br label %return

if.end73:                                         ; preds = %land.lhs.true69, %if.end66
  %38 = load ptr, ptr %env, align 8
  %call74 = call i32 @riscv_has_ext(ptr noundef %38, i64 noundef 32)
  %tobool75 = icmp ne i32 %call74, 0
  br i1 %tobool75, label %land.lhs.true76, label %if.end81

land.lhs.true76:                                  ; preds = %if.end73
  %39 = load ptr, ptr %cpu.addr, align 8
  %cfg77 = getelementptr inbounds %struct.ArchCPU, ptr %39, i32 0, i32 4
  %ext_zicsr78 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg77, i32 0, i32 26
  %40 = load i8, ptr %ext_zicsr78, align 2
  %tobool79 = trunc i8 %40 to i1
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %land.lhs.true76
  %41 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %41, ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.8)
  br label %return

if.end81:                                         ; preds = %land.lhs.true76, %if.end73
  %42 = load ptr, ptr %cpu.addr, align 8
  %cfg82 = getelementptr inbounds %struct.ArchCPU, ptr %42, i32 0, i32 4
  %ext_zawrs = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg82, i32 0, i32 40
  %43 = load i8, ptr %ext_zawrs, align 8
  %tobool83 = trunc i8 %43 to i1
  br i1 %tobool83, label %land.lhs.true85, label %if.end89

land.lhs.true85:                                  ; preds = %if.end81
  %44 = load ptr, ptr %env, align 8
  %call86 = call i32 @riscv_has_ext(ptr noundef %44, i64 noundef 1)
  %tobool87 = icmp ne i32 %call86, 0
  br i1 %tobool87, label %if.end89, label %if.then88

if.then88:                                        ; preds = %land.lhs.true85
  %45 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %45, ptr noundef @.str, i32 noundef 347, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.9)
  br label %return

if.end89:                                         ; preds = %land.lhs.true85, %if.end81
  %46 = load ptr, ptr %cpu.addr, align 8
  %cfg90 = getelementptr inbounds %struct.ArchCPU, ptr %46, i32 0, i32 4
  %ext_zfa = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg90, i32 0, i32 41
  %47 = load i8, ptr %ext_zfa, align 1
  %tobool91 = trunc i8 %47 to i1
  br i1 %tobool91, label %land.lhs.true93, label %if.end97

land.lhs.true93:                                  ; preds = %if.end89
  %48 = load ptr, ptr %env, align 8
  %call94 = call i32 @riscv_has_ext(ptr noundef %48, i64 noundef 32)
  %tobool95 = icmp ne i32 %call94, 0
  br i1 %tobool95, label %if.end97, label %if.then96

if.then96:                                        ; preds = %land.lhs.true93
  %49 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.10)
  br label %return

if.end97:                                         ; preds = %land.lhs.true93, %if.end89
  %50 = load ptr, ptr %cpu.addr, align 8
  %cfg98 = getelementptr inbounds %struct.ArchCPU, ptr %50, i32 0, i32 4
  %ext_zfh = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg98, i32 0, i32 43
  %51 = load i8, ptr %ext_zfh, align 1
  %tobool99 = trunc i8 %51 to i1
  br i1 %tobool99, label %if.then100, label %if.end101

if.then100:                                       ; preds = %if.end97
  %52 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %52, i32 noundef 44, i1 noundef zeroext true)
  br label %if.end101

if.end101:                                        ; preds = %if.then100, %if.end97
  %53 = load ptr, ptr %cpu.addr, align 8
  %cfg102 = getelementptr inbounds %struct.ArchCPU, ptr %53, i32 0, i32 4
  %ext_zfhmin = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg102, i32 0, i32 44
  %54 = load i8, ptr %ext_zfhmin, align 4
  %tobool103 = trunc i8 %54 to i1
  br i1 %tobool103, label %land.lhs.true105, label %if.end109

land.lhs.true105:                                 ; preds = %if.end101
  %55 = load ptr, ptr %env, align 8
  %call106 = call i32 @riscv_has_ext(ptr noundef %55, i64 noundef 32)
  %tobool107 = icmp ne i32 %call106, 0
  br i1 %tobool107, label %if.end109, label %if.then108

if.then108:                                       ; preds = %land.lhs.true105
  %56 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %56, ptr noundef @.str, i32 noundef 361, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.11)
  br label %return

if.end109:                                        ; preds = %land.lhs.true105, %if.end101
  %57 = load ptr, ptr %cpu.addr, align 8
  %cfg110 = getelementptr inbounds %struct.ArchCPU, ptr %57, i32 0, i32 4
  %ext_zfbfmin = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg110, i32 0, i32 42
  %58 = load i8, ptr %ext_zfbfmin, align 2
  %tobool111 = trunc i8 %58 to i1
  br i1 %tobool111, label %land.lhs.true113, label %if.end117

land.lhs.true113:                                 ; preds = %if.end109
  %59 = load ptr, ptr %env, align 8
  %call114 = call i32 @riscv_has_ext(ptr noundef %59, i64 noundef 32)
  %tobool115 = icmp ne i32 %call114, 0
  br i1 %tobool115, label %if.end117, label %if.then116

if.then116:                                       ; preds = %land.lhs.true113
  %60 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %60, ptr noundef @.str, i32 noundef 366, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.12)
  br label %return

if.end117:                                        ; preds = %land.lhs.true113, %if.end109
  %61 = load ptr, ptr %env, align 8
  %call118 = call i32 @riscv_has_ext(ptr noundef %61, i64 noundef 8)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %land.lhs.true120, label %if.end124

land.lhs.true120:                                 ; preds = %if.end117
  %62 = load ptr, ptr %env, align 8
  %call121 = call i32 @riscv_has_ext(ptr noundef %62, i64 noundef 32)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %if.end124, label %if.then123

if.then123:                                       ; preds = %land.lhs.true120
  %63 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %63, ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.13)
  br label %return

if.end124:                                        ; preds = %land.lhs.true120, %if.end117
  %64 = load ptr, ptr %env, align 8
  %call125 = call i32 @riscv_has_ext(ptr noundef %64, i64 noundef 2097152)
  %tobool126 = icmp ne i32 %call125, 0
  br i1 %tobool126, label %if.then127, label %if.end132

if.then127:                                       ; preds = %if.end124
  %65 = load ptr, ptr %env, align 8
  %66 = load ptr, ptr %cpu.addr, align 8
  %cfg128 = getelementptr inbounds %struct.ArchCPU, ptr %66, i32 0, i32 4
  call void @riscv_cpu_validate_v(ptr noundef %65, ptr noundef %cfg128, ptr noundef %local_err)
  %67 = load ptr, ptr %local_err, align 8
  %cmp = icmp ne ptr %67, null
  br i1 %cmp, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.then127
  %68 = load ptr, ptr %errp.addr, align 8
  %69 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %68, ptr noundef %69)
  br label %return

if.end131:                                        ; preds = %if.then127
  %70 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %70, i32 noundef 50, i1 noundef zeroext true)
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end124
  %71 = load ptr, ptr %cpu.addr, align 8
  %cfg133 = getelementptr inbounds %struct.ArchCPU, ptr %71, i32 0, i32 4
  %ext_zve64d = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg133, i32 0, i32 50
  %72 = load i8, ptr %ext_zve64d, align 2
  %tobool134 = trunc i8 %72 to i1
  br i1 %tobool134, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end132
  %73 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %73, i32 noundef 49, i1 noundef zeroext true)
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.end132
  %74 = load ptr, ptr %cpu.addr, align 8
  %cfg137 = getelementptr inbounds %struct.ArchCPU, ptr %74, i32 0, i32 4
  %ext_zve64f = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg137, i32 0, i32 49
  %75 = load i8, ptr %ext_zve64f, align 1
  %tobool138 = trunc i8 %75 to i1
  br i1 %tobool138, label %if.then139, label %if.end140

if.then139:                                       ; preds = %if.end136
  %76 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %76, i32 noundef 48, i1 noundef zeroext true)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end136
  %77 = load ptr, ptr %cpu.addr, align 8
  %cfg141 = getelementptr inbounds %struct.ArchCPU, ptr %77, i32 0, i32 4
  %ext_zve64d142 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg141, i32 0, i32 50
  %78 = load i8, ptr %ext_zve64d142, align 2
  %tobool143 = trunc i8 %78 to i1
  br i1 %tobool143, label %land.lhs.true145, label %if.end149

land.lhs.true145:                                 ; preds = %if.end140
  %79 = load ptr, ptr %env, align 8
  %call146 = call i32 @riscv_has_ext(ptr noundef %79, i64 noundef 8)
  %tobool147 = icmp ne i32 %call146, 0
  br i1 %tobool147, label %if.end149, label %if.then148

if.then148:                                       ; preds = %land.lhs.true145
  %80 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %80, ptr noundef @.str, i32 noundef 397, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.14)
  br label %return

if.end149:                                        ; preds = %land.lhs.true145, %if.end140
  %81 = load ptr, ptr %cpu.addr, align 8
  %cfg150 = getelementptr inbounds %struct.ArchCPU, ptr %81, i32 0, i32 4
  %ext_zve32f = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg150, i32 0, i32 48
  %82 = load i8, ptr %ext_zve32f, align 16
  %tobool151 = trunc i8 %82 to i1
  br i1 %tobool151, label %land.lhs.true153, label %if.end157

land.lhs.true153:                                 ; preds = %if.end149
  %83 = load ptr, ptr %env, align 8
  %call154 = call i32 @riscv_has_ext(ptr noundef %83, i64 noundef 32)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %if.end157, label %if.then156

if.then156:                                       ; preds = %land.lhs.true153
  %84 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %84, ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.15)
  br label %return

if.end157:                                        ; preds = %land.lhs.true153, %if.end149
  %85 = load ptr, ptr %cpu.addr, align 8
  %cfg158 = getelementptr inbounds %struct.ArchCPU, ptr %85, i32 0, i32 4
  %ext_zvfh = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg158, i32 0, i32 70
  %86 = load i8, ptr %ext_zvfh, align 2
  %tobool159 = trunc i8 %86 to i1
  br i1 %tobool159, label %if.then160, label %if.end161

if.then160:                                       ; preds = %if.end157
  %87 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %87, i32 noundef 71, i1 noundef zeroext true)
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %if.end157
  %88 = load ptr, ptr %cpu.addr, align 8
  %cfg162 = getelementptr inbounds %struct.ArchCPU, ptr %88, i32 0, i32 4
  %ext_zvfhmin = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg162, i32 0, i32 71
  %89 = load i8, ptr %ext_zvfhmin, align 1
  %tobool163 = trunc i8 %89 to i1
  br i1 %tobool163, label %land.lhs.true165, label %if.end170

land.lhs.true165:                                 ; preds = %if.end161
  %90 = load ptr, ptr %cpu.addr, align 8
  %cfg166 = getelementptr inbounds %struct.ArchCPU, ptr %90, i32 0, i32 4
  %ext_zve32f167 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg166, i32 0, i32 48
  %91 = load i8, ptr %ext_zve32f167, align 16
  %tobool168 = trunc i8 %91 to i1
  br i1 %tobool168, label %if.end170, label %if.then169

if.then169:                                       ; preds = %land.lhs.true165
  %92 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %92, ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.16)
  br label %return

if.end170:                                        ; preds = %land.lhs.true165, %if.end161
  %93 = load ptr, ptr %cpu.addr, align 8
  %cfg171 = getelementptr inbounds %struct.ArchCPU, ptr %93, i32 0, i32 4
  %ext_zvfh172 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg171, i32 0, i32 70
  %94 = load i8, ptr %ext_zvfh172, align 2
  %tobool173 = trunc i8 %94 to i1
  br i1 %tobool173, label %land.lhs.true175, label %if.end180

land.lhs.true175:                                 ; preds = %if.end170
  %95 = load ptr, ptr %cpu.addr, align 8
  %cfg176 = getelementptr inbounds %struct.ArchCPU, ptr %95, i32 0, i32 4
  %ext_zfhmin177 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg176, i32 0, i32 44
  %96 = load i8, ptr %ext_zfhmin177, align 4
  %tobool178 = trunc i8 %96 to i1
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %land.lhs.true175
  %97 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %97, ptr noundef @.str, i32 noundef 416, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.17)
  br label %return

if.end180:                                        ; preds = %land.lhs.true175, %if.end170
  %98 = load ptr, ptr %cpu.addr, align 8
  %cfg181 = getelementptr inbounds %struct.ArchCPU, ptr %98, i32 0, i32 4
  %ext_zvfbfmin = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg181, i32 0, i32 68
  %99 = load i8, ptr %ext_zvfbfmin, align 4
  %tobool182 = trunc i8 %99 to i1
  br i1 %tobool182, label %land.lhs.true184, label %if.end189

land.lhs.true184:                                 ; preds = %if.end180
  %100 = load ptr, ptr %cpu.addr, align 8
  %cfg185 = getelementptr inbounds %struct.ArchCPU, ptr %100, i32 0, i32 4
  %ext_zfbfmin186 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg185, i32 0, i32 42
  %101 = load i8, ptr %ext_zfbfmin186, align 2
  %tobool187 = trunc i8 %101 to i1
  br i1 %tobool187, label %if.end189, label %if.then188

if.then188:                                       ; preds = %land.lhs.true184
  %102 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %102, ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.18)
  br label %return

if.end189:                                        ; preds = %land.lhs.true184, %if.end180
  %103 = load ptr, ptr %cpu.addr, align 8
  %cfg190 = getelementptr inbounds %struct.ArchCPU, ptr %103, i32 0, i32 4
  %ext_zvfbfmin191 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg190, i32 0, i32 68
  %104 = load i8, ptr %ext_zvfbfmin191, align 4
  %tobool192 = trunc i8 %104 to i1
  br i1 %tobool192, label %land.lhs.true194, label %if.end199

land.lhs.true194:                                 ; preds = %if.end189
  %105 = load ptr, ptr %cpu.addr, align 8
  %cfg195 = getelementptr inbounds %struct.ArchCPU, ptr %105, i32 0, i32 4
  %ext_zve32f196 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg195, i32 0, i32 48
  %106 = load i8, ptr %ext_zve32f196, align 16
  %tobool197 = trunc i8 %106 to i1
  br i1 %tobool197, label %if.end199, label %if.then198

if.then198:                                       ; preds = %land.lhs.true194
  %107 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %107, ptr noundef @.str, i32 noundef 426, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.19)
  br label %return

if.end199:                                        ; preds = %land.lhs.true194, %if.end189
  %108 = load ptr, ptr %cpu.addr, align 8
  %cfg200 = getelementptr inbounds %struct.ArchCPU, ptr %108, i32 0, i32 4
  %ext_zvfbfwma = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg200, i32 0, i32 69
  %109 = load i8, ptr %ext_zvfbfwma, align 1
  %tobool201 = trunc i8 %109 to i1
  br i1 %tobool201, label %land.lhs.true203, label %if.end208

land.lhs.true203:                                 ; preds = %if.end199
  %110 = load ptr, ptr %cpu.addr, align 8
  %cfg204 = getelementptr inbounds %struct.ArchCPU, ptr %110, i32 0, i32 4
  %ext_zvfbfmin205 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg204, i32 0, i32 68
  %111 = load i8, ptr %ext_zvfbfmin205, align 4
  %tobool206 = trunc i8 %111 to i1
  br i1 %tobool206, label %if.end208, label %if.then207

if.then207:                                       ; preds = %land.lhs.true203
  %112 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %112, ptr noundef @.str, i32 noundef 431, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.20)
  br label %return

if.end208:                                        ; preds = %land.lhs.true203, %if.end199
  %113 = load ptr, ptr %cpu.addr, align 8
  %cfg209 = getelementptr inbounds %struct.ArchCPU, ptr %113, i32 0, i32 4
  %ext_zhinx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg209, i32 0, i32 46
  %114 = load i8, ptr %ext_zhinx, align 2
  %tobool210 = trunc i8 %114 to i1
  br i1 %tobool210, label %if.then211, label %if.end212

if.then211:                                       ; preds = %if.end208
  %115 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %115, i32 noundef 7, i1 noundef zeroext true)
  br label %if.end212

if.end212:                                        ; preds = %if.then211, %if.end208
  %116 = load ptr, ptr %cpu.addr, align 8
  %cfg213 = getelementptr inbounds %struct.ArchCPU, ptr %116, i32 0, i32 4
  %ext_zdinx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg213, i32 0, i32 39
  %117 = load i8, ptr %ext_zdinx, align 1
  %tobool214 = trunc i8 %117 to i1
  br i1 %tobool214, label %land.lhs.true219, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end212
  %118 = load ptr, ptr %cpu.addr, align 8
  %cfg216 = getelementptr inbounds %struct.ArchCPU, ptr %118, i32 0, i32 4
  %ext_zhinxmin = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg216, i32 0, i32 47
  %119 = load i8, ptr %ext_zhinxmin, align 1
  %tobool217 = trunc i8 %119 to i1
  br i1 %tobool217, label %land.lhs.true219, label %if.end223

land.lhs.true219:                                 ; preds = %lor.lhs.false, %if.end212
  %120 = load ptr, ptr %cpu.addr, align 8
  %cfg220 = getelementptr inbounds %struct.ArchCPU, ptr %120, i32 0, i32 4
  %ext_zfinx = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg220, i32 0, i32 45
  %121 = load i8, ptr %ext_zfinx, align 1
  %tobool221 = trunc i8 %121 to i1
  br i1 %tobool221, label %if.end223, label %if.then222

if.then222:                                       ; preds = %land.lhs.true219
  %122 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %122, ptr noundef @.str, i32 noundef 441, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.21)
  br label %return

if.end223:                                        ; preds = %land.lhs.true219, %lor.lhs.false
  %123 = load ptr, ptr %cpu.addr, align 8
  %cfg224 = getelementptr inbounds %struct.ArchCPU, ptr %123, i32 0, i32 4
  %ext_zfinx225 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg224, i32 0, i32 45
  %124 = load i8, ptr %ext_zfinx225, align 1
  %tobool226 = trunc i8 %124 to i1
  br i1 %tobool226, label %if.then227, label %if.end237

if.then227:                                       ; preds = %if.end223
  %125 = load ptr, ptr %cpu.addr, align 8
  %cfg228 = getelementptr inbounds %struct.ArchCPU, ptr %125, i32 0, i32 4
  %ext_zicsr229 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg228, i32 0, i32 26
  %126 = load i8, ptr %ext_zicsr229, align 2
  %tobool230 = trunc i8 %126 to i1
  br i1 %tobool230, label %if.end232, label %if.then231

if.then231:                                       ; preds = %if.then227
  %127 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %127, ptr noundef @.str, i32 noundef 447, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.22)
  br label %return

if.end232:                                        ; preds = %if.then227
  %128 = load ptr, ptr %env, align 8
  %call233 = call i32 @riscv_has_ext(ptr noundef %128, i64 noundef 32)
  %tobool234 = icmp ne i32 %call233, 0
  br i1 %tobool234, label %if.then235, label %if.end236

if.then235:                                       ; preds = %if.end232
  %129 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %129, ptr noundef @.str, i32 noundef 452, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.23)
  br label %return

if.end236:                                        ; preds = %if.end232
  br label %if.end237

if.end237:                                        ; preds = %if.end236, %if.end223
  %130 = load ptr, ptr %cpu.addr, align 8
  %cfg238 = getelementptr inbounds %struct.ArchCPU, ptr %130, i32 0, i32 4
  %ext_zce = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg238, i32 0, i32 10
  %131 = load i8, ptr %ext_zce, align 2
  %tobool239 = trunc i8 %131 to i1
  br i1 %tobool239, label %if.then240, label %if.end248

if.then240:                                       ; preds = %if.end237
  %132 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %132, i32 noundef 7, i1 noundef zeroext true)
  %133 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %133, i32 noundef 8, i1 noundef zeroext true)
  %134 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %134, i32 noundef 12, i1 noundef zeroext true)
  %135 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %135, i32 noundef 13, i1 noundef zeroext true)
  %136 = load ptr, ptr %env, align 8
  %call241 = call i32 @riscv_has_ext(ptr noundef %136, i64 noundef 32)
  %tobool242 = icmp ne i32 %call241, 0
  br i1 %tobool242, label %land.lhs.true243, label %if.end247

land.lhs.true243:                                 ; preds = %if.then240
  %137 = load ptr, ptr %env, align 8
  %misa_mxl_max = getelementptr inbounds %struct.CPUArchState, ptr %137, i32 0, i32 22
  %138 = load i32, ptr %misa_mxl_max, align 4
  %cmp244 = icmp eq i32 %138, 1
  br i1 %cmp244, label %if.then246, label %if.end247

if.then246:                                       ; preds = %land.lhs.true243
  %139 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %139, i32 noundef 11, i1 noundef zeroext true)
  br label %if.end247

if.end247:                                        ; preds = %if.then246, %land.lhs.true243, %if.then240
  br label %if.end248

if.end248:                                        ; preds = %if.end247, %if.end237
  %140 = load ptr, ptr %env, align 8
  %call249 = call i32 @riscv_has_ext(ptr noundef %140, i64 noundef 4)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %land.lhs.true251, label %if.end267

land.lhs.true251:                                 ; preds = %if.end248
  %141 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %141, i32 0, i32 18
  %142 = load i64, ptr %priv_ver, align 8
  %cmp252 = icmp uge i64 %142, 2
  br i1 %cmp252, label %if.then254, label %if.end267

if.then254:                                       ; preds = %land.lhs.true251
  %143 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %143, i32 noundef 7, i1 noundef zeroext true)
  %144 = load ptr, ptr %env, align 8
  %call255 = call i32 @riscv_has_ext(ptr noundef %144, i64 noundef 32)
  %tobool256 = icmp ne i32 %call255, 0
  br i1 %tobool256, label %land.lhs.true257, label %if.end262

land.lhs.true257:                                 ; preds = %if.then254
  %145 = load ptr, ptr %env, align 8
  %misa_mxl_max258 = getelementptr inbounds %struct.CPUArchState, ptr %145, i32 0, i32 22
  %146 = load i32, ptr %misa_mxl_max258, align 4
  %cmp259 = icmp eq i32 %146, 1
  br i1 %cmp259, label %if.then261, label %if.end262

if.then261:                                       ; preds = %land.lhs.true257
  %147 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %147, i32 noundef 11, i1 noundef zeroext true)
  br label %if.end262

if.end262:                                        ; preds = %if.then261, %land.lhs.true257, %if.then254
  %148 = load ptr, ptr %env, align 8
  %call263 = call i32 @riscv_has_ext(ptr noundef %148, i64 noundef 8)
  %tobool264 = icmp ne i32 %call263, 0
  br i1 %tobool264, label %if.then265, label %if.end266

if.then265:                                       ; preds = %if.end262
  %149 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %149, i32 noundef 9, i1 noundef zeroext true)
  br label %if.end266

if.end266:                                        ; preds = %if.then265, %if.end262
  br label %if.end267

if.end267:                                        ; preds = %if.end266, %land.lhs.true251, %if.end248
  %150 = load ptr, ptr %env, align 8
  %misa_mxl_max268 = getelementptr inbounds %struct.CPUArchState, ptr %150, i32 0, i32 22
  %151 = load i32, ptr %misa_mxl_max268, align 4
  %cmp269 = icmp ne i32 %151, 1
  br i1 %cmp269, label %land.lhs.true271, label %if.end276

land.lhs.true271:                                 ; preds = %if.end267
  %152 = load ptr, ptr %cpu.addr, align 8
  %cfg272 = getelementptr inbounds %struct.ArchCPU, ptr %152, i32 0, i32 4
  %ext_zcf = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg272, i32 0, i32 11
  %153 = load i8, ptr %ext_zcf, align 1
  %tobool273 = trunc i8 %153 to i1
  br i1 %tobool273, label %if.then275, label %if.end276

if.then275:                                       ; preds = %land.lhs.true271
  %154 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %154, ptr noundef @.str, i32 noundef 479, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.24)
  br label %return

if.end276:                                        ; preds = %land.lhs.true271, %if.end267
  %155 = load ptr, ptr %env, align 8
  %call277 = call i32 @riscv_has_ext(ptr noundef %155, i64 noundef 32)
  %tobool278 = icmp ne i32 %call277, 0
  br i1 %tobool278, label %if.end285, label %land.lhs.true279

land.lhs.true279:                                 ; preds = %if.end276
  %156 = load ptr, ptr %cpu.addr, align 8
  %cfg280 = getelementptr inbounds %struct.ArchCPU, ptr %156, i32 0, i32 4
  %ext_zcf281 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg280, i32 0, i32 11
  %157 = load i8, ptr %ext_zcf281, align 1
  %tobool282 = trunc i8 %157 to i1
  br i1 %tobool282, label %if.then284, label %if.end285

if.then284:                                       ; preds = %land.lhs.true279
  %158 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %158, ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.25)
  br label %return

if.end285:                                        ; preds = %land.lhs.true279, %if.end276
  %159 = load ptr, ptr %env, align 8
  %call286 = call i32 @riscv_has_ext(ptr noundef %159, i64 noundef 8)
  %tobool287 = icmp ne i32 %call286, 0
  br i1 %tobool287, label %if.end293, label %land.lhs.true288

land.lhs.true288:                                 ; preds = %if.end285
  %160 = load ptr, ptr %cpu.addr, align 8
  %cfg289 = getelementptr inbounds %struct.ArchCPU, ptr %160, i32 0, i32 4
  %ext_zcd = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg289, i32 0, i32 9
  %161 = load i8, ptr %ext_zcd, align 1
  %tobool290 = trunc i8 %161 to i1
  br i1 %tobool290, label %if.then292, label %if.end293

if.then292:                                       ; preds = %land.lhs.true288
  %162 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %162, ptr noundef @.str, i32 noundef 489, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.26)
  br label %return

if.end293:                                        ; preds = %land.lhs.true288, %if.end285
  %163 = load ptr, ptr %cpu.addr, align 8
  %cfg294 = getelementptr inbounds %struct.ArchCPU, ptr %163, i32 0, i32 4
  %ext_zcf295 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg294, i32 0, i32 11
  %164 = load i8, ptr %ext_zcf295, align 1
  %tobool296 = trunc i8 %164 to i1
  br i1 %tobool296, label %land.lhs.true315, label %lor.lhs.false298

lor.lhs.false298:                                 ; preds = %if.end293
  %165 = load ptr, ptr %cpu.addr, align 8
  %cfg299 = getelementptr inbounds %struct.ArchCPU, ptr %165, i32 0, i32 4
  %ext_zcd300 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg299, i32 0, i32 9
  %166 = load i8, ptr %ext_zcd300, align 1
  %tobool301 = trunc i8 %166 to i1
  br i1 %tobool301, label %land.lhs.true315, label %lor.lhs.false303

lor.lhs.false303:                                 ; preds = %lor.lhs.false298
  %167 = load ptr, ptr %cpu.addr, align 8
  %cfg304 = getelementptr inbounds %struct.ArchCPU, ptr %167, i32 0, i32 4
  %ext_zcb = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg304, i32 0, i32 8
  %168 = load i8, ptr %ext_zcb, align 8
  %tobool305 = trunc i8 %168 to i1
  br i1 %tobool305, label %land.lhs.true315, label %lor.lhs.false307

lor.lhs.false307:                                 ; preds = %lor.lhs.false303
  %169 = load ptr, ptr %cpu.addr, align 8
  %cfg308 = getelementptr inbounds %struct.ArchCPU, ptr %169, i32 0, i32 4
  %ext_zcmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg308, i32 0, i32 12
  %170 = load i8, ptr %ext_zcmp, align 4
  %tobool309 = trunc i8 %170 to i1
  br i1 %tobool309, label %land.lhs.true315, label %lor.lhs.false311

lor.lhs.false311:                                 ; preds = %lor.lhs.false307
  %171 = load ptr, ptr %cpu.addr, align 8
  %cfg312 = getelementptr inbounds %struct.ArchCPU, ptr %171, i32 0, i32 4
  %ext_zcmt = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg312, i32 0, i32 13
  %172 = load i8, ptr %ext_zcmt, align 1
  %tobool313 = trunc i8 %172 to i1
  br i1 %tobool313, label %land.lhs.true315, label %if.end319

land.lhs.true315:                                 ; preds = %lor.lhs.false311, %lor.lhs.false307, %lor.lhs.false303, %lor.lhs.false298, %if.end293
  %173 = load ptr, ptr %cpu.addr, align 8
  %cfg316 = getelementptr inbounds %struct.ArchCPU, ptr %173, i32 0, i32 4
  %ext_zca = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg316, i32 0, i32 7
  %174 = load i8, ptr %ext_zca, align 1
  %tobool317 = trunc i8 %174 to i1
  br i1 %tobool317, label %if.end319, label %if.then318

if.then318:                                       ; preds = %land.lhs.true315
  %175 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %175, ptr noundef @.str, i32 noundef 496, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.27)
  br label %return

if.end319:                                        ; preds = %land.lhs.true315, %lor.lhs.false311
  %176 = load ptr, ptr %cpu.addr, align 8
  %cfg320 = getelementptr inbounds %struct.ArchCPU, ptr %176, i32 0, i32 4
  %ext_zcd321 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg320, i32 0, i32 9
  %177 = load i8, ptr %ext_zcd321, align 1
  %tobool322 = trunc i8 %177 to i1
  br i1 %tobool322, label %land.lhs.true324, label %if.end335

land.lhs.true324:                                 ; preds = %if.end319
  %178 = load ptr, ptr %cpu.addr, align 8
  %cfg325 = getelementptr inbounds %struct.ArchCPU, ptr %178, i32 0, i32 4
  %ext_zcmp326 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg325, i32 0, i32 12
  %179 = load i8, ptr %ext_zcmp326, align 4
  %tobool327 = trunc i8 %179 to i1
  br i1 %tobool327, label %if.then334, label %lor.lhs.false329

lor.lhs.false329:                                 ; preds = %land.lhs.true324
  %180 = load ptr, ptr %cpu.addr, align 8
  %cfg330 = getelementptr inbounds %struct.ArchCPU, ptr %180, i32 0, i32 4
  %ext_zcmt331 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg330, i32 0, i32 13
  %181 = load i8, ptr %ext_zcmt331, align 1
  %tobool332 = trunc i8 %181 to i1
  br i1 %tobool332, label %if.then334, label %if.end335

if.then334:                                       ; preds = %lor.lhs.false329, %land.lhs.true324
  %182 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %182, ptr noundef @.str, i32 noundef 502, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.28)
  br label %return

if.end335:                                        ; preds = %lor.lhs.false329, %if.end319
  %183 = load ptr, ptr %cpu.addr, align 8
  %cfg336 = getelementptr inbounds %struct.ArchCPU, ptr %183, i32 0, i32 4
  %ext_zcmt337 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg336, i32 0, i32 13
  %184 = load i8, ptr %ext_zcmt337, align 1
  %tobool338 = trunc i8 %184 to i1
  br i1 %tobool338, label %land.lhs.true340, label %if.end345

land.lhs.true340:                                 ; preds = %if.end335
  %185 = load ptr, ptr %cpu.addr, align 8
  %cfg341 = getelementptr inbounds %struct.ArchCPU, ptr %185, i32 0, i32 4
  %ext_zicsr342 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg341, i32 0, i32 26
  %186 = load i8, ptr %ext_zicsr342, align 2
  %tobool343 = trunc i8 %186 to i1
  br i1 %tobool343, label %if.end345, label %if.then344

if.then344:                                       ; preds = %land.lhs.true340
  %187 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %187, ptr noundef @.str, i32 noundef 507, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.29)
  br label %return

if.end345:                                        ; preds = %land.lhs.true340, %if.end335
  %188 = load ptr, ptr %cpu.addr, align 8
  %cfg346 = getelementptr inbounds %struct.ArchCPU, ptr %188, i32 0, i32 4
  %ext_zvknc = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg346, i32 0, i32 62
  %189 = load i8, ptr %ext_zvknc, align 2
  %tobool347 = trunc i8 %189 to i1
  br i1 %tobool347, label %if.then348, label %if.end349

if.then348:                                       ; preds = %if.end345
  %190 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %190, i32 noundef 61, i1 noundef zeroext true)
  %191 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %191, i32 noundef 52, i1 noundef zeroext true)
  br label %if.end349

if.end349:                                        ; preds = %if.then348, %if.end345
  %192 = load ptr, ptr %cpu.addr, align 8
  %cfg350 = getelementptr inbounds %struct.ArchCPU, ptr %192, i32 0, i32 4
  %ext_zvkng = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg350, i32 0, i32 63
  %193 = load i8, ptr %ext_zvkng, align 1
  %tobool351 = trunc i8 %193 to i1
  br i1 %tobool351, label %if.then352, label %if.end353

if.then352:                                       ; preds = %if.end349
  %194 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %194, i32 noundef 61, i1 noundef zeroext true)
  %195 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %195, i32 noundef 54, i1 noundef zeroext true)
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %if.end349
  %196 = load ptr, ptr %cpu.addr, align 8
  %cfg354 = getelementptr inbounds %struct.ArchCPU, ptr %196, i32 0, i32 4
  %ext_zvkn = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg354, i32 0, i32 61
  %197 = load i8, ptr %ext_zvkn, align 1
  %tobool355 = trunc i8 %197 to i1
  br i1 %tobool355, label %if.then356, label %if.end357

if.then356:                                       ; preds = %if.end353
  %198 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %198, i32 noundef 55, i1 noundef zeroext true)
  %199 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %199, i32 noundef 57, i1 noundef zeroext true)
  %200 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %200, i32 noundef 53, i1 noundef zeroext true)
  %201 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %201, i32 noundef 60, i1 noundef zeroext true)
  br label %if.end357

if.end357:                                        ; preds = %if.then356, %if.end353
  %202 = load ptr, ptr %cpu.addr, align 8
  %cfg358 = getelementptr inbounds %struct.ArchCPU, ptr %202, i32 0, i32 4
  %ext_zvksc = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg358, i32 0, i32 65
  %203 = load i8, ptr %ext_zvksc, align 1
  %tobool359 = trunc i8 %203 to i1
  br i1 %tobool359, label %if.then360, label %if.end361

if.then360:                                       ; preds = %if.end357
  %204 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %204, i32 noundef 64, i1 noundef zeroext true)
  %205 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %205, i32 noundef 52, i1 noundef zeroext true)
  br label %if.end361

if.end361:                                        ; preds = %if.then360, %if.end357
  %206 = load ptr, ptr %cpu.addr, align 8
  %cfg362 = getelementptr inbounds %struct.ArchCPU, ptr %206, i32 0, i32 4
  %ext_zvksg = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg362, i32 0, i32 66
  %207 = load i8, ptr %ext_zvksg, align 2
  %tobool363 = trunc i8 %207 to i1
  br i1 %tobool363, label %if.then364, label %if.end365

if.then364:                                       ; preds = %if.end361
  %208 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %208, i32 noundef 64, i1 noundef zeroext true)
  %209 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %209, i32 noundef 54, i1 noundef zeroext true)
  br label %if.end365

if.end365:                                        ; preds = %if.then364, %if.end361
  %210 = load ptr, ptr %cpu.addr, align 8
  %cfg366 = getelementptr inbounds %struct.ArchCPU, ptr %210, i32 0, i32 4
  %ext_zvks = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg366, i32 0, i32 64
  %211 = load i8, ptr %ext_zvks, align 16
  %tobool367 = trunc i8 %211 to i1
  br i1 %tobool367, label %if.then368, label %if.end369

if.then368:                                       ; preds = %if.end365
  %212 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %212, i32 noundef 58, i1 noundef zeroext true)
  %213 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %213, i32 noundef 59, i1 noundef zeroext true)
  %214 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %214, i32 noundef 53, i1 noundef zeroext true)
  %215 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %215, i32 noundef 60, i1 noundef zeroext true)
  br label %if.end369

if.end369:                                        ; preds = %if.then368, %if.end365
  %216 = load ptr, ptr %cpu.addr, align 8
  %cfg370 = getelementptr inbounds %struct.ArchCPU, ptr %216, i32 0, i32 4
  %ext_zvkt = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg370, i32 0, i32 60
  %217 = load i8, ptr %ext_zvkt, align 4
  %tobool371 = trunc i8 %217 to i1
  br i1 %tobool371, label %if.then372, label %if.end373

if.then372:                                       ; preds = %if.end369
  %218 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %218, i32 noundef 51, i1 noundef zeroext true)
  %219 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %219, i32 noundef 52, i1 noundef zeroext true)
  br label %if.end373

if.end373:                                        ; preds = %if.then372, %if.end369
  %220 = load ptr, ptr %cpu.addr, align 8
  %cfg374 = getelementptr inbounds %struct.ArchCPU, ptr %220, i32 0, i32 4
  %ext_zvbb = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg374, i32 0, i32 51
  %221 = load i8, ptr %ext_zvbb, align 1
  %tobool375 = trunc i8 %221 to i1
  br i1 %tobool375, label %land.lhs.true401, label %lor.lhs.false377

lor.lhs.false377:                                 ; preds = %if.end373
  %222 = load ptr, ptr %cpu.addr, align 8
  %cfg378 = getelementptr inbounds %struct.ArchCPU, ptr %222, i32 0, i32 4
  %ext_zvkb = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg378, i32 0, i32 53
  %223 = load i8, ptr %ext_zvkb, align 1
  %tobool379 = trunc i8 %223 to i1
  br i1 %tobool379, label %land.lhs.true401, label %lor.lhs.false381

lor.lhs.false381:                                 ; preds = %lor.lhs.false377
  %224 = load ptr, ptr %cpu.addr, align 8
  %cfg382 = getelementptr inbounds %struct.ArchCPU, ptr %224, i32 0, i32 4
  %ext_zvkg = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg382, i32 0, i32 54
  %225 = load i8, ptr %ext_zvkg, align 2
  %tobool383 = trunc i8 %225 to i1
  br i1 %tobool383, label %land.lhs.true401, label %lor.lhs.false385

lor.lhs.false385:                                 ; preds = %lor.lhs.false381
  %226 = load ptr, ptr %cpu.addr, align 8
  %cfg386 = getelementptr inbounds %struct.ArchCPU, ptr %226, i32 0, i32 4
  %ext_zvkned = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg386, i32 0, i32 55
  %227 = load i8, ptr %ext_zvkned, align 1
  %tobool387 = trunc i8 %227 to i1
  br i1 %tobool387, label %land.lhs.true401, label %lor.lhs.false389

lor.lhs.false389:                                 ; preds = %lor.lhs.false385
  %228 = load ptr, ptr %cpu.addr, align 8
  %cfg390 = getelementptr inbounds %struct.ArchCPU, ptr %228, i32 0, i32 4
  %ext_zvknha = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg390, i32 0, i32 56
  %229 = load i8, ptr %ext_zvknha, align 8
  %tobool391 = trunc i8 %229 to i1
  br i1 %tobool391, label %land.lhs.true401, label %lor.lhs.false393

lor.lhs.false393:                                 ; preds = %lor.lhs.false389
  %230 = load ptr, ptr %cpu.addr, align 8
  %cfg394 = getelementptr inbounds %struct.ArchCPU, ptr %230, i32 0, i32 4
  %ext_zvksed = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg394, i32 0, i32 58
  %231 = load i8, ptr %ext_zvksed, align 2
  %tobool395 = trunc i8 %231 to i1
  br i1 %tobool395, label %land.lhs.true401, label %lor.lhs.false397

lor.lhs.false397:                                 ; preds = %lor.lhs.false393
  %232 = load ptr, ptr %cpu.addr, align 8
  %cfg398 = getelementptr inbounds %struct.ArchCPU, ptr %232, i32 0, i32 4
  %ext_zvksh = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg398, i32 0, i32 59
  %233 = load i8, ptr %ext_zvksh, align 1
  %tobool399 = trunc i8 %233 to i1
  br i1 %tobool399, label %land.lhs.true401, label %if.end406

land.lhs.true401:                                 ; preds = %lor.lhs.false397, %lor.lhs.false393, %lor.lhs.false389, %lor.lhs.false385, %lor.lhs.false381, %lor.lhs.false377, %if.end373
  %234 = load ptr, ptr %cpu.addr, align 8
  %cfg402 = getelementptr inbounds %struct.ArchCPU, ptr %234, i32 0, i32 4
  %ext_zve32f403 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg402, i32 0, i32 48
  %235 = load i8, ptr %ext_zve32f403, align 16
  %tobool404 = trunc i8 %235 to i1
  br i1 %tobool404, label %if.end406, label %if.then405

if.then405:                                       ; preds = %land.lhs.true401
  %236 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %236, ptr noundef @.str, i32 noundef 561, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.30)
  br label %return

if.end406:                                        ; preds = %land.lhs.true401, %lor.lhs.false397
  %237 = load ptr, ptr %cpu.addr, align 8
  %cfg407 = getelementptr inbounds %struct.ArchCPU, ptr %237, i32 0, i32 4
  %ext_zvbc = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg407, i32 0, i32 52
  %238 = load i8, ptr %ext_zvbc, align 4
  %tobool408 = trunc i8 %238 to i1
  br i1 %tobool408, label %land.lhs.true414, label %lor.lhs.false410

lor.lhs.false410:                                 ; preds = %if.end406
  %239 = load ptr, ptr %cpu.addr, align 8
  %cfg411 = getelementptr inbounds %struct.ArchCPU, ptr %239, i32 0, i32 4
  %ext_zvknhb = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg411, i32 0, i32 57
  %240 = load i8, ptr %ext_zvknhb, align 1
  %tobool412 = trunc i8 %240 to i1
  br i1 %tobool412, label %land.lhs.true414, label %if.end419

land.lhs.true414:                                 ; preds = %lor.lhs.false410, %if.end406
  %241 = load ptr, ptr %cpu.addr, align 8
  %cfg415 = getelementptr inbounds %struct.ArchCPU, ptr %241, i32 0, i32 4
  %ext_zve64f416 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg415, i32 0, i32 49
  %242 = load i8, ptr %ext_zve64f416, align 1
  %tobool417 = trunc i8 %242 to i1
  br i1 %tobool417, label %if.end419, label %if.then418

if.then418:                                       ; preds = %land.lhs.true414
  %243 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %243, ptr noundef @.str, i32 noundef 568, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.31)
  br label %return

if.end419:                                        ; preds = %land.lhs.true414, %lor.lhs.false410
  %244 = load ptr, ptr %cpu.addr, align 8
  %cfg420 = getelementptr inbounds %struct.ArchCPU, ptr %244, i32 0, i32 4
  %ext_zk = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg420, i32 0, i32 14
  %245 = load i8, ptr %ext_zk, align 2
  %tobool421 = trunc i8 %245 to i1
  br i1 %tobool421, label %if.then422, label %if.end423

if.then422:                                       ; preds = %if.end419
  %246 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %246, i32 noundef 15, i1 noundef zeroext true)
  %247 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %247, i32 noundef 19, i1 noundef zeroext true)
  %248 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %248, i32 noundef 23, i1 noundef zeroext true)
  br label %if.end423

if.end423:                                        ; preds = %if.then422, %if.end419
  %249 = load ptr, ptr %cpu.addr, align 8
  %cfg424 = getelementptr inbounds %struct.ArchCPU, ptr %249, i32 0, i32 4
  %ext_zkn = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg424, i32 0, i32 15
  %250 = load i8, ptr %ext_zkn, align 1
  %tobool425 = trunc i8 %250 to i1
  br i1 %tobool425, label %if.then426, label %if.end427

if.then426:                                       ; preds = %if.end423
  %251 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %251, i32 noundef 3, i1 noundef zeroext true)
  %252 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %252, i32 noundef 4, i1 noundef zeroext true)
  %253 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %253, i32 noundef 5, i1 noundef zeroext true)
  %254 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %254, i32 noundef 17, i1 noundef zeroext true)
  %255 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %255, i32 noundef 16, i1 noundef zeroext true)
  %256 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %256, i32 noundef 18, i1 noundef zeroext true)
  br label %if.end427

if.end427:                                        ; preds = %if.then426, %if.end423
  %257 = load ptr, ptr %cpu.addr, align 8
  %cfg428 = getelementptr inbounds %struct.ArchCPU, ptr %257, i32 0, i32 4
  %ext_zks = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg428, i32 0, i32 20
  %258 = load i8, ptr %ext_zks, align 4
  %tobool429 = trunc i8 %258 to i1
  br i1 %tobool429, label %if.then430, label %if.end431

if.then430:                                       ; preds = %if.end427
  %259 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %259, i32 noundef 3, i1 noundef zeroext true)
  %260 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %260, i32 noundef 4, i1 noundef zeroext true)
  %261 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %261, i32 noundef 5, i1 noundef zeroext true)
  %262 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %262, i32 noundef 21, i1 noundef zeroext true)
  %263 = load ptr, ptr %cpu.addr, align 8
  call void @cpu_cfg_ext_auto_update(ptr noundef %263, i32 noundef 22, i1 noundef zeroext true)
  br label %if.end431

if.end431:                                        ; preds = %if.then430, %if.end427
  %264 = load ptr, ptr %cpu.addr, align 8
  %cfg432 = getelementptr inbounds %struct.ArchCPU, ptr %264, i32 0, i32 4
  %ext_zicntr = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg432, i32 0, i32 25
  %265 = load i8, ptr %ext_zicntr, align 1
  %tobool433 = trunc i8 %265 to i1
  br i1 %tobool433, label %land.lhs.true435, label %if.end445

land.lhs.true435:                                 ; preds = %if.end431
  %266 = load ptr, ptr %cpu.addr, align 8
  %cfg436 = getelementptr inbounds %struct.ArchCPU, ptr %266, i32 0, i32 4
  %ext_zicsr437 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg436, i32 0, i32 26
  %267 = load i8, ptr %ext_zicsr437, align 2
  %tobool438 = trunc i8 %267 to i1
  br i1 %tobool438, label %if.end445, label %if.then439

if.then439:                                       ; preds = %land.lhs.true435
  %call440 = call zeroext i1 @cpu_cfg_ext_is_user_set(i32 noundef 25)
  br i1 %call440, label %if.then441, label %if.end442

if.then441:                                       ; preds = %if.then439
  %268 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %268, ptr noundef @.str, i32 noundef 597, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.32)
  br label %return

if.end442:                                        ; preds = %if.then439
  %269 = load ptr, ptr %cpu.addr, align 8
  %cfg443 = getelementptr inbounds %struct.ArchCPU, ptr %269, i32 0, i32 4
  %ext_zicntr444 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg443, i32 0, i32 25
  store i8 0, ptr %ext_zicntr444, align 1
  br label %if.end445

if.end445:                                        ; preds = %if.end442, %land.lhs.true435, %if.end431
  %270 = load ptr, ptr %cpu.addr, align 8
  %cfg446 = getelementptr inbounds %struct.ArchCPU, ptr %270, i32 0, i32 4
  %ext_zihpm = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg446, i32 0, i32 32
  %271 = load i8, ptr %ext_zihpm, align 16
  %tobool447 = trunc i8 %271 to i1
  br i1 %tobool447, label %land.lhs.true449, label %if.end459

land.lhs.true449:                                 ; preds = %if.end445
  %272 = load ptr, ptr %cpu.addr, align 8
  %cfg450 = getelementptr inbounds %struct.ArchCPU, ptr %272, i32 0, i32 4
  %ext_zicsr451 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg450, i32 0, i32 26
  %273 = load i8, ptr %ext_zicsr451, align 2
  %tobool452 = trunc i8 %273 to i1
  br i1 %tobool452, label %if.end459, label %if.then453

if.then453:                                       ; preds = %land.lhs.true449
  %call454 = call zeroext i1 @cpu_cfg_ext_is_user_set(i32 noundef 32)
  br i1 %call454, label %if.then455, label %if.end456

if.then455:                                       ; preds = %if.then453
  %274 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %274, ptr noundef @.str, i32 noundef 605, ptr noundef @__func__.riscv_cpu_validate_set_extensions, ptr noundef @.str.33)
  br label %return

if.end456:                                        ; preds = %if.then453
  %275 = load ptr, ptr %cpu.addr, align 8
  %cfg457 = getelementptr inbounds %struct.ArchCPU, ptr %275, i32 0, i32 4
  %ext_zihpm458 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg457, i32 0, i32 32
  store i8 0, ptr %ext_zihpm458, align 16
  br label %if.end459

if.end459:                                        ; preds = %if.end456, %land.lhs.true449, %if.end445
  %276 = load ptr, ptr %cpu.addr, align 8
  %cfg460 = getelementptr inbounds %struct.ArchCPU, ptr %276, i32 0, i32 4
  %ext_zihpm461 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg460, i32 0, i32 32
  %277 = load i8, ptr %ext_zihpm461, align 16
  %tobool462 = trunc i8 %277 to i1
  br i1 %tobool462, label %if.end465, label %if.then463

if.then463:                                       ; preds = %if.end459
  %278 = load ptr, ptr %cpu.addr, align 8
  %cfg464 = getelementptr inbounds %struct.ArchCPU, ptr %278, i32 0, i32 4
  %pmu_mask = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg464, i32 0, i32 93
  store i32 0, ptr %pmu_mask, align 4
  %279 = load ptr, ptr %cpu.addr, align 8
  %pmu_avail_ctrs = getelementptr inbounds %struct.ArchCPU, ptr %279, i32 0, i32 6
  store i32 0, ptr %pmu_avail_ctrs, align 16
  br label %if.end465

if.end465:                                        ; preds = %if.then463, %if.end459
  %280 = load ptr, ptr %cpu.addr, align 8
  call void @riscv_cpu_disable_priv_spec_isa_exts(ptr noundef %280)
  br label %return

return:                                           ; preds = %if.end465, %if.then455, %if.then441, %if.then418, %if.then405, %if.then344, %if.then334, %if.then318, %if.then292, %if.then284, %if.then275, %if.then235, %if.then231, %if.then222, %if.then207, %if.then198, %if.then188, %if.then179, %if.then169, %if.then156, %if.then148, %if.then130, %if.then123, %if.then116, %if.then108, %if.then96, %if.then88, %if.then80, %if.then72, %if.then65, %if.then58, %if.then51, %if.then44, %if.then32, %if.then26
  ret void
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
define internal zeroext i1 @cpu_cfg_ext_is_user_set(i32 noundef %ext_offset) #0 {
entry:
  %ext_offset.addr = alloca i32, align 4
  store i32 %ext_offset, ptr %ext_offset.addr, align 4
  %0 = load ptr, ptr @multi_ext_user_opts, align 8
  %1 = load i32, ptr %ext_offset.addr, align 4
  %conv = zext i32 %1 to i64
  %2 = inttoptr i64 %conv to ptr
  %call = call i32 @g_hash_table_contains(ptr noundef %0, ptr noundef %2)
  %tobool = icmp ne i32 %call, 0
  ret i1 %tobool
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_cfg_ext_auto_update(ptr noundef %cpu, i32 noundef %ext_offset, i1 noundef zeroext %value) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %ext_offset.addr = alloca i32, align 4
  %value.addr = alloca i8, align 1
  %env = alloca ptr, align 8
  %prev_val = alloca i8, align 1
  %min_version = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %ext_offset, ptr %ext_offset.addr, align 4
  %frombool = zext i1 %value to i8
  store i8 %frombool, ptr %value.addr, align 1
  %0 = load ptr, ptr %cpu.addr, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %1 = load ptr, ptr %cpu.addr, align 8
  %2 = load i32, ptr %ext_offset.addr, align 4
  %call = call zeroext i1 @isa_ext_is_enabled(ptr noundef %1, i32 noundef %2)
  %frombool2 = zext i1 %call to i8
  store i8 %frombool2, ptr %prev_val, align 1
  %3 = load i8, ptr %prev_val, align 1
  %tobool = trunc i8 %3 to i1
  %conv = zext i1 %tobool to i32
  %4 = load i8, ptr %value.addr, align 1
  %tobool3 = trunc i8 %4 to i1
  %conv4 = zext i1 %tobool3 to i32
  %cmp = icmp eq i32 %conv, %conv4
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %5 = load i32, ptr %ext_offset.addr, align 4
  %call6 = call zeroext i1 @cpu_cfg_ext_is_user_set(i32 noundef %5)
  br i1 %call6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  br label %return

if.end8:                                          ; preds = %if.end
  %6 = load i8, ptr %value.addr, align 1
  %tobool9 = trunc i8 %6 to i1
  br i1 %tobool9, label %land.lhs.true, label %if.end21

land.lhs.true:                                    ; preds = %if.end8
  %7 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 18
  %8 = load i64, ptr %priv_ver, align 8
  %cmp11 = icmp ne i64 %8, 2
  br i1 %cmp11, label %if.then13, label %if.end21

if.then13:                                        ; preds = %land.lhs.true
  %9 = load i32, ptr %ext_offset.addr, align 4
  %call14 = call i32 @cpu_cfg_ext_get_min_version(i32 noundef %9)
  store i32 %call14, ptr %min_version, align 4
  %10 = load ptr, ptr %env, align 8
  %priv_ver15 = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 18
  %11 = load i64, ptr %priv_ver15, align 8
  %12 = load i32, ptr %min_version, align 4
  %conv16 = sext i32 %12 to i64
  %cmp17 = icmp ult i64 %11, %conv16
  br i1 %cmp17, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then13
  br label %return

if.end20:                                         ; preds = %if.then13
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %land.lhs.true, %if.end8
  %13 = load ptr, ptr %cpu.addr, align 8
  %14 = load i32, ptr %ext_offset.addr, align 4
  %15 = load i8, ptr %value.addr, align 1
  %tobool22 = trunc i8 %15 to i1
  call void @isa_ext_update_enabled(ptr noundef %13, i32 noundef %14, i1 noundef zeroext %tobool22)
  br label %return

return:                                           ; preds = %if.end21, %if.then19, %if.then7, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_validate_v(ptr noundef %env, ptr noundef %cfg, ptr noundef %errp) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %cfg.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %cfg, ptr %cfg.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cfg.addr, align 8
  %vlen = getelementptr inbounds %struct.RISCVCPUConfig, ptr %0, i32 0, i32 98
  %1 = load i16, ptr %vlen, align 8
  %conv = zext i16 %1 to i64
  %call = call zeroext i1 @is_power_of_2(i64 noundef %conv)
  br i1 %call, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %2, ptr noundef @.str, i32 noundef 205, ptr noundef @__func__.riscv_cpu_validate_v, ptr noundef @.str.36)
  br label %if.end39

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %cfg.addr, align 8
  %vlen1 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %3, i32 0, i32 98
  %4 = load i16, ptr %vlen1, align 8
  %conv2 = zext i16 %4 to i32
  %cmp = icmp sgt i32 %conv2, 1024
  br i1 %cmp, label %if.then8, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %cfg.addr, align 8
  %vlen4 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %5, i32 0, i32 98
  %6 = load i16, ptr %vlen4, align 8
  %conv5 = zext i16 %6 to i32
  %cmp6 = icmp slt i32 %conv5, 128
  br i1 %cmp6, label %if.then8, label %if.end9

if.then8:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %7, ptr noundef @.str, i32 noundef 212, ptr noundef @__func__.riscv_cpu_validate_v, ptr noundef @.str.37, i32 noundef 1024)
  br label %if.end39

if.end9:                                          ; preds = %lor.lhs.false
  %8 = load ptr, ptr %cfg.addr, align 8
  %elen = getelementptr inbounds %struct.RISCVCPUConfig, ptr %8, i32 0, i32 99
  %9 = load i16, ptr %elen, align 2
  %conv10 = zext i16 %9 to i64
  %call11 = call zeroext i1 @is_power_of_2(i64 noundef %conv10)
  br i1 %call11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str, i32 noundef 217, ptr noundef @__func__.riscv_cpu_validate_v, ptr noundef @.str.38)
  br label %if.end39

if.end13:                                         ; preds = %if.end9
  %11 = load ptr, ptr %cfg.addr, align 8
  %elen14 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %11, i32 0, i32 99
  %12 = load i16, ptr %elen14, align 2
  %conv15 = zext i16 %12 to i32
  %cmp16 = icmp sgt i32 %conv15, 64
  br i1 %cmp16, label %if.then23, label %lor.lhs.false18

lor.lhs.false18:                                  ; preds = %if.end13
  %13 = load ptr, ptr %cfg.addr, align 8
  %elen19 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %13, i32 0, i32 99
  %14 = load i16, ptr %elen19, align 2
  %conv20 = zext i16 %14 to i32
  %cmp21 = icmp slt i32 %conv20, 8
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %lor.lhs.false18, %if.end13
  %15 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %15, ptr noundef @.str, i32 noundef 224, ptr noundef @__func__.riscv_cpu_validate_v, ptr noundef @.str.39)
  br label %if.end39

if.end24:                                         ; preds = %lor.lhs.false18
  %16 = load ptr, ptr %cfg.addr, align 8
  %vext_spec = getelementptr inbounds %struct.RISCVCPUConfig, ptr %16, i32 0, i32 97
  %17 = load ptr, ptr %vext_spec, align 8
  %tobool = icmp ne ptr %17, null
  br i1 %tobool, label %if.then25, label %if.else32

if.then25:                                        ; preds = %if.end24
  %18 = load ptr, ptr %cfg.addr, align 8
  %vext_spec26 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %18, i32 0, i32 97
  %19 = load ptr, ptr %vext_spec26, align 8
  %call27 = call i32 @g_strcmp0(ptr noundef %19, ptr noundef @.str.40)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.else, label %if.then29

if.then29:                                        ; preds = %if.then25
  %20 = load ptr, ptr %env.addr, align 8
  %vext_ver = getelementptr inbounds %struct.CPUArchState, ptr %20, i32 0, i32 20
  store i64 65536, ptr %vext_ver, align 8
  br label %if.end31

if.else:                                          ; preds = %if.then25
  %21 = load ptr, ptr %errp.addr, align 8
  %22 = load ptr, ptr %cfg.addr, align 8
  %vext_spec30 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %22, i32 0, i32 97
  %23 = load ptr, ptr %vext_spec30, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %21, ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.riscv_cpu_validate_v, ptr noundef @.str.41, ptr noundef %23)
  br label %if.end39

if.end31:                                         ; preds = %if.then29
  br label %if.end39

if.else32:                                        ; preds = %if.end24
  %24 = load ptr, ptr %env.addr, align 8
  %vext_ver33 = getelementptr inbounds %struct.CPUArchState, ptr %24, i32 0, i32 20
  %25 = load i64, ptr %vext_ver33, align 8
  %cmp34 = icmp eq i64 %25, 0
  br i1 %cmp34, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.else32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.42)
  %26 = load ptr, ptr %env.addr, align 8
  %vext_ver37 = getelementptr inbounds %struct.CPUArchState, ptr %26, i32 0, i32 20
  store i64 65536, ptr %vext_ver37, align 8
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.else32
  br label %if.end39

if.end39:                                         ; preds = %if.end38, %if.end31, %if.else, %if.then23, %if.then12, %if.then8, %if.then
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_disable_priv_spec_isa_exts(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  store ptr @isa_edata_arr, ptr %edata, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load ptr, ptr %edata, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %2 = load ptr, ptr %edata, align 8
  %name = getelementptr inbounds %struct.isa_ext_data, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %name, align 8
  %tobool2 = icmp ne ptr %3, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %4 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ]
  br i1 %4, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %5 = load ptr, ptr %cpu.addr, align 8
  %6 = load ptr, ptr %edata, align 8
  %ext_enable_offset = getelementptr inbounds %struct.isa_ext_data, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %ext_enable_offset, align 4
  %call = call zeroext i1 @isa_ext_is_enabled(ptr noundef %5, i32 noundef %7)
  br i1 %call, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %for.body
  %8 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %8, i32 0, i32 18
  %9 = load i64, ptr %priv_ver, align 8
  %10 = load ptr, ptr %edata, align 8
  %min_version = getelementptr inbounds %struct.isa_ext_data, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %min_version, align 8
  %conv = sext i32 %11 to i64
  %cmp = icmp ult i64 %9, %conv
  br i1 %cmp, label %if.then, label %if.end13

if.then:                                          ; preds = %land.lhs.true
  %12 = load ptr, ptr %edata, align 8
  %name4 = getelementptr inbounds %struct.isa_ext_data, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %name4, align 8
  %call5 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.43) #8
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %lor.lhs.false, label %if.then10

lor.lhs.false:                                    ; preds = %if.then
  %14 = load ptr, ptr %edata, align 8
  %name7 = getelementptr inbounds %struct.isa_ext_data, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %name7, align 8
  %call8 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.44) #8
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end, label %if.then10

if.then10:                                        ; preds = %lor.lhs.false, %if.then
  br label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %16 = load ptr, ptr %cpu.addr, align 8
  %17 = load ptr, ptr %edata, align 8
  %ext_enable_offset11 = getelementptr inbounds %struct.isa_ext_data, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %ext_enable_offset11, align 4
  call void @isa_ext_update_enabled(ptr noundef %16, i32 noundef %18, i1 noundef zeroext false)
  %19 = load ptr, ptr %edata, align 8
  %name12 = getelementptr inbounds %struct.isa_ext_data, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name12, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.45, ptr noundef %20)
  br label %if.end13

if.end13:                                         ; preds = %if.end, %land.lhs.true, %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end13, %if.then10
  %21 = load ptr, ptr %edata, align 8
  %incdec.ptr = getelementptr %struct.isa_ext_data, ptr %21, i32 1
  store ptr %incdec.ptr, ptr %edata, align 8
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_tcg_cpu_finalize_features(ptr noundef %cpu, ptr noundef %errp) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %cpu.addr, align 8
  call void @riscv_cpu_validate_priv_spec(ptr noundef %1, ptr noundef %local_err)
  %2 = load ptr, ptr %local_err, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %3, ptr noundef %4)
  br label %if.end11

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %env, align 8
  call void @riscv_cpu_validate_misa_priv(ptr noundef %5, ptr noundef %local_err)
  %6 = load ptr, ptr %local_err, align 8
  %cmp2 = icmp ne ptr %6, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %7, ptr noundef %8)
  br label %if.end11

if.end4:                                          ; preds = %if.end
  %9 = load ptr, ptr %cpu.addr, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %9, i32 0, i32 4
  %ext_smepmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 75
  %10 = load i8, ptr %ext_smepmp, align 1
  %tobool = trunc i8 %10 to i1
  br i1 %tobool, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end4
  %11 = load ptr, ptr %cpu.addr, align 8
  %cfg5 = getelementptr inbounds %struct.ArchCPU, ptr %11, i32 0, i32 4
  %pmp = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg5, i32 0, i32 103
  %12 = load i8, ptr %pmp, align 1
  %tobool6 = trunc i8 %12 to i1
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %land.lhs.true
  %13 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %13, ptr noundef @.str, i32 noundef 645, ptr noundef @__func__.riscv_tcg_cpu_finalize_features, ptr noundef @.str.34)
  br label %if.end11

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  %14 = load ptr, ptr %cpu.addr, align 8
  call void @riscv_cpu_validate_set_extensions(ptr noundef %14, ptr noundef %local_err)
  %15 = load ptr, ptr %local_err, align 8
  %cmp9 = icmp ne ptr %15, null
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %16 = load ptr, ptr %errp.addr, align 8
  %17 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %16, ptr noundef %17)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8, %if.then7, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_validate_priv_spec(ptr noundef %cpu, ptr noundef %errp) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %env = alloca ptr, align 8
  %priv_version = alloca i32, align 4
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %0, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  store i32 -1, ptr %priv_version, align 4
  %1 = load ptr, ptr %cpu.addr, align 8
  %cfg = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 4
  %priv_spec = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg, i32 0, i32 94
  %2 = load ptr, ptr %priv_spec, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end22

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %cpu.addr, align 8
  %cfg2 = getelementptr inbounds %struct.ArchCPU, ptr %3, i32 0, i32 4
  %priv_spec3 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg2, i32 0, i32 94
  %4 = load ptr, ptr %priv_spec3, align 8
  %call = call i32 @g_strcmp0(ptr noundef %4, ptr noundef @.str.46)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  store i32 2, ptr %priv_version, align 4
  br label %if.end21

if.else:                                          ; preds = %if.then
  %5 = load ptr, ptr %cpu.addr, align 8
  %cfg6 = getelementptr inbounds %struct.ArchCPU, ptr %5, i32 0, i32 4
  %priv_spec7 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg6, i32 0, i32 94
  %6 = load ptr, ptr %priv_spec7, align 8
  %call8 = call i32 @g_strcmp0(ptr noundef %6, ptr noundef @.str.47)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.else11, label %if.then10

if.then10:                                        ; preds = %if.else
  store i32 1, ptr %priv_version, align 4
  br label %if.end20

if.else11:                                        ; preds = %if.else
  %7 = load ptr, ptr %cpu.addr, align 8
  %cfg12 = getelementptr inbounds %struct.ArchCPU, ptr %7, i32 0, i32 4
  %priv_spec13 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg12, i32 0, i32 94
  %8 = load ptr, ptr %priv_spec13, align 8
  %call14 = call i32 @g_strcmp0(ptr noundef %8, ptr noundef @.str.48)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.else17, label %if.then16

if.then16:                                        ; preds = %if.else11
  store i32 0, ptr %priv_version, align 4
  br label %if.end

if.else17:                                        ; preds = %if.else11
  %9 = load ptr, ptr %errp.addr, align 8
  %10 = load ptr, ptr %cpu.addr, align 8
  %cfg18 = getelementptr inbounds %struct.ArchCPU, ptr %10, i32 0, i32 4
  %priv_spec19 = getelementptr inbounds %struct.RISCVCPUConfig, ptr %cfg18, i32 0, i32 94
  %11 = load ptr, ptr %priv_spec19, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %9, ptr noundef @.str, i32 noundef 193, ptr noundef @__func__.riscv_cpu_validate_priv_spec, ptr noundef @.str.49, ptr noundef %11)
  br label %if.end22

if.end:                                           ; preds = %if.then16
  br label %if.end20

if.end20:                                         ; preds = %if.end, %if.then10
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then5
  %12 = load i32, ptr %priv_version, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %env, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 18
  store i64 %conv, ptr %priv_ver, align 8
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.else17, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_validate_misa_priv(ptr noundef %env, ptr noundef %errp) #0 {
entry:
  %env.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  store ptr %env, ptr %env.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %env.addr, align 8
  %call = call i32 @riscv_has_ext(ptr noundef %0, i64 noundef 128)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr %env.addr, align 8
  %priv_ver = getelementptr inbounds %struct.CPUArchState, ptr %1, i32 0, i32 18
  %2 = load i64, ptr %priv_ver, align 8
  %cmp = icmp ult i64 %2, 2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %3 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 146, ptr noundef @__func__.riscv_cpu_validate_misa_priv, ptr noundef @.str.50)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_cpu_tcg_compatible(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.35)
  %cmp = icmp eq ptr %call, null
  ret i1 %cmp
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tcg_cpu_accel_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @tcg_cpu_accel_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_cpu_accel_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @tcg_cpu_accel_type_info)
  ret void
}

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) #1

declare zeroext i1 @isa_ext_is_enabled(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @cpu_cfg_ext_get_min_version(i32 noundef %ext_offset) #0 {
entry:
  %ext_offset.addr = alloca i32, align 4
  %edata = alloca ptr, align 8
  store i32 %ext_offset, ptr %ext_offset.addr, align 4
  store ptr @isa_edata_arr, ptr %edata, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %edata, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %1 = load ptr, ptr %edata, align 8
  %name = getelementptr inbounds %struct.isa_ext_data, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %2, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %3 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %3, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %4 = load ptr, ptr %edata, align 8
  %ext_enable_offset = getelementptr inbounds %struct.isa_ext_data, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %ext_enable_offset, align 4
  %6 = load i32, ptr %ext_offset.addr, align 4
  %cmp = icmp ne i32 %5, %6
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %7 = load ptr, ptr %edata, align 8
  %min_version = getelementptr inbounds %struct.isa_ext_data, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %min_version, align 8
  br label %do.end

for.inc:                                          ; preds = %if.then
  %9 = load ptr, ptr %edata, align 8
  %incdec.ptr = getelementptr %struct.isa_ext_data, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %edata, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %land.end
  br label %do.body

do.body:                                          ; preds = %for.end
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 114, ptr noundef @__func__.cpu_cfg_ext_get_min_version, ptr noundef null) #9
  unreachable

do.end:                                           ; preds = %if.end
  ret i32 %8
}

declare void @isa_ext_update_enabled(ptr noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @is_power_of_2(i64 noundef %value) #0 {
entry:
  %retval = alloca i1, align 1
  %value.addr = alloca i64, align 8
  store i64 %value, ptr %value.addr, align 8
  %0 = load i64, ptr %value.addr, align 8
  %tobool = icmp ne i64 %0, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %value.addr, align 8
  %2 = load i64, ptr %value.addr, align 8
  %sub = sub i64 %2, 1
  %and = and i64 %1, %sub
  %tobool1 = icmp ne i64 %and, 0
  %lnot = xor i1 %tobool1, true
  store i1 %lnot, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i1, ptr %retval, align 1
  ret i1 %3
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @warn_report(ptr noundef, ...) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_cpu_accel_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %acc = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @ACCEL_CPU_CLASS(ptr noundef %0)
  store ptr %call, ptr %acc, align 8
  %1 = load ptr, ptr %acc, align 8
  %cpu_class_init = getelementptr inbounds %struct.AccelCPUClass, ptr %1, i32 0, i32 1
  store ptr @tcg_cpu_class_init, ptr %cpu_class_init, align 8
  %2 = load ptr, ptr %acc, align 8
  %cpu_instance_init = getelementptr inbounds %struct.AccelCPUClass, ptr %2, i32 0, i32 2
  store ptr @tcg_cpu_instance_init, ptr %cpu_instance_init, align 8
  %3 = load ptr, ptr %acc, align 8
  %cpu_target_realize = getelementptr inbounds %struct.AccelCPUClass, ptr %3, i32 0, i32 3
  store ptr @tcg_cpu_realize, ptr %cpu_target_realize, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ACCEL_CPU_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.52, ptr noundef @.str.53, i32 noundef 26, ptr noundef @__func__.ACCEL_CPU_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_cpu_class_init(ptr noundef %cc) #0 {
entry:
  %cc.addr = alloca ptr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  %init_accel_cpu = getelementptr inbounds %struct.CPUClass, ptr %0, i32 0, i32 21
  store ptr @tcg_cpu_init_ops, ptr %init_accel_cpu, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_cpu_instance_init(ptr noundef %cs) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %obj = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  store ptr %1, ptr %obj, align 8
  %call1 = call ptr @g_hash_table_new(ptr noundef null, ptr noundef @g_direct_equal)
  store ptr %call1, ptr @multi_ext_user_opts, align 8
  %2 = load ptr, ptr %obj, align 8
  call void @riscv_cpu_add_user_properties(ptr noundef %2)
  %3 = load ptr, ptr %obj, align 8
  %call2 = call zeroext i1 @riscv_cpu_has_max_extensions(ptr noundef %3)
  br i1 %call2, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %obj, align 8
  call void @riscv_init_max_cpu_extensions(ptr noundef %4)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_cpu_realize(ptr noundef %cs, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %cs.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %local_err = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  store ptr null, ptr %local_err, align 8
  %1 = load ptr, ptr %cpu, align 8
  %call1 = call zeroext i1 @riscv_cpu_tcg_compatible(ptr noundef %1)
  br i1 %call1, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %cpu, align 8
  %call2 = call ptr @riscv_cpu_get_name(ptr noundef %2)
  store ptr %call2, ptr %name, align 8
  %3 = load ptr, ptr %errp.addr, align 8
  %4 = load ptr, ptr %name, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %3, ptr noundef @.str, i32 noundef 681, ptr noundef @__func__.tcg_cpu_realize, ptr noundef @.str.67, ptr noundef %4)
  store i1 false, ptr %retval, align 1
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %name)
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %cpu, align 8
  call void @riscv_cpu_validate_misa_mxl(ptr noundef %5, ptr noundef %local_err)
  %6 = load ptr, ptr %local_err, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %7 = load ptr, ptr %errp.addr, align 8
  %8 = load ptr, ptr %local_err, align 8
  call void @error_propagate(ptr noundef %7, ptr noundef %8)
  store i1 false, ptr %retval, align 1
  br label %return

if.end4:                                          ; preds = %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %9 = load i1, ptr %retval, align 1
  ret i1 %9
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_cpu_init_ops(ptr noundef %accel_cpu, ptr noundef %cc) #0 {
entry:
  %accel_cpu.addr = alloca ptr, align 8
  %cc.addr = alloca ptr, align 8
  store ptr %accel_cpu, ptr %accel_cpu.addr, align 8
  store ptr %cc, ptr %cc.addr, align 8
  %0 = load ptr, ptr %cc.addr, align 8
  %tcg_ops = getelementptr inbounds %struct.CPUClass, ptr %0, i32 0, i32 20
  store ptr @riscv_tcg_ops, ptr %tcg_ops, align 8
  ret void
}

declare void @riscv_translate_init() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_synchronize_from_tb(ptr noundef %cs, ptr noundef %tb) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %xl = alloca i32, align 4
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  %0 = load ptr, ptr %tb.addr, align 8
  %call = call i32 @tb_cflags(ptr noundef %0)
  %and = and i32 %call, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.end13, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %cs.addr, align 8
  %call1 = call ptr @RISCV_CPU(ptr noundef %1)
  store ptr %call1, ptr %cpu, align 8
  %2 = load ptr, ptr %cpu, align 8
  %env2 = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 1
  store ptr %env2, ptr %env, align 8
  %3 = load ptr, ptr %tb.addr, align 8
  %flags = getelementptr inbounds %struct.TranslationBlock, ptr %3, i32 0, i32 2
  %4 = load i32, ptr %flags, align 8
  %call3 = call i32 @extract32(i32 noundef %4, i32 noundef 16, i32 noundef 2)
  store i32 %call3, ptr %xl, align 4
  br label %do.body

do.body:                                          ; preds = %if.then
  %5 = load ptr, ptr %cs.addr, align 8
  %tcg_cflags = getelementptr inbounds %struct.CPUState, ptr %5, i32 0, i32 53
  %6 = load i32, ptr %tcg_cflags, align 16
  %and4 = and i32 %6, 131072
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %do.body
  unreachable

if.end:                                           ; preds = %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %7 = load i32, ptr %xl, align 4
  %cmp = icmp eq i32 %7, 1
  br i1 %cmp, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end
  %8 = load ptr, ptr %tb.addr, align 8
  %pc = getelementptr inbounds %struct.TranslationBlock, ptr %8, i32 0, i32 0
  %9 = load i64, ptr %pc, align 8
  %conv = trunc i64 %9 to i32
  %conv8 = sext i32 %conv to i64
  %10 = load ptr, ptr %env, align 8
  %pc9 = getelementptr inbounds %struct.CPUArchState, ptr %10, i32 0, i32 9
  store i64 %conv8, ptr %pc9, align 16
  br label %if.end12

if.else:                                          ; preds = %do.end
  %11 = load ptr, ptr %tb.addr, align 8
  %pc10 = getelementptr inbounds %struct.TranslationBlock, ptr %11, i32 0, i32 0
  %12 = load i64, ptr %pc10, align 8
  %13 = load ptr, ptr %env, align 8
  %pc11 = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 9
  store i64 %12, ptr %pc11, align 16
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_restore_state_to_opc(ptr noundef %cs, ptr noundef %tb, ptr noundef %data) #0 {
entry:
  %cs.addr = alloca ptr, align 8
  %tb.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %xl = alloca i32, align 4
  %pc = alloca i64, align 8
  store ptr %cs, ptr %cs.addr, align 8
  store ptr %tb, ptr %tb.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %cs.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %tb.addr, align 8
  %flags = getelementptr inbounds %struct.TranslationBlock, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %flags, align 8
  %call2 = call i32 @extract32(i32 noundef %3, i32 noundef 16, i32 noundef 2)
  store i32 %call2, ptr %xl, align 4
  %4 = load ptr, ptr %tb.addr, align 8
  %call3 = call i32 @tb_cflags(ptr noundef %4)
  %and = and i32 %call3, 131072
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %env, align 8
  %pc4 = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 9
  %6 = load i64, ptr %pc4, align 16
  %and5 = and i64 %6, -4096
  %7 = load ptr, ptr %data.addr, align 8
  %arrayidx = getelementptr i64, ptr %7, i64 0
  %8 = load i64, ptr %arrayidx, align 8
  %or = or i64 %and5, %8
  store i64 %or, ptr %pc, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %data.addr, align 8
  %arrayidx6 = getelementptr i64, ptr %9, i64 0
  %10 = load i64, ptr %arrayidx6, align 8
  store i64 %10, ptr %pc, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %11 = load i32, ptr %xl, align 4
  %cmp = icmp eq i32 %11, 1
  br i1 %cmp, label %if.then7, label %if.else10

if.then7:                                         ; preds = %if.end
  %12 = load i64, ptr %pc, align 8
  %conv = trunc i64 %12 to i32
  %conv8 = sext i32 %conv to i64
  %13 = load ptr, ptr %env, align 8
  %pc9 = getelementptr inbounds %struct.CPUArchState, ptr %13, i32 0, i32 9
  store i64 %conv8, ptr %pc9, align 16
  br label %if.end12

if.else10:                                        ; preds = %if.end
  %14 = load i64, ptr %pc, align 8
  %15 = load ptr, ptr %env, align 8
  %pc11 = getelementptr inbounds %struct.CPUArchState, ptr %15, i32 0, i32 9
  store i64 %14, ptr %pc11, align 16
  br label %if.end12

if.end12:                                         ; preds = %if.else10, %if.then7
  %16 = load ptr, ptr %data.addr, align 8
  %arrayidx13 = getelementptr i64, ptr %16, i64 1
  %17 = load i64, ptr %arrayidx13, align 8
  %18 = load ptr, ptr %env, align 8
  %bins = getelementptr inbounds %struct.CPUArchState, ptr %18, i32 0, i32 16
  store i64 %17, ptr %bins, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @tb_cflags(ptr noundef %tb) #0 {
entry:
  %tb.addr = alloca ptr, align 8
  %tmp = alloca i32, align 4
  %atomic-temp = alloca i32, align 4
  store ptr %tb, ptr %tb.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %do.end, %entry
  br i1 false, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %do.body

do.body:                                          ; preds = %while.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.54, i32 noundef 465, ptr noundef @__func__.tb_cflags, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %while.cond

while.end:                                        ; preds = %while.cond
  %0 = load ptr, ptr %tb.addr, align 8
  %cflags = getelementptr inbounds %struct.TranslationBlock, ptr %0, i32 0, i32 3
  %1 = load atomic i32, ptr %cflags monotonic, align 4
  store i32 %1, ptr %atomic-temp, align 4
  %2 = load i32, ptr %atomic-temp, align 4
  store i32 %2, ptr %tmp, align 4
  %3 = load i32, ptr %tmp, align 4
  ret i32 %3
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @extract32(i32 noundef %value, i32 noundef %start, i32 noundef %length) #0 {
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
  call void @__assert_fail(ptr noundef @.str.57, ptr noundef @.str.58, i32 noundef 338, ptr noundef @__PRETTY_FUNCTION__.extract32) #10
  unreachable

if.end:                                           ; preds = %if.then
  %4 = load i32, ptr %value.addr, align 4
  %5 = load i32, ptr %start.addr, align 4
  %shr = lshr i32 %4, %5
  %6 = load i32, ptr %length.addr, align 4
  %sub4 = sub i32 32, %6
  %shr5 = lshr i32 -1, %sub4
  %and = and i32 %shr, %shr5
  ret i32 %and
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #4

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_add_user_properties(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  call void @riscv_cpu_add_misa_properties(ptr noundef %0)
  %1 = load ptr, ptr %obj.addr, align 8
  call void @riscv_cpu_add_multiext_prop_array(ptr noundef %1, ptr noundef @riscv_cpu_extensions)
  %2 = load ptr, ptr %obj.addr, align 8
  call void @riscv_cpu_add_multiext_prop_array(ptr noundef %2, ptr noundef @riscv_cpu_vendor_exts)
  %3 = load ptr, ptr %obj.addr, align 8
  call void @riscv_cpu_add_multiext_prop_array(ptr noundef %3, ptr noundef @riscv_cpu_experimental_exts)
  %4 = load ptr, ptr %obj.addr, align 8
  call void @riscv_cpu_add_multiext_prop_array(ptr noundef %4, ptr noundef @riscv_cpu_deprecated_exts)
  store ptr @riscv_cpu_options, ptr %prop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %5 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %6 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.Property, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name, align 8
  %tobool1 = icmp ne ptr %7, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %8 = phi i1 [ false, %for.cond ], [ %tobool1, %land.rhs ]
  br i1 %8, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %9 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @DEVICE(ptr noundef %9)
  %10 = load ptr, ptr %prop, align 8
  call void @qdev_property_add_static(ptr noundef %call, ptr noundef %10)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %11 = load ptr, ptr %prop, align 8
  %incdec.ptr = getelementptr %struct.Property, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %prop, align 8
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %land.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @riscv_cpu_has_max_extensions(ptr noundef %cpu_obj) #0 {
entry:
  %cpu_obj.addr = alloca ptr, align 8
  store ptr %cpu_obj, ptr %cpu_obj.addr, align 8
  %0 = load ptr, ptr %cpu_obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.66)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_init_max_cpu_extensions(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %0)
  store ptr %call, ptr %cpu, align 8
  %1 = load ptr, ptr %cpu, align 8
  %env1 = getelementptr inbounds %struct.ArchCPU, ptr %1, i32 0, i32 1
  store ptr %env1, ptr %env, align 8
  %2 = load ptr, ptr %env, align 8
  %3 = load ptr, ptr %env, align 8
  %misa_mxl = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 21
  %4 = load i32, ptr %misa_mxl, align 16
  %5 = load ptr, ptr %env, align 8
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 23
  %6 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %6 to i64
  %or = or i64 %conv, 64
  %or2 = or i64 %or, 512
  %or3 = or i64 %or2, 2097152
  %conv4 = trunc i64 %or3 to i32
  call void @riscv_cpu_set_misa(ptr noundef %2, i32 noundef %4, i32 noundef %conv4)
  store ptr @riscv_cpu_extensions, ptr %prop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %7 = load ptr, ptr %prop, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %8 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name, align 8
  %tobool5 = icmp ne ptr %9, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %10 = phi i1 [ false, %for.cond ], [ %tobool5, %land.rhs ]
  br i1 %10, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %11 = load ptr, ptr %cpu, align 8
  %12 = load ptr, ptr %prop, align 8
  %offset = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %12, i32 0, i32 1
  %13 = load i32, ptr %offset, align 8
  call void @isa_ext_update_enabled(ptr noundef %11, i32 noundef %13, i1 noundef zeroext true)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %14 = load ptr, ptr %prop, align 8
  %incdec.ptr = getelementptr %struct.RISCVCPUMultiExtConfig, ptr %14, i32 1
  store ptr %incdec.ptr, ptr %prop, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %land.end
  %15 = load ptr, ptr %env, align 8
  %vext_ver = getelementptr inbounds %struct.CPUArchState, ptr %15, i32 0, i32 20
  store i64 65536, ptr %vext_ver, align 8
  %16 = load ptr, ptr %cpu, align 8
  call void @isa_ext_update_enabled(ptr noundef %16, i32 noundef 45, i1 noundef zeroext false)
  %17 = load ptr, ptr %cpu, align 8
  call void @isa_ext_update_enabled(ptr noundef %17, i32 noundef 39, i1 noundef zeroext false)
  %18 = load ptr, ptr %cpu, align 8
  call void @isa_ext_update_enabled(ptr noundef %18, i32 noundef 46, i1 noundef zeroext false)
  %19 = load ptr, ptr %cpu, align 8
  call void @isa_ext_update_enabled(ptr noundef %19, i32 noundef 47, i1 noundef zeroext false)
  %20 = load ptr, ptr %cpu, align 8
  call void @isa_ext_update_enabled(ptr noundef %20, i32 noundef 10, i1 noundef zeroext false)
  %21 = load ptr, ptr %cpu, align 8
  call void @isa_ext_update_enabled(ptr noundef %21, i32 noundef 12, i1 noundef zeroext false)
  %22 = load ptr, ptr %cpu, align 8
  call void @isa_ext_update_enabled(ptr noundef %22, i32 noundef 13, i1 noundef zeroext false)
  %23 = load ptr, ptr %env, align 8
  %misa_mxl6 = getelementptr inbounds %struct.CPUArchState, ptr %23, i32 0, i32 21
  %24 = load i32, ptr %misa_mxl6, align 16
  %cmp = icmp ne i32 %24, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  %25 = load ptr, ptr %cpu, align 8
  call void @isa_ext_update_enabled(ptr noundef %25, i32 noundef 11, i1 noundef zeroext false)
  br label %if.end

if.end:                                           ; preds = %if.then, %for.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_add_misa_properties(ptr noundef %cpu_obj) #0 {
entry:
  %cpu_obj.addr = alloca ptr, align 8
  %use_def_vals = alloca i8, align 1
  %i = alloca i32, align 4
  %misa_cfg = alloca ptr, align 8
  %bit = alloca i32, align 4
  %name = alloca ptr, align 8
  %desc = alloca ptr, align 8
  store ptr %cpu_obj, ptr %cpu_obj.addr, align 8
  %0 = load ptr, ptr %cpu_obj.addr, align 8
  %call = call zeroext i1 @riscv_cpu_is_generic(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %use_def_vals, align 1
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i32, ptr %i, align 4
  %conv = sext i32 %1 to i64
  %cmp = icmp ult i64 %conv, 13
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load i32, ptr %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr [13 x %struct.RISCVCPUMisaExtConfig], ptr @misa_ext_cfgs, i64 0, i64 %idxprom
  store ptr %arrayidx, ptr %misa_cfg, align 8
  %3 = load ptr, ptr %misa_cfg, align 8
  %misa_bit = getelementptr inbounds %struct.RISCVCPUMisaExtConfig, ptr %3, i32 0, i32 0
  %4 = load i64, ptr %misa_bit, align 8
  %conv2 = trunc i64 %4 to i32
  store i32 %conv2, ptr %bit, align 4
  %5 = load i32, ptr %bit, align 4
  %call3 = call ptr @riscv_get_misa_ext_name(i32 noundef %5)
  store ptr %call3, ptr %name, align 8
  %6 = load i32, ptr %bit, align 4
  %call4 = call ptr @riscv_get_misa_ext_description(i32 noundef %6)
  store ptr %call4, ptr %desc, align 8
  %7 = load ptr, ptr %cpu_obj.addr, align 8
  %8 = load ptr, ptr %name, align 8
  %call5 = call ptr @object_property_find(ptr noundef %7, ptr noundef %8)
  %tobool = icmp ne ptr %call5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  br label %for.inc

if.end:                                           ; preds = %for.body
  %9 = load ptr, ptr %cpu_obj.addr, align 8
  %10 = load ptr, ptr %name, align 8
  %11 = load ptr, ptr %misa_cfg, align 8
  %call6 = call ptr @object_property_add(ptr noundef %9, ptr noundef %10, ptr noundef @.str.59, ptr noundef @cpu_get_misa_ext_cfg, ptr noundef @cpu_set_misa_ext_cfg, ptr noundef null, ptr noundef %11)
  %12 = load ptr, ptr %cpu_obj.addr, align 8
  %13 = load ptr, ptr %name, align 8
  %14 = load ptr, ptr %desc, align 8
  call void @object_property_set_description(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load i8, ptr %use_def_vals, align 1
  %tobool7 = trunc i8 %15 to i1
  br i1 %tobool7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.end
  %16 = load ptr, ptr %cpu_obj.addr, align 8
  %17 = load ptr, ptr %name, align 8
  %18 = load ptr, ptr %misa_cfg, align 8
  %enabled = getelementptr inbounds %struct.RISCVCPUMisaExtConfig, ptr %18, i32 0, i32 1
  %19 = load i8, ptr %enabled, align 8
  %tobool9 = trunc i8 %19 to i1
  %call10 = call zeroext i1 @object_property_set_bool(ptr noundef %16, ptr noundef %17, i1 noundef zeroext %tobool9, ptr noundef null)
  br label %if.end11

if.end11:                                         ; preds = %if.then8, %if.end
  br label %for.inc

for.inc:                                          ; preds = %if.end11, %if.then
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_add_multiext_prop_array(ptr noundef %obj, ptr noundef %array) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %array.addr = alloca ptr, align 8
  %prop = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %array, ptr %array.addr, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %0 = load ptr, ptr %array.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 925, ptr noundef @__func__.riscv_cpu_add_multiext_prop_array, ptr noundef @.str.62) #9
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %1 = load ptr, ptr %array.addr, align 8
  store ptr %1, ptr %prop, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.end
  %2 = load ptr, ptr %prop, align 8
  %tobool1 = icmp ne ptr %2, null
  br i1 %tobool1, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond
  %3 = load ptr, ptr %prop, align 8
  %name = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %name, align 8
  %tobool2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond
  %5 = phi i1 [ false, %for.cond ], [ %tobool2, %land.rhs ]
  br i1 %5, label %for.body, label %for.end

for.body:                                         ; preds = %land.end
  %6 = load ptr, ptr %obj.addr, align 8
  %7 = load ptr, ptr %prop, align 8
  call void @cpu_add_multi_ext_prop(ptr noundef %6, ptr noundef %7)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load ptr, ptr %prop, align 8
  %incdec.ptr = getelementptr %struct.RISCVCPUMultiExtConfig, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %prop, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %land.end
  ret void
}

declare void @qdev_property_add_static(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.64, ptr noundef @.str.65, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @riscv_cpu_is_generic(ptr noundef %cpu_obj) #0 {
entry:
  %cpu_obj.addr = alloca ptr, align 8
  store ptr %cpu_obj, ptr %cpu_obj.addr, align 8
  %0 = load ptr, ptr %cpu_obj.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %0, ptr noundef @.str.60)
  %cmp = icmp ne ptr %call, null
  ret i1 %cmp
}

declare ptr @riscv_get_misa_ext_name(i32 noundef) #1

declare ptr @riscv_get_misa_ext_description(i32 noundef) #1

declare ptr @object_property_find(ptr noundef, ptr noundef) #1

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_get_misa_ext_cfg(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %misa_ext_cfg = alloca ptr, align 8
  %misa_bit = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %misa_ext_cfg, align 8
  %1 = load ptr, ptr %misa_ext_cfg, align 8
  %misa_bit1 = getelementptr inbounds %struct.RISCVCPUMisaExtConfig, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %misa_bit1, align 8
  store i64 %2, ptr %misa_bit, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %3)
  store ptr %call, ptr %cpu, align 8
  %4 = load ptr, ptr %cpu, align 8
  %env2 = getelementptr inbounds %struct.ArchCPU, ptr %4, i32 0, i32 1
  store ptr %env2, ptr %env, align 8
  %5 = load ptr, ptr %env, align 8
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %5, i32 0, i32 23
  %6 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %6 to i64
  %7 = load i64, ptr %misa_bit, align 8
  %and = and i64 %conv, %7
  %tobool = icmp ne i64 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value, align 1
  %8 = load ptr, ptr %v.addr, align 8
  %9 = load ptr, ptr %name.addr, align 8
  %10 = load ptr, ptr %errp.addr, align 8
  %call3 = call zeroext i1 @visit_type_bool(ptr noundef %8, ptr noundef %9, ptr noundef %value, ptr noundef %10)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_misa_ext_cfg(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %misa_ext_cfg = alloca ptr, align 8
  %misa_bit = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %generic_cpu = alloca i8, align 1
  %prev_val = alloca i8, align 1
  %value = alloca i8, align 1
  %cpuname = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %misa_ext_cfg, align 8
  %1 = load ptr, ptr %misa_ext_cfg, align 8
  %misa_bit1 = getelementptr inbounds %struct.RISCVCPUMisaExtConfig, ptr %1, i32 0, i32 0
  %2 = load i64, ptr %misa_bit1, align 8
  store i64 %2, ptr %misa_bit, align 8
  %3 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %3)
  store ptr %call, ptr %cpu, align 8
  %4 = load ptr, ptr %cpu, align 8
  %env2 = getelementptr inbounds %struct.ArchCPU, ptr %4, i32 0, i32 1
  store ptr %env2, ptr %env, align 8
  %5 = load ptr, ptr %obj.addr, align 8
  %call3 = call zeroext i1 @riscv_cpu_is_generic(ptr noundef %5)
  %frombool = zext i1 %call3 to i8
  store i8 %frombool, ptr %generic_cpu, align 1
  %6 = load ptr, ptr %v.addr, align 8
  %7 = load ptr, ptr %name.addr, align 8
  %8 = load ptr, ptr %errp.addr, align 8
  %call4 = call zeroext i1 @visit_type_bool(ptr noundef %6, ptr noundef %7, ptr noundef %value, ptr noundef %8)
  br i1 %call4, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %if.end34

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %env, align 8
  %misa_ext = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 23
  %10 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %10 to i64
  %11 = load i64, ptr %misa_bit, align 8
  %and = and i64 %conv, %11
  %tobool = icmp ne i64 %and, 0
  %frombool5 = zext i1 %tobool to i8
  store i8 %frombool5, ptr %prev_val, align 1
  %12 = load i8, ptr %value, align 1
  %tobool6 = trunc i8 %12 to i1
  %conv7 = zext i1 %tobool6 to i32
  %13 = load i8, ptr %prev_val, align 1
  %tobool8 = trunc i8 %13 to i1
  %conv9 = zext i1 %tobool8 to i32
  %cmp = icmp eq i32 %conv7, %conv9
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  br label %if.end34

if.end12:                                         ; preds = %if.end
  %14 = load i8, ptr %value, align 1
  %tobool13 = trunc i8 %14 to i1
  br i1 %tobool13, label %if.then14, label %if.else

if.then14:                                        ; preds = %if.end12
  %15 = load i8, ptr %generic_cpu, align 1
  %tobool15 = trunc i8 %15 to i1
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.then14
  %16 = load ptr, ptr %cpu, align 8
  %call17 = call ptr @riscv_cpu_get_name(ptr noundef %16)
  store ptr %call17, ptr %cpuname, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %cpuname, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str, i32 noundef 751, ptr noundef @__func__.cpu_set_misa_ext_cfg, ptr noundef @.str.61, ptr noundef %18)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %cpuname)
  br label %if.end34

if.end18:                                         ; preds = %if.then14
  %19 = load i64, ptr %misa_bit, align 8
  %20 = load ptr, ptr %env, align 8
  %misa_ext19 = getelementptr inbounds %struct.CPUArchState, ptr %20, i32 0, i32 23
  %21 = load i32, ptr %misa_ext19, align 8
  %conv20 = zext i32 %21 to i64
  %or = or i64 %conv20, %19
  %conv21 = trunc i64 %or to i32
  store i32 %conv21, ptr %misa_ext19, align 8
  %22 = load i64, ptr %misa_bit, align 8
  %23 = load ptr, ptr %env, align 8
  %misa_ext_mask = getelementptr inbounds %struct.CPUArchState, ptr %23, i32 0, i32 24
  %24 = load i32, ptr %misa_ext_mask, align 4
  %conv22 = zext i32 %24 to i64
  %or23 = or i64 %conv22, %22
  %conv24 = trunc i64 %or23 to i32
  store i32 %conv24, ptr %misa_ext_mask, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end12
  %25 = load i64, ptr %misa_bit, align 8
  %not = xor i64 %25, -1
  %26 = load ptr, ptr %env, align 8
  %misa_ext25 = getelementptr inbounds %struct.CPUArchState, ptr %26, i32 0, i32 23
  %27 = load i32, ptr %misa_ext25, align 8
  %conv26 = zext i32 %27 to i64
  %and27 = and i64 %conv26, %not
  %conv28 = trunc i64 %and27 to i32
  store i32 %conv28, ptr %misa_ext25, align 8
  %28 = load i64, ptr %misa_bit, align 8
  %not29 = xor i64 %28, -1
  %29 = load ptr, ptr %env, align 8
  %misa_ext_mask30 = getelementptr inbounds %struct.CPUArchState, ptr %29, i32 0, i32 24
  %30 = load i32, ptr %misa_ext_mask30, align 4
  %conv31 = zext i32 %30 to i64
  %and32 = and i64 %conv31, %not29
  %conv33 = trunc i64 %and32 to i32
  store i32 %conv33, ptr %misa_ext_mask30, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.else, %if.end18, %if.then16, %if.then11, %if.then
  ret void
}

declare void @object_property_set_description(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @riscv_cpu_get_name(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @g_autoptr_cleanup_generic_gfree(ptr noundef %p) #0 {
entry:
  %p.addr = alloca ptr, align 8
  %pp = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  store ptr %0, ptr %pp, align 8
  %1 = load ptr, ptr %pp, align 8
  %2 = load ptr, ptr %1, align 8
  call void @g_free(ptr noundef %2)
  ret void
}

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_add_multi_ext_prop(ptr noundef %cpu_obj, ptr noundef %multi_cfg) #0 {
entry:
  %cpu_obj.addr = alloca ptr, align 8
  %multi_cfg.addr = alloca ptr, align 8
  %generic_cpu = alloca i8, align 1
  %deprecated_ext = alloca i8, align 1
  store ptr %cpu_obj, ptr %cpu_obj.addr, align 8
  store ptr %multi_cfg, ptr %multi_cfg.addr, align 8
  %0 = load ptr, ptr %cpu_obj.addr, align 8
  %call = call zeroext i1 @riscv_cpu_is_generic(ptr noundef %0)
  %frombool = zext i1 %call to i8
  store i8 %frombool, ptr %generic_cpu, align 1
  %1 = load ptr, ptr %multi_cfg.addr, align 8
  %name = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name, align 8
  %call1 = call zeroext i1 @cpu_ext_is_deprecated(ptr noundef %2)
  %frombool2 = zext i1 %call1 to i8
  store i8 %frombool2, ptr %deprecated_ext, align 1
  %3 = load ptr, ptr %cpu_obj.addr, align 8
  %4 = load ptr, ptr %multi_cfg.addr, align 8
  %name3 = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name3, align 8
  %6 = load ptr, ptr %multi_cfg.addr, align 8
  %call4 = call ptr @object_property_add(ptr noundef %3, ptr noundef %5, ptr noundef @.str.59, ptr noundef @cpu_get_multi_ext_cfg, ptr noundef @cpu_set_multi_ext_cfg, ptr noundef null, ptr noundef %6)
  %7 = load i8, ptr %generic_cpu, align 1
  %tobool = trunc i8 %7 to i1
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %8 = load i8, ptr %deprecated_ext, align 1
  %tobool5 = trunc i8 %8 to i1
  br i1 %tobool5, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %9 = load ptr, ptr %cpu_obj.addr, align 8
  %call6 = call ptr @RISCV_CPU(ptr noundef %9)
  %10 = load ptr, ptr %multi_cfg.addr, align 8
  %offset = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %10, i32 0, i32 1
  %11 = load i32, ptr %offset, align 8
  %12 = load ptr, ptr %multi_cfg.addr, align 8
  %enabled = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %12, i32 0, i32 2
  %13 = load i8, ptr %enabled, align 4
  %tobool7 = trunc i8 %13 to i1
  call void @isa_ext_update_enabled(ptr noundef %call6, i32 noundef %11, i1 noundef zeroext %tobool7)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @cpu_ext_is_deprecated(ptr noundef %ext_name) #0 {
entry:
  %ext_name.addr = alloca ptr, align 8
  store ptr %ext_name, ptr %ext_name.addr, align 8
  %call = call ptr @__ctype_b_loc() #11
  %0 = load ptr, ptr %call, align 8
  %1 = load ptr, ptr %ext_name.addr, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx1 = getelementptr i16, ptr %0, i64 %idxprom
  %3 = load i16, ptr %arrayidx1, align 2
  %conv2 = zext i16 %3 to i32
  %and = and i32 %conv2, 256
  %tobool = icmp ne i32 %and, 0
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_get_multi_ext_cfg(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %multi_ext_cfg = alloca ptr, align 8
  %value = alloca i8, align 1
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %multi_ext_cfg, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %1)
  %2 = load ptr, ptr %multi_ext_cfg, align 8
  %offset = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %offset, align 8
  %call1 = call zeroext i1 @isa_ext_is_enabled(ptr noundef %call, i32 noundef %3)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %value, align 1
  %4 = load ptr, ptr %v.addr, align 8
  %5 = load ptr, ptr %name.addr, align 8
  %6 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_bool(ptr noundef %4, ptr noundef %5, ptr noundef %value, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_multi_ext_cfg(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr noundef %opaque, ptr noundef %errp) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %multi_ext_cfg = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %generic_cpu = alloca i8, align 1
  %prev_val = alloca i8, align 1
  %value = alloca i8, align 1
  %lower = alloca ptr, align 8
  %cpuname = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store ptr %v, ptr %v.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %multi_ext_cfg, align 8
  %1 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @RISCV_CPU(ptr noundef %1)
  store ptr %call, ptr %cpu, align 8
  %2 = load ptr, ptr %obj.addr, align 8
  %call1 = call zeroext i1 @riscv_cpu_is_generic(ptr noundef %2)
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %generic_cpu, align 1
  %3 = load ptr, ptr %v.addr, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr %errp.addr, align 8
  %call2 = call zeroext i1 @visit_type_bool(ptr noundef %3, ptr noundef %4, ptr noundef %value, ptr noundef %5)
  br i1 %call2, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %multi_ext_cfg, align 8
  %name3 = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %name3, align 8
  %call4 = call zeroext i1 @cpu_ext_is_deprecated(ptr noundef %7)
  br i1 %call4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %multi_ext_cfg, align 8
  %name6 = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %name6, align 8
  %call7 = call ptr @cpu_ext_to_lower(ptr noundef %9)
  store ptr %call7, ptr %lower, align 8
  %10 = load ptr, ptr %multi_ext_cfg, align 8
  %name8 = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %name8, align 8
  %12 = load ptr, ptr %lower, align 8
  call void (ptr, ...) @warn_report(ptr noundef @.str.63, ptr noundef %11, ptr noundef %12)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %lower)
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %13 = load ptr, ptr @multi_ext_user_opts, align 8
  %14 = load ptr, ptr %multi_ext_cfg, align 8
  %offset = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %offset, align 8
  %conv = zext i32 %15 to i64
  %16 = inttoptr i64 %conv to ptr
  %17 = load i8, ptr %value, align 1
  %tobool = trunc i8 %17 to i1
  %conv10 = zext i1 %tobool to i64
  %18 = inttoptr i64 %conv10 to ptr
  %call11 = call i32 @g_hash_table_insert(ptr noundef %13, ptr noundef %16, ptr noundef %18)
  %19 = load ptr, ptr %cpu, align 8
  %20 = load ptr, ptr %multi_ext_cfg, align 8
  %offset12 = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %20, i32 0, i32 1
  %21 = load i32, ptr %offset12, align 8
  %call13 = call zeroext i1 @isa_ext_is_enabled(ptr noundef %19, i32 noundef %21)
  %frombool14 = zext i1 %call13 to i8
  store i8 %frombool14, ptr %prev_val, align 1
  %22 = load i8, ptr %value, align 1
  %tobool15 = trunc i8 %22 to i1
  %conv16 = zext i1 %tobool15 to i32
  %23 = load i8, ptr %prev_val, align 1
  %tobool17 = trunc i8 %23 to i1
  %conv18 = zext i1 %tobool17 to i32
  %cmp = icmp eq i32 %conv16, %conv18
  br i1 %cmp, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end9
  br label %return

if.end21:                                         ; preds = %if.end9
  %24 = load i8, ptr %value, align 1
  %tobool22 = trunc i8 %24 to i1
  br i1 %tobool22, label %land.lhs.true, label %if.end27

land.lhs.true:                                    ; preds = %if.end21
  %25 = load i8, ptr %generic_cpu, align 1
  %tobool24 = trunc i8 %25 to i1
  br i1 %tobool24, label %if.end27, label %if.then25

if.then25:                                        ; preds = %land.lhs.true
  %26 = load ptr, ptr %cpu, align 8
  %call26 = call ptr @riscv_cpu_get_name(ptr noundef %26)
  store ptr %call26, ptr %cpuname, align 8
  %27 = load ptr, ptr %errp.addr, align 8
  %28 = load ptr, ptr %cpuname, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str, i32 noundef 880, ptr noundef @__func__.cpu_set_multi_ext_cfg, ptr noundef @.str.61, ptr noundef %28)
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %cpuname)
  br label %return

if.end27:                                         ; preds = %land.lhs.true, %if.end21
  %29 = load ptr, ptr %cpu, align 8
  %30 = load ptr, ptr %multi_ext_cfg, align 8
  %offset28 = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %30, i32 0, i32 1
  %31 = load i32, ptr %offset28, align 8
  %32 = load i8, ptr %value, align 1
  %tobool29 = trunc i8 %32 to i1
  call void @isa_ext_update_enabled(ptr noundef %29, i32 noundef %31, i1 noundef zeroext %tobool29)
  br label %return

return:                                           ; preds = %if.end27, %if.then25, %if.then20, %if.then
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #5

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @cpu_ext_to_lower(ptr noundef %ext_name) #0 {
entry:
  %ext_name.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %ext_name, ptr %ext_name.addr, align 8
  %0 = load ptr, ptr %ext_name.addr, align 8
  %call = call i64 @strlen(ptr noundef %0) #8
  %add = add i64 %call, 1
  %call1 = call noalias ptr @g_malloc0(i64 noundef %add) #12
  store ptr %call1, ptr %ret, align 8
  %1 = load ptr, ptr %ret, align 8
  %2 = load ptr, ptr %ext_name.addr, align 8
  %call2 = call ptr @strcpy(ptr noundef %1, ptr noundef %2) #13
  %3 = load ptr, ptr %ret, align 8
  %arrayidx = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %4 to i32
  %call3 = call i32 @tolower(i32 noundef %conv) #8
  %conv4 = trunc i32 %call3 to i8
  %5 = load ptr, ptr %ret, align 8
  %arrayidx5 = getelementptr i8, ptr %5, i64 0
  store i8 %conv4, ptr %arrayidx5, align 1
  %6 = load ptr, ptr %ret, align 8
  ret ptr %6
}

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) #3

declare void @riscv_cpu_set_misa(ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_validate_misa_mxl(ptr noundef %cpu, ptr noundef %errp) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %mcc = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @RISCV_CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %mcc, align 8
  %1 = load ptr, ptr %mcc, align 8
  %call1 = call ptr @CPU_CLASS(ptr noundef %1)
  store ptr %call1, ptr %cc, align 8
  %2 = load ptr, ptr %cpu.addr, align 8
  %env2 = getelementptr inbounds %struct.ArchCPU, ptr %2, i32 0, i32 1
  store ptr %env2, ptr %env, align 8
  %3 = load ptr, ptr %env, align 8
  %misa_mxl_max = getelementptr inbounds %struct.CPUArchState, ptr %3, i32 0, i32 22
  %4 = load i32, ptr %misa_mxl_max, align 4
  switch i32 %4, label %sw.default [
    i32 2, label %sw.bb
    i32 3, label %sw.bb
    i32 1, label %sw.bb3
  ]

sw.bb:                                            ; preds = %entry, %entry
  %5 = load ptr, ptr %cc, align 8
  %gdb_core_xml_file = getelementptr inbounds %struct.CPUClass, ptr %5, i32 0, i32 13
  store ptr @.str.68, ptr %gdb_core_xml_file, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %cc, align 8
  %gdb_core_xml_file4 = getelementptr inbounds %struct.CPUClass, ptr %6, i32 0, i32 13
  store ptr @.str.69, ptr %gdb_core_xml_file4, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str, i32 noundef 169, ptr noundef @__func__.riscv_cpu_validate_misa_mxl, ptr noundef null) #9
  unreachable

do.end:                                           ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb3, %sw.bb
  %7 = load ptr, ptr %env, align 8
  %misa_mxl_max5 = getelementptr inbounds %struct.CPUArchState, ptr %7, i32 0, i32 22
  %8 = load i32, ptr %misa_mxl_max5, align 4
  %9 = load ptr, ptr %env, align 8
  %misa_mxl = getelementptr inbounds %struct.CPUArchState, ptr %9, i32 0, i32 21
  %10 = load i32, ptr %misa_mxl, align 16
  %cmp = icmp ne i32 %8, %10
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.epilog
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str, i32 noundef 173, ptr noundef @__func__.riscv_cpu_validate_misa_mxl, ptr noundef @.str.70)
  br label %if.end

if.end:                                           ; preds = %if.then, %sw.epilog
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.55, ptr noundef @.str.56, i32 noundef 46, ptr noundef @__func__.RISCV_CPU_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef 64, ptr noundef @__func__.CPU_CLASS)
  ret ptr %call
}

declare ptr @object_get_class(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
