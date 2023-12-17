target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.10, i32, ptr, i32, ptr }
%union.anon.10 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.11, %struct.anon.12 }
%struct.anon.11 = type { i32, i32, i8, ptr }
%struct.anon.12 = type { i32, i32, i8 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.riscv_aclint_mtimer_callback = type { ptr, i32 }
%struct.RISCVAclintMTimerState = type { %struct.SysBusDevice, i64, ptr, ptr, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, ptr }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon, %union.anon.0, %union.anon.1, ptr, i32, ptr, ptr, i8 }
%union.anon = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.2, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.3, %union.anon.4, %union.anon.5, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.QTailQLink }
%union.anon.4 = type { %struct.QTailQLink }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.6 }
%struct.anon.6 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.7 }
%struct.MemTxAttrs = type { i32 }
%union.anon.7 = type { %struct.anon.8 }
%struct.anon.8 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.RISCVAclintSwiState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, ptr }
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }

@.str = private unnamed_addr constant [20 x i8] c"riscv.aclint.mtimer\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"../qemu/hw/intc/riscv_aclint.c\00", align 1
@__func__.riscv_aclint_mtimer_create = private unnamed_addr constant [27 x i8] c"riscv_aclint_mtimer_create\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"num_harts <= RISCV_ACLINT_MAX_HARTS\00", align 1
@__PRETTY_FUNCTION__.riscv_aclint_mtimer_create = private unnamed_addr constant [113 x i8] c"DeviceState *riscv_aclint_mtimer_create(hwaddr, hwaddr, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, _Bool)\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"!(addr & 0x7)\00", align 1
@.str.4 = private unnamed_addr constant [22 x i8] c"!(timecmp_base & 0x7)\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"!(time_base & 0x7)\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"hartid-base\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"num-harts\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"timecmp-base\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"time-base\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"aperture-size\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"timebase-freq\00", align 1
@error_fatal = external global ptr, align 8
@.str.12 = private unnamed_addr constant [17 x i8] c"riscv.aclint.swi\00", align 1
@__PRETTY_FUNCTION__.riscv_aclint_swi_create = private unnamed_addr constant [72 x i8] c"DeviceState *riscv_aclint_swi_create(hwaddr, uint32_t, uint32_t, _Bool)\00", align 1
@.str.13 = private unnamed_addr constant [14 x i8] c"!(addr & 0x3)\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"sswi\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.16 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.18 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.20 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@riscv_aclint_mtimer_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.15, i64 1152, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @riscv_aclint_mtimer_class_init, ptr null, ptr null, ptr null }, align 8
@riscv_aclint_swi_info = internal constant %struct.TypeInfo { ptr @.str.12, ptr @.str.15, i64 1120, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @riscv_aclint_swi_class_init, ptr null, ptr null, ptr null }, align 8
@riscv_aclint_mtimer_properties = internal global [7 x %struct.Property] [%struct.Property { ptr @.str.6, ptr @qdev_prop_uint32, i64 1120, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_uint32, i64 1124, i8 0, i64 0, i8 1, %union.anon.10 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.8, ptr @qdev_prop_uint32, i64 1128, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint32, i64 1132, i8 0, i64 0, i8 1, %union.anon.10 { i64 32760 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 1136, i8 0, i64 0, i8 1, %union.anon.10 { i64 32768 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 1140, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_riscv_mtimer = internal constant %struct.VMStateDescription { ptr @.str.30, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@__func__.riscv_aclint_mtimer_realize = private unnamed_addr constant [28 x i8] c"riscv_aclint_mtimer_realize\00", align 1
@riscv_aclint_mtimer_ops = internal constant %struct.MemoryRegionOps { ptr @riscv_aclint_mtimer_read, ptr @riscv_aclint_mtimer_write, ptr null, ptr null, i32 2, %struct.anon.11 { i32 4, i32 8, i8 0, ptr null }, %struct.anon.12 { i32 4, i32 8, i8 0 } }, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"MTIP already claimed\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"aclint-mtimer: invalid hartid: %zu\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"aclint-mtimer: invalid read: %08x\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.24 = private unnamed_addr constant [46 x i8] c"aclint-mtimer: invalid timecmp_hi write: %08x\00", align 1
@.str.25 = private unnamed_addr constant [43 x i8] c"aclint-mtimer: invalid timecmp write: %08x\00", align 1
@.str.26 = private unnamed_addr constant [43 x i8] c"aclint-mtimer: invalid time_hi write: %08x\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"aclint-mtimer: invalid write: %08x\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.28 = private unnamed_addr constant [11 x i8] c"resettable\00", align 1
@.str.29 = private unnamed_addr constant [102 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/resettable.h\00", align 1
@__func__.RESETTABLE_CLASS = private unnamed_addr constant [17 x i8] c"RESETTABLE_CLASS\00", align 1
@__func__.riscv_aclint_mtimer_reset_enter = private unnamed_addr constant [32 x i8] c"riscv_aclint_mtimer_reset_enter\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"riscv_mtimer\00", align 1
@.str.31 = private unnamed_addr constant [8 x i8] c"timecmp\00", align 1
@vmstate_info_uint64 = external constant %struct.VMStateInfo, align 8
@.compoundliteral = internal global [2 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.31, ptr null, i64 824, i64 8, i64 0, i32 0, i64 1124, i64 0, ptr @vmstate_info_uint64, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@riscv_aclint_swi_properties = internal global [4 x %struct.Property] [%struct.Property { ptr @.str.6, ptr @qdev_prop_uint32, i64 1088, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_uint32, i64 1092, i8 0, i64 0, i8 1, %union.anon.10 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_uint32, i64 1096, i8 0, i64 0, i8 1, %union.anon.10 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@__func__.riscv_aclint_swi_realize = private unnamed_addr constant [25 x i8] c"riscv_aclint_swi_realize\00", align 1
@riscv_aclint_swi_ops = internal constant %struct.MemoryRegionOps { ptr @riscv_aclint_swi_read, ptr @riscv_aclint_swi_write, ptr null, ptr null, i32 2, %struct.anon.11 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.12 zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [21 x i8] c"MSIP already claimed\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"aclint-swi: invalid hartid: %zu\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"aclint-swi: invalid read: %08x\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"aclint-swi: invalid write: %08x\00", align 1
@__func__.riscv_aclint_swi_reset_enter = private unnamed_addr constant [29 x i8] c"riscv_aclint_swi_reset_enter\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_riscv_aclint_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_aclint_mtimer_create(i64 noundef %addr, i64 noundef %size, i32 noundef %hartid_base, i32 noundef %num_harts, i32 noundef %timecmp_base, i32 noundef %time_base, i32 noundef %timebase_freq, i1 noundef zeroext %provide_rdtime) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i64, align 8
  %hartid_base.addr = alloca i32, align 4
  %num_harts.addr = alloca i32, align 4
  %timecmp_base.addr = alloca i32, align 4
  %time_base.addr = alloca i32, align 4
  %timebase_freq.addr = alloca i32, align 4
  %provide_rdtime.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  %s = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %rvcpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %cb = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %hartid_base, ptr %hartid_base.addr, align 4
  store i32 %num_harts, ptr %num_harts.addr, align 4
  store i32 %timecmp_base, ptr %timecmp_base.addr, align 4
  store i32 %time_base, ptr %time_base.addr, align 4
  store i32 %timebase_freq, ptr %timebase_freq.addr, align 4
  %frombool = zext i1 %provide_rdtime to i8
  store i8 %frombool, ptr %provide_rdtime.addr, align 1
  %call = call ptr @qdev_new(ptr noundef @.str)
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %dev, align 8
  %call1 = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 359, ptr noundef @__func__.riscv_aclint_mtimer_create)
  store ptr %call1, ptr %s, align 8
  %1 = load i32, ptr %num_harts.addr, align 4
  %cmp = icmp ule i32 %1, 4095
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 361, ptr noundef @__PRETTY_FUNCTION__.riscv_aclint_mtimer_create) #4
  unreachable

if.end:                                           ; preds = %if.then
  %2 = load i64, ptr %addr.addr, align 8
  %and = and i64 %2, 7
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else3, label %if.then2

if.then2:                                         ; preds = %if.end
  br label %if.end4

if.else3:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.3, ptr noundef @.str.1, i32 noundef 362, ptr noundef @__PRETTY_FUNCTION__.riscv_aclint_mtimer_create) #4
  unreachable

if.end4:                                          ; preds = %if.then2
  %3 = load i32, ptr %timecmp_base.addr, align 4
  %and5 = and i32 %3, 7
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.else8, label %if.then7

if.then7:                                         ; preds = %if.end4
  br label %if.end9

if.else8:                                         ; preds = %if.end4
  call void @__assert_fail(ptr noundef @.str.4, ptr noundef @.str.1, i32 noundef 363, ptr noundef @__PRETTY_FUNCTION__.riscv_aclint_mtimer_create) #4
  unreachable

if.end9:                                          ; preds = %if.then7
  %4 = load i32, ptr %time_base.addr, align 4
  %and10 = and i32 %4, 7
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.else13, label %if.then12

if.then12:                                        ; preds = %if.end9
  br label %if.end14

if.else13:                                        ; preds = %if.end9
  call void @__assert_fail(ptr noundef @.str.5, ptr noundef @.str.1, i32 noundef 364, ptr noundef @__PRETTY_FUNCTION__.riscv_aclint_mtimer_create) #4
  unreachable

if.end14:                                         ; preds = %if.then12
  %5 = load ptr, ptr %dev, align 8
  %6 = load i32, ptr %hartid_base.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %5, ptr noundef @.str.6, i32 noundef %6)
  %7 = load ptr, ptr %dev, align 8
  %8 = load i32, ptr %num_harts.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %7, ptr noundef @.str.7, i32 noundef %8)
  %9 = load ptr, ptr %dev, align 8
  %10 = load i32, ptr %timecmp_base.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %9, ptr noundef @.str.8, i32 noundef %10)
  %11 = load ptr, ptr %dev, align 8
  %12 = load i32, ptr %time_base.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %11, ptr noundef @.str.9, i32 noundef %12)
  %13 = load ptr, ptr %dev, align 8
  %14 = load i64, ptr %size.addr, align 8
  %conv = trunc i64 %14 to i32
  call void @qdev_prop_set_uint32(ptr noundef %13, ptr noundef @.str.10, i32 noundef %conv)
  %15 = load ptr, ptr %dev, align 8
  %16 = load i32, ptr %timebase_freq.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %15, ptr noundef @.str.11, i32 noundef %16)
  %17 = load ptr, ptr %dev, align 8
  %call15 = call ptr @SYS_BUS_DEVICE(ptr noundef %17)
  %call16 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call15, ptr noundef @error_fatal)
  %18 = load ptr, ptr %dev, align 8
  %call17 = call ptr @SYS_BUS_DEVICE(ptr noundef %18)
  %19 = load i64, ptr %addr.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %call17, i32 noundef 0, i64 noundef %19)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end14
  %20 = load i32, ptr %i, align 4
  %21 = load i32, ptr %num_harts.addr, align 4
  %cmp18 = icmp ult i32 %20, %21
  br i1 %cmp18, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %22 = load i32, ptr %hartid_base.addr, align 4
  %23 = load i32, ptr %i, align 4
  %add = add i32 %22, %23
  %conv20 = zext i32 %add to i64
  %call21 = call ptr @cpu_by_arch_id(i64 noundef %conv20)
  store ptr %call21, ptr %cpu, align 8
  %24 = load ptr, ptr %cpu, align 8
  %call22 = call ptr @RISCV_CPU(ptr noundef %24)
  store ptr %call22, ptr %rvcpu, align 8
  %25 = load ptr, ptr %cpu, align 8
  %tobool23 = icmp ne ptr %25, null
  br i1 %tobool23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %26 = load ptr, ptr %cpu, align 8
  %call24 = call ptr @cpu_env(ptr noundef %26)
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call24, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %env, align 8
  %call25 = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #5
  store ptr %call25, ptr %cb, align 8
  %27 = load ptr, ptr %env, align 8
  %tobool26 = icmp ne ptr %27, null
  br i1 %tobool26, label %if.end28, label %if.then27

if.then27:                                        ; preds = %cond.end
  %28 = load ptr, ptr %cb, align 8
  call void @g_free(ptr noundef %28)
  br label %for.inc

if.end28:                                         ; preds = %cond.end
  %29 = load i8, ptr %provide_rdtime.addr, align 1
  %tobool29 = trunc i8 %29 to i1
  br i1 %tobool29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %30 = load ptr, ptr %env, align 8
  %31 = load ptr, ptr %dev, align 8
  call void @riscv_cpu_set_rdtime_fn(ptr noundef %30, ptr noundef @cpu_riscv_read_rtc, ptr noundef %31)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  %32 = load ptr, ptr %s, align 8
  %33 = load ptr, ptr %cb, align 8
  %s32 = getelementptr inbounds %struct.riscv_aclint_mtimer_callback, ptr %33, i32 0, i32 0
  store ptr %32, ptr %s32, align 8
  %34 = load i32, ptr %i, align 4
  %35 = load ptr, ptr %cb, align 8
  %num = getelementptr inbounds %struct.riscv_aclint_mtimer_callback, ptr %35, i32 0, i32 1
  store i32 %34, ptr %num, align 8
  %36 = load ptr, ptr %cb, align 8
  %call33 = call ptr @timer_new_ns(i32 noundef 1, ptr noundef @riscv_aclint_mtimer_cb, ptr noundef %36)
  %37 = load ptr, ptr %s, align 8
  %timers = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %37, i32 0, i32 3
  %38 = load ptr, ptr %timers, align 16
  %39 = load i32, ptr %i, align 4
  %idxprom = sext i32 %39 to i64
  %arrayidx = getelementptr ptr, ptr %38, i64 %idxprom
  store ptr %call33, ptr %arrayidx, align 8
  %40 = load ptr, ptr %s, align 8
  %timecmp = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %40, i32 0, i32 2
  %41 = load ptr, ptr %timecmp, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom34 = sext i32 %42 to i64
  %arrayidx35 = getelementptr i64, ptr %41, i64 %idxprom34
  store i64 0, ptr %arrayidx35, align 8
  %43 = load ptr, ptr %dev, align 8
  %44 = load i32, ptr %i, align 4
  %45 = load ptr, ptr %rvcpu, align 8
  %call36 = call ptr @DEVICE(ptr noundef %45)
  %call37 = call ptr @qdev_get_gpio_in(ptr noundef %call36, i32 noundef 7)
  call void @qdev_connect_gpio_out(ptr noundef %43, i32 noundef %44, ptr noundef %call37)
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then27
  %46 = load i32, ptr %i, align 4
  %inc = add i32 %46, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %47 = load ptr, ptr %dev, align 8
  ret ptr %47
}

declare ptr @qdev_new(ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @cpu_by_arch_id(i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RISCV_CPU(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.17, ptr noundef @.str.18, i32 noundef 46, ptr noundef @__func__.RISCV_CPU)
  ret ptr %call
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

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) #3

declare void @g_free(ptr noundef) #1

declare void @riscv_cpu_set_rdtime_fn(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_riscv_read_rtc(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %mtimer = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mtimer, align 8
  %1 = load ptr, ptr %mtimer, align 8
  %timebase_freq = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %1, i32 0, i32 10
  %2 = load i32, ptr %timebase_freq, align 4
  %call = call i64 @cpu_riscv_read_rtc_raw(i32 noundef %2)
  %3 = load ptr, ptr %mtimer, align 8
  %time_delta = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %3, i32 0, i32 1
  %4 = load i64, ptr %time_delta, align 16
  %add = add i64 %call, %4
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_ns(i32 noundef %type, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load ptr, ptr %cb.addr, align 8
  %2 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new(i32 noundef %0, i32 noundef 1, ptr noundef %1, ptr noundef %2)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_mtimer_cb(ptr noundef %opaque) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %state = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %state, align 8
  %1 = load ptr, ptr %state, align 8
  %s = getelementptr inbounds %struct.riscv_aclint_mtimer_callback, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %s, align 8
  %timer_irqs = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %2, i32 0, i32 11
  %3 = load ptr, ptr %timer_irqs, align 8
  %4 = load ptr, ptr %state, align 8
  %num = getelementptr inbounds %struct.riscv_aclint_mtimer_callback, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %num, align 8
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr ptr, ptr %3, i64 %idxprom
  %6 = load ptr, ptr %arrayidx, align 8
  call void @qemu_irq_raise(ptr noundef %6)
  ret void
}

declare void @qdev_connect_gpio_out(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 77, ptr noundef @__func__.DEVICE)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_aclint_swi_create(i64 noundef %addr, i32 noundef %hartid_base, i32 noundef %num_harts, i1 noundef zeroext %sswi) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %hartid_base.addr = alloca i32, align 4
  %num_harts.addr = alloca i32, align 4
  %sswi.addr = alloca i8, align 1
  %i = alloca i32, align 4
  %dev = alloca ptr, align 8
  %cpu = alloca ptr, align 8
  %rvcpu = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %hartid_base, ptr %hartid_base.addr, align 4
  store i32 %num_harts, ptr %num_harts.addr, align 4
  %frombool = zext i1 %sswi to i8
  store i8 %frombool, ptr %sswi.addr, align 1
  %call = call ptr @qdev_new(ptr noundef @.str.12)
  store ptr %call, ptr %dev, align 8
  %0 = load i32, ptr %num_harts.addr, align 4
  %cmp = icmp ule i32 %0, 4095
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  br label %if.end

if.else:                                          ; preds = %entry
  call void @__assert_fail(ptr noundef @.str.2, ptr noundef @.str.1, i32 noundef 539, ptr noundef @__PRETTY_FUNCTION__.riscv_aclint_swi_create) #4
  unreachable

if.end:                                           ; preds = %if.then
  %1 = load i64, ptr %addr.addr, align 8
  %and = and i64 %1, 3
  %tobool = icmp ne i64 %and, 0
  br i1 %tobool, label %if.else2, label %if.then1

if.then1:                                         ; preds = %if.end
  br label %if.end3

if.else2:                                         ; preds = %if.end
  call void @__assert_fail(ptr noundef @.str.13, ptr noundef @.str.1, i32 noundef 540, ptr noundef @__PRETTY_FUNCTION__.riscv_aclint_swi_create) #4
  unreachable

if.end3:                                          ; preds = %if.then1
  %2 = load ptr, ptr %dev, align 8
  %3 = load i32, ptr %hartid_base.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %2, ptr noundef @.str.6, i32 noundef %3)
  %4 = load ptr, ptr %dev, align 8
  %5 = load i32, ptr %num_harts.addr, align 4
  call void @qdev_prop_set_uint32(ptr noundef %4, ptr noundef @.str.7, i32 noundef %5)
  %6 = load ptr, ptr %dev, align 8
  %7 = load i8, ptr %sswi.addr, align 1
  %tobool4 = trunc i8 %7 to i1
  %cond = select i1 %tobool4, i32 1, i32 0
  call void @qdev_prop_set_uint32(ptr noundef %6, ptr noundef @.str.14, i32 noundef %cond)
  %8 = load ptr, ptr %dev, align 8
  %call5 = call ptr @SYS_BUS_DEVICE(ptr noundef %8)
  %call6 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call5, ptr noundef @error_fatal)
  %9 = load ptr, ptr %dev, align 8
  %call7 = call ptr @SYS_BUS_DEVICE(ptr noundef %9)
  %10 = load i64, ptr %addr.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %call7, i32 noundef 0, i64 noundef %10)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %num_harts.addr, align 4
  %cmp8 = icmp ult i32 %11, %12
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load i32, ptr %hartid_base.addr, align 4
  %14 = load i32, ptr %i, align 4
  %add = add i32 %13, %14
  %conv = zext i32 %add to i64
  %call9 = call ptr @cpu_by_arch_id(i64 noundef %conv)
  store ptr %call9, ptr %cpu, align 8
  %15 = load ptr, ptr %cpu, align 8
  %call10 = call ptr @RISCV_CPU(ptr noundef %15)
  store ptr %call10, ptr %rvcpu, align 8
  %16 = load ptr, ptr %dev, align 8
  %17 = load i32, ptr %i, align 4
  %18 = load ptr, ptr %rvcpu, align 8
  %call11 = call ptr @DEVICE(ptr noundef %18)
  %19 = load i8, ptr %sswi.addr, align 1
  %tobool12 = trunc i8 %19 to i1
  %cond14 = select i1 %tobool12, i32 1, i32 3
  %call15 = call ptr @qdev_get_gpio_in(ptr noundef %call11, i32 noundef %cond14)
  call void @qdev_connect_gpio_out(ptr noundef %16, i32 noundef %17, ptr noundef %call15)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i32, ptr %i, align 4
  %inc = add i32 %20, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %21 = load ptr, ptr %dev, align 8
  ret ptr %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_riscv_aclint_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @riscv_aclint_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @riscv_aclint_mtimer_info)
  %call1 = call ptr @type_register_static(ptr noundef @riscv_aclint_swi_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_riscv_read_rtc_raw(i32 noundef %timebase_freq) #0 {
entry:
  %timebase_freq.addr = alloca i32, align 4
  store i32 %timebase_freq, ptr %timebase_freq.addr, align 4
  %call = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %0 = load i32, ptr %timebase_freq.addr, align 4
  %call1 = call i64 @muldiv64(i64 noundef %call, i32 noundef %0, i32 noundef 1000000000)
  ret i64 %call1
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @muldiv64(i64 noundef %a, i32 noundef %b, i32 noundef %c) #0 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i32, align 4
  %c.addr = alloca i32, align 4
  store i64 %a, ptr %a.addr, align 8
  store i32 %b, ptr %b.addr, align 4
  store i32 %c, ptr %c.addr, align 4
  %0 = load i64, ptr %a.addr, align 8
  %conv = zext i64 %0 to i128
  %1 = load i32, ptr %b.addr, align 4
  %conv1 = zext i32 %1 to i128
  %mul = mul i128 %conv, %conv1
  %2 = load i32, ptr %c.addr, align 4
  %conv2 = zext i32 %2 to i128
  %div = sdiv i128 %mul, %conv2
  %conv3 = trunc i128 %div to i64
  ret i64 %conv3
}

declare i64 @qemu_clock_get_ns(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new(i32 noundef %type, i32 noundef %scale, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  %1 = load i32, ptr %scale.addr, align 4
  %2 = load ptr, ptr %cb.addr, align 8
  %3 = load ptr, ptr %opaque.addr, align 8
  %call = call ptr @timer_new_full(ptr noundef null, i32 noundef %0, i32 noundef %1, i32 noundef 0, ptr noundef %2, ptr noundef %3)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @timer_new_full(ptr noundef %timer_list_group, i32 noundef %type, i32 noundef %scale, i32 noundef %attributes, ptr noundef %cb, ptr noundef %opaque) #0 {
entry:
  %timer_list_group.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %scale.addr = alloca i32, align 4
  %attributes.addr = alloca i32, align 4
  %cb.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ts = alloca ptr, align 8
  store ptr %timer_list_group, ptr %timer_list_group.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  store i32 %scale, ptr %scale.addr, align 4
  store i32 %attributes, ptr %attributes.addr, align 4
  store ptr %cb, ptr %cb.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %call = call noalias ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #5
  store ptr %call, ptr %ts, align 8
  %0 = load ptr, ptr %ts, align 8
  %1 = load ptr, ptr %timer_list_group.addr, align 8
  %2 = load i32, ptr %type.addr, align 4
  %3 = load i32, ptr %scale.addr, align 4
  %4 = load i32, ptr %attributes.addr, align 4
  %5 = load ptr, ptr %cb.addr, align 8
  %6 = load ptr, ptr %opaque.addr, align 8
  call void @timer_init_full(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %ts, align 8
  ret ptr %7
}

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_raise(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 1)
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_mtimer_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @riscv_aclint_mtimer_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @riscv_aclint_mtimer_properties)
  %3 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @RESETTABLE_CLASS(ptr noundef %3)
  store ptr %call1, ptr %rc, align 8
  %4 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %4, i32 0, i32 1
  %enter = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 0
  store ptr @riscv_aclint_mtimer_reset_enter, ptr %enter, align 8
  %5 = load ptr, ptr %dc, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %5, i32 0, i32 10
  store ptr @vmstate_riscv_mtimer, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.19, ptr noundef @.str.20, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_mtimer_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %i = alloca i32, align 4
  %cpu = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 282, ptr noundef @__func__.riscv_aclint_mtimer_realize)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %s, align 8
  %4 = load ptr, ptr %s, align 8
  %aperture_size = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %4, i32 0, i32 9
  %5 = load i32, ptr %aperture_size, align 16
  %conv = zext i32 %5 to i64
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %2, ptr noundef @riscv_aclint_mtimer_ops, ptr noundef %3, ptr noundef @.str, i64 noundef %conv)
  %6 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %6)
  %7 = load ptr, ptr %s, align 8
  %mmio2 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %7, i32 0, i32 4
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %mmio2)
  %8 = load ptr, ptr %s, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %num_harts, align 4
  %conv3 = zext i32 %9 to i64
  %call4 = call noalias ptr @g_malloc_n(i64 noundef %conv3, i64 noundef 8) #5
  %10 = load ptr, ptr %s, align 8
  %timer_irqs = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %10, i32 0, i32 11
  store ptr %call4, ptr %timer_irqs, align 8
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load ptr, ptr %s, align 8
  %timer_irqs5 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %12, i32 0, i32 11
  %13 = load ptr, ptr %timer_irqs5, align 8
  %14 = load ptr, ptr %s, align 8
  %num_harts6 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %14, i32 0, i32 6
  %15 = load i32, ptr %num_harts6, align 4
  call void @qdev_init_gpio_out(ptr noundef %11, ptr noundef %13, i32 noundef %15)
  %16 = load ptr, ptr %s, align 8
  %num_harts7 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %num_harts7, align 4
  %conv8 = zext i32 %17 to i64
  %call9 = call noalias ptr @g_malloc0_n(i64 noundef %conv8, i64 noundef 8) #5
  %18 = load ptr, ptr %s, align 8
  %timers = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %18, i32 0, i32 3
  store ptr %call9, ptr %timers, align 16
  %19 = load ptr, ptr %s, align 8
  %num_harts10 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %19, i32 0, i32 6
  %20 = load i32, ptr %num_harts10, align 4
  %conv11 = zext i32 %20 to i64
  %call12 = call noalias ptr @g_malloc0_n(i64 noundef %conv11, i64 noundef 8) #5
  %21 = load ptr, ptr %s, align 8
  %timecmp = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %21, i32 0, i32 2
  store ptr %call12, ptr %timecmp, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %22 = load i32, ptr %i, align 4
  %23 = load ptr, ptr %s, align 8
  %num_harts13 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %num_harts13, align 4
  %cmp = icmp ult i32 %22, %24
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %25 = load ptr, ptr %s, align 8
  %hartid_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %25, i32 0, i32 5
  %26 = load i32, ptr %hartid_base, align 16
  %27 = load i32, ptr %i, align 4
  %add = add i32 %26, %27
  %conv15 = zext i32 %add to i64
  %call16 = call ptr @cpu_by_arch_id(i64 noundef %conv15)
  %call17 = call ptr @RISCV_CPU(ptr noundef %call16)
  store ptr %call17, ptr %cpu, align 8
  %28 = load ptr, ptr %cpu, align 8
  %call18 = call i32 @riscv_cpu_claim_interrupts(ptr noundef %28, i64 noundef 128)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void (ptr, ...) @error_report(ptr noundef @.str.21)
  call void @exit(i32 noundef 1) #4
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %29 = load i32, ptr %i, align 4
  %inc = add i32 %29, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !8

for.end:                                          ; preds = %for.cond
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @RESETTABLE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.28, ptr noundef @.str.29, i32 noundef 22, ptr noundef @__func__.RESETTABLE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_mtimer_reset_enter(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %mtimer = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 311, ptr noundef @__func__.riscv_aclint_mtimer_reset_enter)
  store ptr %call, ptr %mtimer, align 8
  %1 = load ptr, ptr %mtimer, align 8
  %2 = load ptr, ptr %mtimer, align 8
  %time_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %2, i32 0, i32 8
  %3 = load i32, ptr %time_base, align 4
  %conv = zext i32 %3 to i64
  call void @riscv_aclint_mtimer_write(ptr noundef %1, i64 noundef %conv, i64 noundef 0, i32 noundef 8)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) #3

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @riscv_cpu_claim_interrupts(ptr noundef, i64 noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @riscv_aclint_mtimer_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %mtimer = alloca ptr, align 8
  %hartid = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %timecmp = alloca i64, align 8
  %timecmp34 = alloca i64, align 8
  %rtc = alloca i64, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mtimer, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %mtimer, align 8
  %timecmp_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %timecmp_base, align 8
  %conv = zext i32 %3 to i64
  %cmp = icmp uge i64 %1, %conv
  br i1 %cmp, label %land.lhs.true, label %if.else53

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %mtimer, align 8
  %timecmp_base2 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %timecmp_base2, align 8
  %7 = load ptr, ptr %mtimer, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %num_harts, align 4
  %shl = shl i32 %8, 3
  %add = add i32 %6, %shl
  %conv3 = zext i32 %add to i64
  %cmp4 = icmp ult i64 %4, %conv3
  br i1 %cmp4, label %if.then, label %if.else53

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %mtimer, align 8
  %hartid_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %hartid_base, align 16
  %conv6 = zext i32 %10 to i64
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load ptr, ptr %mtimer, align 8
  %timecmp_base7 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %timecmp_base7, align 8
  %conv8 = zext i32 %13 to i64
  %sub = sub i64 %11, %conv8
  %shr = lshr i64 %sub, 3
  %add9 = add i64 %conv6, %shr
  store i64 %add9, ptr %hartid, align 8
  %14 = load i64, ptr %hartid, align 8
  %call = call ptr @cpu_by_arch_id(i64 noundef %14)
  store ptr %call, ptr %cpu, align 8
  %15 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %16 = load ptr, ptr %cpu, align 8
  %call10 = call ptr @cpu_env(ptr noundef %16)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %env, align 8
  %17 = load ptr, ptr %env, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then12
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call13, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv15 = sext i32 %lnot.ext to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %do.body
  %18 = load i64, ptr %hartid, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end52

if.else:                                          ; preds = %cond.end
  %19 = load i64, ptr %addr.addr, align 8
  %and = and i64 %19, 7
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %if.then20, label %if.else29

if.then20:                                        ; preds = %if.else
  %20 = load ptr, ptr %mtimer, align 8
  %timecmp21 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %20, i32 0, i32 2
  %21 = load ptr, ptr %timecmp21, align 8
  %22 = load i64, ptr %hartid, align 8
  %arrayidx = getelementptr i64, ptr %21, i64 %22
  %23 = load i64, ptr %arrayidx, align 8
  store i64 %23, ptr %timecmp, align 8
  %24 = load i32, ptr %size.addr, align 4
  %cmp22 = icmp eq i32 %24, 4
  br i1 %cmp22, label %cond.true24, label %cond.false26

cond.true24:                                      ; preds = %if.then20
  %25 = load i64, ptr %timecmp, align 8
  %and25 = and i64 %25, 4294967295
  br label %cond.end27

cond.false26:                                     ; preds = %if.then20
  %26 = load i64, ptr %timecmp, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true24
  %cond28 = phi i64 [ %and25, %cond.true24 ], [ %26, %cond.false26 ]
  store i64 %cond28, ptr %retval, align 8
  br label %return

if.else29:                                        ; preds = %if.else
  %27 = load i64, ptr %addr.addr, align 8
  %and30 = and i64 %27, 7
  %cmp31 = icmp eq i64 %and30, 4
  br i1 %cmp31, label %if.then33, label %if.else39

if.then33:                                        ; preds = %if.else29
  %28 = load ptr, ptr %mtimer, align 8
  %timecmp35 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %28, i32 0, i32 2
  %29 = load ptr, ptr %timecmp35, align 8
  %30 = load i64, ptr %hartid, align 8
  %arrayidx36 = getelementptr i64, ptr %29, i64 %30
  %31 = load i64, ptr %arrayidx36, align 8
  store i64 %31, ptr %timecmp34, align 8
  %32 = load i64, ptr %timecmp34, align 8
  %shr37 = lshr i64 %32, 32
  %and38 = and i64 %shr37, 4294967295
  store i64 %and38, ptr %retval, align 8
  br label %return

if.else39:                                        ; preds = %if.else29
  br label %do.body40

do.body40:                                        ; preds = %if.else39
  %call41 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot42 = xor i1 %call41, true
  %lnot44 = xor i1 %lnot42, true
  %lnot.ext45 = zext i1 %lnot44 to i32
  %conv46 = sext i32 %lnot.ext45 to i64
  %tobool47 = icmp ne i64 %conv46, 0
  br i1 %tobool47, label %if.then48, label %if.end50

if.then48:                                        ; preds = %do.body40
  %33 = load i64, ptr %addr.addr, align 8
  %conv49 = trunc i64 %33 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %conv49)
  br label %if.end50

if.end50:                                         ; preds = %if.then48, %do.body40
  br label %do.end51

do.end51:                                         ; preds = %if.end50
  store i64 0, ptr %retval, align 8
  br label %return

if.end52:                                         ; preds = %do.end
  br label %if.end78

if.else53:                                        ; preds = %land.lhs.true, %entry
  %34 = load i64, ptr %addr.addr, align 8
  %35 = load ptr, ptr %mtimer, align 8
  %time_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %35, i32 0, i32 8
  %36 = load i32, ptr %time_base, align 4
  %conv54 = zext i32 %36 to i64
  %cmp55 = icmp eq i64 %34, %conv54
  br i1 %cmp55, label %if.then57, label %if.else66

if.then57:                                        ; preds = %if.else53
  %37 = load ptr, ptr %mtimer, align 8
  %call58 = call i64 @cpu_riscv_read_rtc(ptr noundef %37)
  store i64 %call58, ptr %rtc, align 8
  %38 = load i32, ptr %size.addr, align 4
  %cmp59 = icmp eq i32 %38, 4
  br i1 %cmp59, label %cond.true61, label %cond.false63

cond.true61:                                      ; preds = %if.then57
  %39 = load i64, ptr %rtc, align 8
  %and62 = and i64 %39, 4294967295
  br label %cond.end64

cond.false63:                                     ; preds = %if.then57
  %40 = load i64, ptr %rtc, align 8
  br label %cond.end64

cond.end64:                                       ; preds = %cond.false63, %cond.true61
  %cond65 = phi i64 [ %and62, %cond.true61 ], [ %40, %cond.false63 ]
  store i64 %cond65, ptr %retval, align 8
  br label %return

if.else66:                                        ; preds = %if.else53
  %41 = load i64, ptr %addr.addr, align 8
  %42 = load ptr, ptr %mtimer, align 8
  %time_base67 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %42, i32 0, i32 8
  %43 = load i32, ptr %time_base67, align 4
  %add68 = add i32 %43, 4
  %conv69 = zext i32 %add68 to i64
  %cmp70 = icmp eq i64 %41, %conv69
  br i1 %cmp70, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.else66
  %44 = load ptr, ptr %mtimer, align 8
  %call73 = call i64 @cpu_riscv_read_rtc(ptr noundef %44)
  %shr74 = lshr i64 %call73, 32
  %and75 = and i64 %shr74, 4294967295
  store i64 %and75, ptr %retval, align 8
  br label %return

if.end76:                                         ; preds = %if.else66
  br label %if.end77

if.end77:                                         ; preds = %if.end76
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end52
  br label %do.body79

do.body79:                                        ; preds = %if.end78
  %call80 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot81 = xor i1 %call80, true
  %lnot83 = xor i1 %lnot81, true
  %lnot.ext84 = zext i1 %lnot83 to i32
  %conv85 = sext i32 %lnot.ext84 to i64
  %tobool86 = icmp ne i64 %conv85, 0
  br i1 %tobool86, label %if.then87, label %if.end89

if.then87:                                        ; preds = %do.body79
  %45 = load i64, ptr %addr.addr, align 8
  %conv88 = trunc i64 %45 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.23, i32 noundef %conv88)
  br label %if.end89

if.end89:                                         ; preds = %if.then87, %do.body79
  br label %do.end90

do.end90:                                         ; preds = %if.end89
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end90, %if.then72, %cond.end64, %do.end51, %if.then33, %cond.end27
  %46 = load i64, ptr %retval, align 8
  ret i64 %46
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_mtimer_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %mtimer = alloca ptr, align 8
  %i = alloca i32, align 4
  %hartid = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  %timecmp_hi = alloca i64, align 8
  %timecmp_lo = alloca i64, align 8
  %rtc_r = alloca i64, align 8
  %rtc = alloca i64, align 8
  %cpu132 = alloca ptr, align 8
  %env137 = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %mtimer, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %mtimer, align 8
  %timecmp_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %2, i32 0, i32 7
  %3 = load i32, ptr %timecmp_base, align 8
  %conv = zext i32 %3 to i64
  %cmp = icmp uge i64 %1, %conv
  br i1 %cmp, label %land.lhs.true, label %if.else78

land.lhs.true:                                    ; preds = %entry
  %4 = load i64, ptr %addr.addr, align 8
  %5 = load ptr, ptr %mtimer, align 8
  %timecmp_base2 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %5, i32 0, i32 7
  %6 = load i32, ptr %timecmp_base2, align 8
  %7 = load ptr, ptr %mtimer, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %7, i32 0, i32 6
  %8 = load i32, ptr %num_harts, align 4
  %shl = shl i32 %8, 3
  %add = add i32 %6, %shl
  %conv3 = zext i32 %add to i64
  %cmp4 = icmp ult i64 %4, %conv3
  br i1 %cmp4, label %if.then, label %if.else78

if.then:                                          ; preds = %land.lhs.true
  %9 = load ptr, ptr %mtimer, align 8
  %hartid_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %hartid_base, align 16
  %conv6 = zext i32 %10 to i64
  %11 = load i64, ptr %addr.addr, align 8
  %12 = load ptr, ptr %mtimer, align 8
  %timecmp_base7 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %timecmp_base7, align 8
  %conv8 = zext i32 %13 to i64
  %sub = sub i64 %11, %conv8
  %shr = lshr i64 %sub, 3
  %add9 = add i64 %conv6, %shr
  store i64 %add9, ptr %hartid, align 8
  %14 = load i64, ptr %hartid, align 8
  %call = call ptr @cpu_by_arch_id(i64 noundef %14)
  store ptr %call, ptr %cpu, align 8
  %15 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %15, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %16 = load ptr, ptr %cpu, align 8
  %call10 = call ptr @cpu_env(ptr noundef %16)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call10, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %env, align 8
  %17 = load ptr, ptr %env, align 8
  %tobool11 = icmp ne ptr %17, null
  br i1 %tobool11, label %if.else, label %if.then12

if.then12:                                        ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then12
  %call13 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call13, true
  %lnot14 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot14 to i32
  %conv15 = sext i32 %lnot.ext to i64
  %tobool16 = icmp ne i64 %conv15, 0
  br i1 %tobool16, label %if.then17, label %if.end

if.then17:                                        ; preds = %do.body
  %18 = load i64, ptr %hartid, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.22, i64 noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then17, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end77

if.else:                                          ; preds = %cond.end
  %19 = load i64, ptr %addr.addr, align 8
  %and = and i64 %19, 7
  %cmp18 = icmp eq i64 %and, 0
  br i1 %cmp18, label %if.then20, label %if.else33

if.then20:                                        ; preds = %if.else
  %20 = load i32, ptr %size.addr, align 4
  %cmp21 = icmp eq i32 %20, 4
  br i1 %cmp21, label %if.then23, label %if.else29

if.then23:                                        ; preds = %if.then20
  %21 = load ptr, ptr %mtimer, align 8
  %timecmp = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %21, i32 0, i32 2
  %22 = load ptr, ptr %timecmp, align 8
  %23 = load i64, ptr %hartid, align 8
  %arrayidx = getelementptr i64, ptr %22, i64 %23
  %24 = load i64, ptr %arrayidx, align 8
  %shr24 = lshr i64 %24, 32
  store i64 %shr24, ptr %timecmp_hi, align 8
  %25 = load ptr, ptr %mtimer, align 8
  %26 = load ptr, ptr %cpu, align 8
  %call25 = call ptr @RISCV_CPU(ptr noundef %26)
  %27 = load i64, ptr %hartid, align 8
  %conv26 = trunc i64 %27 to i32
  %28 = load i64, ptr %timecmp_hi, align 8
  %shl27 = shl i64 %28, 32
  %29 = load i64, ptr %value.addr, align 8
  %and28 = and i64 %29, 4294967295
  %or = or i64 %shl27, %and28
  call void @riscv_aclint_mtimer_write_timecmp(ptr noundef %25, ptr noundef %call25, i32 noundef %conv26, i64 noundef %or)
  br label %if.end32

if.else29:                                        ; preds = %if.then20
  %30 = load ptr, ptr %mtimer, align 8
  %31 = load ptr, ptr %cpu, align 8
  %call30 = call ptr @RISCV_CPU(ptr noundef %31)
  %32 = load i64, ptr %hartid, align 8
  %conv31 = trunc i64 %32 to i32
  %33 = load i64, ptr %value.addr, align 8
  call void @riscv_aclint_mtimer_write_timecmp(ptr noundef %30, ptr noundef %call30, i32 noundef %conv31, i64 noundef %33)
  br label %if.end32

if.end32:                                         ; preds = %if.else29, %if.then23
  br label %if.end76

if.else33:                                        ; preds = %if.else
  %34 = load i64, ptr %addr.addr, align 8
  %and34 = and i64 %34, 7
  %cmp35 = icmp eq i64 %and34, 4
  br i1 %cmp35, label %if.then37, label %if.else62

if.then37:                                        ; preds = %if.else33
  %35 = load i32, ptr %size.addr, align 4
  %cmp38 = icmp eq i32 %35, 4
  br i1 %cmp38, label %if.then40, label %if.else48

if.then40:                                        ; preds = %if.then37
  %36 = load ptr, ptr %mtimer, align 8
  %timecmp41 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %timecmp41, align 8
  %38 = load i64, ptr %hartid, align 8
  %arrayidx42 = getelementptr i64, ptr %37, i64 %38
  %39 = load i64, ptr %arrayidx42, align 8
  store i64 %39, ptr %timecmp_lo, align 8
  %40 = load ptr, ptr %mtimer, align 8
  %41 = load ptr, ptr %cpu, align 8
  %call43 = call ptr @RISCV_CPU(ptr noundef %41)
  %42 = load i64, ptr %hartid, align 8
  %conv44 = trunc i64 %42 to i32
  %43 = load i64, ptr %value.addr, align 8
  %shl45 = shl i64 %43, 32
  %44 = load i64, ptr %timecmp_lo, align 8
  %and46 = and i64 %44, 4294967295
  %or47 = or i64 %shl45, %and46
  call void @riscv_aclint_mtimer_write_timecmp(ptr noundef %40, ptr noundef %call43, i32 noundef %conv44, i64 noundef %or47)
  br label %if.end61

if.else48:                                        ; preds = %if.then37
  br label %do.body49

do.body49:                                        ; preds = %if.else48
  %call50 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot51 = xor i1 %call50, true
  %lnot53 = xor i1 %lnot51, true
  %lnot.ext54 = zext i1 %lnot53 to i32
  %conv55 = sext i32 %lnot.ext54 to i64
  %tobool56 = icmp ne i64 %conv55, 0
  br i1 %tobool56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %do.body49
  %45 = load i64, ptr %addr.addr, align 8
  %conv58 = trunc i64 %45 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.24, i32 noundef %conv58)
  br label %if.end59

if.end59:                                         ; preds = %if.then57, %do.body49
  br label %do.end60

do.end60:                                         ; preds = %if.end59
  br label %if.end61

if.end61:                                         ; preds = %do.end60, %if.then40
  br label %if.end75

if.else62:                                        ; preds = %if.else33
  br label %do.body63

do.body63:                                        ; preds = %if.else62
  %call64 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot65 = xor i1 %call64, true
  %lnot67 = xor i1 %lnot65, true
  %lnot.ext68 = zext i1 %lnot67 to i32
  %conv69 = sext i32 %lnot.ext68 to i64
  %tobool70 = icmp ne i64 %conv69, 0
  br i1 %tobool70, label %if.then71, label %if.end73

if.then71:                                        ; preds = %do.body63
  %46 = load i64, ptr %addr.addr, align 8
  %conv72 = trunc i64 %46 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.25, i32 noundef %conv72)
  br label %if.end73

if.end73:                                         ; preds = %if.then71, %do.body63
  br label %do.end74

do.end74:                                         ; preds = %if.end73
  br label %if.end75

if.end75:                                         ; preds = %do.end74, %if.end61
  br label %if.end76

if.end76:                                         ; preds = %if.end75, %if.end32
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %do.end
  br label %do.end165

if.else78:                                        ; preds = %land.lhs.true, %entry
  %47 = load i64, ptr %addr.addr, align 8
  %48 = load ptr, ptr %mtimer, align 8
  %time_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %48, i32 0, i32 8
  %49 = load i32, ptr %time_base, align 4
  %conv79 = zext i32 %49 to i64
  %cmp80 = icmp eq i64 %47, %conv79
  br i1 %cmp80, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else78
  %50 = load i64, ptr %addr.addr, align 8
  %51 = load ptr, ptr %mtimer, align 8
  %time_base82 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %51, i32 0, i32 8
  %52 = load i32, ptr %time_base82, align 4
  %add83 = add i32 %52, 4
  %conv84 = zext i32 %add83 to i64
  %cmp85 = icmp eq i64 %50, %conv84
  br i1 %cmp85, label %if.then87, label %if.end152

if.then87:                                        ; preds = %lor.lhs.false, %if.else78
  %53 = load ptr, ptr %mtimer, align 8
  %timebase_freq = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %53, i32 0, i32 10
  %54 = load i32, ptr %timebase_freq, align 4
  %call88 = call i64 @cpu_riscv_read_rtc_raw(i32 noundef %54)
  store i64 %call88, ptr %rtc_r, align 8
  %55 = load ptr, ptr %mtimer, align 8
  %call89 = call i64 @cpu_riscv_read_rtc(ptr noundef %55)
  store i64 %call89, ptr %rtc, align 8
  %56 = load i64, ptr %addr.addr, align 8
  %57 = load ptr, ptr %mtimer, align 8
  %time_base90 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %57, i32 0, i32 8
  %58 = load i32, ptr %time_base90, align 4
  %conv91 = zext i32 %58 to i64
  %cmp92 = icmp eq i64 %56, %conv91
  br i1 %cmp92, label %if.then94, label %if.else105

if.then94:                                        ; preds = %if.then87
  %59 = load i32, ptr %size.addr, align 4
  %cmp95 = icmp eq i32 %59, 4
  br i1 %cmp95, label %if.then97, label %if.else101

if.then97:                                        ; preds = %if.then94
  %60 = load i64, ptr %rtc, align 8
  %and98 = and i64 %60, -4294967296
  %61 = load i64, ptr %value.addr, align 8
  %or99 = or i64 %and98, %61
  %62 = load i64, ptr %rtc_r, align 8
  %sub100 = sub i64 %or99, %62
  %63 = load ptr, ptr %mtimer, align 8
  %time_delta = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %63, i32 0, i32 1
  store i64 %sub100, ptr %time_delta, align 16
  br label %if.end104

if.else101:                                       ; preds = %if.then94
  %64 = load i64, ptr %value.addr, align 8
  %65 = load i64, ptr %rtc_r, align 8
  %sub102 = sub i64 %64, %65
  %66 = load ptr, ptr %mtimer, align 8
  %time_delta103 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %66, i32 0, i32 1
  store i64 %sub102, ptr %time_delta103, align 16
  br label %if.end104

if.end104:                                        ; preds = %if.else101, %if.then97
  br label %if.end128

if.else105:                                       ; preds = %if.then87
  %67 = load i32, ptr %size.addr, align 4
  %cmp106 = icmp eq i32 %67, 4
  br i1 %cmp106, label %if.then108, label %if.else114

if.then108:                                       ; preds = %if.else105
  %68 = load i64, ptr %value.addr, align 8
  %shl109 = shl i64 %68, 32
  %69 = load i64, ptr %rtc, align 8
  %and110 = and i64 %69, 4294967295
  %or111 = or i64 %shl109, %and110
  %70 = load i64, ptr %rtc_r, align 8
  %sub112 = sub i64 %or111, %70
  %71 = load ptr, ptr %mtimer, align 8
  %time_delta113 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %71, i32 0, i32 1
  store i64 %sub112, ptr %time_delta113, align 16
  br label %if.end127

if.else114:                                       ; preds = %if.else105
  br label %do.body115

do.body115:                                       ; preds = %if.else114
  %call116 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot117 = xor i1 %call116, true
  %lnot119 = xor i1 %lnot117, true
  %lnot.ext120 = zext i1 %lnot119 to i32
  %conv121 = sext i32 %lnot.ext120 to i64
  %tobool122 = icmp ne i64 %conv121, 0
  br i1 %tobool122, label %if.then123, label %if.end125

if.then123:                                       ; preds = %do.body115
  %72 = load i64, ptr %addr.addr, align 8
  %conv124 = trunc i64 %72 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.26, i32 noundef %conv124)
  br label %if.end125

if.end125:                                        ; preds = %if.then123, %do.body115
  br label %do.end126

do.end126:                                        ; preds = %if.end125
  br label %do.end165

if.end127:                                        ; preds = %if.then108
  br label %if.end128

if.end128:                                        ; preds = %if.end127, %if.end104
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end128
  %73 = load i32, ptr %i, align 4
  %74 = load ptr, ptr %mtimer, align 8
  %num_harts129 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %74, i32 0, i32 6
  %75 = load i32, ptr %num_harts129, align 4
  %cmp130 = icmp ult i32 %73, %75
  br i1 %cmp130, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %76 = load ptr, ptr %mtimer, align 8
  %hartid_base133 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %76, i32 0, i32 5
  %77 = load i32, ptr %hartid_base133, align 16
  %78 = load i32, ptr %i, align 4
  %add134 = add i32 %77, %78
  %conv135 = zext i32 %add134 to i64
  %call136 = call ptr @cpu_by_arch_id(i64 noundef %conv135)
  store ptr %call136, ptr %cpu132, align 8
  %79 = load ptr, ptr %cpu132, align 8
  %tobool138 = icmp ne ptr %79, null
  br i1 %tobool138, label %cond.true139, label %cond.false141

cond.true139:                                     ; preds = %for.body
  %80 = load ptr, ptr %cpu132, align 8
  %call140 = call ptr @cpu_env(ptr noundef %80)
  br label %cond.end142

cond.false141:                                    ; preds = %for.body
  br label %cond.end142

cond.end142:                                      ; preds = %cond.false141, %cond.true139
  %cond143 = phi ptr [ %call140, %cond.true139 ], [ null, %cond.false141 ]
  store ptr %cond143, ptr %env137, align 8
  %81 = load ptr, ptr %env137, align 8
  %tobool144 = icmp ne ptr %81, null
  br i1 %tobool144, label %if.end146, label %if.then145

if.then145:                                       ; preds = %cond.end142
  br label %for.inc

if.end146:                                        ; preds = %cond.end142
  %82 = load ptr, ptr %mtimer, align 8
  %83 = load ptr, ptr %cpu132, align 8
  %call147 = call ptr @RISCV_CPU(ptr noundef %83)
  %84 = load ptr, ptr %mtimer, align 8
  %hartid_base148 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %84, i32 0, i32 5
  %85 = load i32, ptr %hartid_base148, align 16
  %86 = load i32, ptr %i, align 4
  %add149 = add i32 %85, %86
  %87 = load ptr, ptr %mtimer, align 8
  %timecmp150 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %87, i32 0, i32 2
  %88 = load ptr, ptr %timecmp150, align 8
  %89 = load i32, ptr %i, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx151 = getelementptr i64, ptr %88, i64 %idxprom
  %90 = load i64, ptr %arrayidx151, align 8
  call void @riscv_aclint_mtimer_write_timecmp(ptr noundef %82, ptr noundef %call147, i32 noundef %add149, i64 noundef %90)
  br label %for.inc

for.inc:                                          ; preds = %if.end146, %if.then145
  %91 = load i32, ptr %i, align 4
  %inc = add i32 %91, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  br label %do.end165

if.end152:                                        ; preds = %lor.lhs.false
  br label %if.end153

if.end153:                                        ; preds = %if.end152
  br label %do.body154

do.body154:                                       ; preds = %if.end153
  %call155 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot156 = xor i1 %call155, true
  %lnot158 = xor i1 %lnot156, true
  %lnot.ext159 = zext i1 %lnot158 to i32
  %conv160 = sext i32 %lnot.ext159 to i64
  %tobool161 = icmp ne i64 %conv160, 0
  br i1 %tobool161, label %if.then162, label %if.end164

if.then162:                                       ; preds = %do.body154
  %92 = load i64, ptr %addr.addr, align 8
  %conv163 = trunc i64 %92 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.27, i32 noundef %conv163)
  br label %if.end164

if.end164:                                        ; preds = %if.then162, %do.body154
  br label %do.end165

do.end165:                                        ; preds = %if.end164, %for.end, %do.end126, %if.end77
  ret void
}

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

declare void @qemu_log(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_mtimer_write_timecmp(ptr noundef %mtimer, ptr noundef %cpu, i32 noundef %hartid, i64 noundef %value) #0 {
entry:
  %mtimer.addr = alloca ptr, align 8
  %cpu.addr = alloca ptr, align 8
  %hartid.addr = alloca i32, align 4
  %value.addr = alloca i64, align 8
  %timebase_freq = alloca i32, align 4
  %next = alloca i64, align 8
  %diff = alloca i64, align 8
  %rtc = alloca i64, align 8
  %ns_diff = alloca i64, align 8
  %_a1 = alloca i64, align 8
  %_b2 = alloca i64, align 8
  %tmp = alloca i64, align 8
  store ptr %mtimer, ptr %mtimer.addr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store i32 %hartid, ptr %hartid.addr, align 4
  store i64 %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %mtimer.addr, align 8
  %timebase_freq1 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %0, i32 0, i32 10
  %1 = load i32, ptr %timebase_freq1, align 4
  store i32 %1, ptr %timebase_freq, align 4
  %2 = load ptr, ptr %mtimer.addr, align 8
  %call = call i64 @cpu_riscv_read_rtc(ptr noundef %2)
  store i64 %call, ptr %rtc, align 8
  %3 = load i32, ptr %hartid.addr, align 4
  %4 = load ptr, ptr %mtimer.addr, align 8
  %hartid_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %hartid_base, align 16
  %sub = sub i32 %3, %5
  store i32 %sub, ptr %hartid.addr, align 4
  %6 = load i64, ptr %value.addr, align 8
  %7 = load ptr, ptr %mtimer.addr, align 8
  %timecmp = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %timecmp, align 8
  %9 = load i32, ptr %hartid.addr, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i64, ptr %8, i64 %idxprom
  store i64 %6, ptr %arrayidx, align 8
  %10 = load ptr, ptr %mtimer.addr, align 8
  %timecmp2 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %10, i32 0, i32 2
  %11 = load ptr, ptr %timecmp2, align 8
  %12 = load i32, ptr %hartid.addr, align 4
  %idxprom3 = sext i32 %12 to i64
  %arrayidx4 = getelementptr i64, ptr %11, i64 %idxprom3
  %13 = load i64, ptr %arrayidx4, align 8
  %14 = load i64, ptr %rtc, align 8
  %cmp = icmp ule i64 %13, %14
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %15 = load ptr, ptr %mtimer.addr, align 8
  %timer_irqs = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %15, i32 0, i32 11
  %16 = load ptr, ptr %timer_irqs, align 8
  %17 = load i32, ptr %hartid.addr, align 4
  %idxprom5 = sext i32 %17 to i64
  %arrayidx6 = getelementptr ptr, ptr %16, i64 %idxprom5
  %18 = load ptr, ptr %arrayidx6, align 8
  call void @qemu_irq_raise(ptr noundef %18)
  br label %return

if.end:                                           ; preds = %entry
  %19 = load ptr, ptr %mtimer.addr, align 8
  %timer_irqs7 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %19, i32 0, i32 11
  %20 = load ptr, ptr %timer_irqs7, align 8
  %21 = load i32, ptr %hartid.addr, align 4
  %idxprom8 = sext i32 %21 to i64
  %arrayidx9 = getelementptr ptr, ptr %20, i64 %idxprom8
  %22 = load ptr, ptr %arrayidx9, align 8
  call void @qemu_irq_lower(ptr noundef %22)
  %23 = load ptr, ptr %mtimer.addr, align 8
  %timecmp10 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %timecmp10, align 8
  %25 = load i32, ptr %hartid.addr, align 4
  %idxprom11 = sext i32 %25 to i64
  %arrayidx12 = getelementptr i64, ptr %24, i64 %idxprom11
  %26 = load i64, ptr %arrayidx12, align 8
  %27 = load i64, ptr %rtc, align 8
  %sub13 = sub i64 %26, %27
  store i64 %sub13, ptr %diff, align 8
  %28 = load i64, ptr %diff, align 8
  %29 = load i32, ptr %timebase_freq, align 4
  %call14 = call i64 @muldiv64(i64 noundef %28, i32 noundef 1000000000, i32 noundef %29)
  store i64 %call14, ptr %ns_diff, align 8
  %30 = load i32, ptr %timebase_freq, align 4
  %conv = zext i32 %30 to i64
  %cmp15 = icmp sgt i64 1000000000, %conv
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %31 = load i64, ptr %ns_diff, align 8
  %32 = load i64, ptr %diff, align 8
  %cmp17 = icmp ult i64 %31, %32
  br i1 %cmp17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end
  %33 = load i64, ptr %ns_diff, align 8
  %cmp19 = icmp ugt i64 %33, 9223372036854775807
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %lor.lhs.false, %land.lhs.true
  store i64 9223372036854775807, ptr %next, align 8
  br label %if.end25

if.else:                                          ; preds = %lor.lhs.false
  %call22 = call i64 @qemu_clock_get_ns(i32 noundef 1)
  %34 = load i64, ptr %ns_diff, align 8
  %add = add i64 %call22, %34
  store i64 %add, ptr %next, align 8
  %35 = load i64, ptr %next, align 8
  store i64 %35, ptr %_a1, align 8
  store i64 9223372036854775807, ptr %_b2, align 8
  %36 = load i64, ptr %_a1, align 8
  %37 = load i64, ptr %_b2, align 8
  %cmp23 = icmp ult i64 %36, %37
  br i1 %cmp23, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.else
  %38 = load i64, ptr %_a1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.else
  %39 = load i64, ptr %_b2, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %38, %cond.true ], [ %39, %cond.false ]
  store i64 %cond, ptr %tmp, align 8
  %40 = load i64, ptr %tmp, align 8
  store i64 %40, ptr %next, align 8
  br label %if.end25

if.end25:                                         ; preds = %cond.end, %if.then21
  %41 = load ptr, ptr %mtimer.addr, align 8
  %timers = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %41, i32 0, i32 3
  %42 = load ptr, ptr %timers, align 16
  %43 = load i32, ptr %hartid.addr, align 4
  %idxprom26 = sext i32 %43 to i64
  %arrayidx27 = getelementptr ptr, ptr %42, i64 %idxprom26
  %44 = load ptr, ptr %arrayidx27, align 8
  %45 = load i64, ptr %next, align 8
  call void @timer_mod(ptr noundef %44, i64 noundef %45)
  br label %return

return:                                           ; preds = %if.end25, %if.then
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qemu_irq_lower(ptr noundef %irq) #0 {
entry:
  %irq.addr = alloca ptr, align 8
  store ptr %irq, ptr %irq.addr, align 8
  %0 = load ptr, ptr %irq.addr, align 8
  call void @qemu_set_irq(ptr noundef %0, i32 noundef 0)
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_swi_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  %rc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @riscv_aclint_swi_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @riscv_aclint_swi_properties)
  %3 = load ptr, ptr %klass.addr, align 8
  %call1 = call ptr @RESETTABLE_CLASS(ptr noundef %3)
  store ptr %call1, ptr %rc, align 8
  %4 = load ptr, ptr %rc, align 8
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %4, i32 0, i32 1
  %enter = getelementptr inbounds %struct.ResettablePhases, ptr %phases, i32 0, i32 0
  store ptr @riscv_aclint_swi_reset_enter, ptr %enter, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_swi_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %swi = alloca ptr, align 8
  %i = alloca i32, align 4
  %cpu = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 474, ptr noundef @__func__.riscv_aclint_swi_realize)
  store ptr %call, ptr %swi, align 8
  %1 = load ptr, ptr %swi, align 8
  %mmio = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %swi, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %2, ptr noundef @riscv_aclint_swi_ops, ptr noundef %3, ptr noundef @.str.12, i64 noundef 16384)
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %swi, align 8
  %mmio2 = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %mmio2)
  %6 = load ptr, ptr %swi, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %num_harts, align 4
  %conv = zext i32 %7 to i64
  %call3 = call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 8) #5
  %8 = load ptr, ptr %swi, align 8
  %soft_irqs = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %8, i32 0, i32 5
  store ptr %call3, ptr %soft_irqs, align 16
  %9 = load ptr, ptr %dev.addr, align 8
  %10 = load ptr, ptr %swi, align 8
  %soft_irqs4 = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %10, i32 0, i32 5
  %11 = load ptr, ptr %soft_irqs4, align 16
  %12 = load ptr, ptr %swi, align 8
  %num_harts5 = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %12, i32 0, i32 3
  %13 = load i32, ptr %num_harts5, align 4
  call void @qdev_init_gpio_out(ptr noundef %9, ptr noundef %11, i32 noundef %13)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %14 = load i32, ptr %i, align 4
  %15 = load ptr, ptr %swi, align 8
  %num_harts6 = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %15, i32 0, i32 3
  %16 = load i32, ptr %num_harts6, align 4
  %cmp = icmp ult i32 %14, %16
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %17 = load ptr, ptr %swi, align 8
  %hartid_base = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %hartid_base, align 16
  %19 = load i32, ptr %i, align 4
  %add = add i32 %18, %19
  %call8 = call ptr @qemu_get_cpu(i32 noundef %add)
  %call9 = call ptr @RISCV_CPU(ptr noundef %call8)
  store ptr %call9, ptr %cpu, align 8
  %20 = load ptr, ptr %cpu, align 8
  %21 = load ptr, ptr %swi, align 8
  %sswi = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %21, i32 0, i32 4
  %22 = load i32, ptr %sswi, align 8
  %tobool = icmp ne i32 %22, 0
  %cond = select i1 %tobool, i32 0, i32 8
  %conv10 = sext i32 %cond to i64
  %call11 = call i32 @riscv_cpu_claim_interrupts(ptr noundef %20, i64 noundef %conv10)
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  call void (ptr, ...) @error_report(ptr noundef @.str.32)
  call void @exit(i32 noundef 1) #4
  unreachable

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %23 = load i32, ptr %i, align 4
  %inc = add i32 %23, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_swi_reset_enter(ptr noundef %obj, i32 noundef %type) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %type.addr = alloca i32, align 4
  %swi = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %type, ptr %type.addr, align 4
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.12, ptr noundef @.str.1, i32 noundef 503, ptr noundef @__func__.riscv_aclint_swi_reset_enter)
  store ptr %call, ptr %swi, align 8
  %1 = load ptr, ptr %swi, align 8
  %sswi = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %1, i32 0, i32 4
  %2 = load i32, ptr %sswi, align 8
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %3 = load i32, ptr %i, align 4
  %4 = load ptr, ptr %swi, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %num_harts, align 4
  %cmp = icmp ult i32 %3, %5
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %swi, align 8
  %soft_irqs = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %6, i32 0, i32 5
  %7 = load ptr, ptr %soft_irqs, align 16
  %8 = load i32, ptr %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr ptr, ptr %7, i64 %idxprom
  %9 = load ptr, ptr %arrayidx, align 8
  call void @qemu_irq_lower(ptr noundef %9)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %10 = load i32, ptr %i, align 4
  %inc = add i32 %10, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  br label %if.end

if.end:                                           ; preds = %for.end, %entry
  ret void
}

declare ptr @qemu_get_cpu(i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @riscv_aclint_swi_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %swi = alloca ptr, align 8
  %hartid = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %swi, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %swi, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num_harts, align 4
  %shl = shl i32 %3, 2
  %conv = zext i32 %shl to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end25

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %swi, align 8
  %hartid_base = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %hartid_base, align 16
  %conv2 = zext i32 %5 to i64
  %6 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %6, 2
  %add = add i64 %conv2, %shr
  store i64 %add, ptr %hartid, align 8
  %7 = load i64, ptr %hartid, align 8
  %call = call ptr @cpu_by_arch_id(i64 noundef %7)
  store ptr %call, ptr %cpu, align 8
  %8 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load ptr, ptr %cpu, align 8
  %call3 = call ptr @cpu_env(ptr noundef %9)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %env, align 8
  %10 = load ptr, ptr %env, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  %call6 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %do.body
  %11 = load i64, ptr %hartid, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then10, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end24

if.else:                                          ; preds = %cond.end
  %12 = load i64, ptr %addr.addr, align 8
  %and = and i64 %12, 3
  %cmp11 = icmp eq i64 %and, 0
  br i1 %cmp11, label %if.then13, label %if.end23

if.then13:                                        ; preds = %if.else
  %13 = load ptr, ptr %swi, align 8
  %sswi = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %13, i32 0, i32 4
  %14 = load i32, ptr %sswi, align 8
  %tobool14 = icmp ne i32 %14, 0
  br i1 %tobool14, label %cond.true15, label %cond.false16

cond.true15:                                      ; preds = %if.then13
  br label %cond.end20

cond.false16:                                     ; preds = %if.then13
  %15 = load ptr, ptr %env, align 8
  %mip = getelementptr inbounds %struct.CPUArchState, ptr %15, i32 0, i32 34
  %16 = load i64, ptr %mip, align 8
  %and17 = and i64 %16, 8
  %cmp18 = icmp ugt i64 %and17, 0
  %conv19 = zext i1 %cmp18 to i32
  br label %cond.end20

cond.end20:                                       ; preds = %cond.false16, %cond.true15
  %cond21 = phi i32 [ 0, %cond.true15 ], [ %conv19, %cond.false16 ]
  %conv22 = sext i32 %cond21 to i64
  store i64 %conv22, ptr %retval, align 8
  br label %return

if.end23:                                         ; preds = %if.else
  br label %if.end24

if.end24:                                         ; preds = %if.end23, %do.end
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %entry
  br label %do.body26

do.body26:                                        ; preds = %if.end25
  %call27 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot28 = xor i1 %call27, true
  %lnot30 = xor i1 %lnot28, true
  %lnot.ext31 = zext i1 %lnot30 to i32
  %conv32 = sext i32 %lnot.ext31 to i64
  %tobool33 = icmp ne i64 %conv32, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %do.body26
  %17 = load i64, ptr %addr.addr, align 8
  %conv35 = trunc i64 %17 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.34, i32 noundef %conv35)
  br label %if.end36

if.end36:                                         ; preds = %if.then34, %do.body26
  br label %do.end37

do.end37:                                         ; preds = %if.end36
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end37, %cond.end20
  %18 = load i64, ptr %retval, align 8
  ret i64 %18
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_swi_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %value.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %swi = alloca ptr, align 8
  %hartid = alloca i64, align 8
  %cpu = alloca ptr, align 8
  %env = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %value, ptr %value.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %swi, align 8
  %1 = load i64, ptr %addr.addr, align 8
  %2 = load ptr, ptr %swi, align 8
  %num_harts = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %num_harts, align 4
  %shl = shl i32 %3, 2
  %conv = zext i32 %shl to i64
  %cmp = icmp ult i64 %1, %conv
  br i1 %cmp, label %if.then, label %if.end31

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %swi, align 8
  %hartid_base = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %hartid_base, align 16
  %conv2 = zext i32 %5 to i64
  %6 = load i64, ptr %addr.addr, align 8
  %shr = lshr i64 %6, 2
  %add = add i64 %conv2, %shr
  store i64 %add, ptr %hartid, align 8
  %7 = load i64, ptr %hartid, align 8
  %call = call ptr @cpu_by_arch_id(i64 noundef %7)
  store ptr %call, ptr %cpu, align 8
  %8 = load ptr, ptr %cpu, align 8
  %tobool = icmp ne ptr %8, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  %9 = load ptr, ptr %cpu, align 8
  %call3 = call ptr @cpu_env(ptr noundef %9)
  br label %cond.end

cond.false:                                       ; preds = %if.then
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call3, %cond.true ], [ null, %cond.false ]
  store ptr %cond, ptr %env, align 8
  %10 = load ptr, ptr %env, align 8
  %tobool4 = icmp ne ptr %10, null
  br i1 %tobool4, label %if.else, label %if.then5

if.then5:                                         ; preds = %cond.end
  br label %do.body

do.body:                                          ; preds = %if.then5
  %call6 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call6, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool9 = icmp ne i64 %conv8, 0
  br i1 %tobool9, label %if.then10, label %if.end

if.then10:                                        ; preds = %do.body
  %11 = load i64, ptr %hartid, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.33, i64 noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.then10, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %if.end30

if.else:                                          ; preds = %cond.end
  %12 = load i64, ptr %addr.addr, align 8
  %and = and i64 %12, 3
  %cmp11 = icmp eq i64 %and, 0
  br i1 %cmp11, label %if.then13, label %if.end29

if.then13:                                        ; preds = %if.else
  %13 = load i64, ptr %value.addr, align 8
  %and14 = and i64 %13, 1
  %tobool15 = icmp ne i64 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.else19

if.then16:                                        ; preds = %if.then13
  %14 = load ptr, ptr %swi, align 8
  %soft_irqs = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %soft_irqs, align 16
  %16 = load i64, ptr %hartid, align 8
  %17 = load ptr, ptr %swi, align 8
  %hartid_base17 = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %17, i32 0, i32 2
  %18 = load i32, ptr %hartid_base17, align 16
  %conv18 = zext i32 %18 to i64
  %sub = sub i64 %16, %conv18
  %arrayidx = getelementptr ptr, ptr %15, i64 %sub
  %19 = load ptr, ptr %arrayidx, align 8
  call void @qemu_irq_raise(ptr noundef %19)
  br label %if.end28

if.else19:                                        ; preds = %if.then13
  %20 = load ptr, ptr %swi, align 8
  %sswi = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %20, i32 0, i32 4
  %21 = load i32, ptr %sswi, align 8
  %tobool20 = icmp ne i32 %21, 0
  br i1 %tobool20, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.else19
  %22 = load ptr, ptr %swi, align 8
  %soft_irqs22 = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %22, i32 0, i32 5
  %23 = load ptr, ptr %soft_irqs22, align 16
  %24 = load i64, ptr %hartid, align 8
  %25 = load ptr, ptr %swi, align 8
  %hartid_base23 = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %25, i32 0, i32 2
  %26 = load i32, ptr %hartid_base23, align 16
  %conv24 = zext i32 %26 to i64
  %sub25 = sub i64 %24, %conv24
  %arrayidx26 = getelementptr ptr, ptr %23, i64 %sub25
  %27 = load ptr, ptr %arrayidx26, align 8
  call void @qemu_irq_lower(ptr noundef %27)
  br label %if.end27

if.end27:                                         ; preds = %if.then21, %if.else19
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then16
  br label %do.end43

if.end29:                                         ; preds = %if.else
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %do.end
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %entry
  br label %do.body32

do.body32:                                        ; preds = %if.end31
  %call33 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 1024)
  %lnot34 = xor i1 %call33, true
  %lnot36 = xor i1 %lnot34, true
  %lnot.ext37 = zext i1 %lnot36 to i32
  %conv38 = sext i32 %lnot.ext37 to i64
  %tobool39 = icmp ne i64 %conv38, 0
  br i1 %tobool39, label %if.then40, label %if.end42

if.then40:                                        ; preds = %do.body32
  %28 = load i64, ptr %addr.addr, align 8
  %conv41 = trunc i64 %28 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.35, i32 noundef %conv41)
  br label %if.end42

if.end42:                                         ; preds = %if.then40, %do.body32
  br label %do.end43

do.end43:                                         ; preds = %if.end42, %if.end28
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind }
attributes #5 = { allocsize(0,1) }

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
