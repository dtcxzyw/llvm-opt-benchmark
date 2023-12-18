; ModuleID = 'bench/qemu/original/hw_intc_riscv_aclint.c.ll'
source_filename = "bench/qemu/original/hw_intc_riscv_aclint.c.ll"
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
%struct.riscv_aclint_mtimer_callback = type { ptr, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.ResettableClass = type { %struct.InterfaceClass, %struct.ResettablePhases, ptr, ptr, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ResettablePhases = type { ptr, ptr, ptr }
%struct.RISCVAclintSwiState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, ptr }

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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
define dso_local ptr @riscv_aclint_mtimer_create(i64 noundef %addr, i64 noundef %size, i32 noundef %hartid_base, i32 noundef %num_harts, i32 noundef %timecmp_base, i32 noundef %time_base, i32 noundef %timebase_freq, i1 noundef zeroext %provide_rdtime) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str) #5
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 359, ptr noundef nonnull @__func__.riscv_aclint_mtimer_create) #5
  %cmp = icmp ult i32 %num_harts, 4096
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 361, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aclint_mtimer_create) #6
  unreachable

if.end:                                           ; preds = %entry
  %and = and i64 %addr, 7
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end4, label %if.else3

if.else3:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 362, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aclint_mtimer_create) #6
  unreachable

if.end4:                                          ; preds = %if.end
  %and5 = and i32 %timecmp_base, 7
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end9, label %if.else8

if.else8:                                         ; preds = %if.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.1, i32 noundef 363, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aclint_mtimer_create) #6
  unreachable

if.end9:                                          ; preds = %if.end4
  %and10 = and i32 %time_base, 7
  %tobool11.not = icmp eq i32 %and10, 0
  br i1 %tobool11.not, label %if.end14, label %if.else13

if.else13:                                        ; preds = %if.end9
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 364, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aclint_mtimer_create) #6
  unreachable

if.end14:                                         ; preds = %if.end9
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.6, i32 noundef %hartid_base) #5
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.7, i32 noundef %num_harts) #5
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.8, i32 noundef %timecmp_base) #5
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.9, i32 noundef %time_base) #5
  %conv = trunc i64 %size to i32
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.10, i32 noundef %conv) #5
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.11, i32 noundef %timebase_freq) #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #5
  %call16 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #5
  %call.i32 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #5
  tail call void @sysbus_mmio_map(ptr noundef %call.i32, i32 noundef 0, i64 noundef %addr) #5
  %cmp1839.not = icmp eq i32 %num_harts, 0
  br i1 %cmp1839.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %timers = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %call1, i64 0, i32 3
  %timecmp = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %call1, i64 0, i32 2
  %wide.trip.count = zext nneg i32 %num_harts to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %0 = trunc i64 %indvars.iv to i32
  %add = add i32 %0, %hartid_base
  %conv20 = zext i32 %add to i64
  %call21 = tail call ptr @cpu_by_arch_id(i64 noundef %conv20) #5
  %call.i33 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call21, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #5
  %tobool23.not = icmp eq ptr %call21, null
  br i1 %tobool23.not, label %cond.end.thread, label %cond.end

cond.end.thread:                                  ; preds = %for.body
  %call2536 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  br label %if.then27

cond.end:                                         ; preds = %for.body
  %add.ptr.i = getelementptr %struct.CPUState, ptr %call21, i64 1
  %call25 = tail call noalias dereferenceable_or_null(16) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 16) #7
  %tobool26.not = icmp eq ptr %add.ptr.i, null
  br i1 %tobool26.not, label %if.then27, label %if.end28

if.then27:                                        ; preds = %cond.end.thread, %cond.end
  %call2538 = phi ptr [ %call2536, %cond.end.thread ], [ %call25, %cond.end ]
  tail call void @g_free(ptr noundef %call2538) #5
  br label %for.inc

if.end28:                                         ; preds = %cond.end
  br i1 %provide_rdtime, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  tail call void @riscv_cpu_set_rdtime_fn(ptr noundef nonnull %add.ptr.i, ptr noundef nonnull @cpu_riscv_read_rtc, ptr noundef %call) #5
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  store ptr %call1, ptr %call25, align 8
  %num = getelementptr inbounds %struct.riscv_aclint_mtimer_callback, ptr %call25, i64 0, i32 1
  store i32 %0, ptr %num, align 8
  %call.i.i.i = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  tail call void @timer_init_full(ptr noundef %call.i.i.i, ptr noundef null, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @riscv_aclint_mtimer_cb, ptr noundef nonnull %call25) #5
  %1 = load ptr, ptr %timers, align 16
  %arrayidx = getelementptr ptr, ptr %1, i64 %indvars.iv
  store ptr %call.i.i.i, ptr %arrayidx, align 8
  %2 = load ptr, ptr %timecmp, align 8
  %arrayidx35 = getelementptr i64, ptr %2, i64 %indvars.iv
  store i64 0, ptr %arrayidx35, align 8
  %call.i34 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i33, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call37 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i34, i32 noundef 7) #5
  tail call void @qdev_connect_gpio_out(ptr noundef %call, i32 noundef %0, ptr noundef %call37) #5
  br label %for.inc

for.inc:                                          ; preds = %if.end31, %if.then27
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end14
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cpu_by_arch_id(i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @riscv_cpu_set_rdtime_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_riscv_read_rtc(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %timebase_freq = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 10
  %0 = load i32, ptr %timebase_freq, align 4
  %call.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #5
  %conv.i.i = zext i64 %call.i to i128
  %conv1.i.i = zext i32 %0 to i128
  %mul.i.i = mul nuw nsw i128 %conv.i.i, %conv1.i.i
  %div.i.i = udiv i128 %mul.i.i, 1000000000
  %conv3.i.i = trunc i128 %div.i.i to i64
  %time_delta = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 1
  %1 = load i64, ptr %time_delta, align 16
  %add = add i64 %1, %conv3.i.i
  ret i64 %add
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_mtimer_cb(ptr nocapture noundef readonly %opaque) #0 {
entry:
  %0 = load ptr, ptr %opaque, align 8
  %timer_irqs = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %0, i64 0, i32 11
  %1 = load ptr, ptr %timer_irqs, align 8
  %num = getelementptr inbounds %struct.riscv_aclint_mtimer_callback, ptr %opaque, i64 0, i32 1
  %2 = load i32, ptr %num, align 8
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr ptr, ptr %1, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @qemu_set_irq(ptr noundef %3, i32 noundef 1) #5
  ret void
}

declare void @qdev_connect_gpio_out(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_aclint_swi_create(i64 noundef %addr, i32 noundef %hartid_base, i32 noundef %num_harts, i1 noundef zeroext %sswi) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str.12) #5
  %cmp = icmp ult i32 %num_harts, 4096
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 539, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aclint_swi_create) #6
  unreachable

if.end:                                           ; preds = %entry
  %and = and i64 %addr, 3
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.end3, label %if.else2

if.else2:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.1, i32 noundef 540, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aclint_swi_create) #6
  unreachable

if.end3:                                          ; preds = %if.end
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.6, i32 noundef %hartid_base) #5
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.7, i32 noundef %num_harts) #5
  %cond = zext i1 %sswi to i32
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.14, i32 noundef %cond) #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #5
  %call6 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #5
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #5
  tail call void @sysbus_mmio_map(ptr noundef %call.i15, i32 noundef 0, i64 noundef %addr) #5
  %cmp818.not = icmp eq i32 %num_harts, 0
  br i1 %cmp818.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end3
  %cond14 = select i1 %sswi, i32 1, i32 3
  %wide.trip.count = zext nneg i32 %num_harts to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %add = add i32 %0, %hartid_base
  %conv = zext i32 %add to i64
  %call9 = tail call ptr @cpu_by_arch_id(i64 noundef %conv) #5
  %call.i16 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call9, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #5
  %call.i17 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i16, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #5
  %call15 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i17, i32 noundef %cond14) #5
  tail call void @qdev_connect_gpio_out(ptr noundef %call, i32 noundef %0, ptr noundef %call15) #5
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end3
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_riscv_aclint_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @riscv_aclint_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @riscv_aclint_mtimer_info) #5
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @riscv_aclint_swi_info) #5
  ret void
}

declare i64 @qemu_clock_get_ns(i32 noundef) local_unnamed_addr #1

declare void @timer_init_full(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_mtimer_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @riscv_aclint_mtimer_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @riscv_aclint_mtimer_properties) #5
  %call.i4 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #5
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %call.i4, i64 0, i32 1
  store ptr @riscv_aclint_mtimer_reset_enter, ptr %phases, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_riscv_mtimer, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_mtimer_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 282, ptr noundef nonnull @__func__.riscv_aclint_mtimer_realize) #5
  %mmio = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %call, i64 0, i32 4
  %aperture_size = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %call, i64 0, i32 9
  %0 = load i32, ptr %aperture_size, align 16
  %conv = zext i32 %0 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @riscv_aclint_mtimer_ops, ptr noundef %call, ptr noundef nonnull @.str, i64 noundef %conv) #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #5
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %mmio) #5
  %num_harts = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %call, i64 0, i32 6
  %1 = load i32, ptr %num_harts, align 4
  %conv3 = zext i32 %1 to i64
  %call4 = tail call noalias ptr @g_malloc_n(i64 noundef %conv3, i64 noundef 8) #7
  %timer_irqs = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %call, i64 0, i32 11
  store ptr %call4, ptr %timer_irqs, align 8
  %2 = load i32, ptr %num_harts, align 4
  tail call void @qdev_init_gpio_out(ptr noundef %dev, ptr noundef %call4, i32 noundef %2) #5
  %3 = load i32, ptr %num_harts, align 4
  %conv8 = zext i32 %3 to i64
  %call9 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv8, i64 noundef 8) #7
  %timers = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %call, i64 0, i32 3
  store ptr %call9, ptr %timers, align 16
  %4 = load i32, ptr %num_harts, align 4
  %conv11 = zext i32 %4 to i64
  %call12 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv11, i64 noundef 8) #7
  %timecmp = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %call, i64 0, i32 2
  store ptr %call12, ptr %timecmp, align 8
  %5 = load i32, ptr %num_harts, align 4
  %cmp20.not = icmp eq i32 %5, 0
  br i1 %cmp20.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %hartid_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %call, i64 0, i32 5
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.021, 1
  %6 = load i32, ptr %num_harts, align 4
  %cmp = icmp ult i32 %inc, %6
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.021 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %7 = load i32, ptr %hartid_base, align 16
  %add = add i32 %7, %i.021
  %conv15 = zext i32 %add to i64
  %call16 = tail call ptr @cpu_by_arch_id(i64 noundef %conv15) #5
  %call.i19 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #5
  %call18 = tail call i32 @riscv_cpu_claim_interrupts(ptr noundef %call.i19, i64 noundef 128) #5
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.21) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_mtimer_reset_enter(ptr noundef %obj, i32 %type) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 311, ptr noundef nonnull @__func__.riscv_aclint_mtimer_reset_enter) #5
  %time_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %call, i64 0, i32 8
  %0 = load i32, ptr %time_base, align 4
  %conv = zext i32 %0 to i64
  tail call void @riscv_aclint_mtimer_write(ptr noundef %call, i64 noundef %conv, i64 noundef 0, i32 noundef 8)
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @riscv_cpu_claim_interrupts(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @riscv_aclint_mtimer_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %timecmp_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 7
  %0 = load i32, ptr %timecmp_base, align 8
  %conv = zext i32 %0 to i64
  %cmp.not = icmp ugt i64 %conv, %addr
  br i1 %cmp.not, label %if.else53, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %num_harts = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 6
  %1 = load i32, ptr %num_harts, align 4
  %shl = shl i32 %1, 3
  %add = add i32 %shl, %0
  %conv3 = zext i32 %add to i64
  %cmp4 = icmp ugt i64 %conv3, %addr
  br i1 %cmp4, label %if.then, label %if.else53

if.then:                                          ; preds = %land.lhs.true
  %hartid_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 5
  %2 = load i32, ptr %hartid_base, align 16
  %conv6 = zext i32 %2 to i64
  %sub = sub nsw i64 %addr, %conv
  %shr = lshr i64 %sub, 3
  %add9 = add nuw nsw i64 %shr, %conv6
  %call = tail call ptr @cpu_by_arch_id(i64 noundef %add9) #5
  %tobool.not = icmp eq ptr %call, null
  %add.ptr.i = getelementptr %struct.CPUState, ptr %call, i64 1
  %3 = icmp eq ptr %add.ptr.i, null
  %or.cond = or i1 %tobool.not, %3
  br i1 %or.cond, label %do.body, label %if.else

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.body79, label %if.then17

if.then17:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i64 noundef %add9) #5
  br label %do.body79

if.else:                                          ; preds = %if.then
  %and = and i64 %addr, 7
  switch i64 %and, label %do.body40 [
    i64 0, label %if.then20
    i64 4, label %if.then33
  ]

if.then20:                                        ; preds = %if.else
  %timecmp21 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 2
  %5 = load ptr, ptr %timecmp21, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 %add9
  %6 = load i64, ptr %arrayidx, align 8
  %cmp22 = icmp eq i32 %size, 4
  %and25 = and i64 %6, 4294967295
  %cond28 = select i1 %cmp22, i64 %and25, i64 %6
  br label %return

if.then33:                                        ; preds = %if.else
  %timecmp35 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 2
  %7 = load ptr, ptr %timecmp35, align 8
  %arrayidx36 = getelementptr i64, ptr %7, i64 %add9
  %8 = load i64, ptr %arrayidx36, align 8
  %shr37 = lshr i64 %8, 32
  br label %return

do.body40:                                        ; preds = %if.else
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i26 = and i32 %9, 1024
  %cmp.i27.not = icmp eq i32 %and.i26, 0
  br i1 %cmp.i27.not, label %return, label %if.then48

if.then48:                                        ; preds = %do.body40
  %conv49 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv49) #5
  br label %return

if.else53:                                        ; preds = %land.lhs.true, %entry
  %time_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 8
  %10 = load i32, ptr %time_base, align 4
  %conv54 = zext i32 %10 to i64
  %cmp55 = icmp eq i64 %conv54, %addr
  br i1 %cmp55, label %if.then57, label %if.else66

if.then57:                                        ; preds = %if.else53
  %timebase_freq.i = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 10
  %11 = load i32, ptr %timebase_freq.i, align 4
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #5
  %conv.i.i.i = zext i64 %call.i.i to i128
  %conv1.i.i.i = zext i32 %11 to i128
  %mul.i.i.i = mul nuw nsw i128 %conv.i.i.i, %conv1.i.i.i
  %div.i.i.i = udiv i128 %mul.i.i.i, 1000000000
  %conv3.i.i.i = trunc i128 %div.i.i.i to i64
  %time_delta.i = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 1
  %12 = load i64, ptr %time_delta.i, align 16
  %add.i = add i64 %12, %conv3.i.i.i
  %cmp59 = icmp eq i32 %size, 4
  %and62 = and i64 %add.i, 4294967295
  %cond65 = select i1 %cmp59, i64 %and62, i64 %add.i
  br label %return

if.else66:                                        ; preds = %if.else53
  %add68 = add i32 %10, 4
  %conv69 = zext i32 %add68 to i64
  %cmp70 = icmp eq i64 %conv69, %addr
  br i1 %cmp70, label %if.then72, label %do.body79

if.then72:                                        ; preds = %if.else66
  %timebase_freq.i28 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 10
  %13 = load i32, ptr %timebase_freq.i28, align 4
  %call.i.i29 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #5
  %conv.i.i.i30 = zext i64 %call.i.i29 to i128
  %conv1.i.i.i31 = zext i32 %13 to i128
  %mul.i.i.i32 = mul nuw nsw i128 %conv.i.i.i30, %conv1.i.i.i31
  %div.i.i.i33 = udiv i128 %mul.i.i.i32, 1000000000
  %conv3.i.i.i34 = trunc i128 %div.i.i.i33 to i64
  %time_delta.i35 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 1
  %14 = load i64, ptr %time_delta.i35, align 16
  %add.i36 = add i64 %14, %conv3.i.i.i34
  %shr74 = lshr i64 %add.i36, 32
  br label %return

do.body79:                                        ; preds = %if.then17, %do.body, %if.else66
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i37 = and i32 %15, 1024
  %cmp.i38.not = icmp eq i32 %and.i37, 0
  br i1 %cmp.i38.not, label %return, label %if.then87

if.then87:                                        ; preds = %do.body79
  %conv88 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, i32 noundef %conv88) #5
  br label %return

return:                                           ; preds = %if.then87, %do.body79, %if.then48, %do.body40, %if.then72, %if.then57, %if.then33, %if.then20
  %retval.0 = phi i64 [ %cond28, %if.then20 ], [ %shr37, %if.then33 ], [ %cond65, %if.then57 ], [ %shr74, %if.then72 ], [ 0, %do.body40 ], [ 0, %if.then48 ], [ 0, %do.body79 ], [ 0, %if.then87 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_mtimer_write(ptr nocapture noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 noundef %size) #0 {
entry:
  %timecmp_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 7
  %0 = load i32, ptr %timecmp_base, align 8
  %conv = zext i32 %0 to i64
  %cmp.not = icmp ugt i64 %conv, %addr
  br i1 %cmp.not, label %if.else78, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %num_harts = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 6
  %1 = load i32, ptr %num_harts, align 4
  %shl = shl i32 %1, 3
  %add = add i32 %shl, %0
  %conv3 = zext i32 %add to i64
  %cmp4 = icmp ugt i64 %conv3, %addr
  br i1 %cmp4, label %if.then, label %if.else78

if.then:                                          ; preds = %land.lhs.true
  %hartid_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 5
  %2 = load i32, ptr %hartid_base, align 16
  %conv6 = zext i32 %2 to i64
  %sub = sub nsw i64 %addr, %conv
  %shr = lshr i64 %sub, 3
  %add9 = add nuw nsw i64 %shr, %conv6
  %call = tail call ptr @cpu_by_arch_id(i64 noundef %add9) #5
  %tobool.not = icmp eq ptr %call, null
  %add.ptr.i = getelementptr %struct.CPUState, ptr %call, i64 1
  %3 = icmp eq ptr %add.ptr.i, null
  %or.cond76 = or i1 %tobool.not, %3
  br i1 %or.cond76, label %do.body, label %if.else

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %4, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end165, label %if.then17

if.then17:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, i64 noundef %add9) #5
  br label %do.end165

if.else:                                          ; preds = %if.then
  %and = and i64 %addr, 7
  switch i64 %and, label %do.body63 [
    i64 0, label %if.then20
    i64 4, label %if.then37
  ]

if.then20:                                        ; preds = %if.else
  %cmp21 = icmp eq i32 %size, 4
  br i1 %cmp21, label %if.then23, label %if.else29

if.then23:                                        ; preds = %if.then20
  %timecmp = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 2
  %5 = load ptr, ptr %timecmp, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 %add9
  %6 = load i64, ptr %arrayidx, align 8
  %shr24 = and i64 %6, -4294967296
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #5
  %conv26 = trunc i64 %add9 to i32
  %and28 = and i64 %value, 4294967295
  %or = or disjoint i64 %shr24, %and28
  tail call fastcc void @riscv_aclint_mtimer_write_timecmp(ptr noundef nonnull %opaque, i32 noundef %conv26, i64 noundef %or)
  br label %do.end165

if.else29:                                        ; preds = %if.then20
  %call.i61 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #5
  %conv31 = trunc i64 %add9 to i32
  tail call fastcc void @riscv_aclint_mtimer_write_timecmp(ptr noundef nonnull %opaque, i32 noundef %conv31, i64 noundef %value)
  br label %do.end165

if.then37:                                        ; preds = %if.else
  %cmp38 = icmp eq i32 %size, 4
  br i1 %cmp38, label %if.then40, label %do.body49

if.then40:                                        ; preds = %if.then37
  %timecmp41 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 2
  %7 = load ptr, ptr %timecmp41, align 8
  %arrayidx42 = getelementptr i64, ptr %7, i64 %add9
  %8 = load i64, ptr %arrayidx42, align 8
  %call.i62 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #5
  %conv44 = trunc i64 %add9 to i32
  %shl45 = shl i64 %value, 32
  %and46 = and i64 %8, 4294967295
  %or47 = or disjoint i64 %and46, %shl45
  tail call fastcc void @riscv_aclint_mtimer_write_timecmp(ptr noundef nonnull %opaque, i32 noundef %conv44, i64 noundef %or47)
  br label %do.end165

do.body49:                                        ; preds = %if.then37
  %9 = load i32, ptr @qemu_loglevel, align 4
  %and.i63 = and i32 %9, 2048
  %cmp.i64.not = icmp eq i32 %and.i63, 0
  br i1 %cmp.i64.not, label %do.end165, label %if.then57

if.then57:                                        ; preds = %do.body49
  %conv58 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, i32 noundef %conv58) #5
  br label %do.end165

do.body63:                                        ; preds = %if.else
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i65 = and i32 %10, 1024
  %cmp.i66.not = icmp eq i32 %and.i65, 0
  br i1 %cmp.i66.not, label %do.end165, label %if.then71

if.then71:                                        ; preds = %do.body63
  %conv72 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, i32 noundef %conv72) #5
  br label %do.end165

if.else78:                                        ; preds = %land.lhs.true, %entry
  %time_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 8
  %11 = load i32, ptr %time_base, align 4
  %conv79 = zext i32 %11 to i64
  %cmp80 = icmp eq i64 %conv79, %addr
  %add83 = add i32 %11, 4
  %conv84 = zext i32 %add83 to i64
  %cmp85 = icmp eq i64 %conv84, %addr
  %or.cond = or i1 %cmp80, %cmp85
  br i1 %or.cond, label %if.then87, label %do.body154

if.then87:                                        ; preds = %if.else78
  %timebase_freq = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 10
  %12 = load i32, ptr %timebase_freq, align 4
  %call.i67 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #5
  %conv.i.i = zext i64 %call.i67 to i128
  %conv1.i.i = zext i32 %12 to i128
  %mul.i.i = mul nuw nsw i128 %conv.i.i, %conv1.i.i
  %div.i.i = udiv i128 %mul.i.i, 1000000000
  %conv3.i.i = trunc i128 %div.i.i to i64
  %13 = load i32, ptr %timebase_freq, align 4
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #5
  %conv.i.i.i = zext i64 %call.i.i to i128
  %conv1.i.i.i = zext i32 %13 to i128
  %mul.i.i.i = mul nuw nsw i128 %conv.i.i.i, %conv1.i.i.i
  %div.i.i.i = udiv i128 %mul.i.i.i, 1000000000
  %conv3.i.i.i = trunc i128 %div.i.i.i to i64
  %time_delta.i = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 1
  %14 = load i64, ptr %time_delta.i, align 16
  %add.i = add i64 %14, %conv3.i.i.i
  %15 = load i32, ptr %time_base, align 4
  %conv91 = zext i32 %15 to i64
  %cmp92 = icmp eq i64 %conv91, %addr
  %cmp95 = icmp eq i32 %size, 4
  br i1 %cmp92, label %if.then94, label %if.else105

if.then94:                                        ; preds = %if.then87
  br i1 %cmp95, label %if.then97, label %if.else101

if.then97:                                        ; preds = %if.then94
  %and98 = and i64 %add.i, -4294967296
  %or99 = or i64 %and98, %value
  %sub100 = sub i64 %or99, %conv3.i.i
  br label %if.end128

if.else101:                                       ; preds = %if.then94
  %sub102 = sub i64 %value, %conv3.i.i
  br label %if.end128

if.else105:                                       ; preds = %if.then87
  br i1 %cmp95, label %if.then108, label %do.body115

if.then108:                                       ; preds = %if.else105
  %shl109 = shl i64 %value, 32
  %and110 = and i64 %add.i, 4294967295
  %or111 = sub i64 %shl109, %conv3.i.i
  %sub112 = add i64 %or111, %and110
  br label %if.end128

do.body115:                                       ; preds = %if.else105
  %16 = load i32, ptr @qemu_loglevel, align 4
  %and.i68 = and i32 %16, 2048
  %cmp.i69.not = icmp eq i32 %and.i68, 0
  br i1 %cmp.i69.not, label %do.end165, label %if.then123

if.then123:                                       ; preds = %do.body115
  %conv124 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, i32 noundef %conv124) #5
  br label %do.end165

if.end128:                                        ; preds = %if.then97, %if.else101, %if.then108
  %sub100.sink = phi i64 [ %sub100, %if.then97 ], [ %sub102, %if.else101 ], [ %sub112, %if.then108 ]
  store i64 %sub100.sink, ptr %time_delta.i, align 16
  %num_harts129 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 6
  %17 = load i32, ptr %num_harts129, align 4
  %cmp13078.not = icmp eq i32 %17, 0
  br i1 %cmp13078.not, label %do.end165, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end128
  %hartid_base133 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 5
  %timecmp150 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %opaque, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.079 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %18 = load i32, ptr %hartid_base133, align 16
  %add134 = add i32 %18, %i.079
  %conv135 = zext i32 %add134 to i64
  %call136 = tail call ptr @cpu_by_arch_id(i64 noundef %conv135) #5
  %tobool138.not = icmp eq ptr %call136, null
  %add.ptr.i70 = getelementptr %struct.CPUState, ptr %call136, i64 1
  %tobool144.not = icmp eq ptr %add.ptr.i70, null
  %or.cond77 = or i1 %tobool138.not, %tobool144.not
  br i1 %or.cond77, label %for.inc, label %if.end146

if.end146:                                        ; preds = %for.body
  %call.i71 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %call136, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #5
  %19 = load i32, ptr %hartid_base133, align 16
  %add149 = add i32 %19, %i.079
  %20 = load ptr, ptr %timecmp150, align 8
  %idxprom = sext i32 %i.079 to i64
  %arrayidx151 = getelementptr i64, ptr %20, i64 %idxprom
  %21 = load i64, ptr %arrayidx151, align 8
  tail call fastcc void @riscv_aclint_mtimer_write_timecmp(ptr noundef nonnull %opaque, i32 noundef %add149, i64 noundef %21)
  br label %for.inc

for.inc:                                          ; preds = %for.body, %if.end146
  %inc = add nuw i32 %i.079, 1
  %22 = load i32, ptr %num_harts129, align 4
  %cmp130 = icmp ult i32 %inc, %22
  br i1 %cmp130, label %for.body, label %do.end165, !llvm.loop !9

do.body154:                                       ; preds = %if.else78
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i72 = and i32 %23, 1024
  %cmp.i73.not = icmp eq i32 %and.i72, 0
  br i1 %cmp.i73.not, label %do.end165, label %if.then162

if.then162:                                       ; preds = %do.body154
  %conv163 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.27, i32 noundef %conv163) #5
  br label %do.end165

do.end165:                                        ; preds = %for.inc, %if.end128, %do.body154, %if.then162, %if.then123, %do.body115, %do.body, %if.then17, %if.then57, %do.body49, %if.then40, %do.body63, %if.then71, %if.then23, %if.else29
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @riscv_aclint_mtimer_write_timecmp(ptr nocapture noundef readonly %mtimer, i32 noundef %hartid, i64 noundef %value) unnamed_addr #0 {
entry:
  %timebase_freq1 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %mtimer, i64 0, i32 10
  %0 = load i32, ptr %timebase_freq1, align 4
  %call.i.i = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #5
  %conv.i.i.i = zext i64 %call.i.i to i128
  %conv1.i.i.i = zext i32 %0 to i128
  %mul.i.i.i = mul nuw nsw i128 %conv.i.i.i, %conv1.i.i.i
  %div.i.i.i = udiv i128 %mul.i.i.i, 1000000000
  %conv3.i.i.i = trunc i128 %div.i.i.i to i64
  %time_delta.i = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %mtimer, i64 0, i32 1
  %1 = load i64, ptr %time_delta.i, align 16
  %add.i = add i64 %1, %conv3.i.i.i
  %hartid_base = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %mtimer, i64 0, i32 5
  %2 = load i32, ptr %hartid_base, align 16
  %sub = sub i32 %hartid, %2
  %timecmp = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %mtimer, i64 0, i32 2
  %3 = load ptr, ptr %timecmp, align 8
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  store i64 %value, ptr %arrayidx, align 8
  %4 = load ptr, ptr %timecmp, align 8
  %arrayidx4 = getelementptr i64, ptr %4, i64 %idxprom
  %5 = load i64, ptr %arrayidx4, align 8
  %cmp.not = icmp ugt i64 %5, %add.i
  %timer_irqs7 = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %mtimer, i64 0, i32 11
  %6 = load ptr, ptr %timer_irqs7, align 8
  %arrayidx9 = getelementptr ptr, ptr %6, i64 %idxprom
  %7 = load ptr, ptr %arrayidx9, align 8
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @qemu_set_irq(ptr noundef %7, i32 noundef 1) #5
  br label %return

if.end:                                           ; preds = %entry
  tail call void @qemu_set_irq(ptr noundef %7, i32 noundef 0) #5
  %8 = load ptr, ptr %timecmp, align 8
  %arrayidx12 = getelementptr i64, ptr %8, i64 %idxprom
  %9 = load i64, ptr %arrayidx12, align 8
  %sub13 = sub i64 %9, %add.i
  %conv.i = zext i64 %sub13 to i128
  %mul.i = mul nuw nsw i128 %conv.i, 1000000000
  %div.i = udiv i128 %mul.i, %conv1.i.i.i
  %conv3.i = trunc i128 %div.i to i64
  %cmp15 = icmp ult i32 %0, 1000000000
  br i1 %cmp15, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %if.end
  %cmp17 = icmp ugt i64 %sub13, %conv3.i
  %cmp19 = icmp slt i64 %conv3.i, 0
  %or.cond = or i1 %cmp17, %cmp19
  br i1 %or.cond, label %if.end25, label %if.else

lor.lhs.false:                                    ; preds = %if.end
  %cmp19.old = icmp slt i64 %conv3.i, 0
  br i1 %cmp19.old, label %if.end25, label %if.else

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false
  %call22 = tail call i64 @qemu_clock_get_ns(i32 noundef 1) #5
  %add = add i64 %call22, %conv3.i
  %cond = tail call i64 @llvm.umin.i64(i64 %add, i64 9223372036854775807)
  br label %if.end25

if.end25:                                         ; preds = %land.lhs.true, %lor.lhs.false, %if.else
  %next.0 = phi i64 [ %cond, %if.else ], [ 9223372036854775807, %lor.lhs.false ], [ 9223372036854775807, %land.lhs.true ]
  %timers = getelementptr inbounds %struct.RISCVAclintMTimerState, ptr %mtimer, i64 0, i32 3
  %10 = load ptr, ptr %timers, align 16
  %arrayidx27 = getelementptr ptr, ptr %10, i64 %idxprom
  %11 = load ptr, ptr %arrayidx27, align 8
  tail call void @timer_mod(ptr noundef %11, i64 noundef %next.0) #5
  br label %return

return:                                           ; preds = %if.end25, %if.then
  ret void
}

declare void @timer_mod(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_swi_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #5
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @riscv_aclint_swi_realize, ptr %realize, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @riscv_aclint_swi_properties) #5
  %call.i3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 22, ptr noundef nonnull @__func__.RESETTABLE_CLASS) #5
  %phases = getelementptr inbounds %struct.ResettableClass, ptr %call.i3, i64 0, i32 1
  store ptr @riscv_aclint_swi_reset_enter, ptr %phases, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_swi_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 474, ptr noundef nonnull @__func__.riscv_aclint_swi_realize) #5
  %mmio = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %call, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @riscv_aclint_swi_ops, ptr noundef %call, ptr noundef nonnull @.str.12, i64 noundef 16384) #5
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #5
  tail call void @sysbus_init_mmio(ptr noundef %call.i, ptr noundef nonnull %mmio) #5
  %num_harts = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %call, i64 0, i32 3
  %0 = load i32, ptr %num_harts, align 4
  %conv = zext i32 %0 to i64
  %call3 = tail call noalias ptr @g_malloc_n(i64 noundef %conv, i64 noundef 8) #7
  %soft_irqs = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %call, i64 0, i32 5
  store ptr %call3, ptr %soft_irqs, align 16
  %1 = load i32, ptr %num_harts, align 4
  tail call void @qdev_init_gpio_out(ptr noundef %dev, ptr noundef %call3, i32 noundef %1) #5
  %2 = load i32, ptr %num_harts, align 4
  %cmp16.not = icmp eq i32 %2, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %hartid_base = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %call, i64 0, i32 2
  %sswi = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %call, i64 0, i32 4
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.017, 1
  %3 = load i32, ptr %num_harts, align 4
  %cmp = icmp ult i32 %inc, %3
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !10

for.body:                                         ; preds = %for.body.lr.ph, %for.cond
  %i.017 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.cond ]
  %4 = load i32, ptr %hartid_base, align 16
  %add = add i32 %4, %i.017
  %call8 = tail call ptr @qemu_get_cpu(i32 noundef %add) #5
  %call.i15 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call8, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #5
  %5 = load i32, ptr %sswi, align 8
  %tobool.not = icmp eq i32 %5, 0
  %cond = select i1 %tobool.not, i64 8, i64 0
  %call11 = tail call i32 @riscv_cpu_claim_interrupts(ptr noundef %call.i15, i64 noundef %cond) #5
  %cmp12 = icmp slt i32 %call11, 0
  br i1 %cmp12, label %if.then, label %for.cond

if.then:                                          ; preds = %for.body
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.32) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

for.end:                                          ; preds = %for.cond, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_swi_reset_enter(ptr noundef %obj, i32 %type) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.1, i32 noundef 503, ptr noundef nonnull @__func__.riscv_aclint_swi_reset_enter) #5
  %sswi = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %call, i64 0, i32 4
  %0 = load i32, ptr %sswi, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %num_harts = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %call, i64 0, i32 3
  %1 = load i32, ptr %num_harts, align 4
  %cmp5.not = icmp eq i32 %1, 0
  br i1 %cmp5.not, label %if.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %soft_irqs = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %call, i64 0, i32 5
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %2 = load ptr, ptr %soft_irqs, align 16
  %idxprom = sext i32 %i.06 to i64
  %arrayidx = getelementptr ptr, ptr %2, i64 %idxprom
  %3 = load ptr, ptr %arrayidx, align 8
  tail call void @qemu_set_irq(ptr noundef %3, i32 noundef 0) #5
  %inc = add nuw i32 %i.06, 1
  %4 = load i32, ptr %num_harts, align 4
  %cmp = icmp ult i32 %inc, %4
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !11

if.end:                                           ; preds = %for.body, %for.cond.preheader, %entry
  ret void
}

declare ptr @qemu_get_cpu(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @riscv_aclint_swi_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %num_harts = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %opaque, i64 0, i32 3
  %0 = load i32, ptr %num_harts, align 4
  %shl = shl i32 %0, 2
  %conv = zext i32 %shl to i64
  %cmp = icmp ugt i64 %conv, %addr
  br i1 %cmp, label %if.then, label %do.body26

if.then:                                          ; preds = %entry
  %hartid_base = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %opaque, i64 0, i32 2
  %1 = load i32, ptr %hartid_base, align 16
  %conv2 = zext i32 %1 to i64
  %shr = lshr i64 %addr, 2
  %add = add nuw nsw i64 %shr, %conv2
  %call = tail call ptr @cpu_by_arch_id(i64 noundef %add) #5
  %tobool.not = icmp eq ptr %call, null
  %add.ptr.i = getelementptr %struct.CPUState, ptr %call, i64 1
  %tobool4.not = icmp eq ptr %add.ptr.i, null
  %or.cond = or i1 %tobool.not, %tobool4.not
  br i1 %or.cond, label %do.body, label %if.else

do.body:                                          ; preds = %if.then
  %2 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %2, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.body26, label %if.then10

if.then10:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i64 noundef %add) #5
  br label %do.body26

if.else:                                          ; preds = %if.then
  %and = and i64 %addr, 3
  %cmp11 = icmp eq i64 %and, 0
  br i1 %cmp11, label %if.then13, label %do.body26

if.then13:                                        ; preds = %if.else
  %sswi = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %opaque, i64 0, i32 4
  %3 = load i32, ptr %sswi, align 8
  %tobool14.not = icmp eq i32 %3, 0
  br i1 %tobool14.not, label %cond.false16, label %return

cond.false16:                                     ; preds = %if.then13
  %mip = getelementptr %struct.CPUState, ptr %call, i64 1, i32 65, i32 0, i32 1, i64 7, i32 7
  %4 = load i64, ptr %mip, align 8
  %5 = lshr i64 %4, 3
  %conv19 = and i64 %5, 1
  br label %return

do.body26:                                        ; preds = %entry, %if.else, %if.then10, %do.body
  %6 = load i32, ptr @qemu_loglevel, align 4
  %and.i9 = and i32 %6, 1024
  %cmp.i10.not = icmp eq i32 %and.i9, 0
  br i1 %cmp.i10.not, label %return, label %if.then34

if.then34:                                        ; preds = %do.body26
  %conv35 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.34, i32 noundef %conv35) #5
  br label %return

return:                                           ; preds = %if.then34, %do.body26, %cond.false16, %if.then13
  %retval.0 = phi i64 [ %conv19, %cond.false16 ], [ 0, %if.then13 ], [ 0, %do.body26 ], [ 0, %if.then34 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aclint_swi_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %value, i32 %size) #0 {
entry:
  %num_harts = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %opaque, i64 0, i32 3
  %0 = load i32, ptr %num_harts, align 4
  %shl = shl i32 %0, 2
  %conv = zext i32 %shl to i64
  %cmp = icmp ugt i64 %conv, %addr
  br i1 %cmp, label %if.then, label %do.body32

if.then:                                          ; preds = %entry
  %hartid_base = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %opaque, i64 0, i32 2
  %1 = load i32, ptr %hartid_base, align 16
  %conv2 = zext i32 %1 to i64
  %shr = lshr i64 %addr, 2
  %add = add nuw nsw i64 %shr, %conv2
  %call = tail call ptr @cpu_by_arch_id(i64 noundef %add) #5
  %tobool.not = icmp eq ptr %call, null
  %add.ptr.i = getelementptr %struct.CPUState, ptr %call, i64 1
  %2 = icmp eq ptr %add.ptr.i, null
  %or.cond = or i1 %tobool.not, %2
  br i1 %or.cond, label %do.body, label %if.else

do.body:                                          ; preds = %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %3, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.body32, label %if.then10

if.then10:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.33, i64 noundef %add) #5
  br label %do.body32

if.else:                                          ; preds = %if.then
  %and = and i64 %addr, 3
  %cmp11 = icmp eq i64 %and, 0
  br i1 %cmp11, label %if.then13, label %do.body32

if.then13:                                        ; preds = %if.else
  %and14 = and i64 %value, 1
  %tobool15.not = icmp eq i64 %and14, 0
  br i1 %tobool15.not, label %if.else19, label %if.then16

if.then16:                                        ; preds = %if.then13
  %soft_irqs = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %opaque, i64 0, i32 5
  %4 = load ptr, ptr %soft_irqs, align 16
  %5 = load i32, ptr %hartid_base, align 16
  %conv18 = zext i32 %5 to i64
  %sub = sub nsw i64 %add, %conv18
  %arrayidx = getelementptr ptr, ptr %4, i64 %sub
  %6 = load ptr, ptr %arrayidx, align 8
  tail call void @qemu_set_irq(ptr noundef %6, i32 noundef 1) #5
  br label %do.end43

if.else19:                                        ; preds = %if.then13
  %sswi = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %opaque, i64 0, i32 4
  %7 = load i32, ptr %sswi, align 8
  %tobool20.not = icmp eq i32 %7, 0
  br i1 %tobool20.not, label %if.then21, label %do.end43

if.then21:                                        ; preds = %if.else19
  %soft_irqs22 = getelementptr inbounds %struct.RISCVAclintSwiState, ptr %opaque, i64 0, i32 5
  %8 = load ptr, ptr %soft_irqs22, align 16
  %9 = load i32, ptr %hartid_base, align 16
  %conv24 = zext i32 %9 to i64
  %sub25 = sub nsw i64 %add, %conv24
  %arrayidx26 = getelementptr ptr, ptr %8, i64 %sub25
  %10 = load ptr, ptr %arrayidx26, align 8
  tail call void @qemu_set_irq(ptr noundef %10, i32 noundef 0) #5
  br label %do.end43

do.body32:                                        ; preds = %entry, %if.else, %if.then10, %do.body
  %11 = load i32, ptr @qemu_loglevel, align 4
  %and.i14 = and i32 %11, 1024
  %cmp.i15.not = icmp eq i32 %and.i14, 0
  br i1 %cmp.i15.not, label %do.end43, label %if.then40

if.then40:                                        ; preds = %do.body32
  %conv41 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.35, i32 noundef %conv41) #5
  br label %do.end43

do.end43:                                         ; preds = %do.body32, %if.then40, %if.then16, %if.then21, %if.else19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #4

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }
attributes #7 = { nounwind allocsize(0,1) }

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
