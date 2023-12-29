; ModuleID = 'bench/qemu/original/hw_intc_riscv_imsic.c.ll'
source_filename = "bench/qemu/original/hw_intc_riscv_imsic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.RISCVIMSICState = type { %struct.SysBusDevice, ptr, %struct.MemoryRegion, i32, ptr, ptr, ptr, i8, i32, i32, i32 }
%struct.SysBusDevice = type { %struct.DeviceState, i32, [32 x %struct.anon], i32, [32 x i32] }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.anon = type { i64, ptr }
%struct.MemoryRegion = type { %struct.Object, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, ptr, i32, i128, i64, ptr, i64, i8, i8, i8, i8, i8, ptr, i64, i32, %union.anon.0, %union.anon.1, %union.anon.2, ptr, i32, ptr, ptr, i8 }
%union.anon.0 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.1 = type { %struct.QTailQLink }
%union.anon.2 = type { %struct.QTailQLink }
%struct.CPUState = type { %struct.DeviceState, ptr, i32, i32, ptr, i32, i8, i8, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, i32, i64, i64, i64, [1 x %struct.__jmp_buf_tag], %struct.QemuMutex, %struct.anon.5, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, %union.anon.6, %union.anon.7, %union.anon.8, ptr, ptr, i64, i32, ptr, ptr, ptr, i32, i64, i32, %struct.QemuLockCnt, [1 x i64], ptr, i32, i32, i32, i32, i32, ptr, i8, i8, i64, i8, i8, ptr, [8 x i8], [0 x i8], %struct.CPUNegativeOffsetState }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.QemuMutex = type { %union.pthread_mutex_t, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%union.anon.7 = type { %struct.QTailQLink }
%union.anon.8 = type { %struct.QTailQLink }
%struct.QemuLockCnt = type { i32 }
%struct.CPUNegativeOffsetState = type { %struct.CPUTLB, %union.IcountDecr, i8, [11 x i8] }
%struct.CPUTLB = type { %struct.CPUTLBCommon, [16 x %struct.CPUTLBDesc], [16 x %struct.CPUTLBDescFast] }
%struct.CPUTLBCommon = type { %struct.QemuSpin, i16, i64, i64, i64 }
%struct.QemuSpin = type { i32 }
%struct.CPUTLBDesc = type { i64, i64, i64, i64, i64, i64, [8 x %union.CPUTLBEntry], [8 x %struct.CPUTLBEntryFull], ptr }
%union.CPUTLBEntry = type { %struct.anon.9 }
%struct.anon.9 = type { i64, i64, i64, i64 }
%struct.CPUTLBEntryFull = type { i64, i64, %struct.MemTxAttrs, i8, i8, [3 x i8], %union.anon.10 }
%struct.MemTxAttrs = type { i32 }
%union.anon.10 = type { %struct.anon.11 }
%struct.anon.11 = type { i8, i8, i8 }
%struct.CPUTLBDescFast = type { i64, ptr }
%union.IcountDecr = type { i32 }
%struct.ArchCPU = type { %struct.CPUState, %struct.CPUArchState, ptr, ptr, %struct.RISCVCPUConfig, ptr, i32, ptr, [8 x i8] }
%struct.CPUArchState = type { [32 x i64], [32 x i64], [512 x i64], i64, i64, i64, i64, i64, i8, i64, i64, i64, [32 x i64], i64, %struct.float_status, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i64, i64, i64, i8, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [64 x i8], i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i8, i8, i64, i64, i64, [32 x %struct.PMUCTRState], [32 x i64], [32 x i64], i64, i64, i64, i64, %struct.pmp_table_t, i64, i64, [2 x i64], [2 x i64], [2 x i64], [2 x ptr], [2 x ptr], [2 x ptr], i64, i8, ptr, ptr, [4 x ptr], [4 x ptr], i8, i64, i64, i64, i64, i64, i64, i64, i64, [4 x i64], [4 x i64], [4 x i64], i64, i64, i64, i64, ptr, ptr, i8, i64, i64, [8 x i8] }
%struct.float_status = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8 }
%struct.PMUCTRState = type { i64, i64, i64, i64, i8, i64 }
%struct.pmp_table_t = type { [16 x %struct.pmp_entry_t], [16 x %struct.pmp_addr_t], i32 }
%struct.pmp_entry_t = type { i64, i8 }
%struct.pmp_addr_t = type { i64, i64 }
%struct.RISCVCPUConfig = type { i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i64, i64, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, ptr, ptr, i16, i16, i16, i16, i8, i8, i8, i8, i8, %struct.RISCVSATPMap }
%struct.RISCVSATPMap = type { i16, i16, i16 }

@.str = private unnamed_addr constant [12 x i8] c"riscv.imsic\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"!(addr & (IMSIC_MMIO_PAGE_SZ - 1))\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/hw/intc/riscv_imsic.c\00", align 1
@__PRETTY_FUNCTION__.riscv_imsic_create = private unnamed_addr constant [77 x i8] c"DeviceState *riscv_imsic_create(hwaddr, uint32_t, _Bool, uint32_t, uint32_t)\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"num_pages == 1\00", align 1
@.str.4 = private unnamed_addr constant [57 x i8] c"num_pages >= 1 && num_pages <= (IRQ_LOCAL_GUEST_MAX + 1)\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"IMSIC_MIN_ID <= num_ids\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"num_ids <= IMSIC_MAX_ID\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"(num_ids & IMSIC_MIN_ID) == IMSIC_MIN_ID\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"mmode\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"hartid\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"num-pages\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"num-irqs\00", align 1
@error_fatal = external global ptr, align 8
@riscv_imsic_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.12, i64 1152, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @riscv_imsic_class_init, ptr null, ptr null, ptr null }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@riscv_imsic_properties = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.8, ptr @qdev_prop_bool, i64 1136, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint32, i64 1140, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 1144, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 1148, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_riscv_imsic = internal constant %struct.VMStateDescription { ptr @.str.24, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.14 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@riscv_imsic_ops = internal constant %struct.MemoryRegionOps { ptr @riscv_imsic_read, ptr @riscv_imsic_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@__func__.riscv_imsic_realize = private unnamed_addr constant [20 x i8] c"riscv_imsic_realize\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"%s already claimed\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"MEIP\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"SEIP\00", align 1
@msi_nonbroken = external local_unnamed_addr global i8, align 1
@.str.18 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/intc/riscv_imsic.h\00", align 1
@__func__.RISCV_IMSIC = private unnamed_addr constant [12 x i8] c"RISCV_IMSIC\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.20 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"%s: Invalid register read 0x%lx\0A\00", align 1
@__func__.riscv_imsic_read = private unnamed_addr constant [17 x i8] c"riscv_imsic_read\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [34 x i8] c"%s: Invalid register write 0x%lx\0A\00", align 1
@__func__.riscv_imsic_write = private unnamed_addr constant [18 x i8] c"riscv_imsic_write\00", align 1
@.str.23 = private unnamed_addr constant [55 x i8] c"%s: Invalid register priv=%d virt=%d isel=%d vgein=%d\0A\00", align 1
@__func__.riscv_imsic_rmw = private unnamed_addr constant [16 x i8] c"riscv_imsic_rmw\00", align 1
@.str.24 = private unnamed_addr constant [12 x i8] c"riscv_imsic\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"eidelivery\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"eithreshold\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"eistate\00", align 1
@.compoundliteral = internal global [4 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.25, ptr null, i64 1112, i64 4, i64 0, i32 0, i64 1144, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.26, ptr null, i64 1120, i64 4, i64 0, i32 0, i64 1144, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.27, ptr null, i64 1128, i64 4, i64 0, i32 0, i64 1104, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.28 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_riscv_imsic_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_riscv_imsic_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @riscv_imsic_register_types, i32 noundef 3) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_imsic_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @riscv_imsic_info) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_imsic_create(i64 noundef %addr, i32 noundef %hartid, i1 noundef zeroext %mmode, i32 noundef %num_pages, i32 noundef %num_ids) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str) #6
  %conv = zext i32 %hartid to i64
  %call1 = tail call ptr @cpu_by_arch_id(i64 noundef %conv) #6
  %and = and i64 %addr, 4095
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 436, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_imsic_create) #7
  unreachable

if.end:                                           ; preds = %entry
  br i1 %mmode, label %if.then3, label %if.else8

if.then3:                                         ; preds = %if.end
  %cmp = icmp eq i32 %num_pages, 1
  br i1 %cmp, label %if.end16, label %if.else6

if.else6:                                         ; preds = %if.then3
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 438, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_imsic_create) #7
  unreachable

if.else8:                                         ; preds = %if.end
  %0 = add i32 %num_pages, -1
  %or.cond = icmp ult i32 %0, 64
  br i1 %or.cond, label %if.end16, label %if.else14

if.else14:                                        ; preds = %if.else8
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.2, i32 noundef 440, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_imsic_create) #7
  unreachable

if.end16:                                         ; preds = %if.else8, %if.then3
  %cmp17 = icmp ugt i32 %num_ids, 62
  br i1 %cmp17, label %if.end21, label %if.else20

if.else20:                                        ; preds = %if.end16
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.2, i32 noundef 442, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_imsic_create) #7
  unreachable

if.end21:                                         ; preds = %if.end16
  %cmp22 = icmp ult i32 %num_ids, 2048
  br i1 %cmp22, label %if.end26, label %if.else25

if.else25:                                        ; preds = %if.end21
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.2, i32 noundef 443, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_imsic_create) #7
  unreachable

if.end26:                                         ; preds = %if.end21
  %and27 = and i32 %num_ids, 63
  %cmp28 = icmp eq i32 %and27, 63
  br i1 %cmp28, label %for.body.lr.ph, label %if.else31

if.else31:                                        ; preds = %if.end26
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.2, i32 noundef 444, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_imsic_create) #7
  unreachable

for.body.lr.ph:                                   ; preds = %if.end26
  tail call void @qdev_prop_set_bit(ptr noundef %call, ptr noundef nonnull @.str.8, i1 noundef zeroext %mmode) #6
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.9, i32 noundef %hartid) #6
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.10, i32 noundef %num_pages) #6
  %add = add nuw nsw i32 %num_ids, 1
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.11, i32 noundef %add) #6
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #6
  %call35 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #6
  %call.i26 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #6
  tail call void @sysbus_mmio_map(ptr noundef %call.i26, i32 noundef 0, i64 noundef %addr) #6
  %cond = select i1 %mmode, i32 11, i32 9
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.030 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %tobool39.not = icmp eq i32 %i.030, 0
  %call.i27 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #6
  %sub = add i32 %i.030, 15
  %cond.sink = select i1 %tobool39.not, i32 %cond, i32 %sub
  %call44 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i27, i32 noundef %cond.sink) #6
  tail call void @qdev_connect_gpio_out_named(ptr noundef %call, ptr noundef null, i32 noundef %i.030, ptr noundef %call44) #6
  %inc = add nuw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc, %num_pages
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.body
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare ptr @cpu_by_arch_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @qdev_connect_gpio_out_named(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_imsic_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.14, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #6
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @riscv_imsic_properties) #6
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @riscv_imsic_realize, ptr %realize, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_riscv_imsic, ptr %vmsd, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_imsic_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.18, i32 noundef 28, ptr noundef nonnull @__func__.RISCV_IMSIC) #6
  %hartid = getelementptr inbounds %struct.RISCVIMSICState, ptr %call.i, i64 0, i32 8
  %0 = load i32, ptr %hartid, align 4
  %conv = zext i32 %0 to i64
  %call1 = tail call ptr @cpu_by_arch_id(i64 noundef %conv) #6
  %call.i33 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #6
  %1 = load i32, ptr %hartid, align 4
  %conv4 = zext i32 %1 to i64
  %call5 = tail call ptr @cpu_by_arch_id(i64 noundef %conv4) #6
  %tobool.not = icmp eq ptr %call5, null
  %add.ptr.i = getelementptr %struct.CPUState, ptr %call5, i64 1
  %spec.select = select i1 %tobool.not, ptr null, ptr %add.ptr.i
  %num_pages = getelementptr inbounds %struct.RISCVIMSICState, ptr %call.i, i64 0, i32 9
  %2 = load i32, ptr %num_pages, align 8
  %num_irqs = getelementptr inbounds %struct.RISCVIMSICState, ptr %call.i, i64 0, i32 10
  %3 = load i32, ptr %num_irqs, align 4
  %mul = mul i32 %3, %2
  %num_eistate = getelementptr inbounds %struct.RISCVIMSICState, ptr %call.i, i64 0, i32 3
  store i32 %mul, ptr %num_eistate, align 16
  %conv8 = zext i32 %2 to i64
  %call9 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv8, i64 noundef 4) #8
  %eidelivery = getelementptr inbounds %struct.RISCVIMSICState, ptr %call.i, i64 0, i32 4
  store ptr %call9, ptr %eidelivery, align 8
  %4 = load i32, ptr %num_pages, align 8
  %conv11 = zext i32 %4 to i64
  %call12 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv11, i64 noundef 4) #8
  %eithreshold = getelementptr inbounds %struct.RISCVIMSICState, ptr %call.i, i64 0, i32 5
  store ptr %call12, ptr %eithreshold, align 16
  %5 = load i32, ptr %num_eistate, align 16
  %conv14 = zext i32 %5 to i64
  %call15 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv14, i64 noundef 4) #8
  %eistate = getelementptr inbounds %struct.RISCVIMSICState, ptr %call.i, i64 0, i32 6
  store ptr %call15, ptr %eistate, align 8
  %mmio = getelementptr inbounds %struct.RISCVIMSICState, ptr %call.i, i64 0, i32 2
  %6 = load i32, ptr %num_pages, align 8
  %conv17 = zext i32 %6 to i64
  %mul18 = shl nuw nsw i64 %conv17, 12
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @riscv_imsic_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str, i64 noundef %mul18) #6
  %call.i34 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.28, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #6
  tail call void @sysbus_init_mmio(ptr noundef %call.i34, ptr noundef nonnull %mmio) #6
  %mmode = getelementptr inbounds %struct.RISCVIMSICState, ptr %call.i, i64 0, i32 7
  %7 = load i8, ptr %mmode, align 16
  %8 = and i8 %7, 1
  %tobool21.not = icmp eq i8 %8, 0
  %conv24 = select i1 %tobool21.not, i64 512, i64 2048
  %call25 = tail call i32 @riscv_cpu_claim_interrupts(ptr noundef %call.i33, i64 noundef %conv24) #6
  %cmp = icmp slt i32 %call25, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %9 = load i8, ptr %mmode, align 16
  %10 = and i8 %9, 1
  %tobool28.not = icmp eq i8 %10, 0
  %cond30 = select i1 %tobool28.not, ptr @.str.17, ptr @.str.16
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 354, ptr noundef nonnull @__func__.riscv_imsic_realize, ptr noundef nonnull @.str.15, ptr noundef nonnull %cond30) #6
  br label %return

if.end:                                           ; preds = %entry
  %11 = load i32, ptr %num_pages, align 8
  %conv32 = zext i32 %11 to i64
  %mul33 = shl nuw nsw i64 %conv32, 3
  %call34 = tail call noalias ptr @g_malloc(i64 noundef %mul33) #9
  %external_irqs = getelementptr inbounds %struct.RISCVIMSICState, ptr %call.i, i64 0, i32 1
  store ptr %call34, ptr %external_irqs, align 16
  %12 = load i32, ptr %num_pages, align 8
  tail call void @qdev_init_gpio_out(ptr noundef %dev, ptr noundef %call34, i32 noundef %12) #6
  %tobool37.not = icmp eq ptr %spec.select, null
  br i1 %tobool37.not, label %if.end50, label %if.then38

if.then38:                                        ; preds = %if.end
  %13 = load i8, ptr %mmode, align 16
  %14 = and i8 %13, 1
  %tobool40.not = icmp eq i8 %14, 0
  br i1 %tobool40.not, label %if.then41, label %if.else

if.then41:                                        ; preds = %if.then38
  %ext_ssaia = getelementptr inbounds %struct.ArchCPU, ptr %call.i33, i64 0, i32 4, i32 73
  store i8 1, ptr %ext_ssaia, align 1
  %15 = load i32, ptr %num_pages, align 8
  %sub = add i32 %15, -1
  %conv43 = zext i32 %sub to i64
  tail call void @riscv_cpu_set_geilen(ptr noundef nonnull %spec.select, i64 noundef %conv43) #6
  br label %if.end45

if.else:                                          ; preds = %if.then38
  %ext_smaia = getelementptr inbounds %struct.ArchCPU, ptr %call.i33, i64 0, i32 4, i32 72
  store i8 1, ptr %ext_smaia, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.else, %if.then41
  %16 = load i8, ptr %mmode, align 16
  %17 = and i8 %16, 1
  %tobool47.not = icmp eq i8 %17, 0
  %cond49 = select i1 %tobool47.not, i32 1, i32 3
  tail call void @riscv_cpu_set_aia_ireg_rmw_fn(ptr noundef nonnull %spec.select, i32 noundef %cond49, ptr noundef nonnull @riscv_imsic_rmw, ptr noundef nonnull %call.i) #6
  br label %if.end50

if.end50:                                         ; preds = %if.end45, %if.end
  store i8 1, ptr @msi_nonbroken, align 1
  br label %return

return:                                           ; preds = %if.end50, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @riscv_cpu_claim_interrupts(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @riscv_cpu_set_geilen(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @riscv_cpu_set_aia_ireg_rmw_fn(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @riscv_imsic_rmw(ptr nocapture noundef readonly %arg, i64 noundef %reg, ptr noundef %val, i64 noundef %new_val, i64 noundef %wr_mask) #0 {
entry:
  %0 = trunc i64 %reg to i32
  %1 = lshr i32 %0, 16
  %conv = and i32 %1, 3
  %2 = lshr i32 %0, 18
  %conv3 = and i32 %2, 1
  %conv5 = and i32 %0, 65535
  %3 = lshr i32 %0, 20
  %conv8 = and i32 %3, 63
  %4 = lshr i32 %0, 24
  %mmode = getelementptr inbounds %struct.RISCVIMSICState, ptr %arg, i64 0, i32 7
  %5 = load i8, ptr %mmode, align 16
  %6 = and i8 %5, 1
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %if.else15, label %if.then

if.then:                                          ; preds = %entry
  %cmp = icmp ne i32 %conv, 3
  %tobool13 = icmp ne i32 %conv3, 0
  %or.cond = or i1 %cmp, %tobool13
  br i1 %or.cond, label %do.body, label %if.end32

if.else15:                                        ; preds = %entry
  %cmp16 = icmp eq i32 %conv, 1
  br i1 %cmp16, label %if.then18, label %do.body

if.then18:                                        ; preds = %if.else15
  %tobool19.not = icmp eq i32 %conv3, 0
  br i1 %tobool19.not, label %if.end32, label %if.then20

if.then20:                                        ; preds = %if.then18
  %tobool21.not = icmp eq i32 %conv8, 0
  br i1 %tobool21.not, label %do.body, label %land.lhs.true22

land.lhs.true22:                                  ; preds = %if.then20
  %num_pages = getelementptr inbounds %struct.RISCVIMSICState, ptr %arg, i64 0, i32 9
  %7 = load i32, ptr %num_pages, align 8
  %cmp23 = icmp ult i32 %conv8, %7
  br i1 %cmp23, label %if.end32, label %do.body

if.end32:                                         ; preds = %if.then18, %land.lhs.true22, %if.then
  %page.0 = phi i32 [ 0, %if.then ], [ %conv8, %land.lhs.true22 ], [ 0, %if.then18 ]
  %trunc = trunc i64 %reg to i16
  switch i16 %trunc, label %do.body [
    i16 112, label %sw.bb
    i16 114, label %sw.bb33
    i16 512, label %sw.bb35
    i16 128, label %sw.bb37
    i16 129, label %sw.bb37
    i16 130, label %sw.bb37
    i16 131, label %sw.bb37
    i16 132, label %sw.bb37
    i16 133, label %sw.bb37
    i16 134, label %sw.bb37
    i16 135, label %sw.bb37
    i16 136, label %sw.bb37
    i16 137, label %sw.bb37
    i16 138, label %sw.bb37
    i16 139, label %sw.bb37
    i16 140, label %sw.bb37
    i16 141, label %sw.bb37
    i16 142, label %sw.bb37
    i16 143, label %sw.bb37
    i16 144, label %sw.bb37
    i16 145, label %sw.bb37
    i16 146, label %sw.bb37
    i16 147, label %sw.bb37
    i16 148, label %sw.bb37
    i16 149, label %sw.bb37
    i16 150, label %sw.bb37
    i16 151, label %sw.bb37
    i16 152, label %sw.bb37
    i16 153, label %sw.bb37
    i16 154, label %sw.bb37
    i16 155, label %sw.bb37
    i16 156, label %sw.bb37
    i16 157, label %sw.bb37
    i16 158, label %sw.bb37
    i16 159, label %sw.bb37
    i16 160, label %sw.bb37
    i16 161, label %sw.bb37
    i16 162, label %sw.bb37
    i16 163, label %sw.bb37
    i16 164, label %sw.bb37
    i16 165, label %sw.bb37
    i16 166, label %sw.bb37
    i16 167, label %sw.bb37
    i16 168, label %sw.bb37
    i16 169, label %sw.bb37
    i16 170, label %sw.bb37
    i16 171, label %sw.bb37
    i16 172, label %sw.bb37
    i16 173, label %sw.bb37
    i16 174, label %sw.bb37
    i16 175, label %sw.bb37
    i16 176, label %sw.bb37
    i16 177, label %sw.bb37
    i16 178, label %sw.bb37
    i16 179, label %sw.bb37
    i16 180, label %sw.bb37
    i16 181, label %sw.bb37
    i16 182, label %sw.bb37
    i16 183, label %sw.bb37
    i16 184, label %sw.bb37
    i16 185, label %sw.bb37
    i16 186, label %sw.bb37
    i16 187, label %sw.bb37
    i16 188, label %sw.bb37
    i16 189, label %sw.bb37
    i16 190, label %sw.bb37
    i16 191, label %sw.bb37
    i16 192, label %sw.bb39
    i16 193, label %sw.bb39
    i16 194, label %sw.bb39
    i16 195, label %sw.bb39
    i16 196, label %sw.bb39
    i16 197, label %sw.bb39
    i16 198, label %sw.bb39
    i16 199, label %sw.bb39
    i16 200, label %sw.bb39
    i16 201, label %sw.bb39
    i16 202, label %sw.bb39
    i16 203, label %sw.bb39
    i16 204, label %sw.bb39
    i16 205, label %sw.bb39
    i16 206, label %sw.bb39
    i16 207, label %sw.bb39
    i16 208, label %sw.bb39
    i16 209, label %sw.bb39
    i16 210, label %sw.bb39
    i16 211, label %sw.bb39
    i16 212, label %sw.bb39
    i16 213, label %sw.bb39
    i16 214, label %sw.bb39
    i16 215, label %sw.bb39
    i16 216, label %sw.bb39
    i16 217, label %sw.bb39
    i16 218, label %sw.bb39
    i16 219, label %sw.bb39
    i16 220, label %sw.bb39
    i16 221, label %sw.bb39
    i16 222, label %sw.bb39
    i16 223, label %sw.bb39
    i16 224, label %sw.bb39
    i16 225, label %sw.bb39
    i16 226, label %sw.bb39
    i16 227, label %sw.bb39
    i16 228, label %sw.bb39
    i16 229, label %sw.bb39
    i16 230, label %sw.bb39
    i16 231, label %sw.bb39
    i16 232, label %sw.bb39
    i16 233, label %sw.bb39
    i16 234, label %sw.bb39
    i16 235, label %sw.bb39
    i16 236, label %sw.bb39
    i16 237, label %sw.bb39
    i16 238, label %sw.bb39
    i16 239, label %sw.bb39
    i16 240, label %sw.bb39
    i16 241, label %sw.bb39
    i16 242, label %sw.bb39
    i16 243, label %sw.bb39
    i16 244, label %sw.bb39
    i16 245, label %sw.bb39
    i16 246, label %sw.bb39
    i16 247, label %sw.bb39
    i16 248, label %sw.bb39
    i16 249, label %sw.bb39
    i16 250, label %sw.bb39
    i16 251, label %sw.bb39
    i16 252, label %sw.bb39
    i16 253, label %sw.bb39
    i16 254, label %sw.bb39
    i16 255, label %sw.bb39
  ]

sw.bb:                                            ; preds = %if.end32
  tail call fastcc void @riscv_imsic_eidelivery_rmw(ptr noundef nonnull %arg, i32 noundef %page.0, ptr noundef %val, i64 noundef %new_val, i64 noundef %wr_mask)
  br label %return

sw.bb33:                                          ; preds = %if.end32
  tail call fastcc void @riscv_imsic_eithreshold_rmw(ptr noundef nonnull %arg, i32 noundef %page.0, ptr noundef %val, i64 noundef %new_val, i64 noundef %wr_mask)
  br label %return

sw.bb35:                                          ; preds = %if.end32
  tail call fastcc void @riscv_imsic_topei_rmw(ptr noundef nonnull %arg, i32 noundef %page.0, ptr noundef %val, i64 noundef %wr_mask)
  br label %return

sw.bb37:                                          ; preds = %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32
  %sub = add nsw i32 %conv5, -128
  %call38 = tail call fastcc i32 @riscv_imsic_eix_rmw(ptr noundef nonnull %arg, i32 noundef %4, i32 noundef %page.0, i32 noundef %sub, i1 noundef zeroext true, ptr noundef %val, i64 noundef %new_val, i64 noundef %wr_mask), !range !7
  br label %return

sw.bb39:                                          ; preds = %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32, %if.end32
  %sub40 = add nsw i32 %conv5, -192
  %call41 = tail call fastcc i32 @riscv_imsic_eix_rmw(ptr noundef nonnull %arg, i32 noundef %4, i32 noundef %page.0, i32 noundef %sub40, i1 noundef zeroext false, ptr noundef %val, i64 noundef %new_val, i64 noundef %wr_mask), !range !7
  br label %return

do.body:                                          ; preds = %if.then, %land.lhs.true22, %if.then20, %if.else15, %if.end32
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %8, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then46

if.then46:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.riscv_imsic_rmw, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv5, i32 noundef %conv8) #6
  br label %return

return:                                           ; preds = %if.then46, %do.body, %sw.bb39, %sw.bb37, %sw.bb35, %sw.bb33, %sw.bb
  %retval.0 = phi i32 [ %call41, %sw.bb39 ], [ %call38, %sw.bb37 ], [ 0, %sw.bb35 ], [ 0, %sw.bb33 ], [ 0, %sw.bb ], [ -22, %do.body ], [ -22, %if.then46 ]
  ret i32 %retval.0
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @riscv_imsic_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %and = and i64 %addr, 3
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %do.body

if.end:                                           ; preds = %entry
  %num_pages = getelementptr inbounds %struct.RISCVIMSICState, ptr %opaque, i64 0, i32 9
  %0 = load i32, ptr %num_pages, align 8
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 12
  %cmp1 = icmp ult i64 %mul, %addr
  br i1 %cmp1, label %do.body, label %return

do.body:                                          ; preds = %entry, %if.end
  %1 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %1, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then7

if.then7:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.riscv_imsic_read, i64 noundef %addr) #6
  br label %return

return:                                           ; preds = %if.then7, %do.body, %if.end
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_imsic_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %value, i32 %size) #0 {
entry:
  %and = and i64 %addr, 3
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %do.body

if.end:                                           ; preds = %entry
  %num_pages = getelementptr inbounds %struct.RISCVIMSICState, ptr %opaque, i64 0, i32 9
  %0 = load i32, ptr %num_pages, align 8
  %conv = zext i32 %0 to i64
  %mul = shl nuw nsw i64 %conv, 12
  %cmp1 = icmp ult i64 %mul, %addr
  br i1 %cmp1, label %do.body, label %if.end4

if.end4:                                          ; preds = %if.end
  %shr = lshr i64 %addr, 12
  %conv5 = trunc i64 %shr to i32
  %and6 = and i64 %addr, 4092
  %cmp7 = icmp eq i64 %and6, 0
  %tobool = icmp ne i64 %value, 0
  %or.cond = and i1 %cmp7, %tobool
  br i1 %or.cond, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.end4
  %num_irqs = getelementptr inbounds %struct.RISCVIMSICState, ptr %opaque, i64 0, i32 10
  %1 = load i32, ptr %num_irqs, align 4
  %conv10 = zext i32 %1 to i64
  %cmp11 = icmp ugt i64 %conv10, %value
  br i1 %cmp11, label %if.then13, label %if.end18

if.then13:                                        ; preds = %land.lhs.true
  %eistate = getelementptr inbounds %struct.RISCVIMSICState, ptr %opaque, i64 0, i32 6
  %2 = load ptr, ptr %eistate, align 8
  %mul15 = mul i32 %1, %conv5
  %conv16 = zext i32 %mul15 to i64
  %3 = getelementptr i32, ptr %2, i64 %conv16
  %arrayidx = getelementptr i32, ptr %3, i64 %value
  %4 = load i32, ptr %arrayidx, align 4
  %or = or i32 %4, 1
  store i32 %or, ptr %arrayidx, align 4
  br label %if.end18

if.end18:                                         ; preds = %land.lhs.true, %if.then13, %if.end4
  %eidelivery.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %opaque, i64 0, i32 4
  %5 = load ptr, ptr %eidelivery.i, align 8
  %arrayidx.i = getelementptr i32, ptr %5, i64 %shr
  %6 = load i32, ptr %arrayidx.i, align 4
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end18
  %num_irqs.i.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %opaque, i64 0, i32 10
  %7 = load i32, ptr %num_irqs.i.i, align 4
  %8 = freeze i32 %7
  %mul.i.i = mul i32 %8, %conv5
  %eithreshold.i.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %opaque, i64 0, i32 5
  %9 = load ptr, ptr %eithreshold.i.i, align 16
  %arrayidx.i.i = getelementptr i32, ptr %9, i64 %shr
  %10 = load i32, ptr %arrayidx.i.i, align 4
  %11 = add i32 %10, -1
  %or.cond.not.i.i = icmp ult i32 %11, %8
  %spec.select.i.i = select i1 %or.cond.not.i.i, i32 %10, i32 %8
  %cmp915.i.i = icmp ugt i32 %spec.select.i.i, 1
  br i1 %cmp915.i.i, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %eistate.i.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %opaque, i64 0, i32 6
  %12 = load ptr, ptr %eistate.i.i, align 8
  %wide.trip.count.i.i = zext i32 %spec.select.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %13 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add i32 %mul.i.i, %13
  %idxprom10.i.i = zext i32 %add.i.i to i64
  %arrayidx11.i.i = getelementptr i32, ptr %12, i64 %idxprom10.i.i
  %14 = load i32, ptr %arrayidx11.i.i, align 4
  %and.i.i = and i32 %14, 3
  %cmp12.i.i = icmp eq i32 %and.i.i, 3
  br i1 %cmp12.i.i, label %riscv_imsic_topei.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i, !llvm.loop !8

riscv_imsic_topei.exit.i:                         ; preds = %for.body.i.i
  %shl.i.i = shl i32 %13, 16
  %or.i.i = or i32 %shl.i.i, %13
  %tobool1.not.i = icmp eq i32 %or.i.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %riscv_imsic_update.exit

if.else.i:                                        ; preds = %for.inc.i.i, %riscv_imsic_topei.exit.i, %land.lhs.true.i, %if.end18
  br label %riscv_imsic_update.exit

riscv_imsic_update.exit:                          ; preds = %riscv_imsic_topei.exit.i, %if.else.i
  %.sink12.i = phi i32 [ 0, %if.else.i ], [ 1, %riscv_imsic_topei.exit.i ]
  %external_irqs4.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %opaque, i64 0, i32 1
  %15 = load ptr, ptr %external_irqs4.i, align 16
  %arrayidx6.i = getelementptr ptr, ptr %15, i64 %shr
  %16 = load ptr, ptr %arrayidx6.i, align 8
  tail call void @qemu_set_irq(ptr noundef %16, i32 noundef %.sink12.i) #6
  br label %do.end

do.body:                                          ; preds = %entry, %if.end
  %17 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %17, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then22

if.then22:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.riscv_imsic_write, i64 noundef %addr) #6
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then22, %riscv_imsic_update.exit
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @riscv_imsic_eidelivery_rmw(ptr nocapture noundef readonly %imsic, i32 noundef %page, ptr noundef writeonly %val, i64 noundef %new_val, i64 noundef %wr_mask) unnamed_addr #0 {
entry:
  %eidelivery = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 4
  %0 = load ptr, ptr %eidelivery, align 8
  %idxprom = zext nneg i32 %page to i64
  %arrayidx = getelementptr i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  %tobool.not = icmp eq ptr %val, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %conv, ptr %val, align 8
  %.pre = load ptr, ptr %eidelivery, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %and = and i64 %wr_mask, 1
  %not = xor i64 %and, -1
  %and1 = and i64 %conv, %not
  %and2 = and i64 %and, %new_val
  %or = or disjoint i64 %and1, %and2
  %conv3 = trunc i64 %or to i32
  %arrayidx6 = getelementptr i32, ptr %2, i64 %idxprom
  store i32 %conv3, ptr %arrayidx6, align 4
  %3 = load ptr, ptr %eidelivery, align 8
  %arrayidx.i = getelementptr i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %num_irqs.i.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 10
  %5 = load i32, ptr %num_irqs.i.i, align 4
  %6 = freeze i32 %5
  %mul.i.i = mul i32 %6, %page
  %eithreshold.i.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 5
  %7 = load ptr, ptr %eithreshold.i.i, align 16
  %arrayidx.i.i = getelementptr i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  %or.cond.not.i.i = icmp ult i32 %9, %6
  %spec.select.i.i = select i1 %or.cond.not.i.i, i32 %8, i32 %6
  %cmp915.i.i = icmp ugt i32 %spec.select.i.i, 1
  br i1 %cmp915.i.i, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %eistate.i.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 6
  %10 = load ptr, ptr %eistate.i.i, align 8
  %wide.trip.count.i.i = zext i32 %spec.select.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %11 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add i32 %mul.i.i, %11
  %idxprom10.i.i = zext i32 %add.i.i to i64
  %arrayidx11.i.i = getelementptr i32, ptr %10, i64 %idxprom10.i.i
  %12 = load i32, ptr %arrayidx11.i.i, align 4
  %and.i.i = and i32 %12, 3
  %cmp12.i.i = icmp eq i32 %and.i.i, 3
  br i1 %cmp12.i.i, label %riscv_imsic_topei.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i, !llvm.loop !8

riscv_imsic_topei.exit.i:                         ; preds = %for.body.i.i
  %shl.i.i = shl i32 %11, 16
  %or.i.i = or i32 %shl.i.i, %11
  %tobool1.not.i = icmp eq i32 %or.i.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %riscv_imsic_update.exit

if.else.i:                                        ; preds = %for.inc.i.i, %riscv_imsic_topei.exit.i, %land.lhs.true.i, %if.end
  br label %riscv_imsic_update.exit

riscv_imsic_update.exit:                          ; preds = %riscv_imsic_topei.exit.i, %if.else.i
  %.sink12.i = phi i32 [ 0, %if.else.i ], [ 1, %riscv_imsic_topei.exit.i ]
  %external_irqs4.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 1
  %13 = load ptr, ptr %external_irqs4.i, align 16
  %arrayidx6.i = getelementptr ptr, ptr %13, i64 %idxprom
  %14 = load ptr, ptr %arrayidx6.i, align 8
  tail call void @qemu_set_irq(ptr noundef %14, i32 noundef %.sink12.i) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @riscv_imsic_eithreshold_rmw(ptr nocapture noundef readonly %imsic, i32 noundef %page, ptr noundef writeonly %val, i64 noundef %new_val, i64 noundef %wr_mask) unnamed_addr #0 {
entry:
  %eithreshold = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 5
  %0 = load ptr, ptr %eithreshold, align 16
  %idxprom = zext nneg i32 %page to i64
  %arrayidx = getelementptr i32, ptr %0, i64 %idxprom
  %1 = load i32, ptr %arrayidx, align 4
  %conv = zext i32 %1 to i64
  %tobool.not = icmp eq ptr %val, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %conv, ptr %val, align 8
  %.pre = load ptr, ptr %eithreshold, align 16
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %.pre, %if.then ], [ %0, %entry ]
  %and = and i64 %wr_mask, 2047
  %not = xor i64 %and, -1
  %and1 = and i64 %conv, %not
  %and2 = and i64 %and, %new_val
  %or = or disjoint i64 %and1, %and2
  %conv3 = trunc i64 %or to i32
  %arrayidx6 = getelementptr i32, ptr %2, i64 %idxprom
  store i32 %conv3, ptr %arrayidx6, align 4
  %eidelivery.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 4
  %3 = load ptr, ptr %eidelivery.i, align 8
  %arrayidx.i = getelementptr i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx.i, align 4
  %tobool.not.i = icmp eq i32 %4, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %num_irqs.i.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 10
  %5 = load i32, ptr %num_irqs.i.i, align 4
  %6 = freeze i32 %5
  %mul.i.i = mul i32 %6, %page
  %7 = load ptr, ptr %eithreshold, align 16
  %arrayidx.i.i = getelementptr i32, ptr %7, i64 %idxprom
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %9 = add i32 %8, -1
  %or.cond.not.i.i = icmp ult i32 %9, %6
  %spec.select.i.i = select i1 %or.cond.not.i.i, i32 %8, i32 %6
  %cmp915.i.i = icmp ugt i32 %spec.select.i.i, 1
  br i1 %cmp915.i.i, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %eistate.i.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 6
  %10 = load ptr, ptr %eistate.i.i, align 8
  %wide.trip.count.i.i = zext i32 %spec.select.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %11 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add i32 %mul.i.i, %11
  %idxprom10.i.i = zext i32 %add.i.i to i64
  %arrayidx11.i.i = getelementptr i32, ptr %10, i64 %idxprom10.i.i
  %12 = load i32, ptr %arrayidx11.i.i, align 4
  %and.i.i = and i32 %12, 3
  %cmp12.i.i = icmp eq i32 %and.i.i, 3
  br i1 %cmp12.i.i, label %riscv_imsic_topei.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i, !llvm.loop !8

riscv_imsic_topei.exit.i:                         ; preds = %for.body.i.i
  %shl.i.i = shl i32 %11, 16
  %or.i.i = or i32 %shl.i.i, %11
  %tobool1.not.i = icmp eq i32 %or.i.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %riscv_imsic_update.exit

if.else.i:                                        ; preds = %for.inc.i.i, %riscv_imsic_topei.exit.i, %land.lhs.true.i, %if.end
  br label %riscv_imsic_update.exit

riscv_imsic_update.exit:                          ; preds = %riscv_imsic_topei.exit.i, %if.else.i
  %.sink12.i = phi i32 [ 0, %if.else.i ], [ 1, %riscv_imsic_topei.exit.i ]
  %external_irqs4.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 1
  %13 = load ptr, ptr %external_irqs4.i, align 16
  %arrayidx6.i = getelementptr ptr, ptr %13, i64 %idxprom
  %14 = load ptr, ptr %arrayidx6.i, align 8
  tail call void @qemu_set_irq(ptr noundef %14, i32 noundef %.sink12.i) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @riscv_imsic_topei_rmw(ptr nocapture noundef readonly %imsic, i32 noundef %page, ptr noundef writeonly %val, i64 noundef %wr_mask) unnamed_addr #0 {
entry:
  %num_irqs.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 10
  %0 = load i32, ptr %num_irqs.i, align 4
  %1 = freeze i32 %0
  %mul.i = mul i32 %1, %page
  %eithreshold.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 5
  %2 = load ptr, ptr %eithreshold.i, align 16
  %idxprom.i = zext i32 %page to i64
  %arrayidx.i = getelementptr i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %4 = add i32 %3, -1
  %or.cond.not.i = icmp ult i32 %4, %1
  %spec.select.i = select i1 %or.cond.not.i, i32 %3, i32 %1
  %cmp915.i = icmp ugt i32 %spec.select.i, 1
  br i1 %cmp915.i, label %for.body.lr.ph.i, label %riscv_imsic_topei.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %eistate.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 6
  %5 = load ptr, ptr %eistate.i, align 8
  %wide.trip.count.i = zext i32 %spec.select.i to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %6 = trunc i64 %indvars.iv.i to i32
  %add.i = add i32 %mul.i, %6
  %idxprom10.i = zext i32 %add.i to i64
  %arrayidx11.i = getelementptr i32, ptr %5, i64 %idxprom10.i
  %7 = load i32, ptr %arrayidx11.i, align 4
  %and.i = and i32 %7, 3
  %cmp12.i = icmp eq i32 %and.i, 3
  br i1 %cmp12.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %shl.i = shl i32 %6, 16
  %or.i = or i32 %shl.i, %6
  br label %riscv_imsic_topei.exit

for.inc.i:                                        ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %riscv_imsic_topei.exit, label %for.body.i, !llvm.loop !8

riscv_imsic_topei.exit:                           ; preds = %for.inc.i, %entry, %if.then.i
  %retval.0.i = phi i32 [ %or.i, %if.then.i ], [ 0, %entry ], [ 0, %for.inc.i ]
  %tobool.not = icmp eq ptr %val, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %riscv_imsic_topei.exit
  %conv = zext i32 %retval.0.i to i64
  store i64 %conv, ptr %val, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %riscv_imsic_topei.exit
  %tobool1 = icmp ne i32 %retval.0.i, 0
  %tobool2 = icmp ne i64 %wr_mask, 0
  %or.cond = and i1 %tobool2, %tobool1
  br i1 %or.cond, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %tobool4.not = icmp ult i32 %retval.0.i, 65536
  br i1 %tobool4.not, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.then3
  %shr = lshr i32 %retval.0.i, 16
  %8 = load i32, ptr %num_irqs.i, align 4
  %mul = mul i32 %8, %page
  %eistate = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 6
  %9 = load ptr, ptr %eistate, align 8
  %add = add i32 %mul, %shr
  %idxprom = zext i32 %add to i64
  %arrayidx = getelementptr i32, ptr %9, i64 %idxprom
  %10 = load i32, ptr %arrayidx, align 4
  %and = and i32 %10, -2
  store i32 %and, ptr %arrayidx, align 4
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.then3
  %eidelivery.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 4
  %11 = load ptr, ptr %eidelivery.i, align 8
  %arrayidx.i12 = getelementptr i32, ptr %11, i64 %idxprom.i
  %12 = load i32, ptr %arrayidx.i12, align 4
  %tobool.not.i = icmp eq i32 %12, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6
  %13 = load i32, ptr %num_irqs.i, align 4
  %14 = freeze i32 %13
  %mul.i.i = mul i32 %14, %page
  %15 = load ptr, ptr %eithreshold.i, align 16
  %arrayidx.i.i = getelementptr i32, ptr %15, i64 %idxprom.i
  %16 = load i32, ptr %arrayidx.i.i, align 4
  %17 = add i32 %16, -1
  %or.cond.not.i.i = icmp ult i32 %17, %14
  %spec.select.i.i = select i1 %or.cond.not.i.i, i32 %16, i32 %14
  %cmp915.i.i = icmp ugt i32 %spec.select.i.i, 1
  br i1 %cmp915.i.i, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %eistate.i.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 6
  %18 = load ptr, ptr %eistate.i.i, align 8
  %wide.trip.count.i.i = zext i32 %spec.select.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %19 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add i32 %mul.i.i, %19
  %idxprom10.i.i = zext i32 %add.i.i to i64
  %arrayidx11.i.i = getelementptr i32, ptr %18, i64 %idxprom10.i.i
  %20 = load i32, ptr %arrayidx11.i.i, align 4
  %and.i.i = and i32 %20, 3
  %cmp12.i.i = icmp eq i32 %and.i.i, 3
  br i1 %cmp12.i.i, label %riscv_imsic_topei.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i, !llvm.loop !8

riscv_imsic_topei.exit.i:                         ; preds = %for.body.i.i
  %shl.i.i = shl i32 %19, 16
  %or.i.i = or i32 %shl.i.i, %19
  %tobool1.not.i = icmp eq i32 %or.i.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %riscv_imsic_update.exit

if.else.i:                                        ; preds = %for.inc.i.i, %riscv_imsic_topei.exit.i, %land.lhs.true.i, %if.end6
  br label %riscv_imsic_update.exit

riscv_imsic_update.exit:                          ; preds = %riscv_imsic_topei.exit.i, %if.else.i
  %.sink12.i = phi i32 [ 0, %if.else.i ], [ 1, %riscv_imsic_topei.exit.i ]
  %external_irqs4.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 1
  %21 = load ptr, ptr %external_irqs4.i, align 16
  %arrayidx6.i = getelementptr ptr, ptr %21, i64 %idxprom.i
  %22 = load ptr, ptr %arrayidx6.i, align 8
  tail call void @qemu_set_irq(ptr noundef %22, i32 noundef %.sink12.i) #6
  br label %if.end7

if.end7:                                          ; preds = %riscv_imsic_update.exit, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @riscv_imsic_eix_rmw(ptr nocapture noundef readonly %imsic, i32 noundef %xlen, i32 noundef %page, i32 noundef %num, i1 noundef zeroext %pend, ptr noundef writeonly %val, i64 noundef %new_val, i64 noundef %wr_mask) unnamed_addr #0 {
entry:
  %cond = select i1 %pend, i32 1, i32 2
  %cmp.not = icmp eq i32 %xlen, 32
  br i1 %cmp.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %and = and i32 %num, 1
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %if.end, label %return

if.end:                                           ; preds = %if.then
  %shr = lshr exact i32 %num, 1
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %num.addr.0 = phi i32 [ %shr, %if.end ], [ %num, %entry ]
  %num_irqs = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 10
  %0 = load i32, ptr %num_irqs, align 4
  %div = udiv i32 %0, %xlen
  %cmp4.not = icmp ult i32 %num.addr.0, %div
  br i1 %cmp4.not, label %if.end6, label %return

if.end6:                                          ; preds = %if.end3
  %mul = mul i32 %0, %page
  %mul8 = mul i32 %num.addr.0, %xlen
  %add = add i32 %mul, %mul8
  %tobool9.not = icmp eq ptr %val, null
  br i1 %tobool9.not, label %if.end6.if.end16_crit_edge, label %if.then10

if.end6.if.end16_crit_edge:                       ; preds = %if.end6
  %.pre = tail call i32 @llvm.umax.i32(i32 %xlen, i32 1)
  %.pre43 = zext i32 %.pre to i64
  br label %if.end16

if.then10:                                        ; preds = %if.end6
  store i64 0, ptr %val, align 8
  %eistate = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 6
  %umax = tail call i32 @llvm.umax.i32(i32 %xlen, i32 1)
  %wide.trip.count = zext i32 %umax to i64
  br label %for.body

for.body:                                         ; preds = %if.then10, %for.body
  %1 = phi i64 [ 0, %if.then10 ], [ %or, %for.body ]
  %indvars.iv = phi i64 [ 0, %if.then10 ], [ %indvars.iv.next, %for.body ]
  %shl = shl nuw i64 1, %indvars.iv
  %2 = load ptr, ptr %eistate, align 8
  %3 = trunc i64 %indvars.iv to i32
  %add12 = add i32 %add, %3
  %idxprom = zext i32 %add12 to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  %and13 = and i32 %4, %cond
  %tobool14.not = icmp eq i32 %and13, 0
  %cond15 = select i1 %tobool14.not, i64 0, i64 %shl
  %or = or i64 %cond15, %1
  store i64 %or, ptr %val, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end16, label %for.body, !llvm.loop !9

if.end16:                                         ; preds = %for.body, %if.end6.if.end16_crit_edge
  %wide.trip.count41.pre-phi = phi i64 [ %.pre43, %if.end6.if.end16_crit_edge ], [ %wide.trip.count, %for.body ]
  %eistate32 = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 6
  %not = xor i32 %cond, -1
  br label %for.body19

for.body19:                                       ; preds = %if.end16, %for.inc44
  %indvars.iv37 = phi i64 [ 0, %if.end16 ], [ %indvars.iv.next38, %for.inc44 ]
  %5 = trunc i64 %indvars.iv37 to i32
  %6 = or i32 %num.addr.0, %5
  %or.cond.not = icmp eq i32 %6, 0
  br i1 %or.cond.not, label %for.inc44, label %if.end23

if.end23:                                         ; preds = %for.body19
  %shl25 = shl nuw i64 1, %indvars.iv37
  %and26 = and i64 %shl25, %wr_mask
  %tobool27.not = icmp eq i64 %and26, 0
  br i1 %tobool27.not, label %for.inc44, label %if.then28

if.then28:                                        ; preds = %if.end23
  %and29 = and i64 %shl25, %new_val
  %tobool30.not = icmp eq i64 %and29, 0
  %7 = load ptr, ptr %eistate32, align 8
  %add38 = add i32 %add, %5
  %idxprom39 = zext i32 %add38 to i64
  %arrayidx40 = getelementptr i32, ptr %7, i64 %idxprom39
  %8 = load i32, ptr %arrayidx40, align 4
  %and41 = and i32 %8, %not
  %or36 = or i32 %8, %cond
  %and41.sink = select i1 %tobool30.not, i32 %and41, i32 %or36
  store i32 %and41.sink, ptr %arrayidx40, align 4
  br label %for.inc44

for.inc44:                                        ; preds = %if.then28, %if.end23, %for.body19
  %indvars.iv.next38 = add nuw nsw i64 %indvars.iv37, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next38, %wide.trip.count41.pre-phi
  br i1 %exitcond42.not, label %for.end46, label %for.body19, !llvm.loop !10

for.end46:                                        ; preds = %for.inc44
  %eidelivery.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 4
  %9 = load ptr, ptr %eidelivery.i, align 8
  %idxprom.i = zext i32 %page to i64
  %arrayidx.i = getelementptr i32, ptr %9, i64 %idxprom.i
  %10 = load i32, ptr %arrayidx.i, align 4
  %tobool.not.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.end46
  %11 = load i32, ptr %num_irqs, align 4
  %12 = freeze i32 %11
  %mul.i.i = mul i32 %12, %page
  %eithreshold.i.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 5
  %13 = load ptr, ptr %eithreshold.i.i, align 16
  %arrayidx.i.i = getelementptr i32, ptr %13, i64 %idxprom.i
  %14 = load i32, ptr %arrayidx.i.i, align 4
  %15 = add i32 %14, -1
  %or.cond.not.i.i = icmp ult i32 %15, %12
  %spec.select.i.i = select i1 %or.cond.not.i.i, i32 %14, i32 %12
  %cmp915.i.i = icmp ugt i32 %spec.select.i.i, 1
  br i1 %cmp915.i.i, label %for.body.lr.ph.i.i, label %if.else.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %16 = load ptr, ptr %eistate32, align 8
  %wide.trip.count.i.i = zext i32 %spec.select.i.i to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 1, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %for.inc.i.i ]
  %17 = trunc i64 %indvars.iv.i.i to i32
  %add.i.i = add i32 %mul.i.i, %17
  %idxprom10.i.i = zext i32 %add.i.i to i64
  %arrayidx11.i.i = getelementptr i32, ptr %16, i64 %idxprom10.i.i
  %18 = load i32, ptr %arrayidx11.i.i, align 4
  %and.i.i = and i32 %18, 3
  %cmp12.i.i = icmp eq i32 %and.i.i, 3
  br i1 %cmp12.i.i, label %riscv_imsic_topei.exit.i, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %for.body.i.i
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %if.else.i, label %for.body.i.i, !llvm.loop !8

riscv_imsic_topei.exit.i:                         ; preds = %for.body.i.i
  %shl.i.i = shl i32 %17, 16
  %or.i.i = or i32 %shl.i.i, %17
  %tobool1.not.i = icmp eq i32 %or.i.i, 0
  br i1 %tobool1.not.i, label %if.else.i, label %riscv_imsic_update.exit

if.else.i:                                        ; preds = %for.inc.i.i, %riscv_imsic_topei.exit.i, %land.lhs.true.i, %for.end46
  br label %riscv_imsic_update.exit

riscv_imsic_update.exit:                          ; preds = %riscv_imsic_topei.exit.i, %if.else.i
  %.sink12.i = phi i32 [ 0, %if.else.i ], [ 1, %riscv_imsic_topei.exit.i ]
  %external_irqs4.i = getelementptr inbounds %struct.RISCVIMSICState, ptr %imsic, i64 0, i32 1
  %19 = load ptr, ptr %external_irqs4.i, align 16
  %arrayidx6.i = getelementptr ptr, ptr %19, i64 %idxprom.i
  %20 = load ptr, ptr %arrayidx6.i, align 8
  tail call void @qemu_set_irq(ptr noundef %20, i32 noundef %.sink12.i) #6
  br label %return

return:                                           ; preds = %if.end3, %if.then, %riscv_imsic_update.exit
  %retval.0 = phi i32 [ 0, %riscv_imsic_update.exit ], [ -22, %if.then ], [ -22, %if.end3 ]
  ret i32 %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind allocsize(0,1) }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{i32 -22, i32 1}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
