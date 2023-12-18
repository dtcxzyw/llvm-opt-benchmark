; ModuleID = 'bench/qemu/original/target_riscv_tcg_tcg-cpu.c.ll'
source_filename = "bench/qemu/original/target_riscv_tcg_tcg-cpu.c.ll"
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
@multi_ext_user_opts = internal unnamed_addr global ptr null, align 8
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
@.str.55 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"../qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
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
@switch.table.tcg_cpu_realize = private unnamed_addr constant [3 x ptr] [ptr @.str.69, ptr @.str.68, ptr @.str.68], align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_cpu_validate_set_extensions(ptr noundef %cpu, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %0 = getelementptr %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 23
  %env1.val = load i32, ptr %0, align 8
  %1 = and i32 %env1.val, 64
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %if.end38, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %2 = and i32 %env1.val, 4393
  %or.cond417.not = icmp eq i32 %2, 4393
  br i1 %or.cond417.not, label %land.lhs.true16, label %if.then

land.lhs.true16:                                  ; preds = %land.lhs.true
  %ext_zicsr = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 26
  %3 = load i8, ptr %ext_zicsr, align 2
  %4 = and i8 %3, 1
  %tobool17.not = icmp eq i8 %4, 0
  br i1 %tobool17.not, label %if.then, label %land.lhs.true18

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %ext_zifencei = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 24
  %5 = load i8, ptr %ext_zifencei, align 8
  %6 = and i8 %5, 1
  %tobool20.not = icmp eq i8 %6, 0
  br i1 %tobool20.not, label %if.then, label %if.end38

if.then:                                          ; preds = %land.lhs.true18, %land.lhs.true16, %land.lhs.true
  %7 = load ptr, ptr @multi_ext_user_opts, align 8
  %call.i = tail call i32 @g_hash_table_contains(ptr noundef %7, ptr noundef nonnull inttoptr (i64 26 to ptr)) #11
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %if.end, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.then
  %ext_zicsr24 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 26
  %8 = load i8, ptr %ext_zicsr24, align 2
  %9 = and i8 %8, 1
  %tobool25.not = icmp eq i8 %9, 0
  br i1 %tobool25.not, label %if.then26, label %if.end

if.then26:                                        ; preds = %land.lhs.true22
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.1) #11
  br label %return

if.end:                                           ; preds = %land.lhs.true22, %if.then
  %10 = load ptr, ptr @multi_ext_user_opts, align 8
  %call.i251 = tail call i32 @g_hash_table_contains(ptr noundef %10, ptr noundef nonnull inttoptr (i64 24 to ptr)) #11
  %tobool.i252.not = icmp eq i32 %call.i251, 0
  br i1 %tobool.i252.not, label %if.end33, label %land.lhs.true28

land.lhs.true28:                                  ; preds = %if.end
  %ext_zifencei30 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 24
  %11 = load i8, ptr %ext_zifencei30, align 8
  %12 = and i8 %11, 1
  %tobool31.not = icmp eq i8 %12, 0
  br i1 %tobool31.not, label %if.then32, label %if.end33

if.then32:                                        ; preds = %land.lhs.true28
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.2) #11
  br label %return

if.end33:                                         ; preds = %land.lhs.true28, %if.end
  %call.i253 = tail call zeroext i1 @isa_ext_is_enabled(ptr noundef nonnull %cpu, i32 noundef 26) #11
  br i1 %call.i253, label %cpu_cfg_ext_auto_update.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end33
  %13 = load ptr, ptr @multi_ext_user_opts, align 8
  %call.i.i = tail call i32 @g_hash_table_contains(ptr noundef %13, ptr noundef nonnull inttoptr (i64 26 to ptr)) #11
  %tobool.i.not.i = icmp eq i32 %call.i.i, 0
  br i1 %tobool.i.not.i, label %land.lhs.true.i, label %cpu_cfg_ext_auto_update.exit

land.lhs.true.i:                                  ; preds = %if.end.i
  %priv_ver.i = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 18
  %14 = load i64, ptr %priv_ver.i, align 8
  %cmp11.not.i = icmp eq i64 %14, 2
  br i1 %cmp11.not.i, label %if.end21.i, label %land.rhs.i.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i, %for.inc.i.i
  %edata.06.i.i = phi ptr [ %incdec.ptr.i.i, %for.inc.i.i ], [ @isa_edata_arr, %land.lhs.true.i ]
  %15 = load ptr, ptr %edata.06.i.i, align 8
  %tobool1.not.i.i = icmp eq ptr %15, null
  br i1 %tobool1.not.i.i, label %do.body.i.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %land.rhs.i.i
  %ext_enable_offset.i.i = getelementptr inbounds %struct.isa_ext_data, ptr %edata.06.i.i, i64 0, i32 2
  %16 = load i32, ptr %ext_enable_offset.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %16, 26
  br i1 %cmp.not.i.i, label %cpu_cfg_ext_get_min_version.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %incdec.ptr.i.i = getelementptr %struct.isa_ext_data, ptr %edata.06.i.i, i64 1
  %tobool.not.i.i = icmp eq ptr %incdec.ptr.i.i, null
  br i1 %tobool.not.i.i, label %do.body.i.i, label %land.rhs.i.i, !llvm.loop !5

do.body.i.i:                                      ; preds = %for.inc.i.i, %land.rhs.i.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.cpu_cfg_ext_get_min_version, ptr noundef null) #12
  unreachable

cpu_cfg_ext_get_min_version.exit.i:               ; preds = %for.body.i.i
  %min_version.i.i = getelementptr inbounds %struct.isa_ext_data, ptr %edata.06.i.i, i64 0, i32 1
  %17 = load i32, ptr %min_version.i.i, align 8
  %conv16.i = sext i32 %17 to i64
  %cmp17.i = icmp ult i64 %14, %conv16.i
  br i1 %cmp17.i, label %cpu_cfg_ext_auto_update.exit, label %if.end21.i

if.end21.i:                                       ; preds = %cpu_cfg_ext_get_min_version.exit.i, %land.lhs.true.i
  tail call void @isa_ext_update_enabled(ptr noundef %cpu, i32 noundef 26, i1 noundef zeroext true) #11
  br label %cpu_cfg_ext_auto_update.exit

cpu_cfg_ext_auto_update.exit:                     ; preds = %if.end33, %if.end.i, %cpu_cfg_ext_get_min_version.exit.i, %if.end21.i
  %call.i254 = tail call zeroext i1 @isa_ext_is_enabled(ptr noundef %cpu, i32 noundef 24) #11
  br i1 %call.i254, label %cpu_cfg_ext_auto_update.exit276, label %if.end.i255

if.end.i255:                                      ; preds = %cpu_cfg_ext_auto_update.exit
  %18 = load ptr, ptr @multi_ext_user_opts, align 8
  %call.i.i256 = tail call i32 @g_hash_table_contains(ptr noundef %18, ptr noundef nonnull inttoptr (i64 24 to ptr)) #11
  %tobool.i.not.i257 = icmp eq i32 %call.i.i256, 0
  br i1 %tobool.i.not.i257, label %land.lhs.true.i258, label %cpu_cfg_ext_auto_update.exit276

land.lhs.true.i258:                               ; preds = %if.end.i255
  %priv_ver.i259 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 18
  %19 = load i64, ptr %priv_ver.i259, align 8
  %cmp11.not.i260 = icmp eq i64 %19, 2
  br i1 %cmp11.not.i260, label %if.end21.i275, label %land.rhs.i.i261

land.rhs.i.i261:                                  ; preds = %land.lhs.true.i258, %for.inc.i.i267
  %edata.06.i.i262 = phi ptr [ %incdec.ptr.i.i268, %for.inc.i.i267 ], [ @isa_edata_arr, %land.lhs.true.i258 ]
  %20 = load ptr, ptr %edata.06.i.i262, align 8
  %tobool1.not.i.i263 = icmp eq ptr %20, null
  br i1 %tobool1.not.i.i263, label %do.body.i.i270, label %for.body.i.i264

for.body.i.i264:                                  ; preds = %land.rhs.i.i261
  %ext_enable_offset.i.i265 = getelementptr inbounds %struct.isa_ext_data, ptr %edata.06.i.i262, i64 0, i32 2
  %21 = load i32, ptr %ext_enable_offset.i.i265, align 4
  %cmp.not.i.i266 = icmp eq i32 %21, 24
  br i1 %cmp.not.i.i266, label %cpu_cfg_ext_get_min_version.exit.i271, label %for.inc.i.i267

for.inc.i.i267:                                   ; preds = %for.body.i.i264
  %incdec.ptr.i.i268 = getelementptr %struct.isa_ext_data, ptr %edata.06.i.i262, i64 1
  %tobool.not.i.i269 = icmp eq ptr %incdec.ptr.i.i268, null
  br i1 %tobool.not.i.i269, label %do.body.i.i270, label %land.rhs.i.i261, !llvm.loop !5

do.body.i.i270:                                   ; preds = %for.inc.i.i267, %land.rhs.i.i261
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.cpu_cfg_ext_get_min_version, ptr noundef null) #12
  unreachable

cpu_cfg_ext_get_min_version.exit.i271:            ; preds = %for.body.i.i264
  %min_version.i.i272 = getelementptr inbounds %struct.isa_ext_data, ptr %edata.06.i.i262, i64 0, i32 1
  %22 = load i32, ptr %min_version.i.i272, align 8
  %conv16.i273 = sext i32 %22 to i64
  %cmp17.i274 = icmp ult i64 %19, %conv16.i273
  br i1 %cmp17.i274, label %cpu_cfg_ext_auto_update.exit276, label %if.end21.i275

if.end21.i275:                                    ; preds = %cpu_cfg_ext_get_min_version.exit.i271, %land.lhs.true.i258
  tail call void @isa_ext_update_enabled(ptr noundef %cpu, i32 noundef 24, i1 noundef zeroext true) #11
  br label %cpu_cfg_ext_auto_update.exit276

cpu_cfg_ext_auto_update.exit276:                  ; preds = %cpu_cfg_ext_auto_update.exit, %if.end.i255, %cpu_cfg_ext_get_min_version.exit.i271, %if.end21.i275
  %23 = load <2 x i32>, ptr %0, align 8
  %24 = or <2 x i32> %23, <i32 4393, i32 4393>
  store <2 x i32> %24, ptr %0, align 8
  %25 = extractelement <2 x i32> %24, i64 0
  br label %if.end38

if.end38:                                         ; preds = %cpu_cfg_ext_auto_update.exit276, %land.lhs.true18, %entry
  %env1.val204 = phi i32 [ %25, %cpu_cfg_ext_auto_update.exit276 ], [ %env1.val, %land.lhs.true18 ], [ %env1.val, %entry ]
  %26 = and i32 %env1.val204, 256
  %tobool40.not = icmp eq i32 %26, 0
  %27 = and i32 %env1.val204, 16
  %tobool50.not = icmp eq i32 %27, 0
  br i1 %tobool40.not, label %land.lhs.true48, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.end38
  br i1 %tobool50.not, label %if.end52, label %if.then44

if.then44:                                        ; preds = %land.lhs.true41
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 314, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.3) #11
  br label %return

land.lhs.true48:                                  ; preds = %if.end38
  br i1 %tobool50.not, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 320, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.4) #11
  br label %return

if.end52:                                         ; preds = %land.lhs.true41, %land.lhs.true48
  %28 = and i32 %env1.val204, 262144
  %tobool54.not.not = icmp eq i32 %28, 0
  %29 = and i32 %env1.val204, 1310720
  %or.cond418 = icmp eq i32 %29, 262144
  br i1 %or.cond418, label %if.then58, label %if.end59

if.then58:                                        ; preds = %if.end52
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 326, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.5) #11
  br label %return

if.end59:                                         ; preds = %if.end52
  %30 = and i32 %env1.val204, 128
  %tobool61.not = icmp eq i32 %30, 0
  br i1 %tobool61.not, label %if.end73, label %land.lhs.true62

land.lhs.true62:                                  ; preds = %if.end59
  br i1 %tobool40.not, label %if.then65, label %land.lhs.true69

if.then65:                                        ; preds = %land.lhs.true62
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 332, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.6) #11
  br label %return

land.lhs.true69:                                  ; preds = %land.lhs.true62
  br i1 %tobool54.not.not, label %if.then72, label %if.end73

if.then72:                                        ; preds = %land.lhs.true69
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 337, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.7) #11
  br label %return

if.end73:                                         ; preds = %if.end59, %land.lhs.true69
  %31 = and i32 %env1.val204, 32
  %tobool75.not = icmp ne i32 %31, 0
  br i1 %tobool75.not, label %land.lhs.true76, label %if.end81

land.lhs.true76:                                  ; preds = %if.end73
  %ext_zicsr78 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 26
  %32 = load i8, ptr %ext_zicsr78, align 2
  %33 = and i8 %32, 1
  %tobool79.not = icmp eq i8 %33, 0
  br i1 %tobool79.not, label %if.then80, label %if.end81

if.then80:                                        ; preds = %land.lhs.true76
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.8) #11
  br label %return

if.end81:                                         ; preds = %land.lhs.true76, %if.end73
  %ext_zawrs = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 40
  %34 = load i8, ptr %ext_zawrs, align 8
  %35 = and i8 %34, 1
  %tobool83.not = icmp ne i8 %35, 0
  %36 = and i32 %env1.val204, 1
  %tobool87.not = icmp eq i32 %36, 0
  %or.cond419 = and i1 %tobool87.not, %tobool83.not
  br i1 %or.cond419, label %if.then88, label %if.end89

if.then88:                                        ; preds = %if.end81
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 347, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.9) #11
  br label %return

if.end89:                                         ; preds = %if.end81
  %ext_zfa = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 41
  %37 = load i8, ptr %ext_zfa, align 1
  %38 = and i8 %37, 1
  %tobool91.not = icmp eq i8 %38, 0
  %brmerge = or i1 %tobool75.not, %tobool91.not
  br i1 %brmerge, label %if.end97, label %if.then96

if.then96:                                        ; preds = %if.end89
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.10) #11
  br label %return

if.end97:                                         ; preds = %if.end89
  %ext_zfh = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 43
  %39 = load i8, ptr %ext_zfh, align 1
  %40 = and i8 %39, 1
  %tobool99.not = icmp eq i8 %40, 0
  br i1 %tobool99.not, label %if.end101, label %if.then100

if.then100:                                       ; preds = %if.end97
  %call.i329 = tail call zeroext i1 @isa_ext_is_enabled(ptr noundef nonnull %cpu, i32 noundef 44) #11
  br i1 %call.i329, label %if.end101, label %if.end.i330

if.end.i330:                                      ; preds = %if.then100
  %41 = load ptr, ptr @multi_ext_user_opts, align 8
  %call.i.i331 = tail call i32 @g_hash_table_contains(ptr noundef %41, ptr noundef nonnull inttoptr (i64 44 to ptr)) #11
  %tobool.i.not.i332 = icmp eq i32 %call.i.i331, 0
  br i1 %tobool.i.not.i332, label %land.lhs.true.i333, label %if.end101

land.lhs.true.i333:                               ; preds = %if.end.i330
  %priv_ver.i334 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 18
  %42 = load i64, ptr %priv_ver.i334, align 8
  %cmp11.not.i335 = icmp eq i64 %42, 2
  br i1 %cmp11.not.i335, label %if.end21.i350, label %land.rhs.i.i336

land.rhs.i.i336:                                  ; preds = %land.lhs.true.i333, %for.inc.i.i342
  %edata.06.i.i337 = phi ptr [ %incdec.ptr.i.i343, %for.inc.i.i342 ], [ @isa_edata_arr, %land.lhs.true.i333 ]
  %43 = load ptr, ptr %edata.06.i.i337, align 8
  %tobool1.not.i.i338 = icmp eq ptr %43, null
  br i1 %tobool1.not.i.i338, label %do.body.i.i345, label %for.body.i.i339

for.body.i.i339:                                  ; preds = %land.rhs.i.i336
  %ext_enable_offset.i.i340 = getelementptr inbounds %struct.isa_ext_data, ptr %edata.06.i.i337, i64 0, i32 2
  %44 = load i32, ptr %ext_enable_offset.i.i340, align 4
  %cmp.not.i.i341 = icmp eq i32 %44, 44
  br i1 %cmp.not.i.i341, label %cpu_cfg_ext_get_min_version.exit.i346, label %for.inc.i.i342

for.inc.i.i342:                                   ; preds = %for.body.i.i339
  %incdec.ptr.i.i343 = getelementptr %struct.isa_ext_data, ptr %edata.06.i.i337, i64 1
  %tobool.not.i.i344 = icmp eq ptr %incdec.ptr.i.i343, null
  br i1 %tobool.not.i.i344, label %do.body.i.i345, label %land.rhs.i.i336, !llvm.loop !5

do.body.i.i345:                                   ; preds = %for.inc.i.i342, %land.rhs.i.i336
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.cpu_cfg_ext_get_min_version, ptr noundef null) #12
  unreachable

cpu_cfg_ext_get_min_version.exit.i346:            ; preds = %for.body.i.i339
  %min_version.i.i347 = getelementptr inbounds %struct.isa_ext_data, ptr %edata.06.i.i337, i64 0, i32 1
  %45 = load i32, ptr %min_version.i.i347, align 8
  %conv16.i348 = sext i32 %45 to i64
  %cmp17.i349 = icmp ult i64 %42, %conv16.i348
  br i1 %cmp17.i349, label %if.end101, label %if.end21.i350

if.end21.i350:                                    ; preds = %cpu_cfg_ext_get_min_version.exit.i346, %land.lhs.true.i333
  tail call void @isa_ext_update_enabled(ptr noundef %cpu, i32 noundef 44, i1 noundef zeroext true) #11
  br label %if.end101

if.end101:                                        ; preds = %if.end21.i350, %cpu_cfg_ext_get_min_version.exit.i346, %if.end.i330, %if.then100, %if.end97
  %ext_zfhmin = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 44
  %46 = load i8, ptr %ext_zfhmin, align 4
  %47 = and i8 %46, 1
  %tobool103.not = icmp ne i8 %47, 0
  %env1.val219.pre.pre = load i32, ptr %0, align 8
  %48 = and i32 %env1.val219.pre.pre, 32
  %tobool107.not = icmp eq i32 %48, 0
  %or.cond = select i1 %tobool103.not, i1 %tobool107.not, i1 false
  br i1 %or.cond, label %if.then108, label %if.end109

if.then108:                                       ; preds = %if.end101
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 361, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.11) #11
  br label %return

if.end109:                                        ; preds = %if.end101
  %ext_zfbfmin = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 42
  %49 = load i8, ptr %ext_zfbfmin, align 2
  %50 = and i8 %49, 1
  %tobool111.not = icmp ne i8 %50, 0
  %51 = and i32 %env1.val219.pre.pre, 32
  %tobool115.not = icmp eq i32 %51, 0
  %or.cond442 = select i1 %tobool111.not, i1 %tobool115.not, i1 false
  br i1 %or.cond442, label %if.then116, label %if.end117

if.then116:                                       ; preds = %if.end109
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 366, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.12) #11
  br label %return

if.end117:                                        ; preds = %if.end109
  %52 = and i32 %env1.val219.pre.pre, 40
  %or.cond420 = icmp eq i32 %52, 8
  br i1 %or.cond420, label %if.then123, label %if.end124

if.then123:                                       ; preds = %if.end117
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 371, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.13) #11
  br label %return

if.end124:                                        ; preds = %if.end117
  %53 = and i32 %env1.val219.pre.pre, 2097152
  %tobool126.not = icmp eq i32 %53, 0
  br i1 %tobool126.not, label %if.end132, label %if.then127

if.then127:                                       ; preds = %if.end124
  %vlen.i = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 98
  %54 = load i16, ptr %vlen.i, align 8
  %55 = tail call i16 @llvm.ctpop.i16(i16 %54), !range !7
  %or.cond23.i = icmp eq i16 %55, 1
  br i1 %or.cond23.i, label %if.end.i372, label %if.then.i

if.then.i:                                        ; preds = %if.then127
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 205, ptr noundef nonnull @__func__.riscv_cpu_validate_v, ptr noundef nonnull @.str.36) #11
  br label %riscv_cpu_validate_v.exit

if.end.i372:                                      ; preds = %if.then127
  %56 = add i16 %54, -1025
  %or.cond.i = icmp ult i16 %56, -897
  br i1 %or.cond.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %if.end.i372
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 212, ptr noundef nonnull @__func__.riscv_cpu_validate_v, ptr noundef nonnull @.str.37, i32 noundef 1024) #11
  br label %riscv_cpu_validate_v.exit

if.end9.i:                                        ; preds = %if.end.i372
  %elen.i = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 99
  %57 = load i16, ptr %elen.i, align 2
  %58 = tail call i16 @llvm.ctpop.i16(i16 %57), !range !7
  %or.cond24.i = icmp eq i16 %58, 1
  br i1 %or.cond24.i, label %if.end13.i, label %if.then12.i

if.then12.i:                                      ; preds = %if.end9.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @__func__.riscv_cpu_validate_v, ptr noundef nonnull @.str.38) #11
  br label %riscv_cpu_validate_v.exit

if.end13.i:                                       ; preds = %if.end9.i
  %59 = add i16 %57, -65
  %or.cond15.i = icmp ult i16 %59, -57
  br i1 %or.cond15.i, label %if.then23.i, label %if.end24.i

if.then23.i:                                      ; preds = %if.end13.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 224, ptr noundef nonnull @__func__.riscv_cpu_validate_v, ptr noundef nonnull @.str.39) #11
  br label %riscv_cpu_validate_v.exit

if.end24.i:                                       ; preds = %if.end13.i
  %vext_spec.i = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 97
  %60 = load ptr, ptr %vext_spec.i, align 8
  %tobool.not.i = icmp eq ptr %60, null
  br i1 %tobool.not.i, label %if.else32.i, label %if.then25.i

if.then25.i:                                      ; preds = %if.end24.i
  %call27.i = tail call i32 @g_strcmp0(ptr noundef nonnull %60, ptr noundef nonnull @.str.40) #11
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %if.then29.i, label %if.else.i

if.then29.i:                                      ; preds = %if.then25.i
  %vext_ver.i = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 20
  store i64 65536, ptr %vext_ver.i, align 8
  br label %riscv_cpu_validate_v.exit

if.else.i:                                        ; preds = %if.then25.i
  %61 = load ptr, ptr %vext_spec.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.riscv_cpu_validate_v, ptr noundef nonnull @.str.41, ptr noundef %61) #11
  br label %riscv_cpu_validate_v.exit

if.else32.i:                                      ; preds = %if.end24.i
  %vext_ver33.i = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 20
  %62 = load i64, ptr %vext_ver33.i, align 8
  %cmp34.i = icmp eq i64 %62, 0
  br i1 %cmp34.i, label %if.then36.i, label %riscv_cpu_validate_v.exit

if.then36.i:                                      ; preds = %if.else32.i
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.42) #11
  store i64 65536, ptr %vext_ver33.i, align 8
  br label %riscv_cpu_validate_v.exit

riscv_cpu_validate_v.exit:                        ; preds = %if.then.i, %if.then8.i, %if.then12.i, %if.then23.i, %if.then29.i, %if.else.i, %if.else32.i, %if.then36.i
  %63 = load ptr, ptr %local_err, align 8
  %cmp.not = icmp eq ptr %63, null
  br i1 %cmp.not, label %if.end131, label %if.then130

if.then130:                                       ; preds = %riscv_cpu_validate_v.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %63) #11
  br label %return

if.end131:                                        ; preds = %riscv_cpu_validate_v.exit
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 50)
  br label %if.end132

if.end132:                                        ; preds = %if.end131, %if.end124
  %ext_zve64d = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 50
  %64 = load i8, ptr %ext_zve64d, align 2
  %65 = and i8 %64, 1
  %tobool134.not = icmp eq i8 %65, 0
  br i1 %tobool134.not, label %if.end136, label %if.then135

if.then135:                                       ; preds = %if.end132
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 49)
  br label %if.end136

if.end136:                                        ; preds = %if.then135, %if.end132
  %ext_zve64f = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 49
  %66 = load i8, ptr %ext_zve64f, align 1
  %67 = and i8 %66, 1
  %tobool138.not = icmp eq i8 %67, 0
  br i1 %tobool138.not, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.end136
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 48)
  br label %if.end140

if.end140:                                        ; preds = %if.then139, %if.end136
  %68 = load i8, ptr %ext_zve64d, align 2
  %69 = and i8 %68, 1
  %tobool143.not = icmp eq i8 %69, 0
  br i1 %tobool143.not, label %if.end149, label %land.lhs.true145

land.lhs.true145:                                 ; preds = %if.end140
  %env1.val222 = load i32, ptr %0, align 8
  %70 = and i32 %env1.val222, 8
  %tobool147.not = icmp eq i32 %70, 0
  br i1 %tobool147.not, label %if.then148, label %if.end149

if.then148:                                       ; preds = %land.lhs.true145
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 397, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.14) #11
  br label %return

if.end149:                                        ; preds = %land.lhs.true145, %if.end140
  %ext_zve32f = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 48
  %71 = load i8, ptr %ext_zve32f, align 16
  %72 = and i8 %71, 1
  %tobool151.not = icmp eq i8 %72, 0
  br i1 %tobool151.not, label %if.end157, label %land.lhs.true153

land.lhs.true153:                                 ; preds = %if.end149
  %env1.val223 = load i32, ptr %0, align 8
  %73 = and i32 %env1.val223, 32
  %tobool155.not = icmp eq i32 %73, 0
  br i1 %tobool155.not, label %if.then156, label %if.end157

if.then156:                                       ; preds = %land.lhs.true153
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 402, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.15) #11
  br label %return

if.end157:                                        ; preds = %land.lhs.true153, %if.end149
  %ext_zvfh = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 70
  %74 = load i8, ptr %ext_zvfh, align 2
  %75 = and i8 %74, 1
  %tobool159.not = icmp eq i8 %75, 0
  br i1 %tobool159.not, label %if.end161, label %if.then160

if.then160:                                       ; preds = %if.end157
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 71)
  br label %if.end161

if.end161:                                        ; preds = %if.then160, %if.end157
  %ext_zvfhmin = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 71
  %76 = load i8, ptr %ext_zvfhmin, align 1
  %77 = and i8 %76, 1
  %tobool163.not = icmp eq i8 %77, 0
  br i1 %tobool163.not, label %if.end170, label %land.lhs.true165

land.lhs.true165:                                 ; preds = %if.end161
  %78 = load i8, ptr %ext_zve32f, align 16
  %79 = and i8 %78, 1
  %tobool168.not = icmp eq i8 %79, 0
  br i1 %tobool168.not, label %if.then169, label %if.end170

if.then169:                                       ; preds = %land.lhs.true165
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.16) #11
  br label %return

if.end170:                                        ; preds = %land.lhs.true165, %if.end161
  %80 = load i8, ptr %ext_zvfh, align 2
  %81 = and i8 %80, 1
  %tobool173.not = icmp eq i8 %81, 0
  br i1 %tobool173.not, label %if.end180, label %land.lhs.true175

land.lhs.true175:                                 ; preds = %if.end170
  %82 = load i8, ptr %ext_zfhmin, align 4
  %83 = and i8 %82, 1
  %tobool178.not = icmp eq i8 %83, 0
  br i1 %tobool178.not, label %if.then179, label %if.end180

if.then179:                                       ; preds = %land.lhs.true175
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 416, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.17) #11
  br label %return

if.end180:                                        ; preds = %land.lhs.true175, %if.end170
  %ext_zvfbfmin = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 68
  %84 = load i8, ptr %ext_zvfbfmin, align 4
  %85 = and i8 %84, 1
  %tobool182.not = icmp eq i8 %85, 0
  br i1 %tobool182.not, label %if.end199, label %land.lhs.true184

land.lhs.true184:                                 ; preds = %if.end180
  %86 = load i8, ptr %ext_zfbfmin, align 2
  %87 = and i8 %86, 1
  %tobool187.not = icmp eq i8 %87, 0
  br i1 %tobool187.not, label %if.then188, label %land.lhs.true194

if.then188:                                       ; preds = %land.lhs.true184
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.18) #11
  br label %return

land.lhs.true194:                                 ; preds = %land.lhs.true184
  %88 = load i8, ptr %ext_zve32f, align 16
  %89 = and i8 %88, 1
  %tobool197.not = icmp eq i8 %89, 0
  br i1 %tobool197.not, label %if.then198, label %if.end208

if.then198:                                       ; preds = %land.lhs.true194
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 426, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.19) #11
  br label %return

if.end199:                                        ; preds = %if.end180
  %ext_zvfbfwma = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 69
  %90 = load i8, ptr %ext_zvfbfwma, align 1
  %91 = and i8 %90, 1
  %tobool201.not = icmp eq i8 %91, 0
  br i1 %tobool201.not, label %if.end208, label %if.then207

if.then207:                                       ; preds = %if.end199
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 431, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.20) #11
  br label %return

if.end208:                                        ; preds = %land.lhs.true194, %if.end199
  %ext_zhinx = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 46
  %92 = load i8, ptr %ext_zhinx, align 2
  %93 = and i8 %92, 1
  %tobool210.not = icmp eq i8 %93, 0
  br i1 %tobool210.not, label %if.end212, label %if.then211

if.then211:                                       ; preds = %if.end208
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 7)
  br label %if.end212

if.end212:                                        ; preds = %if.then211, %if.end208
  %ext_zdinx = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 39
  %94 = load i8, ptr %ext_zdinx, align 1
  %95 = and i8 %94, 1
  %tobool214.not = icmp eq i8 %95, 0
  br i1 %tobool214.not, label %lor.lhs.false, label %land.lhs.true219

lor.lhs.false:                                    ; preds = %if.end212
  %ext_zhinxmin = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 47
  %96 = load i8, ptr %ext_zhinxmin, align 1
  %97 = and i8 %96, 1
  %tobool217.not = icmp eq i8 %97, 0
  br i1 %tobool217.not, label %if.end223, label %land.lhs.true219

land.lhs.true219:                                 ; preds = %lor.lhs.false, %if.end212
  %ext_zfinx = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 45
  %98 = load i8, ptr %ext_zfinx, align 1
  %99 = and i8 %98, 1
  %tobool221.not = icmp eq i8 %99, 0
  br i1 %tobool221.not, label %if.then222, label %if.then227

if.then222:                                       ; preds = %land.lhs.true219
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 441, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.21) #11
  br label %return

if.end223:                                        ; preds = %lor.lhs.false
  %ext_zfinx225.phi.trans.insert = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 45
  %.pre = load i8, ptr %ext_zfinx225.phi.trans.insert, align 1
  %.pre431 = and i8 %.pre, 1
  %tobool226.not = icmp eq i8 %.pre431, 0
  br i1 %tobool226.not, label %if.end237, label %if.then227

if.then227:                                       ; preds = %land.lhs.true219, %if.end223
  %ext_zicsr229 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 26
  %100 = load i8, ptr %ext_zicsr229, align 2
  %101 = and i8 %100, 1
  %tobool230.not = icmp eq i8 %101, 0
  br i1 %tobool230.not, label %if.then231, label %if.end232

if.then231:                                       ; preds = %if.then227
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 447, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.22) #11
  br label %return

if.end232:                                        ; preds = %if.then227
  %env1.val224 = load i32, ptr %0, align 8
  %102 = and i32 %env1.val224, 32
  %tobool234.not = icmp eq i32 %102, 0
  br i1 %tobool234.not, label %if.end237, label %if.then235

if.then235:                                       ; preds = %if.end232
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 452, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.23) #11
  br label %return

if.end237:                                        ; preds = %if.end232, %if.end223
  %ext_zce = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 10
  %103 = load i8, ptr %ext_zce, align 2
  %104 = and i8 %103, 1
  %tobool239.not = icmp eq i8 %104, 0
  br i1 %tobool239.not, label %if.end248, label %if.then240

if.then240:                                       ; preds = %if.end237
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 7)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 8)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 12)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 13)
  %env1.val225 = load i32, ptr %0, align 8
  %105 = and i32 %env1.val225, 32
  %tobool242.not = icmp eq i32 %105, 0
  br i1 %tobool242.not, label %if.end248, label %land.lhs.true243

land.lhs.true243:                                 ; preds = %if.then240
  %misa_mxl_max = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 22
  %106 = load i32, ptr %misa_mxl_max, align 4
  %cmp244 = icmp eq i32 %106, 1
  br i1 %cmp244, label %if.then246, label %if.end248

if.then246:                                       ; preds = %land.lhs.true243
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 11)
  br label %if.end248

if.end248:                                        ; preds = %if.then240, %land.lhs.true243, %if.then246, %if.end237
  %env1.val226 = load i32, ptr %0, align 8
  %107 = and i32 %env1.val226, 4
  %tobool250.not = icmp eq i32 %107, 0
  br i1 %tobool250.not, label %if.end267, label %land.lhs.true251

land.lhs.true251:                                 ; preds = %if.end248
  %priv_ver = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 18
  %108 = load i64, ptr %priv_ver, align 8
  %cmp252 = icmp ugt i64 %108, 1
  br i1 %cmp252, label %if.then254, label %if.end267

if.then254:                                       ; preds = %land.lhs.true251
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 7)
  %env1.val227 = load i32, ptr %0, align 8
  %109 = and i32 %env1.val227, 32
  %tobool256.not = icmp eq i32 %109, 0
  br i1 %tobool256.not, label %if.end262, label %land.lhs.true257

land.lhs.true257:                                 ; preds = %if.then254
  %misa_mxl_max258 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 22
  %110 = load i32, ptr %misa_mxl_max258, align 4
  %cmp259 = icmp eq i32 %110, 1
  br i1 %cmp259, label %if.then261, label %if.end262

if.then261:                                       ; preds = %land.lhs.true257
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 11)
  %env1.val228.pre = load i32, ptr %0, align 8
  br label %if.end262

if.end262:                                        ; preds = %if.then261, %land.lhs.true257, %if.then254
  %env1.val228 = phi i32 [ %env1.val228.pre, %if.then261 ], [ %env1.val227, %land.lhs.true257 ], [ %env1.val227, %if.then254 ]
  %111 = and i32 %env1.val228, 8
  %tobool264.not = icmp eq i32 %111, 0
  br i1 %tobool264.not, label %if.end267, label %if.then265

if.then265:                                       ; preds = %if.end262
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 9)
  br label %if.end267

if.end267:                                        ; preds = %if.end262, %if.then265, %land.lhs.true251, %if.end248
  %misa_mxl_max268 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 22
  %112 = load i32, ptr %misa_mxl_max268, align 4
  %cmp269.not = icmp eq i32 %112, 1
  br i1 %cmp269.not, label %if.end276, label %land.lhs.true271

land.lhs.true271:                                 ; preds = %if.end267
  %ext_zcf = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 11
  %113 = load i8, ptr %ext_zcf, align 1
  %114 = and i8 %113, 1
  %tobool273.not = icmp eq i8 %114, 0
  br i1 %tobool273.not, label %if.end276, label %if.then275

if.then275:                                       ; preds = %land.lhs.true271
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 479, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.24) #11
  br label %return

if.end276:                                        ; preds = %land.lhs.true271, %if.end267
  %env1.val229 = load i32, ptr %0, align 8
  %115 = and i32 %env1.val229, 32
  %tobool278.not = icmp eq i32 %115, 0
  br i1 %tobool278.not, label %land.lhs.true279, label %if.end285

land.lhs.true279:                                 ; preds = %if.end276
  %ext_zcf281 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 11
  %116 = load i8, ptr %ext_zcf281, align 1
  %117 = and i8 %116, 1
  %tobool282.not = icmp eq i8 %117, 0
  br i1 %tobool282.not, label %if.end285, label %if.then284

if.then284:                                       ; preds = %land.lhs.true279
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 484, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.25) #11
  br label %return

if.end285:                                        ; preds = %land.lhs.true279, %if.end276
  %118 = and i32 %env1.val229, 8
  %tobool287.not = icmp eq i32 %118, 0
  br i1 %tobool287.not, label %land.lhs.true288, label %if.end293

land.lhs.true288:                                 ; preds = %if.end285
  %ext_zcd = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 9
  %119 = load i8, ptr %ext_zcd, align 1
  %120 = and i8 %119, 1
  %tobool290.not = icmp eq i8 %120, 0
  br i1 %tobool290.not, label %if.end293, label %if.then292

if.then292:                                       ; preds = %land.lhs.true288
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 489, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.26) #11
  br label %return

if.end293:                                        ; preds = %land.lhs.true288, %if.end285
  %ext_zcf295 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 11
  %121 = load i8, ptr %ext_zcf295, align 1
  %122 = and i8 %121, 1
  %tobool296.not = icmp eq i8 %122, 0
  br i1 %tobool296.not, label %lor.lhs.false298, label %land.lhs.true315

lor.lhs.false298:                                 ; preds = %if.end293
  %ext_zcd300 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 9
  %123 = load i8, ptr %ext_zcd300, align 1
  %124 = and i8 %123, 1
  %tobool301.not = icmp eq i8 %124, 0
  br i1 %tobool301.not, label %lor.lhs.false303, label %land.lhs.true315

lor.lhs.false303:                                 ; preds = %lor.lhs.false298
  %ext_zcb = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 8
  %125 = load i8, ptr %ext_zcb, align 8
  %126 = and i8 %125, 1
  %tobool305.not = icmp eq i8 %126, 0
  br i1 %tobool305.not, label %lor.lhs.false307, label %land.lhs.true315

lor.lhs.false307:                                 ; preds = %lor.lhs.false303
  %ext_zcmp = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 12
  %127 = load i8, ptr %ext_zcmp, align 4
  %128 = and i8 %127, 1
  %tobool309.not = icmp eq i8 %128, 0
  br i1 %tobool309.not, label %lor.lhs.false311, label %land.lhs.true315

lor.lhs.false311:                                 ; preds = %lor.lhs.false307
  %ext_zcmt = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 13
  %129 = load i8, ptr %ext_zcmt, align 1
  %130 = and i8 %129, 1
  %tobool313.not = icmp eq i8 %130, 0
  br i1 %tobool313.not, label %if.end319, label %land.lhs.true315

land.lhs.true315:                                 ; preds = %lor.lhs.false311, %lor.lhs.false307, %lor.lhs.false303, %lor.lhs.false298, %if.end293
  %ext_zca = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 7
  %131 = load i8, ptr %ext_zca, align 1
  %132 = and i8 %131, 1
  %tobool317.not = icmp eq i8 %132, 0
  br i1 %tobool317.not, label %if.then318, label %land.lhs.true315.if.end319_crit_edge

land.lhs.true315.if.end319_crit_edge:             ; preds = %land.lhs.true315
  %ext_zcd321.phi.trans.insert = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 9
  %.pre429 = load i8, ptr %ext_zcd321.phi.trans.insert, align 1
  br label %if.end319

if.then318:                                       ; preds = %land.lhs.true315
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 496, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.27) #11
  br label %return

if.end319:                                        ; preds = %land.lhs.true315.if.end319_crit_edge, %lor.lhs.false311
  %133 = phi i8 [ %.pre429, %land.lhs.true315.if.end319_crit_edge ], [ %123, %lor.lhs.false311 ]
  %134 = and i8 %133, 1
  %tobool322.not = icmp eq i8 %134, 0
  br i1 %tobool322.not, label %if.end335, label %land.lhs.true324

land.lhs.true324:                                 ; preds = %if.end319
  %ext_zcmp326 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 12
  %135 = load i8, ptr %ext_zcmp326, align 4
  %136 = and i8 %135, 1
  %tobool327.not = icmp eq i8 %136, 0
  br i1 %tobool327.not, label %lor.lhs.false329, label %if.then334

lor.lhs.false329:                                 ; preds = %land.lhs.true324
  %ext_zcmt331 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 13
  %137 = load i8, ptr %ext_zcmt331, align 1
  %138 = and i8 %137, 1
  %tobool332.not = icmp eq i8 %138, 0
  br i1 %tobool332.not, label %if.end345, label %if.then334

if.then334:                                       ; preds = %lor.lhs.false329, %land.lhs.true324
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 502, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.28) #11
  br label %return

if.end335:                                        ; preds = %if.end319
  %ext_zcmt337.phi.trans.insert = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 13
  %.pre430 = load i8, ptr %ext_zcmt337.phi.trans.insert, align 1
  %.pre432 = and i8 %.pre430, 1
  %tobool338.not = icmp eq i8 %.pre432, 0
  br i1 %tobool338.not, label %if.end345, label %land.lhs.true340

land.lhs.true340:                                 ; preds = %if.end335
  %ext_zicsr342 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 26
  %139 = load i8, ptr %ext_zicsr342, align 2
  %140 = and i8 %139, 1
  %tobool343.not = icmp eq i8 %140, 0
  br i1 %tobool343.not, label %if.then344, label %if.end345

if.then344:                                       ; preds = %land.lhs.true340
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.29) #11
  br label %return

if.end345:                                        ; preds = %lor.lhs.false329, %land.lhs.true340, %if.end335
  %ext_zvknc = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 62
  %141 = load i8, ptr %ext_zvknc, align 2
  %142 = and i8 %141, 1
  %tobool347.not = icmp eq i8 %142, 0
  br i1 %tobool347.not, label %if.end349, label %if.then348

if.then348:                                       ; preds = %if.end345
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 61)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 52)
  br label %if.end349

if.end349:                                        ; preds = %if.then348, %if.end345
  %ext_zvkng = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 63
  %143 = load i8, ptr %ext_zvkng, align 1
  %144 = and i8 %143, 1
  %tobool351.not = icmp eq i8 %144, 0
  br i1 %tobool351.not, label %if.end353, label %if.then352

if.then352:                                       ; preds = %if.end349
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 61)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 54)
  br label %if.end353

if.end353:                                        ; preds = %if.then352, %if.end349
  %ext_zvkn = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 61
  %145 = load i8, ptr %ext_zvkn, align 1
  %146 = and i8 %145, 1
  %tobool355.not = icmp eq i8 %146, 0
  br i1 %tobool355.not, label %if.end357, label %if.then356

if.then356:                                       ; preds = %if.end353
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 55)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 57)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 53)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 60)
  br label %if.end357

if.end357:                                        ; preds = %if.then356, %if.end353
  %ext_zvksc = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 65
  %147 = load i8, ptr %ext_zvksc, align 1
  %148 = and i8 %147, 1
  %tobool359.not = icmp eq i8 %148, 0
  br i1 %tobool359.not, label %if.end361, label %if.then360

if.then360:                                       ; preds = %if.end357
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 64)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 52)
  br label %if.end361

if.end361:                                        ; preds = %if.then360, %if.end357
  %ext_zvksg = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 66
  %149 = load i8, ptr %ext_zvksg, align 2
  %150 = and i8 %149, 1
  %tobool363.not = icmp eq i8 %150, 0
  br i1 %tobool363.not, label %if.end365, label %if.then364

if.then364:                                       ; preds = %if.end361
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 64)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 54)
  br label %if.end365

if.end365:                                        ; preds = %if.then364, %if.end361
  %ext_zvks = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 64
  %151 = load i8, ptr %ext_zvks, align 16
  %152 = and i8 %151, 1
  %tobool367.not = icmp eq i8 %152, 0
  br i1 %tobool367.not, label %if.end369, label %if.then368

if.then368:                                       ; preds = %if.end365
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 58)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 59)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 53)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 60)
  br label %if.end369

if.end369:                                        ; preds = %if.then368, %if.end365
  %ext_zvkt = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 60
  %153 = load i8, ptr %ext_zvkt, align 4
  %154 = and i8 %153, 1
  %tobool371.not = icmp eq i8 %154, 0
  br i1 %tobool371.not, label %if.end373, label %if.then372

if.then372:                                       ; preds = %if.end369
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 51)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 52)
  br label %if.end373

if.end373:                                        ; preds = %if.then372, %if.end369
  %ext_zvbb = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 51
  %155 = load i8, ptr %ext_zvbb, align 1
  %156 = and i8 %155, 1
  %tobool375.not = icmp eq i8 %156, 0
  br i1 %tobool375.not, label %lor.lhs.false377, label %land.lhs.true401

lor.lhs.false377:                                 ; preds = %if.end373
  %ext_zvkb = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 53
  %157 = load i8, ptr %ext_zvkb, align 1
  %158 = and i8 %157, 1
  %tobool379.not = icmp eq i8 %158, 0
  br i1 %tobool379.not, label %lor.lhs.false381, label %land.lhs.true401

lor.lhs.false381:                                 ; preds = %lor.lhs.false377
  %ext_zvkg = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 54
  %159 = load i8, ptr %ext_zvkg, align 2
  %160 = and i8 %159, 1
  %tobool383.not = icmp eq i8 %160, 0
  br i1 %tobool383.not, label %lor.lhs.false385, label %land.lhs.true401

lor.lhs.false385:                                 ; preds = %lor.lhs.false381
  %ext_zvkned = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 55
  %161 = load i8, ptr %ext_zvkned, align 1
  %162 = and i8 %161, 1
  %tobool387.not = icmp eq i8 %162, 0
  br i1 %tobool387.not, label %lor.lhs.false389, label %land.lhs.true401

lor.lhs.false389:                                 ; preds = %lor.lhs.false385
  %ext_zvknha = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 56
  %163 = load i8, ptr %ext_zvknha, align 8
  %164 = and i8 %163, 1
  %tobool391.not = icmp eq i8 %164, 0
  br i1 %tobool391.not, label %lor.lhs.false393, label %land.lhs.true401

lor.lhs.false393:                                 ; preds = %lor.lhs.false389
  %ext_zvksed = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 58
  %165 = load i8, ptr %ext_zvksed, align 2
  %166 = and i8 %165, 1
  %tobool395.not = icmp eq i8 %166, 0
  br i1 %tobool395.not, label %lor.lhs.false397, label %land.lhs.true401

lor.lhs.false397:                                 ; preds = %lor.lhs.false393
  %ext_zvksh = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 59
  %167 = load i8, ptr %ext_zvksh, align 1
  %168 = and i8 %167, 1
  %tobool399.not = icmp eq i8 %168, 0
  br i1 %tobool399.not, label %if.end406, label %land.lhs.true401

land.lhs.true401:                                 ; preds = %lor.lhs.false397, %lor.lhs.false393, %lor.lhs.false389, %lor.lhs.false385, %lor.lhs.false381, %lor.lhs.false377, %if.end373
  %169 = load i8, ptr %ext_zve32f, align 16
  %170 = and i8 %169, 1
  %tobool404.not = icmp eq i8 %170, 0
  br i1 %tobool404.not, label %if.then405, label %if.end406

if.then405:                                       ; preds = %land.lhs.true401
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 561, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.30) #11
  br label %return

if.end406:                                        ; preds = %land.lhs.true401, %lor.lhs.false397
  %ext_zvbc = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 52
  %171 = load i8, ptr %ext_zvbc, align 4
  %172 = and i8 %171, 1
  %tobool408.not = icmp eq i8 %172, 0
  br i1 %tobool408.not, label %lor.lhs.false410, label %land.lhs.true414

lor.lhs.false410:                                 ; preds = %if.end406
  %ext_zvknhb = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 57
  %173 = load i8, ptr %ext_zvknhb, align 1
  %174 = and i8 %173, 1
  %tobool412.not = icmp eq i8 %174, 0
  br i1 %tobool412.not, label %if.end419, label %land.lhs.true414

land.lhs.true414:                                 ; preds = %lor.lhs.false410, %if.end406
  %175 = load i8, ptr %ext_zve64f, align 1
  %176 = and i8 %175, 1
  %tobool417.not = icmp eq i8 %176, 0
  br i1 %tobool417.not, label %if.then418, label %if.end419

if.then418:                                       ; preds = %land.lhs.true414
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 568, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.31) #11
  br label %return

if.end419:                                        ; preds = %land.lhs.true414, %lor.lhs.false410
  %ext_zk = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 14
  %177 = load i8, ptr %ext_zk, align 2
  %178 = and i8 %177, 1
  %tobool421.not = icmp eq i8 %178, 0
  br i1 %tobool421.not, label %if.end423, label %if.then422

if.then422:                                       ; preds = %if.end419
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 15)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 19)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 23)
  br label %if.end423

if.end423:                                        ; preds = %if.then422, %if.end419
  %ext_zkn = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 15
  %179 = load i8, ptr %ext_zkn, align 1
  %180 = and i8 %179, 1
  %tobool425.not = icmp eq i8 %180, 0
  br i1 %tobool425.not, label %if.end427, label %if.then426

if.then426:                                       ; preds = %if.end423
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 3)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 4)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 5)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 17)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 16)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 18)
  br label %if.end427

if.end427:                                        ; preds = %if.then426, %if.end423
  %ext_zks = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 20
  %181 = load i8, ptr %ext_zks, align 4
  %182 = and i8 %181, 1
  %tobool429.not = icmp eq i8 %182, 0
  br i1 %tobool429.not, label %if.end431, label %if.then430

if.then430:                                       ; preds = %if.end427
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 3)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 4)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 5)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 21)
  call fastcc void @cpu_cfg_ext_auto_update(ptr noundef nonnull %cpu, i32 noundef 22)
  br label %if.end431

if.end431:                                        ; preds = %if.then430, %if.end427
  %ext_zicntr = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 25
  %183 = load i8, ptr %ext_zicntr, align 1
  %184 = and i8 %183, 1
  %tobool433.not = icmp eq i8 %184, 0
  br i1 %tobool433.not, label %if.end445, label %land.lhs.true435

land.lhs.true435:                                 ; preds = %if.end431
  %ext_zicsr437 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 26
  %185 = load i8, ptr %ext_zicsr437, align 2
  %186 = and i8 %185, 1
  %tobool438.not = icmp eq i8 %186, 0
  br i1 %tobool438.not, label %if.then439, label %if.end445

if.then439:                                       ; preds = %land.lhs.true435
  %187 = load ptr, ptr @multi_ext_user_opts, align 8
  %call.i409 = call i32 @g_hash_table_contains(ptr noundef %187, ptr noundef nonnull inttoptr (i64 25 to ptr)) #11
  %tobool.i410.not = icmp eq i32 %call.i409, 0
  br i1 %tobool.i410.not, label %if.end442, label %if.then441

if.then441:                                       ; preds = %if.then439
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 597, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.32) #11
  br label %return

if.end442:                                        ; preds = %if.then439
  store i8 0, ptr %ext_zicntr, align 1
  br label %if.end445

if.end445:                                        ; preds = %if.end442, %land.lhs.true435, %if.end431
  %ext_zihpm = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 32
  %188 = load i8, ptr %ext_zihpm, align 16
  %189 = and i8 %188, 1
  %tobool447.not = icmp eq i8 %189, 0
  br i1 %tobool447.not, label %if.end459, label %land.lhs.true449

land.lhs.true449:                                 ; preds = %if.end445
  %ext_zicsr451 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 26
  %190 = load i8, ptr %ext_zicsr451, align 2
  %191 = and i8 %190, 1
  %tobool452.not = icmp eq i8 %191, 0
  br i1 %tobool452.not, label %if.then453, label %if.end459

if.then453:                                       ; preds = %land.lhs.true449
  %192 = load ptr, ptr @multi_ext_user_opts, align 8
  %call.i411 = call i32 @g_hash_table_contains(ptr noundef %192, ptr noundef nonnull inttoptr (i64 32 to ptr)) #11
  %tobool.i412.not = icmp eq i32 %call.i411, 0
  br i1 %tobool.i412.not, label %if.end459.thread, label %if.then455

if.then455:                                       ; preds = %if.then453
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @__func__.riscv_cpu_validate_set_extensions, ptr noundef nonnull @.str.33) #11
  br label %return

if.end459.thread:                                 ; preds = %if.then453
  store i8 0, ptr %ext_zihpm, align 16
  br label %if.then463

if.end459:                                        ; preds = %land.lhs.true449, %if.end445
  %193 = and i8 %188, 1
  %tobool462.not = icmp eq i8 %193, 0
  br i1 %tobool462.not, label %if.then463, label %if.end465

if.then463:                                       ; preds = %if.end459.thread, %if.end459
  %pmu_mask = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 93
  store i32 0, ptr %pmu_mask, align 4
  %pmu_avail_ctrs = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 6
  store i32 0, ptr %pmu_avail_ctrs, align 16
  br label %if.end465

if.end465:                                        ; preds = %if.then463, %if.end459
  call fastcc void @riscv_cpu_disable_priv_spec_isa_exts(ptr noundef nonnull %cpu)
  br label %return

return:                                           ; preds = %if.end465, %if.then455, %if.then441, %if.then418, %if.then405, %if.then344, %if.then334, %if.then318, %if.then292, %if.then284, %if.then275, %if.then235, %if.then231, %if.then222, %if.then207, %if.then198, %if.then188, %if.then179, %if.then169, %if.then156, %if.then148, %if.then130, %if.then123, %if.then116, %if.then108, %if.then96, %if.then88, %if.then80, %if.then72, %if.then65, %if.then58, %if.then51, %if.then44, %if.then32, %if.then26
  ret void
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @cpu_cfg_ext_auto_update(ptr noundef %cpu, i32 noundef %ext_offset) unnamed_addr #0 {
entry:
  %call = tail call zeroext i1 @isa_ext_is_enabled(ptr noundef %cpu, i32 noundef %ext_offset) #11
  br i1 %call, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @multi_ext_user_opts, align 8
  %conv.i = zext i32 %ext_offset to i64
  %1 = inttoptr i64 %conv.i to ptr
  %call.i = tail call i32 @g_hash_table_contains(ptr noundef %0, ptr noundef %1) #11
  %tobool.i.not = icmp eq i32 %call.i, 0
  br i1 %tobool.i.not, label %land.lhs.true, label %return

land.lhs.true:                                    ; preds = %if.end
  %priv_ver = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 18
  %2 = load i64, ptr %priv_ver, align 8
  %cmp11.not = icmp eq i64 %2, 2
  br i1 %cmp11.not, label %if.end21, label %land.rhs.i

land.rhs.i:                                       ; preds = %land.lhs.true, %for.inc.i
  %edata.06.i = phi ptr [ %incdec.ptr.i, %for.inc.i ], [ @isa_edata_arr, %land.lhs.true ]
  %3 = load ptr, ptr %edata.06.i, align 8
  %tobool1.not.i = icmp eq ptr %3, null
  br i1 %tobool1.not.i, label %do.body.i, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %ext_enable_offset.i = getelementptr inbounds %struct.isa_ext_data, ptr %edata.06.i, i64 0, i32 2
  %4 = load i32, ptr %ext_enable_offset.i, align 4
  %cmp.not.i = icmp eq i32 %4, %ext_offset
  br i1 %cmp.not.i, label %cpu_cfg_ext_get_min_version.exit, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %incdec.ptr.i = getelementptr %struct.isa_ext_data, ptr %edata.06.i, i64 1
  %tobool.not.i = icmp eq ptr %incdec.ptr.i, null
  br i1 %tobool.not.i, label %do.body.i, label %land.rhs.i, !llvm.loop !5

do.body.i:                                        ; preds = %for.inc.i, %land.rhs.i
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 114, ptr noundef nonnull @__func__.cpu_cfg_ext_get_min_version, ptr noundef null) #12
  unreachable

cpu_cfg_ext_get_min_version.exit:                 ; preds = %for.body.i
  %min_version.i = getelementptr inbounds %struct.isa_ext_data, ptr %edata.06.i, i64 0, i32 1
  %5 = load i32, ptr %min_version.i, align 8
  %conv16 = sext i32 %5 to i64
  %cmp17 = icmp ult i64 %2, %conv16
  br i1 %cmp17, label %return, label %if.end21

if.end21:                                         ; preds = %cpu_cfg_ext_get_min_version.exit, %land.lhs.true
  tail call void @isa_ext_update_enabled(ptr noundef %cpu, i32 noundef %ext_offset, i1 noundef zeroext true) #11
  br label %return

return:                                           ; preds = %cpu_cfg_ext_get_min_version.exit, %if.end, %entry, %if.end21
  ret void
}

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @riscv_cpu_disable_priv_spec_isa_exts(ptr noundef %cpu) unnamed_addr #0 {
entry:
  %priv_ver = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 18
  br label %land.rhs

land.rhs:                                         ; preds = %entry, %for.inc
  %edata.011 = phi ptr [ @isa_edata_arr, %entry ], [ %incdec.ptr, %for.inc ]
  %0 = load ptr, ptr %edata.011, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %ext_enable_offset = getelementptr inbounds %struct.isa_ext_data, ptr %edata.011, i64 0, i32 2
  %1 = load i32, ptr %ext_enable_offset, align 4
  %call = tail call zeroext i1 @isa_ext_is_enabled(ptr noundef %cpu, i32 noundef %1) #11
  br i1 %call, label %land.lhs.true, label %for.inc

land.lhs.true:                                    ; preds = %for.body
  %2 = load i64, ptr %priv_ver, align 8
  %min_version = getelementptr inbounds %struct.isa_ext_data, ptr %edata.011, i64 0, i32 1
  %3 = load i32, ptr %min_version, align 8
  %conv = sext i32 %3 to i64
  %cmp = icmp ult i64 %2, %conv
  br i1 %cmp, label %if.then, label %for.inc

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(7) @.str.43) #13
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %call8 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.44) #13
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %for.inc, label %if.end

if.end:                                           ; preds = %lor.lhs.false
  tail call void @isa_ext_update_enabled(ptr noundef nonnull %cpu, i32 noundef %1, i1 noundef zeroext false) #11
  tail call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.45, ptr noundef nonnull %0) #11
  br label %for.inc

for.inc:                                          ; preds = %for.body, %land.lhs.true, %if.end, %if.then, %lor.lhs.false
  %incdec.ptr = getelementptr %struct.isa_ext_data, ptr %edata.011, i64 1
  %tobool.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool.not, label %for.end, label %land.rhs, !llvm.loop !8

for.end:                                          ; preds = %for.inc, %land.rhs
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_tcg_cpu_finalize_features(ptr noundef %cpu, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %local_err = alloca ptr, align 8
  store ptr null, ptr %local_err, align 8
  %priv_spec.i = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 94
  %0 = load ptr, ptr %priv_spec.i, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 @g_strcmp0(ptr noundef nonnull %0, ptr noundef nonnull @.str.46) #11
  %tobool4.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool4.not.i, label %riscv_cpu_validate_priv_spec.exit.thread, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %1 = load ptr, ptr %priv_spec.i, align 8
  %call8.i = tail call i32 @g_strcmp0(ptr noundef %1, ptr noundef nonnull @.str.47) #11
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %riscv_cpu_validate_priv_spec.exit.thread, label %if.else11.i

if.else11.i:                                      ; preds = %if.else.i
  %2 = load ptr, ptr %priv_spec.i, align 8
  %call14.i = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.48) #11
  %tobool15.not.i = icmp eq i32 %call14.i, 0
  br i1 %tobool15.not.i, label %riscv_cpu_validate_priv_spec.exit.thread, label %riscv_cpu_validate_priv_spec.exit

riscv_cpu_validate_priv_spec.exit.thread:         ; preds = %if.then.i, %if.else.i, %if.else11.i
  %priv_version.0.i = phi i64 [ 2, %if.then.i ], [ 1, %if.else.i ], [ 0, %if.else11.i ]
  %priv_ver.i = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 18
  store i64 %priv_version.0.i, ptr %priv_ver.i, align 8
  br label %if.end

riscv_cpu_validate_priv_spec.exit:                ; preds = %if.else11.i
  %3 = load ptr, ptr %priv_spec.i, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 193, ptr noundef nonnull @__func__.riscv_cpu_validate_priv_spec, ptr noundef nonnull @.str.49, ptr noundef %3) #11
  %.pr.pre = load ptr, ptr %local_err, align 8
  %cmp.not = icmp eq ptr %.pr.pre, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %riscv_cpu_validate_priv_spec.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pr.pre) #11
  br label %if.end11

if.end:                                           ; preds = %riscv_cpu_validate_priv_spec.exit.thread, %entry, %riscv_cpu_validate_priv_spec.exit
  %4 = getelementptr %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 23
  %env.val.i = load i32, ptr %4, align 8
  %5 = and i32 %env.val.i, 128
  %tobool.not.i10 = icmp eq i32 %5, 0
  br i1 %tobool.not.i10, label %if.end4, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %priv_ver.i11 = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 1, i32 18
  %6 = load i64, ptr %priv_ver.i11, align 8
  %cmp.i = icmp ult i64 %6, 2
  br i1 %cmp.i, label %riscv_cpu_validate_misa_priv.exit, label %if.end4

riscv_cpu_validate_misa_priv.exit:                ; preds = %land.lhs.true.i
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @__func__.riscv_cpu_validate_misa_priv, ptr noundef nonnull @.str.50) #11
  %.pre = load ptr, ptr %local_err, align 8
  %cmp2.not = icmp eq ptr %.pre, null
  br i1 %cmp2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %riscv_cpu_validate_misa_priv.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pre) #11
  br label %if.end11

if.end4:                                          ; preds = %land.lhs.true.i, %if.end, %riscv_cpu_validate_misa_priv.exit
  %ext_smepmp = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 75
  %7 = load i8, ptr %ext_smepmp, align 1
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end4
  %pmp = getelementptr inbounds %struct.ArchCPU, ptr %cpu, i64 0, i32 4, i32 103
  %9 = load i8, ptr %pmp, align 1
  %10 = and i8 %9, 1
  %tobool6.not = icmp eq i8 %10, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %land.lhs.true
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 645, ptr noundef nonnull @__func__.riscv_tcg_cpu_finalize_features, ptr noundef nonnull @.str.34) #11
  br label %if.end11

if.end8:                                          ; preds = %land.lhs.true, %if.end4
  call void @riscv_cpu_validate_set_extensions(ptr noundef nonnull %cpu, ptr noundef nonnull %local_err)
  %11 = load ptr, ptr %local_err, align 8
  %cmp9.not = icmp eq ptr %11, null
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %11) #11
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8, %if.then7, %if.then3, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @riscv_cpu_tcg_compatible(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %cpu, ptr noundef nonnull @.str.35) #11
  %cmp = icmp eq ptr %call, null
  ret i1 %cmp
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tcg_cpu_accel_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @tcg_cpu_accel_register_types, i32 noundef 3) #11
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_cpu_accel_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @tcg_cpu_accel_type_info) #11
  ret void
}

declare i32 @g_hash_table_contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @isa_ext_is_enabled(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @isa_ext_update_enabled(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #3

declare void @warn_report(ptr noundef, ...) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_cpu_accel_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.53, i32 noundef 26, ptr noundef nonnull @__func__.ACCEL_CPU_CLASS) #11
  %cpu_class_init = getelementptr inbounds %struct.AccelCPUClass, ptr %call.i, i64 0, i32 1
  store ptr @tcg_cpu_class_init, ptr %cpu_class_init, align 8
  %cpu_instance_init = getelementptr inbounds %struct.AccelCPUClass, ptr %call.i, i64 0, i32 2
  store ptr @tcg_cpu_instance_init, ptr %cpu_instance_init, align 8
  %cpu_target_realize = getelementptr inbounds %struct.AccelCPUClass, ptr %call.i, i64 0, i32 3
  store ptr @tcg_cpu_realize, ptr %cpu_target_realize, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @tcg_cpu_class_init(ptr nocapture noundef writeonly %cc) #4 {
entry:
  %init_accel_cpu = getelementptr inbounds %struct.CPUClass, ptr %cc, i64 0, i32 21
  store ptr @tcg_cpu_init_ops, ptr %init_accel_cpu, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @tcg_cpu_instance_init(ptr noundef %cs) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %call1 = tail call ptr @g_hash_table_new(ptr noundef null, ptr noundef nonnull @g_direct_equal) #11
  store ptr %call1, ptr @multi_ext_user_opts, align 8
  %call.i.i.i = tail call ptr @object_dynamic_cast(ptr noundef %call.i, ptr noundef nonnull @.str.60) #11
  %call.i.fr.i.i = freeze ptr %call.i.i.i
  %cmp.i.not.i.i = icmp eq ptr %call.i.fr.i.i, null
  br i1 %cmp.i.not.i.i, label %for.body.us.i.i, label %for.body.i.i

for.body.us.i.i:                                  ; preds = %entry, %for.inc.us.i.i
  %indvars.iv16.i.i = phi i64 [ %indvars.iv.next17.i.i, %for.inc.us.i.i ], [ 0, %entry ]
  %arrayidx.us.i.i = getelementptr [13 x %struct.RISCVCPUMisaExtConfig], ptr @misa_ext_cfgs, i64 0, i64 %indvars.iv16.i.i
  %0 = load i64, ptr %arrayidx.us.i.i, align 16
  %conv2.us.i.i = trunc i64 %0 to i32
  %call3.us.i.i = tail call ptr @riscv_get_misa_ext_name(i32 noundef %conv2.us.i.i) #11
  %call4.us.i.i = tail call ptr @riscv_get_misa_ext_description(i32 noundef %conv2.us.i.i) #11
  %call5.us.i.i = tail call ptr @object_property_find(ptr noundef %call.i, ptr noundef %call3.us.i.i) #11
  %tobool.not.us.i.i = icmp eq ptr %call5.us.i.i, null
  br i1 %tobool.not.us.i.i, label %if.end.us.i.i, label %for.inc.us.i.i

if.end.us.i.i:                                    ; preds = %for.body.us.i.i
  %call6.us.i.i = tail call ptr @object_property_add(ptr noundef %call.i, ptr noundef %call3.us.i.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @cpu_get_misa_ext_cfg, ptr noundef nonnull @cpu_set_misa_ext_cfg, ptr noundef null, ptr noundef nonnull %arrayidx.us.i.i) #11
  tail call void @object_property_set_description(ptr noundef %call.i, ptr noundef %call3.us.i.i, ptr noundef %call4.us.i.i) #11
  br label %for.inc.us.i.i

for.inc.us.i.i:                                   ; preds = %if.end.us.i.i, %for.body.us.i.i
  %indvars.iv.next17.i.i = add nuw nsw i64 %indvars.iv16.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %indvars.iv.next17.i.i, 13
  br i1 %exitcond19.not.i.i, label %riscv_cpu_add_misa_properties.exit.i, label %for.body.us.i.i, !llvm.loop !9

for.body.i.i:                                     ; preds = %entry, %for.inc.i.i
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %for.inc.i.i ], [ 0, %entry ]
  %arrayidx.i.i = getelementptr [13 x %struct.RISCVCPUMisaExtConfig], ptr @misa_ext_cfgs, i64 0, i64 %indvars.iv.i.i
  %1 = load i64, ptr %arrayidx.i.i, align 16
  %conv2.i.i = trunc i64 %1 to i32
  %call3.i.i = tail call ptr @riscv_get_misa_ext_name(i32 noundef %conv2.i.i) #11
  %call4.i.i = tail call ptr @riscv_get_misa_ext_description(i32 noundef %conv2.i.i) #11
  %call5.i.i = tail call ptr @object_property_find(ptr noundef %call.i, ptr noundef %call3.i.i) #11
  %tobool.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %for.inc.i.i

if.end.i.i:                                       ; preds = %for.body.i.i
  %call6.i.i = tail call ptr @object_property_add(ptr noundef %call.i, ptr noundef %call3.i.i, ptr noundef nonnull @.str.59, ptr noundef nonnull @cpu_get_misa_ext_cfg, ptr noundef nonnull @cpu_set_misa_ext_cfg, ptr noundef null, ptr noundef nonnull %arrayidx.i.i) #11
  tail call void @object_property_set_description(ptr noundef %call.i, ptr noundef %call3.i.i, ptr noundef %call4.i.i) #11
  %2 = lshr i64 991, %indvars.iv.i.i
  %3 = and i64 %2, 1
  %tobool9.i.i = icmp ne i64 %3, 0
  %call10.i.i = tail call zeroext i1 @object_property_set_bool(ptr noundef %call.i, ptr noundef %call3.i.i, i1 noundef zeroext %tobool9.i.i, ptr noundef null) #11
  br label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.end.i.i, %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 13
  br i1 %exitcond.not.i.i, label %riscv_cpu_add_misa_properties.exit.i, label %for.body.i.i, !llvm.loop !9

riscv_cpu_add_misa_properties.exit.i:             ; preds = %for.inc.i.i, %for.inc.us.i.i
  tail call fastcc void @riscv_cpu_add_multiext_prop_array(ptr noundef %call.i, ptr noundef nonnull @riscv_cpu_extensions)
  tail call fastcc void @riscv_cpu_add_multiext_prop_array(ptr noundef %call.i, ptr noundef nonnull @riscv_cpu_vendor_exts)
  tail call fastcc void @riscv_cpu_add_multiext_prop_array(ptr noundef %call.i, ptr noundef nonnull @riscv_cpu_experimental_exts)
  tail call fastcc void @riscv_cpu_add_multiext_prop_array(ptr noundef %call.i, ptr noundef nonnull @riscv_cpu_deprecated_exts)
  br label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body.i, %riscv_cpu_add_misa_properties.exit.i
  %prop.010.i = phi ptr [ @riscv_cpu_options, %riscv_cpu_add_misa_properties.exit.i ], [ %incdec.ptr.i, %for.body.i ]
  %4 = load ptr, ptr %prop.010.i, align 8
  %tobool1.not.i = icmp eq ptr %4, null
  br i1 %tobool1.not.i, label %riscv_cpu_add_user_properties.exit, label %for.body.i

for.body.i:                                       ; preds = %land.rhs.i
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #11
  tail call void @qdev_property_add_static(ptr noundef %call.i.i, ptr noundef nonnull %prop.010.i) #11
  %incdec.ptr.i = getelementptr %struct.Property, ptr %prop.010.i, i64 1
  %tobool.not.i = icmp eq ptr %incdec.ptr.i, null
  br i1 %tobool.not.i, label %riscv_cpu_add_user_properties.exit, label %land.rhs.i, !llvm.loop !10

riscv_cpu_add_user_properties.exit:               ; preds = %land.rhs.i, %for.body.i
  %call.i3 = tail call ptr @object_dynamic_cast(ptr noundef %call.i, ptr noundef nonnull @.str.66) #11
  %cmp.i.not = icmp eq ptr %call.i3, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %riscv_cpu_add_user_properties.exit
  %call.i.i4 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %env1.i = getelementptr inbounds %struct.ArchCPU, ptr %call.i.i4, i64 0, i32 1
  %misa_mxl.i = getelementptr inbounds %struct.ArchCPU, ptr %call.i.i4, i64 0, i32 1, i32 21
  %5 = load i32, ptr %misa_mxl.i, align 16
  %misa_ext.i = getelementptr inbounds %struct.ArchCPU, ptr %call.i.i4, i64 0, i32 1, i32 23
  %6 = load i32, ptr %misa_ext.i, align 8
  %7 = or i32 %6, 2097728
  tail call void @riscv_cpu_set_misa(ptr noundef nonnull %env1.i, i32 noundef %5, i32 noundef %7) #11
  br label %land.rhs.i5

land.rhs.i5:                                      ; preds = %for.body.i6, %if.then
  %prop.017.i = phi ptr [ @riscv_cpu_extensions, %if.then ], [ %incdec.ptr.i7, %for.body.i6 ]
  %8 = load ptr, ptr %prop.017.i, align 8
  %tobool5.not.i = icmp eq ptr %8, null
  br i1 %tobool5.not.i, label %for.end.i, label %for.body.i6

for.body.i6:                                      ; preds = %land.rhs.i5
  %offset.i = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %prop.017.i, i64 0, i32 1
  %9 = load i32, ptr %offset.i, align 8
  tail call void @isa_ext_update_enabled(ptr noundef %call.i.i4, i32 noundef %9, i1 noundef zeroext true) #11
  %incdec.ptr.i7 = getelementptr %struct.RISCVCPUMultiExtConfig, ptr %prop.017.i, i64 1
  %tobool.not.i8 = icmp eq ptr %incdec.ptr.i7, null
  br i1 %tobool.not.i8, label %for.end.i, label %land.rhs.i5, !llvm.loop !11

for.end.i:                                        ; preds = %for.body.i6, %land.rhs.i5
  %vext_ver.i = getelementptr inbounds %struct.ArchCPU, ptr %call.i.i4, i64 0, i32 1, i32 20
  store i64 65536, ptr %vext_ver.i, align 8
  tail call void @isa_ext_update_enabled(ptr noundef %call.i.i4, i32 noundef 45, i1 noundef zeroext false) #11
  tail call void @isa_ext_update_enabled(ptr noundef %call.i.i4, i32 noundef 39, i1 noundef zeroext false) #11
  tail call void @isa_ext_update_enabled(ptr noundef %call.i.i4, i32 noundef 46, i1 noundef zeroext false) #11
  tail call void @isa_ext_update_enabled(ptr noundef %call.i.i4, i32 noundef 47, i1 noundef zeroext false) #11
  tail call void @isa_ext_update_enabled(ptr noundef %call.i.i4, i32 noundef 10, i1 noundef zeroext false) #11
  tail call void @isa_ext_update_enabled(ptr noundef %call.i.i4, i32 noundef 12, i1 noundef zeroext false) #11
  tail call void @isa_ext_update_enabled(ptr noundef %call.i.i4, i32 noundef 13, i1 noundef zeroext false) #11
  %10 = load i32, ptr %misa_mxl.i, align 16
  %cmp.not.i = icmp eq i32 %10, 1
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %for.end.i
  tail call void @isa_ext_update_enabled(ptr noundef nonnull %call.i.i4, i32 noundef 11, i1 noundef zeroext false) #11
  br label %if.end

if.end:                                           ; preds = %if.then.i, %for.end.i, %riscv_cpu_add_user_properties.exit
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal zeroext i1 @tcg_cpu_realize(ptr noundef %cs, ptr noundef %errp) #0 {
entry:
  %local_err = alloca ptr, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  store ptr null, ptr %local_err, align 8
  %call.i4 = tail call ptr @object_dynamic_cast(ptr noundef %call.i, ptr noundef nonnull @.str.35) #11
  %cmp.i = icmp eq ptr %call.i4, null
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @riscv_cpu_get_name(ptr noundef %call.i) #11
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 681, ptr noundef nonnull @__func__.tcg_cpu_realize, ptr noundef nonnull @.str.67, ptr noundef %call2) #11
  tail call void @g_free(ptr noundef %call2) #11
  br label %return

if.end:                                           ; preds = %entry
  %call.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #11
  %call1.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU_GET_CLASS) #11
  %call.i5.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call1.i.i, ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 64, ptr noundef nonnull @__func__.CPU_CLASS) #11
  %misa_mxl_max.i = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 22
  %0 = load i32, ptr %misa_mxl_max.i, align 4
  %switch.tableidx = add i32 %0, -1
  %1 = icmp ult i32 %switch.tableidx, 3
  br i1 %1, label %switch.lookup, label %do.body.i

do.body.i:                                        ; preds = %if.end
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 169, ptr noundef nonnull @__func__.riscv_cpu_validate_misa_mxl, ptr noundef null) #12
  unreachable

switch.lookup:                                    ; preds = %if.end
  %2 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [3 x ptr], ptr @switch.table.tcg_cpu_realize, i64 0, i64 %2
  %switch.load = load ptr, ptr %switch.gep, align 8
  %gdb_core_xml_file4.i = getelementptr inbounds %struct.CPUClass, ptr %call.i5.i, i64 0, i32 13
  store ptr %switch.load, ptr %gdb_core_xml_file4.i, align 8
  %3 = load i32, ptr %misa_mxl_max.i, align 4
  %misa_mxl.i = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 21
  %4 = load i32, ptr %misa_mxl.i, align 16
  %cmp.not.i = icmp eq i32 %3, %4
  br i1 %cmp.not.i, label %return, label %riscv_cpu_validate_misa_mxl.exit

riscv_cpu_validate_misa_mxl.exit:                 ; preds = %switch.lookup
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef nonnull %local_err, ptr noundef nonnull @.str, i32 noundef 173, ptr noundef nonnull @__func__.riscv_cpu_validate_misa_mxl, ptr noundef nonnull @.str.70) #11
  %.pre = load ptr, ptr %local_err, align 8
  %cmp.not = icmp eq ptr %.pre, null
  br i1 %cmp.not, label %return, label %if.then3

if.then3:                                         ; preds = %riscv_cpu_validate_misa_mxl.exit
  call void @error_propagate(ptr noundef %errp, ptr noundef nonnull %.pre) #11
  br label %return

return:                                           ; preds = %switch.lookup, %riscv_cpu_validate_misa_mxl.exit, %if.then3, %if.then
  %retval.0 = phi i1 [ false, %if.then3 ], [ false, %if.then ], [ true, %riscv_cpu_validate_misa_mxl.exit ], [ true, %switch.lookup ]
  ret i1 %retval.0
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable
define internal void @tcg_cpu_init_ops(ptr nocapture readnone %accel_cpu, ptr nocapture noundef writeonly %cc) #4 {
entry:
  %tcg_ops = getelementptr inbounds %struct.CPUClass, ptr %cc, i64 0, i32 20
  store ptr @riscv_tcg_ops, ptr %tcg_ops, align 8
  ret void
}

declare void @riscv_translate_init() #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_cpu_synchronize_from_tb(ptr noundef %cs, ptr nocapture noundef readonly %tb) #0 {
entry:
  %cflags.i = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 3
  %0 = load atomic i32, ptr %cflags.i monotonic, align 4
  %and = and i32 %0, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end13

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %flags = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 2
  %1 = load i32, ptr %flags, align 8
  %tcg_cflags = getelementptr inbounds %struct.CPUState, ptr %cs, i64 0, i32 53
  %2 = load i32, ptr %tcg_cflags, align 16
  %and4 = and i32 %2, 131072
  %tobool5.not = icmp eq i32 %and4, 0
  tail call void @llvm.assume(i1 %tobool5.not)
  %3 = and i32 %1, 196608
  %cmp = icmp eq i32 %3, 65536
  %4 = load i64, ptr %tb, align 8
  %sext = shl i64 %4, 32
  %conv8 = ashr exact i64 %sext, 32
  %conv8.sink = select i1 %cmp, i64 %conv8, i64 %4
  %pc9 = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 9
  store i64 %conv8.sink, ptr %pc9, align 16
  br label %if.end13

if.end13:                                         ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_restore_state_to_opc(ptr noundef %cs, ptr nocapture noundef readonly %tb, ptr nocapture noundef readonly %data) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %cs, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %flags = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 2
  %0 = load i32, ptr %flags, align 8
  %cflags.i = getelementptr inbounds %struct.TranslationBlock, ptr %tb, i64 0, i32 3
  %1 = load atomic i32, ptr %cflags.i monotonic, align 4
  %and = and i32 %1, 131072
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %pc4 = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 9
  %2 = load i64, ptr %pc4, align 16
  %and5 = and i64 %2, -4096
  %3 = load i64, ptr %data, align 8
  %or = or i64 %and5, %3
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load i64, ptr %data, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %pc.0 = phi i64 [ %or, %if.then ], [ %4, %if.else ]
  %5 = and i32 %0, 196608
  %cmp = icmp eq i32 %5, 65536
  %sext = shl i64 %pc.0, 32
  %conv8 = ashr exact i64 %sext, 32
  %pc.0.sink = select i1 %cmp, i64 %conv8, i64 %pc.0
  %6 = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 9
  store i64 %pc.0.sink, ptr %6, align 16
  %arrayidx13 = getelementptr i64, ptr %data, i64 1
  %7 = load i64, ptr %arrayidx13, align 8
  %bins = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 16
  store i64 %7, ptr %bins, align 8
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @g_hash_table_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @g_direct_equal(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @riscv_cpu_add_multiext_prop_array(ptr noundef %obj, ptr noundef %array) unnamed_addr #0 {
entry:
  %tobool.not = icmp eq ptr %array, null
  br i1 %tobool.not, label %if.else, label %land.rhs

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 925, ptr noundef nonnull @__func__.riscv_cpu_add_multiext_prop_array, ptr noundef nonnull @.str.62) #12
  unreachable

land.rhs:                                         ; preds = %entry, %cpu_add_multi_ext_prop.exit
  %prop.05 = phi ptr [ %incdec.ptr, %cpu_add_multi_ext_prop.exit ], [ %array, %entry ]
  %0 = load ptr, ptr %prop.05, align 8
  %tobool2.not = icmp eq ptr %0, null
  br i1 %tobool2.not, label %for.end, label %for.body

for.body:                                         ; preds = %land.rhs
  %call.i.i = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.60) #11
  %cmp.i.not.i = icmp eq ptr %call.i.i, null
  %1 = load ptr, ptr %prop.05, align 8
  %.val.i = load i8, ptr %1, align 1
  %call.i7.i = tail call ptr @__ctype_b_loc() #14
  %2 = load ptr, ptr %call.i7.i, align 8
  %idxprom.i.i = sext i8 %.val.i to i64
  %arrayidx1.i.i = getelementptr i16, ptr %2, i64 %idxprom.i.i
  %3 = load i16, ptr %arrayidx1.i.i, align 2
  %4 = and i16 %3, 256
  %tobool.i.i = icmp ne i16 %4, 0
  %call4.i = tail call ptr @object_property_add(ptr noundef %obj, ptr noundef nonnull %1, ptr noundef nonnull @.str.59, ptr noundef nonnull @cpu_get_multi_ext_cfg, ptr noundef nonnull @cpu_set_multi_ext_cfg, ptr noundef null, ptr noundef nonnull %prop.05) #11
  %brmerge.i = select i1 %cmp.i.not.i, i1 true, i1 %tobool.i.i
  br i1 %brmerge.i, label %cpu_add_multi_ext_prop.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body
  %call.i8.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %offset.i = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %prop.05, i64 0, i32 1
  %5 = load i32, ptr %offset.i, align 8
  %enabled.i = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %prop.05, i64 0, i32 2
  %6 = load i8, ptr %enabled.i, align 4
  %7 = and i8 %6, 1
  %tobool7.i = icmp ne i8 %7, 0
  tail call void @isa_ext_update_enabled(ptr noundef %call.i8.i, i32 noundef %5, i1 noundef zeroext %tobool7.i) #11
  br label %cpu_add_multi_ext_prop.exit

cpu_add_multi_ext_prop.exit:                      ; preds = %for.body, %if.end.i
  %incdec.ptr = getelementptr %struct.RISCVCPUMultiExtConfig, ptr %prop.05, i64 1
  %tobool1.not = icmp eq ptr %incdec.ptr, null
  br i1 %tobool1.not, label %for.end, label %land.rhs, !llvm.loop !12

for.end:                                          ; preds = %cpu_add_multi_ext_prop.exit, %land.rhs
  ret void
}

declare void @qdev_property_add_static(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @riscv_get_misa_ext_name(i32 noundef) local_unnamed_addr #1

declare ptr @riscv_get_misa_ext_description(i32 noundef) local_unnamed_addr #1

declare ptr @object_property_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_property_add(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_get_misa_ext_cfg(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %0 = load i64, ptr %opaque, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %misa_ext = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 23
  %1 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %0, %conv
  %tobool = icmp ne i64 %and, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %value, align 1
  %call3 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_misa_ext_cfg(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %0 = load i64, ptr %opaque, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %call.i12 = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.60) #11
  %cmp.i.not = icmp eq ptr %call.i12, null
  %call4 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #11
  br i1 %call4, label %if.end, label %if.end34

if.end:                                           ; preds = %entry
  %misa_ext = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 23
  %1 = load i32, ptr %misa_ext, align 8
  %conv = zext i32 %1 to i64
  %and = and i64 %0, %conv
  %tobool = icmp ne i64 %and, 0
  %2 = load i8, ptr %value, align 1
  %3 = and i8 %2, 1
  %4 = icmp eq i8 %3, 0
  %cmp = xor i1 %tobool, %4
  br i1 %cmp, label %if.end34, label %if.end12

if.end12:                                         ; preds = %if.end
  br i1 %4, label %if.else, label %if.then14

if.then14:                                        ; preds = %if.end12
  br i1 %cmp.i.not, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.then14
  %call17 = call ptr @riscv_cpu_get_name(ptr noundef nonnull %call.i) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.cpu_set_misa_ext_cfg, ptr noundef nonnull @.str.61, ptr noundef %call17) #11
  call void @g_free(ptr noundef %call17) #11
  br label %if.end34

if.end18:                                         ; preds = %if.then14
  %5 = trunc i64 %0 to i32
  %conv21 = or i32 %1, %5
  store i32 %conv21, ptr %misa_ext, align 8
  %misa_ext_mask = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 24
  %6 = load i32, ptr %misa_ext_mask, align 4
  %conv24 = or i32 %6, %5
  store i32 %conv24, ptr %misa_ext_mask, align 4
  br label %if.end34

if.else:                                          ; preds = %if.end12
  %7 = trunc i64 %0 to i32
  %8 = xor i32 %7, -1
  %conv28 = and i32 %1, %8
  store i32 %conv28, ptr %misa_ext, align 8
  %misa_ext_mask30 = getelementptr inbounds %struct.ArchCPU, ptr %call.i, i64 0, i32 1, i32 24
  %9 = load i32, ptr %misa_ext_mask30, align 4
  %conv33 = and i32 %9, %8
  store i32 %conv33, ptr %misa_ext_mask30, align 4
  br label %if.end34

if.end34:                                         ; preds = %if.end, %entry, %if.else, %if.end18, %if.then16
  ret void
}

declare void @object_property_set_description(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @object_property_set_bool(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @visit_type_bool(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @riscv_cpu_get_name(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_get_multi_ext_cfg(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %offset = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %opaque, i64 0, i32 1
  %0 = load i32, ptr %offset, align 8
  %call1 = tail call zeroext i1 @isa_ext_is_enabled(ptr noundef %call.i, i32 noundef %0) #11
  %frombool = zext i1 %call1 to i8
  store i8 %frombool, ptr %value, align 1
  %call2 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #11
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @cpu_set_multi_ext_cfg(ptr noundef %obj, ptr noundef %v, ptr noundef %name, ptr nocapture noundef readonly %opaque, ptr noundef %errp) #0 {
entry:
  %value = alloca i8, align 1
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #11
  %call.i10 = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.60) #11
  %cmp.i = icmp ne ptr %call.i10, null
  %call2 = call zeroext i1 @visit_type_bool(ptr noundef %v, ptr noundef %name, ptr noundef nonnull %value, ptr noundef %errp) #11
  br i1 %call2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %opaque, align 8
  %.val = load i8, ptr %0, align 1
  %call.i11 = tail call ptr @__ctype_b_loc() #14
  %1 = load ptr, ptr %call.i11, align 8
  %idxprom.i = sext i8 %.val to i64
  %arrayidx1.i = getelementptr i16, ptr %1, i64 %idxprom.i
  %2 = load i16, ptr %arrayidx1.i, align 2
  %3 = and i16 %2, 256
  %tobool.i.not = icmp eq i16 %3, 0
  br i1 %tobool.i.not, label %if.end9, label %if.then5

if.then5:                                         ; preds = %if.end
  %call.i12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %add.i = add i64 %call.i12, 1
  %call1.i = call noalias ptr @g_malloc0(i64 noundef %add.i) #15
  %call2.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i, ptr noundef nonnull dereferenceable(1) %0) #11
  %4 = load i8, ptr %call1.i, align 1
  %conv.i = sext i8 %4 to i32
  %call3.i = call i32 @tolower(i32 noundef %conv.i) #13
  %conv4.i = trunc i32 %call3.i to i8
  store i8 %conv4.i, ptr %call1.i, align 1
  %5 = load ptr, ptr %opaque, align 8
  call void (ptr, ...) @warn_report(ptr noundef nonnull @.str.63, ptr noundef %5, ptr noundef nonnull %call1.i) #11
  call void @g_free(ptr noundef nonnull %call1.i) #11
  br label %if.end9

if.end9:                                          ; preds = %if.then5, %if.end
  %6 = load ptr, ptr @multi_ext_user_opts, align 8
  %offset = getelementptr inbounds %struct.RISCVCPUMultiExtConfig, ptr %opaque, i64 0, i32 1
  %7 = load i32, ptr %offset, align 8
  %conv = zext i32 %7 to i64
  %8 = inttoptr i64 %conv to ptr
  %9 = load i8, ptr %value, align 1
  %10 = and i8 %9, 1
  %conv10 = zext nneg i8 %10 to i64
  %11 = inttoptr i64 %conv10 to ptr
  %call11 = call i32 @g_hash_table_insert(ptr noundef %6, ptr noundef %8, ptr noundef %11) #11
  %12 = load i32, ptr %offset, align 8
  %call13 = call zeroext i1 @isa_ext_is_enabled(ptr noundef %call.i, i32 noundef %12) #11
  %13 = load i8, ptr %value, align 1
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %cmp = xor i1 %call13, %15
  br i1 %cmp, label %return, label %if.end21

if.end21:                                         ; preds = %if.end9
  %brmerge = select i1 %15, i1 true, i1 %cmp.i
  br i1 %brmerge, label %if.end27, label %if.then25

if.then25:                                        ; preds = %if.end21
  %call26 = call ptr @riscv_cpu_get_name(ptr noundef %call.i) #11
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 880, ptr noundef nonnull @__func__.cpu_set_multi_ext_cfg, ptr noundef nonnull @.str.61, ptr noundef %call26) #11
  call void @g_free(ptr noundef %call26) #11
  br label %return

if.end27:                                         ; preds = %if.end21
  %16 = load i32, ptr %offset, align 8
  %tobool29 = icmp ne i8 %14, 0
  call void @isa_ext_update_enabled(ptr noundef %call.i, i32 noundef %16, i1 noundef zeroext %tobool29) #11
  br label %return

return:                                           ; preds = %if.end9, %entry, %if.end27, %if.then25
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @g_hash_table_insert(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #8

declare void @riscv_cpu_set_misa(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.ctpop.i16(i16) #10

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i16 0, i16 17}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
