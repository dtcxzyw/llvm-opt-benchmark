; ModuleID = 'bench/qemu/original/hw_intc_riscv_aplic.c.ll'
source_filename = "bench/qemu/original/hw_intc_riscv_aplic.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon.2, i32, ptr, i32, ptr }
%union.anon.2 = type { i64 }
%struct.VMStateDescription = type { ptr, i8, i8, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.AddressSpace = type { %struct.rcu_head, ptr, ptr, ptr, i32, i32, ptr, %union.anon.5, %union.anon.6 }
%struct.rcu_head = type { ptr, ptr }
%union.anon.5 = type { %struct.QTailQLink }
%struct.QTailQLink = type { ptr, ptr }
%union.anon.6 = type { %struct.QTailQLink }
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.RISCVAPLICState = type { %struct.SysBusDevice, ptr, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [16 x ptr], i16, i32, i32, i32, i32, i32, i8, i8 }
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
%union.anon.0 = type { %struct.QTailQLink }
%union.anon.1 = type { %struct.QTailQLink }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [16 x i8] c"parent && child\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../qemu/hw/intc/riscv_aplic.c\00", align 1
@__PRETTY_FUNCTION__.riscv_aplic_add_child = private unnamed_addr constant [57 x i8] c"void riscv_aplic_add_child(DeviceState *, DeviceState *)\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"paplic->num_irqs == caplic->num_irqs\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"paplic->num_children <= QEMU_APLIC_MAX_CHILDREN\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"riscv.aplic\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"num_harts < APLIC_MAX_IDC\00", align 1
@__PRETTY_FUNCTION__.riscv_aplic_create = private unnamed_addr constant [117 x i8] c"DeviceState *riscv_aplic_create(hwaddr, hwaddr, uint32_t, uint32_t, uint32_t, uint32_t, _Bool, _Bool, DeviceState *)\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"(APLIC_IDC_BASE + (num_harts * APLIC_IDC_SIZE)) <= size\00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c"num_sources < APLIC_MAX_SOURCE\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"APLIC_MIN_IPRIO_BITS <= iprio_bits\00", align 1
@.str.9 = private unnamed_addr constant [35 x i8] c"iprio_bits <= APLIC_MAX_IPRIO_BITS\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"aperture-size\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"hartid-base\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"num-harts\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"iprio-mask\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"num-irqs\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"msimode\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"mmode\00", align 1
@error_fatal = external global ptr, align 8
@riscv_aplic_info = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.17, i64 1360, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @riscv_aplic_class_init, ptr null, ptr null, ptr null }, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@riscv_aplic_properties = internal global [8 x %struct.Property] [%struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 1324, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 1328, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 1332, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_uint32, i64 1336, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_uint32, i64 1340, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.15, ptr @qdev_prop_bool, i64 1344, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.16, ptr @qdev_prop_bool, i64 1345, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_riscv_aplic = internal constant %struct.VMStateDescription { ptr @.str.30, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.18 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.19 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@qdev_prop_bool = external constant %struct.PropertyInfo, align 8
@riscv_aplic_ops = internal constant %struct.MemoryRegionOps { ptr @riscv_aplic_read, ptr @riscv_aplic_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [19 x i8] c"%s already claimed\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"MEIP\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"SEIP\00", align 1
@msi_nonbroken = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"%s: Invalid register read 0x%lx\0A\00", align 1
@__func__.riscv_aplic_read = private unnamed_addr constant [17 x i8] c"riscv_aplic_read\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.24 = private unnamed_addr constant [34 x i8] c"%s: Invalid register write 0x%lx\0A\00", align 1
@__func__.riscv_aplic_write = private unnamed_addr constant [18 x i8] c"riscv_aplic_write\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"%s: m-level APLIC not found\0A\00", align 1
@__func__.riscv_aplic_msi_send = private unnamed_addr constant [21 x i8] c"riscv_aplic_msi_send\00", align 1
@address_space_memory = external global %struct.AddressSpace, align 8
@.str.26 = private unnamed_addr constant [63 x i8] c"%s: MSI write failed for hart_index=%d guest_index=%d eiid=%d\0A\00", align 1
@.str.27 = private unnamed_addr constant [37 x i8] c"(0 < irq) && (irq < aplic->num_irqs)\00", align 1
@__PRETTY_FUNCTION__.riscv_aplic_request = private unnamed_addr constant [43 x i8] c"void riscv_aplic_request(void *, int, int)\00", align 1
@.str.28 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.29 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"riscv_aplic\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"domaincfg\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"mmsicfgaddr\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"mmsicfgaddrH\00", align 1
@.str.34 = private unnamed_addr constant [12 x i8] c"smsicfgaddr\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"smsicfgaddrH\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"genmsi\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"sourcecfg\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"state\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"target\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"idelivery\00", align 1
@.str.41 = private unnamed_addr constant [7 x i8] c"iforce\00", align 1
@.str.42 = private unnamed_addr constant [11 x i8] c"ithreshold\00", align 1
@.compoundliteral = internal global [13 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.31, ptr null, i64 1108, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 1112, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 1116, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 1120, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.35, ptr null, i64 1124, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.36, ptr null, i64 1128, i64 4, i64 0, i32 0, i64 0, i64 0, ptr @vmstate_info_uint32, i32 1, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.37, ptr null, i64 1136, i64 4, i64 0, i32 0, i64 1340, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.38, ptr null, i64 1144, i64 4, i64 0, i32 0, i64 1340, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.39, ptr null, i64 1152, i64 4, i64 0, i32 0, i64 1340, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.40, ptr null, i64 1160, i64 4, i64 0, i32 0, i64 1332, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.41, ptr null, i64 1168, i64 4, i64 0, i32 0, i64 1332, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.42, ptr null, i64 1176, i64 4, i64 0, i32 0, i64 1332, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.43 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/intc/riscv_aplic.h\00", align 1
@__func__.RISCV_APLIC = private unnamed_addr constant [12 x i8] c"RISCV_APLIC\00", align 1
@.str.44 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_riscv_aplic_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_riscv_aplic_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @riscv_aplic_register_types, i32 noundef 3) #10
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @riscv_aplic_info) #10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @riscv_aplic_add_child(ptr noundef %parent, ptr noundef %child) local_unnamed_addr #0 {
entry:
  %tobool = icmp ne ptr %parent, null
  %tobool1 = icmp ne ptr %child, null
  %or.cond = and i1 %tobool, %tobool1
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 941, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aplic_add_child) #11
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %child, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.43, i32 noundef 28, ptr noundef nonnull @__func__.RISCV_APLIC) #10
  %call.i10 = tail call ptr @object_dynamic_cast_assert(ptr noundef nonnull %parent, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.43, i32 noundef 28, ptr noundef nonnull @__func__.RISCV_APLIC) #10
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i10, i64 0, i32 23
  %0 = load i32, ptr %num_irqs, align 4
  %num_irqs3 = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 23
  %1 = load i32, ptr %num_irqs3, align 4
  %cmp = icmp eq i32 %0, %1
  br i1 %cmp, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, i32 noundef 945, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aplic_add_child) #11
  unreachable

if.end6:                                          ; preds = %if.end
  %num_children = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i10, i64 0, i32 18
  %2 = load i16, ptr %num_children, align 8
  %cmp7 = icmp ult i16 %2, 17
  br i1 %cmp7, label %if.end11, label %if.else10

if.else10:                                        ; preds = %if.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.1, i32 noundef 946, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aplic_add_child) #11
  unreachable

if.end11:                                         ; preds = %if.end6
  %parent12 = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 16
  store ptr %call.i10, ptr %parent12, align 16
  %3 = load i16, ptr %num_children, align 8
  %idxprom = zext i16 %3 to i64
  %arrayidx = getelementptr %struct.RISCVAPLICState, ptr %call.i10, i64 0, i32 17, i64 %idxprom
  store ptr %call.i, ptr %arrayidx, align 8
  %4 = load i16, ptr %num_children, align 8
  %inc = add i16 %4, 1
  store i16 %inc, ptr %num_children, align 8
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @riscv_aplic_create(i64 noundef %addr, i64 noundef %size, i32 noundef %hartid_base, i32 noundef %num_harts, i32 noundef %num_sources, i32 noundef %iprio_bits, i1 noundef zeroext %msimode, i1 noundef zeroext %mmode, ptr noundef %parent) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str.4) #10
  %cmp = icmp ult i32 %num_harts, 16384
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 963, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aplic_create) #11
  unreachable

if.end:                                           ; preds = %entry
  %mul = shl nuw nsw i32 %num_harts, 5
  %add = add nuw nsw i32 %mul, 16384
  %conv3 = zext nneg i32 %add to i64
  %cmp4.not = icmp ugt i64 %conv3, %size
  br i1 %cmp4.not, label %if.else7, label %if.end8

if.else7:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.1, i32 noundef 964, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aplic_create) #11
  unreachable

if.end8:                                          ; preds = %if.end
  %cmp9 = icmp ult i32 %num_sources, 1024
  br i1 %cmp9, label %if.end13, label %if.else12

if.else12:                                        ; preds = %if.end8
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.1, i32 noundef 965, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aplic_create) #11
  unreachable

if.end13:                                         ; preds = %if.end8
  %cmp14.not = icmp eq i32 %iprio_bits, 0
  br i1 %cmp14.not, label %if.else17, label %if.end18

if.else17:                                        ; preds = %if.end13
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.1, i32 noundef 966, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aplic_create) #11
  unreachable

if.end18:                                         ; preds = %if.end13
  %cmp19 = icmp ult i32 %iprio_bits, 9
  br i1 %cmp19, label %if.end23, label %if.else22

if.else22:                                        ; preds = %if.end18
  tail call void @__assert_fail(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.1, i32 noundef 967, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aplic_create) #11
  unreachable

if.end23:                                         ; preds = %if.end18
  %conv24 = trunc i64 %size to i32
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.10, i32 noundef %conv24) #10
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.11, i32 noundef %hartid_base) #10
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.12, i32 noundef %num_harts) #10
  %notmask = shl nsw i32 -1, %iprio_bits
  %sub = xor i32 %notmask, -1
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.13, i32 noundef %sub) #10
  %add25 = add nuw nsw i32 %num_sources, 1
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.14, i32 noundef %add25) #10
  tail call void @qdev_prop_set_bit(ptr noundef %call, ptr noundef nonnull @.str.15, i1 noundef zeroext %msimode) #10
  tail call void @qdev_prop_set_bit(ptr noundef %call, ptr noundef nonnull @.str.16, i1 noundef zeroext %mmode) #10
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.44, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  %call28 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #10
  %call.i27 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.44, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  tail call void @sysbus_mmio_map(ptr noundef %call.i27, i32 noundef 0, i64 noundef %addr) #10
  %tobool34.not = icmp eq ptr %parent, null
  br i1 %tobool34.not, label %if.end36, label %if.then35

if.then35:                                        ; preds = %if.end23
  tail call void @riscv_aplic_add_child(ptr noundef nonnull %parent, ptr noundef %call)
  br label %if.end36

if.end36:                                         ; preds = %if.then35, %if.end23
  %cmp3929 = icmp eq i32 %num_harts, 0
  %or.cond.not = or i1 %cmp3929, %msimode
  br i1 %or.cond.not, label %if.end48, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end36
  %cond = select i1 %mmode, i32 11, i32 9
  %wide.trip.count = zext nneg i32 %num_harts to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %0 = trunc i64 %indvars.iv to i32
  %add41 = add i32 %0, %hartid_base
  %conv42 = zext i32 %add41 to i64
  %call43 = tail call ptr @cpu_by_arch_id(i64 noundef %conv42) #10
  %call.i28 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call43, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #10
  %call47 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i28, i32 noundef %cond) #10
  tail call void @qdev_connect_gpio_out_named(ptr noundef %call, ptr noundef null, i32 noundef %0, ptr noundef %call47) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %if.end48, label %for.body, !llvm.loop !5

if.end48:                                         ; preds = %for.body, %if.end36
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @qdev_prop_set_bit(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @cpu_by_arch_id(i64 noundef) local_unnamed_addr #1

declare void @qdev_connect_gpio_out_named(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #10
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @riscv_aplic_properties) #10
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @riscv_aplic_realize, ptr %realize, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_riscv_aplic, ptr %vmsd, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.43, i32 noundef 28, ptr noundef nonnull @__func__.RISCV_APLIC) #10
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 24
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 23
  %0 = load i32, ptr %num_irqs, align 4
  %add = add i32 %0, 31
  %shr = lshr i32 %add, 5
  %bitfield_words = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 3
  store i32 %shr, ptr %bitfield_words, align 16
  %conv = zext i32 %0 to i64
  %call3 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv, i64 noundef 4) #12
  %sourcecfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 10
  store ptr %call3, ptr %sourcecfg, align 16
  %1 = load i32, ptr %num_irqs, align 4
  %conv5 = zext i32 %1 to i64
  %call6 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv5, i64 noundef 4) #12
  %state = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 11
  store ptr %call6, ptr %state, align 8
  %2 = load i32, ptr %num_irqs, align 4
  %conv8 = zext i32 %2 to i64
  %call9 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv8, i64 noundef 4) #12
  %target = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 12
  store ptr %call9, ptr %target, align 16
  %3 = load i8, ptr %msimode, align 16
  %4 = and i8 %3, 1
  %tobool11.not = icmp eq i8 %4, 0
  br i1 %tobool11.not, label %for.cond.preheader, label %if.end

for.cond.preheader:                               ; preds = %entry
  %5 = load i32, ptr %num_irqs, align 4
  %cmp44.not = icmp eq i32 %5, 0
  br i1 %cmp44.not, label %if.end, label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %for.cond.preheader ]
  %6 = load ptr, ptr %target, align 16
  %arrayidx = getelementptr i32, ptr %6, i64 %indvars.iv
  store i32 1, ptr %arrayidx, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %7 = load i32, ptr %num_irqs, align 4
  %8 = zext i32 %7 to i64
  %cmp = icmp ult i64 %indvars.iv.next, %8
  br i1 %cmp, label %for.body, label %if.end, !llvm.loop !7

if.end:                                           ; preds = %for.body, %for.cond.preheader, %entry
  %num_harts = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 21
  %9 = load i32, ptr %num_harts, align 4
  %conv16 = zext i32 %9 to i64
  %call17 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv16, i64 noundef 4) #12
  %idelivery = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 13
  store ptr %call17, ptr %idelivery, align 8
  %10 = load i32, ptr %num_harts, align 4
  %conv19 = zext i32 %10 to i64
  %call20 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv19, i64 noundef 4) #12
  %iforce = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 14
  store ptr %call20, ptr %iforce, align 16
  %11 = load i32, ptr %num_harts, align 4
  %conv22 = zext i32 %11 to i64
  %call23 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv22, i64 noundef 4) #12
  %ithreshold = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 15
  store ptr %call23, ptr %ithreshold, align 8
  %mmio = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 2
  %aperture_size = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 19
  %12 = load i32, ptr %aperture_size, align 4
  %conv24 = zext i32 %12 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @riscv_aplic_ops, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.4, i64 noundef %conv24) #10
  %call.i42 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.44, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #10
  tail call void @sysbus_init_mmio(ptr noundef %call.i42, ptr noundef nonnull %mmio) #10
  %parent = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 16
  %13 = load ptr, ptr %parent, align 16
  %tobool28.not = icmp eq ptr %13, null
  br i1 %tobool28.not, label %if.then29, label %if.end31

if.then29:                                        ; preds = %if.end
  %14 = load i32, ptr %num_irqs, align 4
  tail call void @qdev_init_gpio_in(ptr noundef %dev, ptr noundef nonnull @riscv_aplic_request, i32 noundef %14) #10
  br label %if.end31

if.end31:                                         ; preds = %if.then29, %if.end
  %15 = load i8, ptr %msimode, align 16
  %16 = and i8 %15, 1
  %tobool33.not = icmp eq i8 %16, 0
  br i1 %tobool33.not, label %if.then34, label %if.end64

if.then34:                                        ; preds = %if.end31
  %17 = load i32, ptr %num_harts, align 4
  %conv36 = zext i32 %17 to i64
  %mul = shl nuw nsw i64 %conv36, 3
  %call37 = tail call noalias ptr @g_malloc(i64 noundef %mul) #13
  %external_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 1
  store ptr %call37, ptr %external_irqs, align 16
  %18 = load i32, ptr %num_harts, align 4
  tail call void @qdev_init_gpio_out(ptr noundef %dev, ptr noundef %call37, i32 noundef %18) #10
  %19 = load i32, ptr %num_harts, align 4
  %cmp4246.not = icmp eq i32 %19, 0
  br i1 %cmp4246.not, label %if.end64, label %for.body44.lr.ph

for.body44.lr.ph:                                 ; preds = %if.then34
  %hartid_base = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 20
  %mmode = getelementptr inbounds %struct.RISCVAPLICState, ptr %call.i, i64 0, i32 25
  br label %for.body44

for.cond40:                                       ; preds = %for.body44
  %inc62 = add nuw i32 %i.147, 1
  %20 = load i32, ptr %num_harts, align 4
  %cmp42 = icmp ult i32 %inc62, %20
  br i1 %cmp42, label %for.body44, label %if.end64, !llvm.loop !8

for.body44:                                       ; preds = %for.body44.lr.ph, %for.cond40
  %i.147 = phi i32 [ 0, %for.body44.lr.ph ], [ %inc62, %for.cond40 ]
  %21 = load i32, ptr %hartid_base, align 16
  %add45 = add i32 %21, %i.147
  %conv46 = zext i32 %add45 to i64
  %call47 = tail call ptr @cpu_by_arch_id(i64 noundef %conv46) #10
  %call.i43 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call47, ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #10
  %22 = load i8, ptr %mmode, align 1
  %23 = and i8 %22, 1
  %tobool49.not = icmp eq i8 %23, 0
  %conv51 = select i1 %tobool49.not, i64 512, i64 2048
  %call52 = tail call i32 @riscv_cpu_claim_interrupts(ptr noundef %call.i43, i64 noundef %conv51) #10
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then55, label %for.cond40

if.then55:                                        ; preds = %for.body44
  %24 = load i8, ptr %mmode, align 1
  %25 = and i8 %24, 1
  %tobool57.not = icmp eq i8 %25, 0
  %cond59 = select i1 %tobool57.not, ptr @.str.22, ptr @.str.21
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.20, ptr noundef nonnull %cond59) #10
  tail call void @exit(i32 noundef 1) #11
  unreachable

if.end64:                                         ; preds = %for.cond40, %if.then34, %if.end31
  store i8 1, ptr @msi_nonbroken, align 1
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_init_gpio_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_request(ptr noundef %opaque, i32 noundef %irq, i32 noundef %level) #0 {
entry:
  %cmp = icmp sgt i32 %irq, 0
  br i1 %cmp, label %land.lhs.true.lr.ph, label %if.else

land.lhs.true.lr.ph:                              ; preds = %entry
  %idxprom = zext nneg i32 %irq to i64
  %num_irqs.us91 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 23
  %0 = load i32, ptr %num_irqs.us91, align 4
  %cmp1.us92 = icmp ugt i32 %0, %irq
  br i1 %cmp1.us92, label %if.end.us, label %if.else

if.end.us:                                        ; preds = %land.lhs.true.lr.ph, %if.then7.us
  %opaque.tr87.us93 = phi ptr [ %4, %if.then7.us ], [ %opaque, %land.lhs.true.lr.ph ]
  %sourcecfg2.us = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque.tr87.us93, i64 0, i32 10
  %1 = load ptr, ptr %sourcecfg2.us, align 16
  %arrayidx.us = getelementptr i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx.us, align 4
  %and.us = and i32 %2, 1024
  %tobool.not.us = icmp eq i32 %and.us, 0
  br i1 %tobool.not.us, label %if.end11, label %if.then3.us

if.then3.us:                                      ; preds = %if.end.us
  %and4.us = and i32 %2, 1023
  %num_children.us = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque.tr87.us93, i64 0, i32 18
  %3 = load i16, ptr %num_children.us, align 8
  %conv.us = zext i16 %3 to i32
  %cmp5.us = icmp ult i32 %and4.us, %conv.us
  br i1 %cmp5.us, label %if.then7.us, label %if.end74

if.then7.us:                                      ; preds = %if.then3.us
  %idxprom8.us = zext nneg i32 %and4.us to i64
  %arrayidx9.us = getelementptr %struct.RISCVAPLICState, ptr %opaque.tr87.us93, i64 0, i32 17, i64 %idxprom8.us
  %4 = load ptr, ptr %arrayidx9.us, align 8
  %num_irqs.us = getelementptr inbounds %struct.RISCVAPLICState, ptr %4, i64 0, i32 23
  %5 = load i32, ptr %num_irqs.us, align 4
  %cmp1.us = icmp ugt i32 %5, %irq
  br i1 %cmp1.us, label %if.end.us, label %if.else

if.else:                                          ; preds = %if.then7.us, %land.lhs.true.lr.ph, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.1, i32 noundef 491, ptr noundef nonnull @__PRETTY_FUNCTION__.riscv_aplic_request) #11
  unreachable

if.end11:                                         ; preds = %if.end.us
  %num_irqs.le = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque.tr87.us93, i64 0, i32 23
  %state12 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque.tr87.us93, i64 0, i32 11
  %6 = load ptr, ptr %state12, align 8
  %arrayidx14 = getelementptr i32, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx14, align 4
  %and15 = and i32 %2, 7
  switch i32 %and15, label %sw.epilog [
    i32 4, label %sw.bb
    i32 5, label %sw.bb26
    i32 6, label %sw.bb37
    i32 7, label %sw.bb45
  ]

sw.bb:                                            ; preds = %if.end11
  %cmp16 = icmp sgt i32 %level, 0
  %and19 = and i32 %7, 256
  %tobool20.not = icmp eq i32 %and19, 0
  %or.cond = select i1 %cmp16, i1 %tobool20.not, i1 false
  %and22 = and i32 %7, 1
  %tobool23.not = icmp eq i32 %and22, 0
  %or.cond41 = select i1 %or.cond, i1 %tobool23.not, i1 false
  br i1 %or.cond41, label %if.then24, label %sw.epilog

if.then24:                                        ; preds = %sw.bb
  %and.i = and i32 %7, -2
  br label %if.else60.thread

sw.bb26:                                          ; preds = %if.end11
  %cmp27 = icmp slt i32 %level, 1
  %and30 = and i32 %7, 256
  %tobool31.not = icmp ne i32 %and30, 0
  %or.cond42.not81 = select i1 %cmp27, i1 %tobool31.not, i1 false
  %and33 = and i32 %7, 1
  %tobool34.not = icmp eq i32 %and33, 0
  %or.cond43 = select i1 %or.cond42.not81, i1 %tobool34.not, i1 false
  br i1 %or.cond43, label %if.then35, label %sw.epilog

if.then35:                                        ; preds = %sw.bb26
  %and.i49 = and i32 %7, -2
  br label %if.end64.thread

sw.bb37:                                          ; preds = %if.end11
  %cmp38 = icmp sgt i32 %level, 0
  %and41 = and i32 %7, 1
  %tobool42.not = icmp eq i32 %and41, 0
  %or.cond44 = select i1 %cmp38, i1 %tobool42.not, i1 false
  br i1 %or.cond44, label %if.else60.thread, label %sw.epilog

sw.bb45:                                          ; preds = %if.end11
  %cmp46 = icmp slt i32 %level, 1
  %and49 = and i32 %7, 1
  %tobool50.not = icmp eq i32 %and49, 0
  %or.cond45 = select i1 %cmp46, i1 %tobool50.not, i1 false
  br i1 %or.cond45, label %if.end64.thread, label %sw.epilog

if.end64.thread:                                  ; preds = %sw.bb45, %if.then35
  %storemerge.in = phi i32 [ %and.i49, %if.then35 ], [ %7, %sw.bb45 ]
  %storemerge = or i32 %storemerge.in, 1
  store i32 %storemerge, ptr %arrayidx14, align 4
  %8 = load ptr, ptr %state12, align 8
  %arrayidx5875 = getelementptr i32, ptr %8, i64 %idxprom
  %9 = load i32, ptr %arrayidx5875, align 4
  %and5976 = and i32 %9, -257
  store i32 %and5976, ptr %arrayidx5875, align 4
  br label %if.then66

sw.epilog:                                        ; preds = %if.end11, %sw.bb45, %sw.bb37, %sw.bb26, %sw.bb
  %cmp53 = icmp slt i32 %level, 1
  br i1 %cmp53, label %if.end64, label %if.else60

if.else60.thread:                                 ; preds = %sw.bb37, %if.then24
  %storemerge80.in = phi i32 [ %and.i, %if.then24 ], [ %7, %sw.bb37 ]
  %storemerge80 = or i32 %storemerge80.in, 1
  store i32 %storemerge80, ptr %arrayidx14, align 4
  %10 = load ptr, ptr %state12, align 8
  %arrayidx6378 = getelementptr i32, ptr %10, i64 %idxprom
  %11 = load i32, ptr %arrayidx6378, align 4
  %or79 = or i32 %11, 256
  store i32 %or79, ptr %arrayidx6378, align 4
  br label %if.then66

if.else60:                                        ; preds = %sw.epilog
  %or = or i32 %7, 256
  store i32 %or, ptr %arrayidx14, align 4
  br label %if.end74

if.end64:                                         ; preds = %sw.epilog
  %and59 = and i32 %7, -257
  store i32 %and59, ptr %arrayidx14, align 4
  br label %if.end74

if.then66:                                        ; preds = %if.else60.thread, %if.end64.thread
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque.tr87.us93, i64 0, i32 24
  %12 = load i8, ptr %msimode, align 16
  %13 = and i8 %12, 1
  %tobool67.not = icmp eq i8 %13, 0
  br i1 %tobool67.not, label %if.else69, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then66
  %14 = load i32, ptr %num_irqs.le, align 4
  %cmp.not.i = icmp ugt i32 %14, %irq
  br i1 %cmp.not.i, label %lor.lhs.false1.i, label %if.end74

lor.lhs.false1.i:                                 ; preds = %lor.lhs.false.i
  %domaincfg.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque.tr87.us93, i64 0, i32 4
  %15 = load i32, ptr %domaincfg.i, align 4
  %and.i61 = and i32 %15, 256
  %tobool2.not.i = icmp eq i32 %and.i61, 0
  br i1 %tobool2.not.i, label %if.end74, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false1.i
  %16 = load ptr, ptr %state12, align 8
  %arrayidx.i64 = getelementptr i32, ptr %16, i64 %idxprom
  %17 = load i32, ptr %arrayidx.i64, align 4
  %and3.i = and i32 %17, 3
  %cmp4.not.i = icmp eq i32 %and3.i, 3
  br i1 %cmp4.not.i, label %if.end6.i, label %if.end74

if.end6.i:                                        ; preds = %if.end.i
  %and.i.i = and i32 %17, -2
  store i32 %and.i.i, ptr %arrayidx.i64, align 4
  %target.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque.tr87.us93, i64 0, i32 12
  %18 = load ptr, ptr %target.i, align 16
  %arrayidx8.i = getelementptr i32, ptr %18, i64 %idxprom
  %19 = load i32, ptr %arrayidx8.i, align 4
  %shr.i = lshr i32 %19, 18
  %mmode.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque.tr87.us93, i64 0, i32 25
  %20 = load i8, ptr %mmode.i, align 1
  %21 = and i8 %20, 1
  %tobool10.not.i = icmp eq i8 %21, 0
  %shr15.i = lshr i32 %19, 12
  %and16.i = and i32 %shr15.i, 63
  %guest_idx.0.i = select i1 %tobool10.not.i, i32 %and16.i, i32 0
  %and21.i = and i32 %19, 2047
  tail call fastcc void @riscv_aplic_msi_send(ptr noundef nonnull %opaque.tr87.us93, i32 noundef %shr.i, i32 noundef %guest_idx.0.i, i32 noundef %and21.i)
  br label %if.end74

if.else69:                                        ; preds = %if.then66
  %target = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque.tr87.us93, i64 0, i32 12
  %22 = load ptr, ptr %target, align 16
  %arrayidx71 = getelementptr i32, ptr %22, i64 %idxprom
  %23 = load i32, ptr %arrayidx71, align 4
  %shr = lshr i32 %23, 18
  tail call fastcc void @riscv_aplic_idc_update(ptr noundef nonnull %opaque.tr87.us93, i32 noundef %shr)
  br label %if.end74

if.end74:                                         ; preds = %if.then3.us, %if.else60, %if.end6.i, %if.end.i, %lor.lhs.false1.i, %lor.lhs.false.i, %if.end64, %if.else69
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #4

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @riscv_cpu_claim_interrupts(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @riscv_aplic_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %and = and i64 %addr, 3
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %do.body

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %addr, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %domaincfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 4
  %0 = load i32, ptr %domaincfg, align 4
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 24
  %1 = load i8, ptr %msimode, align 16
  %2 = shl i8 %1, 2
  %3 = and i8 %2, 4
  %cond = zext nneg i8 %3 to i32
  %or = or i32 %0, %cond
  %or3 = or i32 %or, -2147483648
  br label %return

if.else:                                          ; preds = %if.end
  %cmp4 = icmp ugt i64 %addr, 3
  br i1 %cmp4, label %land.lhs.true, label %if.else14

land.lhs.true:                                    ; preds = %if.else
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 23
  %4 = load i32, ptr %num_irqs, align 4
  %sub = shl i32 %4, 2
  %conv6 = zext i32 %sub to i64
  %cmp7 = icmp ugt i64 %conv6, %addr
  br i1 %cmp7, label %if.then9, label %if.else14

if.then9:                                         ; preds = %land.lhs.true
  %sub10 = add i64 %addr, 17179869180
  %shr = lshr exact i64 %sub10, 2
  %conv12 = add nuw nsw i64 %shr, 1
  %sourcecfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 10
  %5 = load ptr, ptr %sourcecfg, align 16
  %idxprom = and i64 %conv12, 4294967295
  %arrayidx = getelementptr i32, ptr %5, i64 %idxprom
  %6 = load i32, ptr %arrayidx, align 4
  br label %return

if.else14:                                        ; preds = %land.lhs.true, %if.else
  %mmode = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 25
  %7 = load i8, ptr %mmode, align 1
  %8 = and i8 %7, 1
  %tobool15.not = icmp eq i8 %8, 0
  br i1 %tobool15.not, label %if.else75, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %if.else14
  %msimode18 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 24
  %9 = load i8, ptr %msimode18, align 16
  %10 = and i8 %9, 1
  %tobool19 = icmp ne i8 %10, 0
  %cmp22 = icmp eq i64 %addr, 7104
  %or.cond = and i1 %cmp22, %tobool19
  br i1 %or.cond, label %if.then24, label %land.lhs.true30

if.then24:                                        ; preds = %land.lhs.true17
  %mmsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 5
  %11 = load i32, ptr %mmsicfgaddr, align 8
  br label %return

land.lhs.true30:                                  ; preds = %land.lhs.true17
  %cmp35 = icmp eq i64 %addr, 7108
  %or.cond1 = and i1 %cmp35, %tobool19
  br i1 %or.cond1, label %if.then37, label %land.lhs.true43

if.then37:                                        ; preds = %land.lhs.true30
  %mmsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 6
  %12 = load i32, ptr %mmsicfgaddrH, align 4
  br label %return

land.lhs.true43:                                  ; preds = %land.lhs.true30
  %cmp48 = icmp eq i64 %addr, 7112
  %or.cond2 = and i1 %cmp48, %tobool19
  br i1 %or.cond2, label %if.then50, label %land.lhs.true59

if.then50:                                        ; preds = %land.lhs.true43
  %num_children = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 18
  %13 = load i16, ptr %num_children, align 8
  %tobool52.not = icmp eq i16 %13, 0
  br i1 %tobool52.not, label %return, label %cond.true

cond.true:                                        ; preds = %if.then50
  %smsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 7
  %14 = load i32, ptr %smsicfgaddr, align 16
  br label %return

land.lhs.true59:                                  ; preds = %land.lhs.true43
  %cmp64 = icmp eq i64 %addr, 7116
  %or.cond3 = and i1 %cmp64, %tobool19
  br i1 %or.cond3, label %if.then66, label %if.else75

if.then66:                                        ; preds = %land.lhs.true59
  %num_children67 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 18
  %15 = load i16, ptr %num_children67, align 8
  %tobool69.not = icmp eq i16 %15, 0
  br i1 %tobool69.not, label %return, label %cond.true70

cond.true70:                                      ; preds = %if.then66
  %smsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 8
  %16 = load i32, ptr %smsicfgaddrH, align 4
  br label %return

if.else75:                                        ; preds = %if.else14, %land.lhs.true59
  %cmp76 = icmp ugt i64 %addr, 7167
  br i1 %cmp76, label %land.lhs.true78, label %if.else144

land.lhs.true78:                                  ; preds = %if.else75
  %bitfield_words = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 3
  %17 = load i32, ptr %bitfield_words, align 16
  %mul79 = shl i32 %17, 2
  %add80 = add i32 %mul79, 7168
  %conv81 = zext i32 %add80 to i64
  %cmp82 = icmp ugt i64 %conv81, %addr
  br i1 %cmp82, label %if.then84, label %if.else89

if.then84:                                        ; preds = %land.lhs.true78
  %18 = shl i64 %addr, 3
  %mul.i = add i64 %18, 4294909952
  %num_irqs.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 23
  %state.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 11
  %19 = and i64 %mul.i, 4294967264
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then84
  %indvars.iv.i = phi i64 [ 0, %if.then84 ], [ %indvars.iv.next.i, %for.inc.i ]
  %ret.09.i = phi i32 [ 0, %if.then84 ], [ %ret.1.i, %for.inc.i ]
  %20 = add nuw nsw i64 %indvars.iv.i, %19
  %tobool.not.i = icmp eq i64 %20, 0
  br i1 %tobool.not.i, label %for.inc.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %21 = load i32, ptr %num_irqs.i, align 4
  %22 = zext i32 %21 to i64
  %cmp1.not.i = icmp ult i64 %20, %22
  br i1 %cmp1.not.i, label %if.end.i, label %for.inc.i

if.end.i:                                         ; preds = %lor.lhs.false.i
  %23 = load ptr, ptr %state.i, align 8
  %arrayidx.i = getelementptr i32, ptr %23, i64 %20
  %24 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %24, 1
  %25 = trunc i64 %indvars.iv.i to i32
  %shl.i = shl nuw i32 %and.i, %25
  %or.i = or i32 %shl.i, %ret.09.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end.i, %lor.lhs.false.i, %for.body.i
  %ret.1.i = phi i32 [ %ret.09.i, %lor.lhs.false.i ], [ %or.i, %if.end.i ], [ %ret.09.i, %for.body.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 32
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !9

if.else89:                                        ; preds = %land.lhs.true78
  %cmp90 = icmp eq i64 %addr, 7388
  br i1 %cmp90, label %return, label %if.else93

if.else93:                                        ; preds = %if.else89
  %cmp94 = icmp ugt i64 %addr, 7423
  br i1 %cmp94, label %land.lhs.true96, label %if.else144

land.lhs.true96:                                  ; preds = %if.else93
  %add99 = add i32 %mul79, 7424
  %conv100 = zext i32 %add99 to i64
  %cmp101 = icmp ugt i64 %conv100, %addr
  br i1 %cmp101, label %if.then103, label %if.else109

if.then103:                                       ; preds = %land.lhs.true96
  %26 = shl i64 %addr, 3
  %mul.i84 = add i64 %26, 4294907904
  %num_irqs.i85 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 23
  %state.i86 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 11
  %27 = and i64 %mul.i84, 4294967264
  br label %for.body.i87

for.body.i87:                                     ; preds = %for.inc.i93, %if.then103
  %indvars.iv.i88 = phi i64 [ 0, %if.then103 ], [ %indvars.iv.next.i95, %for.inc.i93 ]
  %ret.09.i89 = phi i32 [ 0, %if.then103 ], [ %ret.1.i94, %for.inc.i93 ]
  %28 = add nuw nsw i64 %indvars.iv.i88, %27
  %tobool.not.i90 = icmp eq i64 %28, 0
  br i1 %tobool.not.i90, label %for.inc.i93, label %lor.lhs.false.i91

lor.lhs.false.i91:                                ; preds = %for.body.i87
  %29 = load i32, ptr %num_irqs.i85, align 4
  %30 = zext i32 %29 to i64
  %cmp1.not.i92 = icmp ult i64 %28, %30
  br i1 %cmp1.not.i92, label %if.end.i97, label %for.inc.i93

if.end.i97:                                       ; preds = %lor.lhs.false.i91
  %31 = load ptr, ptr %state.i86, align 8
  %arrayidx.i98 = getelementptr i32, ptr %31, i64 %28
  %32 = load i32, ptr %arrayidx.i98, align 4
  %and.i99 = lshr i32 %32, 8
  %and.lobit.i = and i32 %and.i99, 1
  %33 = trunc i64 %indvars.iv.i88 to i32
  %shl.i100 = shl nuw i32 %and.lobit.i, %33
  %or.i101 = or i32 %shl.i100, %ret.09.i89
  br label %for.inc.i93

for.inc.i93:                                      ; preds = %if.end.i97, %lor.lhs.false.i91, %for.body.i87
  %ret.1.i94 = phi i32 [ %ret.09.i89, %lor.lhs.false.i91 ], [ %or.i101, %if.end.i97 ], [ %ret.09.i89, %for.body.i87 ]
  %indvars.iv.next.i95 = add nuw nsw i64 %indvars.iv.i88, 1
  %exitcond.not.i96 = icmp eq i64 %indvars.iv.next.i95, 32
  br i1 %exitcond.not.i96, label %return, label %for.body.i87, !llvm.loop !10

if.else109:                                       ; preds = %land.lhs.true96
  %cmp110 = icmp eq i64 %addr, 7644
  br i1 %cmp110, label %return, label %if.else113

if.else113:                                       ; preds = %if.else109
  %cmp114 = icmp ugt i64 %addr, 7679
  br i1 %cmp114, label %land.lhs.true116, label %if.else144

land.lhs.true116:                                 ; preds = %if.else113
  %add119 = add i32 %mul79, 7680
  %conv120 = zext i32 %add119 to i64
  %cmp121 = icmp ugt i64 %conv120, %addr
  br i1 %cmp121, label %if.then123, label %if.else129

if.then123:                                       ; preds = %land.lhs.true116
  %34 = shl i64 %addr, 3
  %mul.i102 = add i64 %34, 4294905856
  %num_irqs.i103 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 23
  %state.i104 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 11
  %35 = and i64 %mul.i102, 4294967264
  br label %for.body.i105

for.body.i105:                                    ; preds = %for.inc.i111, %if.then123
  %indvars.iv.i106 = phi i64 [ 0, %if.then123 ], [ %indvars.iv.next.i113, %for.inc.i111 ]
  %ret.09.i107 = phi i32 [ 0, %if.then123 ], [ %ret.1.i112, %for.inc.i111 ]
  %36 = add nuw nsw i64 %indvars.iv.i106, %35
  %tobool.not.i108 = icmp eq i64 %36, 0
  br i1 %tobool.not.i108, label %for.inc.i111, label %lor.lhs.false.i109

lor.lhs.false.i109:                               ; preds = %for.body.i105
  %37 = load i32, ptr %num_irqs.i103, align 4
  %38 = zext i32 %37 to i64
  %cmp1.not.i110 = icmp ult i64 %36, %38
  br i1 %cmp1.not.i110, label %if.end.i115, label %for.inc.i111

if.end.i115:                                      ; preds = %lor.lhs.false.i109
  %39 = load ptr, ptr %state.i104, align 8
  %arrayidx.i116 = getelementptr i32, ptr %39, i64 %36
  %40 = load i32, ptr %arrayidx.i116, align 4
  %and.i117 = lshr i32 %40, 1
  %and.lobit.i118 = and i32 %and.i117, 1
  %41 = trunc i64 %indvars.iv.i106 to i32
  %shl.i119 = shl nuw i32 %and.lobit.i118, %41
  %or.i120 = or i32 %shl.i119, %ret.09.i107
  br label %for.inc.i111

for.inc.i111:                                     ; preds = %if.end.i115, %lor.lhs.false.i109, %for.body.i105
  %ret.1.i112 = phi i32 [ %ret.09.i107, %lor.lhs.false.i109 ], [ %or.i120, %if.end.i115 ], [ %ret.09.i107, %for.body.i105 ]
  %indvars.iv.next.i113 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i114 = icmp eq i64 %indvars.iv.next.i113, 32
  br i1 %exitcond.not.i114, label %return, label %for.body.i105, !llvm.loop !11

if.else129:                                       ; preds = %land.lhs.true116
  %cmp130 = icmp eq i64 %addr, 7900
  br i1 %cmp130, label %return, label %if.else133

if.else133:                                       ; preds = %if.else129
  %cmp134 = icmp ugt i64 %addr, 7935
  %add139 = add i32 %mul79, 7936
  %conv140 = zext i32 %add139 to i64
  %cmp141 = icmp ugt i64 %conv140, %addr
  %or.cond138 = and i1 %cmp134, %cmp141
  br i1 %or.cond138, label %return, label %if.else144

if.else144:                                       ; preds = %if.else113, %if.else75, %if.else93, %if.else133
  switch i64 %addr, label %if.else168 [
    i64 8156, label %return
    i64 8192, label %return
    i64 8196, label %return
    i64 12288, label %if.then159
  ]

if.then159:                                       ; preds = %if.else144
  %msimode160 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 24
  %42 = load i8, ptr %msimode160, align 16
  %43 = and i8 %42, 1
  %tobool161.not = icmp eq i8 %43, 0
  br i1 %tobool161.not, label %return, label %cond.true163

cond.true163:                                     ; preds = %if.then159
  %genmsi = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 9
  %44 = load i32, ptr %genmsi, align 8
  br label %return

if.else168:                                       ; preds = %if.else144
  %cmp169 = icmp ugt i64 %addr, 12291
  br i1 %cmp169, label %land.lhs.true171, label %do.body

land.lhs.true171:                                 ; preds = %if.else168
  %num_irqs172 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 23
  %45 = load i32, ptr %num_irqs172, align 4
  %sub173 = shl i32 %45, 2
  %add175 = add i32 %sub173, 12288
  %conv176 = zext i32 %add175 to i64
  %cmp177 = icmp ugt i64 %conv176, %addr
  br i1 %cmp177, label %if.then179, label %if.else187

if.then179:                                       ; preds = %land.lhs.true171
  %sub180 = add i64 %addr, 17179856892
  %shr181 = lshr exact i64 %sub180, 2
  %conv183 = add nuw nsw i64 %shr181, 1
  %target = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 12
  %46 = load ptr, ptr %target, align 16
  %idxprom184 = and i64 %conv183, 4294967295
  %arrayidx185 = getelementptr i32, ptr %46, i64 %idxprom184
  %47 = load i32, ptr %arrayidx185, align 4
  br label %return

if.else187:                                       ; preds = %land.lhs.true171
  %msimode188 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 24
  %48 = load i8, ptr %msimode188, align 16
  %49 = and i8 %48, 1
  %tobool189.not82 = icmp eq i8 %49, 0
  %cmp191 = icmp ugt i64 %addr, 16383
  %or.cond4 = and i1 %cmp191, %tobool189.not82
  br i1 %or.cond4, label %land.lhs.true193, label %do.body

land.lhs.true193:                                 ; preds = %if.else187
  %num_harts = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 21
  %50 = load i32, ptr %num_harts, align 4
  %mul194 = shl i32 %50, 5
  %add195 = add i32 %mul194, 16384
  %conv196 = zext i32 %add195 to i64
  %cmp197 = icmp ugt i64 %conv196, %addr
  br i1 %cmp197, label %if.then199, label %do.body

if.then199:                                       ; preds = %land.lhs.true193
  %sub200 = add i64 %addr, 137438937088
  %div83 = lshr i64 %sub200, 5
  %conv201 = trunc i64 %div83 to i32
  %sub205 = lshr exact i64 %addr, 2
  %51 = and i64 %sub205, 4611686017353646087
  switch i64 %51, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb209
    i64 2, label %sw.bb213
    i64 6, label %sw.bb217
    i64 7, label %sw.bb220
  ]

sw.bb:                                            ; preds = %if.then199
  %idelivery = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 13
  %52 = load ptr, ptr %idelivery, align 8
  %idxprom206 = and i64 %div83, 4294967295
  %arrayidx207 = getelementptr i32, ptr %52, i64 %idxprom206
  %53 = load i32, ptr %arrayidx207, align 4
  br label %return

sw.bb209:                                         ; preds = %if.then199
  %iforce = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 14
  %54 = load ptr, ptr %iforce, align 16
  %idxprom210 = and i64 %div83, 4294967295
  %arrayidx211 = getelementptr i32, ptr %54, i64 %idxprom210
  %55 = load i32, ptr %arrayidx211, align 4
  br label %return

sw.bb213:                                         ; preds = %if.then199
  %ithreshold = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 15
  %56 = load ptr, ptr %ithreshold, align 8
  %idxprom214 = and i64 %div83, 4294967295
  %arrayidx215 = getelementptr i32, ptr %56, i64 %idxprom214
  %57 = load i32, ptr %arrayidx215, align 4
  br label %return

sw.bb217:                                         ; preds = %if.then199
  %call218 = tail call fastcc i32 @riscv_aplic_idc_topi(ptr noundef nonnull %opaque, i32 noundef %conv201)
  br label %return

sw.bb220:                                         ; preds = %if.then199
  %call221 = tail call fastcc i32 @riscv_aplic_idc_claimi(ptr noundef nonnull %opaque, i32 noundef %conv201)
  br label %return

do.body:                                          ; preds = %if.else168, %entry, %if.then199, %land.lhs.true193, %if.else187
  %58 = load i32, ptr @qemu_loglevel, align 4
  %and.i121 = and i32 %58, 2048
  %cmp.i.not = icmp eq i32 %and.i121, 0
  br i1 %cmp.i.not, label %return, label %if.then246

if.then246:                                       ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.riscv_aplic_read, i64 noundef %addr) #10
  br label %return

return:                                           ; preds = %for.inc.i111, %for.inc.i93, %for.inc.i, %if.else133, %if.then246, %do.body, %cond.true163, %if.then159, %if.else144, %if.else144, %if.else144, %if.else129, %if.else109, %if.else89, %cond.true70, %if.then66, %cond.true, %if.then50, %sw.bb220, %sw.bb217, %sw.bb213, %sw.bb209, %sw.bb, %if.then179, %if.then37, %if.then24, %if.then9, %if.then2
  %retval.0.shrunk = phi i32 [ %or3, %if.then2 ], [ %6, %if.then9 ], [ %11, %if.then24 ], [ %12, %if.then37 ], [ %47, %if.then179 ], [ %call221, %sw.bb220 ], [ %call218, %sw.bb217 ], [ %57, %sw.bb213 ], [ %55, %sw.bb209 ], [ %53, %sw.bb ], [ %14, %cond.true ], [ 0, %if.then50 ], [ %16, %cond.true70 ], [ 0, %if.then66 ], [ 0, %if.else89 ], [ 0, %if.else109 ], [ 0, %if.else129 ], [ 0, %if.else144 ], [ 0, %if.else144 ], [ 0, %if.else144 ], [ %44, %cond.true163 ], [ 0, %if.then159 ], [ 0, %do.body ], [ 0, %if.then246 ], [ 0, %if.else133 ], [ %ret.1.i, %for.inc.i ], [ %ret.1.i94, %for.inc.i93 ], [ %ret.1.i112, %for.inc.i111 ]
  %retval.0 = zext i32 %retval.0.shrunk to i64
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @riscv_aplic_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %value, i32 %size) #0 {
entry:
  %and = and i64 %addr, 3
  %cmp.not = icmp eq i64 %and, 0
  br i1 %cmp.not, label %if.end, label %do.body

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq i64 %addr, 0
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %0 = trunc i64 %value to i32
  %conv = and i32 %0, 256
  %domaincfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 4
  store i32 %conv, ptr %domaincfg, align 4
  br label %if.end314

if.else:                                          ; preds = %if.end
  %cmp4 = icmp ugt i64 %addr, 3
  br i1 %cmp4, label %land.lhs.true, label %if.else38

land.lhs.true:                                    ; preds = %if.else
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 23
  %1 = load i32, ptr %num_irqs, align 4
  %sub = shl i32 %1, 2
  %conv6 = zext i32 %sub to i64
  %cmp7 = icmp ugt i64 %conv6, %addr
  br i1 %cmp7, label %if.then9, label %if.else38

if.then9:                                         ; preds = %land.lhs.true
  %sub10 = add i64 %addr, 17179869180
  %shr = lshr exact i64 %sub10, 2
  %conv12 = add nuw nsw i64 %shr, 1
  %num_children = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 18
  %2 = load i16, ptr %num_children, align 8
  %tobool.not = icmp eq i16 %2, 0
  %and14 = and i64 %value, 1024
  %tobool15.not = icmp eq i64 %and14, 0
  %spec.store.select = select i1 %tobool15.not, i64 %value, i64 0
  %value.addr.0 = select i1 %tobool.not, i64 %spec.store.select, i64 %value
  %and18 = and i64 %value.addr.0, 1024
  %tobool19.not = icmp eq i64 %and18, 0
  %value.addr.1.v = select i1 %tobool19.not, i64 7, i64 2047
  %value.addr.1 = and i64 %value.addr.1.v, %value.addr.0
  %conv25 = trunc i64 %value.addr.1 to i32
  %sourcecfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 10
  %3 = load ptr, ptr %sourcecfg, align 16
  %idxprom = and i64 %conv12, 4294967295
  %arrayidx = getelementptr i32, ptr %3, i64 %idxprom
  store i32 %conv25, ptr %arrayidx, align 4
  %4 = load ptr, ptr %sourcecfg, align 16
  %arrayidx28 = getelementptr i32, ptr %4, i64 %idxprom
  %5 = load i32, ptr %arrayidx28, align 4
  %and29 = and i32 %5, 1024
  %tobool30.not = icmp ne i32 %and29, 0
  %cmp34 = icmp eq i32 %5, 0
  %or.cond152 = or i1 %cmp34, %tobool30.not
  br i1 %or.cond152, label %if.then36, label %if.end314

if.then36:                                        ; preds = %if.then9
  %state.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 11
  %6 = load ptr, ptr %state.i, align 8
  %arrayidx.i = getelementptr i32, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %7, -2
  store i32 %and.i, ptr %arrayidx.i, align 4
  %8 = load ptr, ptr %state.i, align 8
  %arrayidx.i155 = getelementptr i32, ptr %8, i64 %idxprom
  %9 = load i32, ptr %arrayidx.i155, align 4
  %and.i156 = and i32 %9, -3
  store i32 %and.i156, ptr %arrayidx.i155, align 4
  br label %if.end314

if.else38:                                        ; preds = %land.lhs.true, %if.else
  %mmode = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 25
  %10 = load i8, ptr %mmode, align 1
  %11 = and i8 %10, 1
  %tobool39.not = icmp eq i8 %11, 0
  br i1 %tobool39.not, label %if.else122, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %if.else38
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 24
  %12 = load i8, ptr %msimode, align 16
  %13 = and i8 %12, 1
  %tobool42 = icmp ne i8 %13, 0
  %cmp45 = icmp eq i64 %addr, 7104
  %or.cond = and i1 %cmp45, %tobool42
  br i1 %or.cond, label %if.then47, label %land.lhs.true58

if.then47:                                        ; preds = %land.lhs.true41
  %mmsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 6
  %14 = load i32, ptr %mmsicfgaddrH, align 4
  %tobool50.not = icmp sgt i32 %14, -1
  br i1 %tobool50.not, label %if.then51, label %if.end314

if.then51:                                        ; preds = %if.then47
  %conv52 = trunc i64 %value to i32
  %mmsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 5
  store i32 %conv52, ptr %mmsicfgaddr, align 8
  br label %if.end314

land.lhs.true58:                                  ; preds = %land.lhs.true41
  %cmp63 = icmp eq i64 %addr, 7108
  %or.cond1 = and i1 %cmp63, %tobool42
  br i1 %or.cond1, label %if.then65, label %land.lhs.true79

if.then65:                                        ; preds = %land.lhs.true58
  %mmsicfgaddrH66 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 6
  %15 = load i32, ptr %mmsicfgaddrH66, align 4
  %tobool69.not = icmp sgt i32 %15, -1
  br i1 %tobool69.not, label %if.then70, label %if.end314

if.then70:                                        ; preds = %if.then65
  %16 = trunc i64 %value to i32
  %conv72 = and i32 %16, -1619525633
  store i32 %conv72, ptr %mmsicfgaddrH66, align 4
  br label %if.end314

land.lhs.true79:                                  ; preds = %land.lhs.true58
  %cmp84 = icmp eq i64 %addr, 7112
  %or.cond2 = and i1 %cmp84, %tobool42
  br i1 %or.cond2, label %if.then86, label %land.lhs.true102

if.then86:                                        ; preds = %land.lhs.true79
  %num_children87 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 18
  %17 = load i16, ptr %num_children87, align 8
  %tobool89.not = icmp eq i16 %17, 0
  br i1 %tobool89.not, label %if.end314, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %if.then86
  %mmsicfgaddrH91 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 6
  %18 = load i32, ptr %mmsicfgaddrH91, align 4
  %tobool94.not = icmp sgt i32 %18, -1
  br i1 %tobool94.not, label %if.then95, label %if.end314

if.then95:                                        ; preds = %land.lhs.true90
  %conv96 = trunc i64 %value to i32
  %smsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 7
  store i32 %conv96, ptr %smsicfgaddr, align 16
  br label %if.end314

land.lhs.true102:                                 ; preds = %land.lhs.true79
  %cmp107 = icmp eq i64 %addr, 7116
  %or.cond3 = and i1 %cmp107, %tobool42
  br i1 %or.cond3, label %if.then109, label %if.else122

if.then109:                                       ; preds = %land.lhs.true102
  %num_children110 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 18
  %19 = load i16, ptr %num_children110, align 8
  %tobool112.not = icmp eq i16 %19, 0
  br i1 %tobool112.not, label %if.end314, label %land.lhs.true113

land.lhs.true113:                                 ; preds = %if.then109
  %mmsicfgaddrH114 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 6
  %20 = load i32, ptr %mmsicfgaddrH114, align 4
  %tobool117.not = icmp sgt i32 %20, -1
  br i1 %tobool117.not, label %if.then118, label %if.end314

if.then118:                                       ; preds = %land.lhs.true113
  %21 = trunc i64 %value to i32
  %conv120 = and i32 %21, -1619525633
  %smsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 8
  store i32 %conv120, ptr %smsicfgaddrH, align 4
  br label %if.end314

if.else122:                                       ; preds = %if.else38, %land.lhs.true102
  %cmp123 = icmp ugt i64 %addr, 7167
  br i1 %cmp123, label %land.lhs.true125, label %if.else196

land.lhs.true125:                                 ; preds = %if.else122
  %bitfield_words = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 3
  %22 = load i32, ptr %bitfield_words, align 16
  %mul126 = shl i32 %22, 2
  %add127 = add i32 %mul126, 7168
  %conv128 = zext i32 %add127 to i64
  %cmp129 = icmp ugt i64 %conv128, %addr
  br i1 %cmp129, label %if.then131, label %if.else136

if.then131:                                       ; preds = %land.lhs.true125
  %sub132 = add i64 %addr, 17179862016
  %shr133 = lshr exact i64 %sub132, 2
  %conv134 = trunc i64 %shr133 to i32
  %conv135 = trunc i64 %value to i32
  tail call fastcc void @riscv_aplic_set_pending_word(ptr noundef nonnull %opaque, i32 noundef %conv134, i32 noundef %conv135, i1 noundef zeroext true)
  br label %if.end314

if.else136:                                       ; preds = %land.lhs.true125
  %cmp137 = icmp eq i64 %addr, 7388
  br i1 %cmp137, label %if.then139, label %if.else141

if.then139:                                       ; preds = %if.else136
  %conv140 = trunc i64 %value to i32
  %cmp.i = icmp eq i32 %conv140, 0
  br i1 %cmp.i, label %if.end314, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then139
  %num_irqs.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 23
  %23 = load i32, ptr %num_irqs.i, align 4
  %cmp1.not.i = icmp ugt i32 %23, %conv140
  br i1 %cmp1.not.i, label %if.end.i, label %if.end314

if.end.i:                                         ; preds = %lor.lhs.false.i
  %sourcecfg2.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 10
  %24 = load ptr, ptr %sourcecfg2.i, align 16
  %idxprom.i157 = and i64 %value, 4294967295
  %arrayidx.i158 = getelementptr i32, ptr %24, i64 %idxprom.i157
  %25 = load i32, ptr %arrayidx.i158, align 4
  %and.i159 = and i32 %25, 1024
  %tobool.not.i = icmp ne i32 %and.i159, 0
  %and5.i = and i32 %25, 7
  %cmp6.i = icmp eq i32 %and5.i, 0
  %or.cond12.i = or i1 %tobool.not.i, %cmp6.i
  br i1 %or.cond12.i, label %if.end314, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.end.i
  %msimode.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 24
  %26 = load i8, ptr %msimode.i, align 16
  %27 = and i8 %26, 1
  %tobool8.not.i = icmp eq i8 %27, 0
  %28 = and i32 %25, 6
  %or.cond.i = icmp eq i32 %28, 6
  %or.cond13.i = and i1 %or.cond.i, %tobool8.not.i
  br i1 %or.cond13.i, label %if.end314, label %if.end18.i

if.end18.i:                                       ; preds = %lor.lhs.false7.i
  %state.i.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 11
  %29 = load ptr, ptr %state.i.i, align 8
  %arrayidx.i.i = getelementptr i32, ptr %29, i64 %idxprom.i157
  %30 = load i32, ptr %arrayidx.i.i, align 4
  %and.sink.i.i = or i32 %30, 1
  store i32 %and.sink.i.i, ptr %arrayidx.i.i, align 4
  br label %if.end314

if.else141:                                       ; preds = %if.else136
  %cmp142 = icmp ugt i64 %addr, 7423
  br i1 %cmp142, label %land.lhs.true144, label %if.else196

land.lhs.true144:                                 ; preds = %if.else141
  %add147 = add i32 %mul126, 7424
  %conv148 = zext i32 %add147 to i64
  %cmp149 = icmp ugt i64 %conv148, %addr
  br i1 %cmp149, label %if.then151, label %if.else156

if.then151:                                       ; preds = %land.lhs.true144
  %sub152 = add i64 %addr, 17179861760
  %shr153 = lshr exact i64 %sub152, 2
  %conv154 = trunc i64 %shr153 to i32
  %conv155 = trunc i64 %value to i32
  tail call fastcc void @riscv_aplic_set_pending_word(ptr noundef nonnull %opaque, i32 noundef %conv154, i32 noundef %conv155, i1 noundef zeroext false)
  br label %if.end314

if.else156:                                       ; preds = %land.lhs.true144
  %cmp157 = icmp eq i64 %addr, 7644
  br i1 %cmp157, label %if.then159, label %if.else161

if.then159:                                       ; preds = %if.else156
  %conv160 = trunc i64 %value to i32
  tail call fastcc void @riscv_aplic_set_pending(ptr noundef nonnull %opaque, i32 noundef %conv160, i1 noundef zeroext false)
  br label %if.end314

if.else161:                                       ; preds = %if.else156
  %cmp162 = icmp ugt i64 %addr, 7679
  br i1 %cmp162, label %land.lhs.true164, label %if.else196

land.lhs.true164:                                 ; preds = %if.else161
  %add167 = add i32 %mul126, 7680
  %conv168 = zext i32 %add167 to i64
  %cmp169 = icmp ugt i64 %conv168, %addr
  br i1 %cmp169, label %if.then171, label %if.else176

if.then171:                                       ; preds = %land.lhs.true164
  %sub172 = add i64 %addr, 17179861504
  %shr173 = lshr exact i64 %sub172, 2
  %conv174 = trunc i64 %shr173 to i32
  %conv175 = trunc i64 %value to i32
  tail call fastcc void @riscv_aplic_set_enabled_word(ptr noundef nonnull %opaque, i32 noundef %conv174, i32 noundef %conv175, i1 noundef zeroext true)
  br label %if.end314

if.else176:                                       ; preds = %land.lhs.true164
  %cmp177 = icmp eq i64 %addr, 7900
  br i1 %cmp177, label %if.then179, label %if.else181

if.then179:                                       ; preds = %if.else176
  %conv180 = trunc i64 %value to i32
  tail call fastcc void @riscv_aplic_set_enabled(ptr noundef nonnull %opaque, i32 noundef %conv180, i1 noundef zeroext true)
  br label %if.end314

if.else181:                                       ; preds = %if.else176
  %cmp182 = icmp ugt i64 %addr, 7935
  %add187 = add i32 %mul126, 7936
  %conv188 = zext i32 %add187 to i64
  %cmp189 = icmp ugt i64 %conv188, %addr
  %or.cond206 = and i1 %cmp182, %cmp189
  br i1 %or.cond206, label %if.then191, label %if.else196

if.then191:                                       ; preds = %if.else181
  %sub192 = add i64 %addr, 17179861248
  %shr193 = lshr exact i64 %sub192, 2
  %conv194 = trunc i64 %shr193 to i32
  %conv195 = trunc i64 %value to i32
  tail call fastcc void @riscv_aplic_set_enabled_word(ptr noundef nonnull %opaque, i32 noundef %conv194, i32 noundef %conv195, i1 noundef zeroext false)
  br label %if.end314

if.else196:                                       ; preds = %if.else161, %if.else122, %if.else141, %if.else181
  switch i64 %addr, label %if.else225 [
    i64 8156, label %if.then199
    i64 8192, label %if.then204
    i64 8196, label %if.then209
    i64 12288, label %if.then214
  ]

if.then199:                                       ; preds = %if.else196
  %conv200 = trunc i64 %value to i32
  %cmp.i160 = icmp eq i32 %conv200, 0
  br i1 %cmp.i160, label %if.end314, label %lor.lhs.false.i161

lor.lhs.false.i161:                               ; preds = %if.then199
  %num_irqs.i162 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 23
  %31 = load i32, ptr %num_irqs.i162, align 4
  %cmp1.not.i163 = icmp ugt i32 %31, %conv200
  br i1 %cmp1.not.i163, label %if.end.i164, label %if.end314

if.end.i164:                                      ; preds = %lor.lhs.false.i161
  %sourcecfg2.i165 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 10
  %32 = load ptr, ptr %sourcecfg2.i165, align 16
  %idxprom.i166 = and i64 %value, 4294967295
  %arrayidx.i167 = getelementptr i32, ptr %32, i64 %idxprom.i166
  %33 = load i32, ptr %arrayidx.i167, align 4
  %and.i168 = and i32 %33, 1024
  %tobool.not.i169 = icmp ne i32 %and.i168, 0
  %and5.i170 = and i32 %33, 7
  %cmp6.i171 = icmp eq i32 %and5.i170, 0
  %or.cond.i172 = or i1 %tobool.not.i169, %cmp6.i171
  br i1 %or.cond.i172, label %if.end314, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i164
  %state.i.i173 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 11
  %34 = load ptr, ptr %state.i.i173, align 8
  %arrayidx.i.i174 = getelementptr i32, ptr %34, i64 %idxprom.i166
  %35 = load i32, ptr %arrayidx.i.i174, align 4
  %and.i.i175 = and i32 %35, -3
  store i32 %and.i.i175, ptr %arrayidx.i.i174, align 4
  br label %if.end314

if.then204:                                       ; preds = %if.else196
  %conv205 = trunc i64 %value to i32
  tail call fastcc void @riscv_aplic_set_pending(ptr noundef nonnull %opaque, i32 noundef %conv205, i1 noundef zeroext true)
  br label %if.end314

if.then209:                                       ; preds = %if.else196
  %conv210 = trunc i64 %value to i32
  %36 = tail call i32 @llvm.bswap.i32(i32 %conv210)
  tail call fastcc void @riscv_aplic_set_pending(ptr noundef nonnull %opaque, i32 noundef %36, i1 noundef zeroext true)
  br label %if.end314

if.then214:                                       ; preds = %if.else196
  %msimode215 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 24
  %37 = load i8, ptr %msimode215, align 16
  %38 = and i8 %37, 1
  %tobool216.not = icmp eq i8 %38, 0
  br i1 %tobool216.not, label %if.end314, label %if.then217

if.then217:                                       ; preds = %if.then214
  %39 = trunc i64 %value to i32
  %conv219 = and i32 %39, -258049
  %genmsi = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 9
  store i32 %conv219, ptr %genmsi, align 8
  %shr220 = lshr i64 %value, 18
  %conv221 = trunc i64 %shr220 to i32
  %conv223 = and i32 %39, 2047
  tail call fastcc void @riscv_aplic_msi_send(ptr noundef nonnull %opaque, i32 noundef %conv221, i32 noundef 0, i32 noundef %conv223)
  br label %if.end314

if.else225:                                       ; preds = %if.else196
  %cmp226 = icmp ugt i64 %addr, 12291
  br i1 %cmp226, label %land.lhs.true228, label %do.body

land.lhs.true228:                                 ; preds = %if.else225
  %num_irqs229 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 23
  %40 = load i32, ptr %num_irqs229, align 4
  %sub230 = shl i32 %40, 2
  %add232 = add i32 %sub230, 12288
  %conv233 = zext i32 %add232 to i64
  %cmp234 = icmp ugt i64 %conv233, %addr
  br i1 %cmp234, label %if.then236, label %if.else260

if.then236:                                       ; preds = %land.lhs.true228
  %sub237 = add i64 %addr, 17179856892
  %shr238 = lshr exact i64 %sub237, 2
  %41 = trunc i64 %shr238 to i32
  %conv240 = add i32 %41, 1
  %msimode241 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 24
  %42 = load i8, ptr %msimode241, align 16
  %43 = and i8 %42, 1
  %tobool242.not = icmp eq i8 %43, 0
  br i1 %tobool242.not, label %if.else247, label %if.then243

if.then243:                                       ; preds = %if.then236
  %conv244 = trunc i64 %value to i32
  %target = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 12
  %44 = load ptr, ptr %target, align 16
  %idxprom245 = zext nneg i32 %conv240 to i64
  %arrayidx246 = getelementptr i32, ptr %44, i64 %idxprom245
  store i32 %conv244, ptr %arrayidx246, align 4
  br label %if.end314

if.else247:                                       ; preds = %if.then236
  %and248 = and i64 %value, 4294967040
  %iprio_mask = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 22
  %45 = load i32, ptr %iprio_mask, align 8
  %conv249 = zext i32 %45 to i64
  %and250 = and i64 %conv249, %value
  %spec.select = tail call i64 @llvm.umax.i64(i64 %and250, i64 1)
  %or = or i64 %spec.select, %and248
  %conv255 = trunc i64 %or to i32
  %target256 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 12
  %46 = load ptr, ptr %target256, align 16
  %idxprom257 = zext nneg i32 %conv240 to i64
  %arrayidx258 = getelementptr i32, ptr %46, i64 %idxprom257
  store i32 %conv255, ptr %arrayidx258, align 4
  br label %if.end314

if.else260:                                       ; preds = %land.lhs.true228
  %msimode261 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 24
  %47 = load i8, ptr %msimode261, align 16
  %48 = and i8 %47, 1
  %tobool262.not150 = icmp eq i8 %48, 0
  %cmp264 = icmp ugt i64 %addr, 16383
  %or.cond4 = and i1 %cmp264, %tobool262.not150
  br i1 %or.cond4, label %land.lhs.true266, label %do.body

land.lhs.true266:                                 ; preds = %if.else260
  %num_harts = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 21
  %49 = load i32, ptr %num_harts, align 4
  %mul267 = shl i32 %49, 5
  %add268 = add i32 %mul267, 16384
  %conv269 = zext i32 %add268 to i64
  %cmp270 = icmp ugt i64 %conv269, %addr
  br i1 %cmp270, label %if.then272, label %do.body

if.then272:                                       ; preds = %land.lhs.true266
  %sub273 = add i64 %addr, 137438937088
  %div151 = lshr i64 %sub273, 5
  %conv274 = trunc i64 %div151 to i32
  %sub278 = and i64 %addr, -4294967268
  switch i64 %sub278, label %do.body [
    i64 0, label %sw.bb
    i64 4, label %sw.bb283
    i64 8, label %sw.bb288
  ]

sw.bb:                                            ; preds = %if.then272
  %50 = trunc i64 %value to i32
  %conv280 = and i32 %50, 1
  %idelivery = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 13
  %51 = load ptr, ptr %idelivery, align 8
  %idxprom281 = and i64 %div151, 4294967295
  %arrayidx282 = getelementptr i32, ptr %51, i64 %idxprom281
  store i32 %conv280, ptr %arrayidx282, align 4
  br label %if.end314

sw.bb283:                                         ; preds = %if.then272
  %52 = trunc i64 %value to i32
  %conv285 = and i32 %52, 1
  %iforce = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 14
  %53 = load ptr, ptr %iforce, align 16
  %idxprom286 = and i64 %div151, 4294967295
  %arrayidx287 = getelementptr i32, ptr %53, i64 %idxprom286
  store i32 %conv285, ptr %arrayidx287, align 4
  br label %if.end314

sw.bb288:                                         ; preds = %if.then272
  %iprio_mask289 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 22
  %54 = load i32, ptr %iprio_mask289, align 8
  %55 = trunc i64 %value to i32
  %conv292 = and i32 %54, %55
  %ithreshold = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 15
  %56 = load ptr, ptr %ithreshold, align 8
  %idxprom293 = and i64 %div151, 4294967295
  %arrayidx294 = getelementptr i32, ptr %56, i64 %idxprom293
  store i32 %conv292, ptr %arrayidx294, align 4
  br label %if.end314

if.end314:                                        ; preds = %if.end8.i, %if.end.i164, %lor.lhs.false.i161, %if.then199, %if.end18.i, %lor.lhs.false7.i, %if.end.i, %lor.lhs.false.i, %if.then139, %if.then9, %if.then36, %if.then70, %if.then65, %if.then118, %land.lhs.true113, %if.then109, %if.then159, %if.then179, %if.then209, %if.else247, %if.then243, %sw.bb, %sw.bb283, %sw.bb288, %if.then214, %if.then217, %if.then204, %if.then191, %if.then171, %if.then151, %if.then131, %if.then86, %land.lhs.true90, %if.then95, %if.then47, %if.then51, %if.then2
  %idc.0 = phi i32 [ -1, %if.then2 ], [ -1, %if.then36 ], [ -1, %if.then47 ], [ -1, %if.then51 ], [ -1, %if.then65 ], [ -1, %if.then70 ], [ -1, %land.lhs.true90 ], [ -1, %if.then95 ], [ -1, %if.then86 ], [ -1, %land.lhs.true113 ], [ -1, %if.then118 ], [ -1, %if.then109 ], [ -1, %if.then131 ], [ -1, %if.then151 ], [ -1, %if.then159 ], [ -1, %if.then171 ], [ -1, %if.then179 ], [ -1, %if.then191 ], [ -1, %if.then204 ], [ -1, %if.then209 ], [ -1, %if.then217 ], [ -1, %if.then214 ], [ -1, %if.then243 ], [ -1, %if.else247 ], [ %conv274, %sw.bb288 ], [ %conv274, %sw.bb283 ], [ %conv274, %sw.bb ], [ -1, %if.then9 ], [ -1, %if.then139 ], [ -1, %lor.lhs.false.i ], [ -1, %if.end.i ], [ -1, %lor.lhs.false7.i ], [ -1, %if.end18.i ], [ -1, %if.then199 ], [ -1, %lor.lhs.false.i161 ], [ -1, %if.end.i164 ], [ -1, %if.end8.i ]
  %msimode315 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 24
  %57 = load i8, ptr %msimode315, align 16
  %58 = and i8 %57, 1
  %tobool316.not = icmp eq i8 %58, 0
  br i1 %tobool316.not, label %if.else321, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end314
  %num_irqs318 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 23
  %59 = load i32, ptr %num_irqs318, align 4
  %cmp319199 = icmp ugt i32 %59, 1
  br i1 %cmp319199, label %for.body.lr.ph, label %do.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %domaincfg.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 4
  %state.i182 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 11
  %target.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 12
  %mmode.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 25
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %riscv_aplic_msi_irq_update.exit
  %60 = phi i32 [ %59, %for.body.lr.ph ], [ %70, %riscv_aplic_msi_irq_update.exit ]
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %riscv_aplic_msi_irq_update.exit ]
  %61 = load i8, ptr %msimode315, align 16
  %62 = and i8 %61, 1
  %tobool.not.i177 = icmp eq i8 %62, 0
  br i1 %tobool.not.i177, label %riscv_aplic_msi_irq_update.exit, label %lor.lhs.false1.i

lor.lhs.false1.i:                                 ; preds = %for.body
  %63 = load i32, ptr %domaincfg.i, align 4
  %and.i180 = and i32 %63, 256
  %tobool2.not.i = icmp eq i32 %and.i180, 0
  br i1 %tobool2.not.i, label %riscv_aplic_msi_irq_update.exit, label %if.end.i181

if.end.i181:                                      ; preds = %lor.lhs.false1.i
  %64 = load ptr, ptr %state.i182, align 8
  %arrayidx.i184 = getelementptr i32, ptr %64, i64 %indvars.iv
  %65 = load i32, ptr %arrayidx.i184, align 4
  %and3.i = and i32 %65, 3
  %cmp4.not.i = icmp eq i32 %and3.i, 3
  br i1 %cmp4.not.i, label %if.end6.i, label %riscv_aplic_msi_irq_update.exit

if.end6.i:                                        ; preds = %if.end.i181
  %and.i.i185 = and i32 %65, -2
  store i32 %and.i.i185, ptr %arrayidx.i184, align 4
  %66 = load ptr, ptr %target.i, align 16
  %arrayidx8.i = getelementptr i32, ptr %66, i64 %indvars.iv
  %67 = load i32, ptr %arrayidx8.i, align 4
  %shr.i = lshr i32 %67, 18
  %68 = load i8, ptr %mmode.i, align 1
  %69 = and i8 %68, 1
  %tobool10.not.i = icmp eq i8 %69, 0
  %shr15.i = lshr i32 %67, 12
  %and16.i = and i32 %shr15.i, 63
  %guest_idx.0.i = select i1 %tobool10.not.i, i32 %and16.i, i32 0
  %and21.i = and i32 %67, 2047
  tail call fastcc void @riscv_aplic_msi_send(ptr noundef nonnull %opaque, i32 noundef %shr.i, i32 noundef %guest_idx.0.i, i32 noundef %and21.i)
  %.pre = load i32, ptr %num_irqs318, align 4
  br label %riscv_aplic_msi_irq_update.exit

riscv_aplic_msi_irq_update.exit:                  ; preds = %for.body, %lor.lhs.false1.i, %if.end.i181, %if.end6.i
  %70 = phi i32 [ %60, %for.body ], [ %60, %lor.lhs.false1.i ], [ %60, %if.end.i181 ], [ %.pre, %if.end6.i ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %71 = zext i32 %70 to i64
  %cmp319 = icmp ult i64 %indvars.iv.next, %71
  br i1 %cmp319, label %for.body, label %do.end, !llvm.loop !12

if.else321:                                       ; preds = %if.end314
  %cmp322 = icmp eq i32 %idc.0, -1
  br i1 %cmp322, label %for.cond325.preheader, label %if.else333

for.cond325.preheader:                            ; preds = %if.else321
  %num_harts326 = getelementptr inbounds %struct.RISCVAPLICState, ptr %opaque, i64 0, i32 21
  %72 = load i32, ptr %num_harts326, align 4
  %cmp327201.not = icmp eq i32 %72, 0
  br i1 %cmp327201.not, label %do.end, label %for.body329

for.body329:                                      ; preds = %for.cond325.preheader, %for.body329
  %idc.1202 = phi i32 [ %inc331, %for.body329 ], [ 0, %for.cond325.preheader ]
  tail call fastcc void @riscv_aplic_idc_update(ptr noundef nonnull %opaque, i32 noundef %idc.1202)
  %inc331 = add nuw i32 %idc.1202, 1
  %73 = load i32, ptr %num_harts326, align 4
  %cmp327 = icmp ult i32 %inc331, %73
  br i1 %cmp327, label %for.body329, label %do.end, !llvm.loop !13

if.else333:                                       ; preds = %if.else321
  tail call fastcc void @riscv_aplic_idc_update(ptr noundef nonnull %opaque, i32 noundef %idc.0)
  br label %do.end

do.body:                                          ; preds = %if.else225, %entry, %if.then272, %land.lhs.true266, %if.else260
  %74 = load i32, ptr @qemu_loglevel, align 4
  %and.i186 = and i32 %74, 2048
  %cmp.i187.not = icmp eq i32 %and.i186, 0
  br i1 %cmp.i187.not, label %do.end, label %if.then339

if.then339:                                       ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.riscv_aplic_write, i64 noundef %addr) #10
  br label %do.end

do.end:                                           ; preds = %riscv_aplic_msi_irq_update.exit, %for.body329, %for.cond.preheader, %for.cond325.preheader, %do.body, %if.then339, %if.else333
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @riscv_aplic_idc_topi(ptr nocapture noundef readonly %aplic, i32 noundef %idc) unnamed_addr #5 {
entry:
  %num_harts = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 21
  %0 = load i32, ptr %num_harts, align 4
  %cmp.not = icmp ugt i32 %0, %idc
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 23
  %1 = load i32, ptr %num_irqs, align 4
  %cmp126 = icmp ugt i32 %1, 1
  br i1 %cmp126, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %if.end
  %ithreshold = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 15
  %2 = load ptr, ptr %ithreshold, align 8
  %idxprom = zext i32 %idc to i64
  %arrayidx = getelementptr i32, ptr %2, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %state = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 11
  %4 = load ptr, ptr %state, align 8
  %target = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 12
  %iprio_mask = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 22
  %5 = add i32 %3, -1
  %wide.trip.count = zext i32 %1 to i64
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %indvars.iv = phi i64 [ 1, %for.body.lr.ph ], [ %indvars.iv.next, %for.inc ]
  %best_irq.029 = phi i32 [ -1, %for.body.lr.ph ], [ %best_irq.1, %for.inc ]
  %best_iprio.028 = phi i32 [ -1, %for.body.lr.ph ], [ %best_iprio.1, %for.inc ]
  %arrayidx3 = getelementptr i32, ptr %4, i64 %indvars.iv
  %6 = load i32, ptr %arrayidx3, align 4
  %and = and i32 %6, 3
  %cmp4.not = icmp eq i32 %and, 3
  br i1 %cmp4.not, label %if.end6, label %for.inc

if.end6:                                          ; preds = %for.body
  %7 = load ptr, ptr %target, align 16
  %arrayidx8 = getelementptr i32, ptr %7, i64 %indvars.iv
  %8 = load i32, ptr %arrayidx8, align 4
  %shr = lshr i32 %8, 18
  %cmp10.not = icmp eq i32 %shr, %idc
  br i1 %cmp10.not, label %if.end12, label %for.inc

if.end12:                                         ; preds = %if.end6
  %9 = load i32, ptr %iprio_mask, align 8
  %and16 = and i32 %9, %8
  %10 = freeze i32 %and16
  %or.cond = icmp uge i32 %5, %10
  %cmp20 = icmp ult i32 %10, %best_iprio.028
  %or.cond24 = select i1 %or.cond, i1 %cmp20, i1 false
  %spec.select = select i1 %or.cond24, i32 %10, i32 %best_iprio.028
  %11 = trunc i64 %indvars.iv to i32
  %spec.select25 = select i1 %or.cond24, i32 %11, i32 %best_irq.029
  br label %for.inc

for.inc:                                          ; preds = %if.end12, %if.end6, %for.body
  %best_iprio.1 = phi i32 [ %best_iprio.028, %for.body ], [ %best_iprio.028, %if.end6 ], [ %spec.select, %if.end12 ]
  %best_irq.1 = phi i32 [ %best_irq.029, %for.body ], [ %best_irq.029, %if.end6 ], [ %spec.select25, %if.end12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !14

for.end:                                          ; preds = %for.inc
  %cmp24 = icmp ult i32 %best_irq.1, %1
  br i1 %cmp24, label %land.lhs.true25, label %return

land.lhs.true25:                                  ; preds = %for.end
  %iprio_mask26 = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 22
  %12 = load i32, ptr %iprio_mask26, align 8
  %cmp27.not = icmp ugt i32 %best_iprio.1, %12
  br i1 %cmp27.not, label %return, label %if.then28

if.then28:                                        ; preds = %land.lhs.true25
  %shl = shl i32 %best_irq.1, 16
  %or = or i32 %shl, %best_iprio.1
  br label %return

return:                                           ; preds = %if.end, %for.end, %land.lhs.true25, %entry, %if.then28
  %retval.0 = phi i32 [ %or, %if.then28 ], [ 0, %entry ], [ 0, %land.lhs.true25 ], [ 0, %for.end ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc i32 @riscv_aplic_idc_claimi(ptr nocapture noundef readonly %aplic, i32 noundef %idc) unnamed_addr #0 {
entry:
  %num_harts.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 21
  %0 = load i32, ptr %num_harts.i, align 4
  %cmp.not.i = icmp ugt i32 %0, %idc
  br i1 %cmp.not.i, label %if.end.i, label %if.then

if.end.i:                                         ; preds = %entry
  %num_irqs.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 23
  %1 = load i32, ptr %num_irqs.i, align 4
  %cmp126.i = icmp ugt i32 %1, 1
  br i1 %cmp126.i, label %for.body.lr.ph.i, label %if.then

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %ithreshold.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 15
  %2 = load ptr, ptr %ithreshold.i, align 8
  %idxprom.i = zext i32 %idc to i64
  %arrayidx.i = getelementptr i32, ptr %2, i64 %idxprom.i
  %3 = load i32, ptr %arrayidx.i, align 4
  %state.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 11
  %4 = load ptr, ptr %state.i, align 8
  %target.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 12
  %iprio_mask.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 22
  %5 = add i32 %3, -1
  %wide.trip.count.i = zext i32 %1 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %best_irq.029.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %best_irq.1.i, %for.inc.i ]
  %best_iprio.028.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %best_iprio.1.i, %for.inc.i ]
  %arrayidx3.i = getelementptr i32, ptr %4, i64 %indvars.iv.i
  %6 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %6, 3
  %cmp4.not.i = icmp eq i32 %and.i, 3
  br i1 %cmp4.not.i, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %7 = load ptr, ptr %target.i, align 16
  %arrayidx8.i = getelementptr i32, ptr %7, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx8.i, align 4
  %shr.i = lshr i32 %8, 18
  %cmp10.not.i = icmp eq i32 %shr.i, %idc
  br i1 %cmp10.not.i, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %if.end6.i
  %9 = load i32, ptr %iprio_mask.i, align 8
  %and16.i = and i32 %9, %8
  %10 = freeze i32 %and16.i
  %or.cond.i = icmp uge i32 %5, %10
  %cmp20.i = icmp ult i32 %10, %best_iprio.028.i
  %or.cond24.i = select i1 %or.cond.i, i1 %cmp20.i, i1 false
  %spec.select.i = select i1 %or.cond24.i, i32 %10, i32 %best_iprio.028.i
  %11 = trunc i64 %indvars.iv.i to i32
  %spec.select25.i = select i1 %or.cond24.i, i32 %11, i32 %best_irq.029.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end12.i, %if.end6.i, %for.body.i
  %best_iprio.1.i = phi i32 [ %best_iprio.028.i, %for.body.i ], [ %best_iprio.028.i, %if.end6.i ], [ %spec.select.i, %if.end12.i ]
  %best_irq.1.i = phi i32 [ %best_irq.029.i, %for.body.i ], [ %best_irq.029.i, %if.end6.i ], [ %spec.select25.i, %if.end12.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i
  %cmp24.i = icmp ult i32 %best_irq.1.i, %1
  br i1 %cmp24.i, label %land.lhs.true25.i, label %if.then

land.lhs.true25.i:                                ; preds = %for.end.i
  %12 = load i32, ptr %iprio_mask.i, align 8
  %cmp27.not.i = icmp ugt i32 %best_iprio.1.i, %12
  br i1 %cmp27.not.i, label %if.then, label %riscv_aplic_idc_topi.exit

riscv_aplic_idc_topi.exit:                        ; preds = %land.lhs.true25.i
  %shl.i = shl i32 %best_irq.1.i, 16
  %or.i = or i32 %shl.i, %best_iprio.1.i
  %tobool.not = icmp eq i32 %or.i, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %if.end.i, %for.end.i, %land.lhs.true25.i, %entry, %riscv_aplic_idc_topi.exit
  %iforce = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 14
  %13 = load ptr, ptr %iforce, align 16
  %idxprom = zext nneg i32 %idc to i64
  %arrayidx = getelementptr i32, ptr %13, i64 %idxprom
  store i32 0, ptr %arrayidx, align 4
  br label %return

if.end:                                           ; preds = %riscv_aplic_idc_topi.exit
  %shr = lshr i32 %or.i, 16
  %and = and i32 %shr, 1023
  %sourcecfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 10
  %14 = load ptr, ptr %sourcecfg, align 16
  %idxprom1 = zext nneg i32 %and to i64
  %arrayidx2 = getelementptr i32, ptr %14, i64 %idxprom1
  %15 = load i32, ptr %arrayidx2, align 4
  %and3 = and i32 %15, 7
  %arrayidx6 = getelementptr i32, ptr %4, i64 %idxprom1
  %16 = load i32, ptr %arrayidx6, align 4
  %and.i22 = and i32 %16, -2
  store i32 %and.i22, ptr %arrayidx6, align 4
  %cmp = icmp ne i32 %and3, 6
  %and7 = and i32 %16, 256
  %tobool8.not = icmp eq i32 %and7, 0
  %or.cond = select i1 %cmp, i1 true, i1 %tobool8.not
  %or.cond.not = xor i1 %or.cond, true
  %cmp10 = icmp eq i32 %and3, 7
  %or.cond18 = select i1 %cmp10, i1 %tobool8.not, i1 false
  %or.cond35 = select i1 %or.cond.not, i1 true, i1 %or.cond18
  br i1 %or.cond35, label %if.end16.sink.split, label %if.end16

if.end16.sink.split:                              ; preds = %if.end
  %17 = load ptr, ptr %state.i, align 8
  %arrayidx.i25 = getelementptr i32, ptr %17, i64 %idxprom1
  %18 = load i32, ptr %arrayidx.i25, align 4
  %and.sink.i31 = or i32 %18, 1
  store i32 %and.sink.i31, ptr %arrayidx.i25, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.end, %if.end16.sink.split
  tail call fastcc void @riscv_aplic_idc_update(ptr noundef nonnull %aplic, i32 noundef %idc)
  br label %return

return:                                           ; preds = %if.end16, %if.then
  %retval.0 = phi i32 [ %or.i, %if.end16 ], [ 0, %if.then ]
  ret i32 %retval.0
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @riscv_aplic_idc_update(ptr nocapture noundef readonly %aplic, i32 noundef %idc) unnamed_addr #0 {
entry:
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 24
  %0 = load i8, ptr %msimode, align 16
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.end15

lor.lhs.false:                                    ; preds = %entry
  %num_harts = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 21
  %2 = load i32, ptr %num_harts, align 4
  %cmp.not = icmp ugt i32 %2, %idc
  br i1 %cmp.not, label %if.end.i, label %if.end15

if.end.i:                                         ; preds = %lor.lhs.false
  %num_irqs.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 23
  %3 = load i32, ptr %num_irqs.i, align 4
  %cmp126.i = icmp ugt i32 %3, 1
  br i1 %cmp126.i, label %for.body.lr.ph.i, label %riscv_aplic_idc_topi.exit

for.body.lr.ph.i:                                 ; preds = %if.end.i
  %ithreshold.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 15
  %4 = load ptr, ptr %ithreshold.i, align 8
  %idxprom.i = zext i32 %idc to i64
  %arrayidx.i = getelementptr i32, ptr %4, i64 %idxprom.i
  %5 = load i32, ptr %arrayidx.i, align 4
  %state.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 11
  %6 = load ptr, ptr %state.i, align 8
  %target.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 12
  %iprio_mask.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 22
  %7 = add i32 %5, -1
  %wide.trip.count.i = zext i32 %3 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.inc.i ]
  %best_irq.029.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %best_irq.1.i, %for.inc.i ]
  %best_iprio.028.i = phi i32 [ -1, %for.body.lr.ph.i ], [ %best_iprio.1.i, %for.inc.i ]
  %arrayidx3.i = getelementptr i32, ptr %6, i64 %indvars.iv.i
  %8 = load i32, ptr %arrayidx3.i, align 4
  %and.i = and i32 %8, 3
  %cmp4.not.i = icmp eq i32 %and.i, 3
  br i1 %cmp4.not.i, label %if.end6.i, label %for.inc.i

if.end6.i:                                        ; preds = %for.body.i
  %9 = load ptr, ptr %target.i, align 16
  %arrayidx8.i = getelementptr i32, ptr %9, i64 %indvars.iv.i
  %10 = load i32, ptr %arrayidx8.i, align 4
  %shr.i = lshr i32 %10, 18
  %cmp10.not.i = icmp eq i32 %shr.i, %idc
  br i1 %cmp10.not.i, label %if.end12.i, label %for.inc.i

if.end12.i:                                       ; preds = %if.end6.i
  %11 = load i32, ptr %iprio_mask.i, align 8
  %and16.i = and i32 %11, %10
  %12 = freeze i32 %and16.i
  %or.cond.i = icmp uge i32 %7, %12
  %cmp20.i = icmp ult i32 %12, %best_iprio.028.i
  %or.cond24.i = select i1 %or.cond.i, i1 %cmp20.i, i1 false
  %spec.select.i = select i1 %or.cond24.i, i32 %12, i32 %best_iprio.028.i
  %13 = trunc i64 %indvars.iv.i to i32
  %spec.select25.i = select i1 %or.cond24.i, i32 %13, i32 %best_irq.029.i
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end12.i, %if.end6.i, %for.body.i
  %best_iprio.1.i = phi i32 [ %best_iprio.028.i, %for.body.i ], [ %best_iprio.028.i, %if.end6.i ], [ %spec.select.i, %if.end12.i ]
  %best_irq.1.i = phi i32 [ %best_irq.029.i, %for.body.i ], [ %best_irq.029.i, %if.end6.i ], [ %spec.select25.i, %if.end12.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i
  %cmp24.i = icmp ult i32 %best_irq.1.i, %3
  br i1 %cmp24.i, label %land.lhs.true25.i, label %riscv_aplic_idc_topi.exit

land.lhs.true25.i:                                ; preds = %for.end.i
  %14 = load i32, ptr %iprio_mask.i, align 8
  %cmp27.not.i = icmp ugt i32 %best_iprio.1.i, %14
  br i1 %cmp27.not.i, label %riscv_aplic_idc_topi.exit, label %if.then28.i

if.then28.i:                                      ; preds = %land.lhs.true25.i
  %shl.i = shl i32 %best_irq.1.i, 16
  %or.i = or i32 %shl.i, %best_iprio.1.i
  %15 = icmp ne i32 %or.i, 0
  br label %riscv_aplic_idc_topi.exit

riscv_aplic_idc_topi.exit:                        ; preds = %if.end.i, %for.end.i, %land.lhs.true25.i, %if.then28.i
  %retval.0.i = phi i1 [ %15, %if.then28.i ], [ false, %land.lhs.true25.i ], [ false, %for.end.i ], [ false, %if.end.i ]
  %domaincfg = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 4
  %16 = load i32, ptr %domaincfg, align 4
  %and = and i32 %16, 256
  %tobool1.not = icmp eq i32 %and, 0
  br i1 %tobool1.not, label %riscv_aplic_idc_topi.exit.if.else_crit_edge, label %land.lhs.true

riscv_aplic_idc_topi.exit.if.else_crit_edge:      ; preds = %riscv_aplic_idc_topi.exit
  %.pre = zext i32 %idc to i64
  br label %if.end15.sink.split

land.lhs.true:                                    ; preds = %riscv_aplic_idc_topi.exit
  %idelivery = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 13
  %17 = load ptr, ptr %idelivery, align 8
  %idxprom = zext i32 %idc to i64
  %arrayidx = getelementptr i32, ptr %17, i64 %idxprom
  %18 = load i32, ptr %arrayidx, align 4
  %tobool2.not = icmp eq i32 %18, 0
  br i1 %tobool2.not, label %if.end15.sink.split, label %land.lhs.true3

land.lhs.true3:                                   ; preds = %land.lhs.true
  %iforce = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 14
  %19 = load ptr, ptr %iforce, align 16
  %arrayidx5 = getelementptr i32, ptr %19, i64 %idxprom
  %20 = load i32, ptr %arrayidx5, align 4
  %tobool6 = icmp ne i32 %20, 0
  %or.cond = select i1 %tobool6, i1 true, i1 %retval.0.i
  %spec.select = zext i1 %or.cond to i32
  br label %if.end15.sink.split

if.end15.sink.split:                              ; preds = %land.lhs.true3, %land.lhs.true, %riscv_aplic_idc_topi.exit.if.else_crit_edge
  %idxprom13.pre-phi.sink = phi i64 [ %.pre, %riscv_aplic_idc_topi.exit.if.else_crit_edge ], [ %idxprom, %land.lhs.true ], [ %idxprom, %land.lhs.true3 ]
  %.sink13 = phi i32 [ 0, %riscv_aplic_idc_topi.exit.if.else_crit_edge ], [ 0, %land.lhs.true ], [ %spec.select, %land.lhs.true3 ]
  %external_irqs12 = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 1
  %21 = load ptr, ptr %external_irqs12, align 16
  %arrayidx14 = getelementptr ptr, ptr %21, i64 %idxprom13.pre-phi.sink
  %22 = load ptr, ptr %arrayidx14, align 8
  tail call void @qemu_set_irq(ptr noundef %22, i32 noundef %.sink13) #10
  br label %if.end15

if.end15:                                         ; preds = %if.end15.sink.split, %entry, %lor.lhs.false
  ret void
}

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @riscv_aplic_set_pending_word(ptr nocapture noundef readonly %aplic, i32 noundef %word, i32 noundef %value, i1 noundef zeroext %pending) unnamed_addr #6 {
entry:
  %mul = shl i32 %word, 5
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 23
  %sourcecfg2.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 10
  %msimode.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 24
  %pending.not.i = xor i1 %pending, true
  %state.i.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 11
  %masksel.i.i = zext i1 %pending to i32
  %0 = zext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %1 = add nuw nsw i64 %indvars.iv, %0
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load i32, ptr %num_irqs, align 4
  %3 = zext i32 %2 to i64
  %cmp1.not = icmp ult i64 %1, %3
  br i1 %cmp1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %4 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %4
  %and = and i32 %shl, %value
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %5 = load ptr, ptr %sourcecfg2.i, align 16
  %arrayidx.i = getelementptr i32, ptr %5, i64 %1
  %6 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %6, 1024
  %tobool.not.i = icmp ne i32 %and.i, 0
  %and5.i = and i32 %6, 7
  %cmp6.i = icmp eq i32 %and5.i, 0
  %or.cond12.i = or i1 %tobool.not.i, %cmp6.i
  br i1 %or.cond12.i, label %for.inc, label %lor.lhs.false7.i

lor.lhs.false7.i:                                 ; preds = %if.end.i
  %7 = load i8, ptr %msimode.i, align 16
  %8 = and i8 %7, 1
  %tobool8.not.i = icmp eq i8 %8, 0
  %brmerge.i = or i1 %tobool8.not.i, %pending.not.i
  %9 = and i32 %6, 6
  %or.cond.i = icmp eq i32 %9, 6
  %or.cond13.i = and i1 %or.cond.i, %brmerge.i
  br i1 %or.cond13.i, label %for.inc, label %if.end18.i

if.end18.i:                                       ; preds = %lor.lhs.false7.i
  %10 = load ptr, ptr %state.i.i, align 8
  %arrayidx.i.i = getelementptr i32, ptr %10, i64 %1
  %11 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %11, -2
  %and.sink.i.i = or disjoint i32 %and.i.i, %masksel.i.i
  store i32 %and.sink.i.i, ptr %arrayidx.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end18.i, %lor.lhs.false7.i, %if.end.i, %if.end, %for.body, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !15

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @riscv_aplic_set_pending(ptr nocapture noundef readonly %aplic, i32 noundef %irq, i1 noundef zeroext %pending) unnamed_addr #7 {
entry:
  %cmp = icmp eq i32 %irq, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 23
  %0 = load i32, ptr %num_irqs, align 4
  %cmp1.not = icmp ugt i32 %0, %irq
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %sourcecfg2 = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 10
  %1 = load ptr, ptr %sourcecfg2, align 16
  %idxprom = zext i32 %irq to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 1024
  %tobool.not = icmp ne i32 %and, 0
  %and5 = and i32 %2, 7
  %cmp6 = icmp eq i32 %and5, 0
  %or.cond12 = or i1 %tobool.not, %cmp6
  br i1 %or.cond12, label %return, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %if.end
  %msimode = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 24
  %3 = load i8, ptr %msimode, align 16
  %4 = and i8 %3, 1
  %tobool8.not = icmp eq i8 %4, 0
  %pending.not = xor i1 %pending, true
  %brmerge = or i1 %tobool8.not, %pending.not
  %5 = and i32 %2, 6
  %or.cond = icmp eq i32 %5, 6
  %or.cond13 = and i1 %or.cond, %brmerge
  br i1 %or.cond13, label %return, label %if.end18

if.end18:                                         ; preds = %lor.lhs.false7
  %state.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 11
  %6 = load ptr, ptr %state.i, align 8
  %arrayidx.i = getelementptr i32, ptr %6, i64 %idxprom
  %7 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %7, -2
  %masksel.i = zext i1 %pending to i32
  %and.sink.i = or disjoint i32 %and.i, %masksel.i
  store i32 %and.sink.i, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %lor.lhs.false7, %if.end, %entry, %lor.lhs.false, %if.end18
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @riscv_aplic_set_enabled_word(ptr nocapture noundef readonly %aplic, i32 noundef %word, i32 noundef %value, i1 noundef zeroext %enabled) unnamed_addr #6 {
entry:
  %mul = shl i32 %word, 5
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 23
  %sourcecfg2.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 10
  %state.i.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 11
  %masksel.i.i = select i1 %enabled, i32 2, i32 0
  %0 = zext i32 %mul to i64
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.inc ]
  %1 = add nuw nsw i64 %indvars.iv, %0
  %tobool.not = icmp eq i64 %1, 0
  br i1 %tobool.not, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %2 = load i32, ptr %num_irqs, align 4
  %3 = zext i32 %2 to i64
  %cmp1.not = icmp ult i64 %1, %3
  br i1 %cmp1.not, label %if.end, label %for.inc

if.end:                                           ; preds = %lor.lhs.false
  %4 = trunc i64 %indvars.iv to i32
  %shl = shl nuw i32 1, %4
  %and = and i32 %shl, %value
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %for.inc, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %5 = load ptr, ptr %sourcecfg2.i, align 16
  %arrayidx.i = getelementptr i32, ptr %5, i64 %1
  %6 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %6, 1024
  %tobool.not.i = icmp ne i32 %and.i, 0
  %and5.i = and i32 %6, 7
  %cmp6.i = icmp eq i32 %and5.i, 0
  %or.cond.i = or i1 %tobool.not.i, %cmp6.i
  br i1 %or.cond.i, label %for.inc, label %if.end8.i

if.end8.i:                                        ; preds = %if.end.i
  %7 = load ptr, ptr %state.i.i, align 8
  %arrayidx.i.i = getelementptr i32, ptr %7, i64 %1
  %8 = load i32, ptr %arrayidx.i.i, align 4
  %and.i.i = and i32 %8, -3
  %and.sink.i.i = or disjoint i32 %and.i.i, %masksel.i.i
  store i32 %and.sink.i.i, ptr %arrayidx.i.i, align 4
  br label %for.inc

for.inc:                                          ; preds = %if.end8.i, %if.end.i, %if.end, %for.body, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 32
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !16

for.end:                                          ; preds = %for.inc
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @riscv_aplic_set_enabled(ptr nocapture noundef readonly %aplic, i32 noundef %irq, i1 noundef zeroext %enabled) unnamed_addr #7 {
entry:
  %cmp = icmp eq i32 %irq, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %num_irqs = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 23
  %0 = load i32, ptr %num_irqs, align 4
  %cmp1.not = icmp ugt i32 %0, %irq
  br i1 %cmp1.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  %sourcecfg2 = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 10
  %1 = load ptr, ptr %sourcecfg2, align 16
  %idxprom = zext i32 %irq to i64
  %arrayidx = getelementptr i32, ptr %1, i64 %idxprom
  %2 = load i32, ptr %arrayidx, align 4
  %and = and i32 %2, 1024
  %tobool.not = icmp ne i32 %and, 0
  %and5 = and i32 %2, 7
  %cmp6 = icmp eq i32 %and5, 0
  %or.cond = or i1 %tobool.not, %cmp6
  br i1 %or.cond, label %return, label %if.end8

if.end8:                                          ; preds = %if.end
  %state.i = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 11
  %3 = load ptr, ptr %state.i, align 8
  %arrayidx.i = getelementptr i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx.i, align 4
  %and.i = and i32 %4, -3
  %masksel.i = select i1 %enabled, i32 2, i32 0
  %and.sink.i = or disjoint i32 %and.i, %masksel.i
  store i32 %and.sink.i, ptr %arrayidx.i, align 4
  br label %return

return:                                           ; preds = %if.end, %entry, %lor.lhs.false, %if.end8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #8

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @riscv_aplic_msi_send(ptr noundef readonly %aplic, i32 noundef %hart_idx, i32 noundef %guest_idx, i32 noundef %eiid) unnamed_addr #0 {
entry:
  %result = alloca i32, align 4
  %tobool.not41 = icmp eq ptr %aplic, null
  br i1 %tobool.not41, label %do.body, label %land.rhs

land.rhs:                                         ; preds = %entry, %while.body
  %aplic_m.042 = phi ptr [ %2, %while.body ], [ %aplic, %entry ]
  %mmode = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic_m.042, i64 0, i32 25
  %0 = load i8, ptr %mmode, align 1
  %1 = and i8 %0, 1
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %while.body, label %if.end7

while.body:                                       ; preds = %land.rhs
  %parent = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic_m.042, i64 0, i32 16
  %2 = load ptr, ptr %parent, align 16
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %do.body, label %land.rhs, !llvm.loop !17

do.body:                                          ; preds = %while.body, %entry
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %3, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end89, label %if.then6

if.then6:                                         ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.25, ptr noundef nonnull @__func__.riscv_aplic_msi_send) #10
  br label %if.end89

if.end7:                                          ; preds = %land.rhs
  %mmode8 = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic, i64 0, i32 25
  %4 = load i8, ptr %mmode8, align 1
  %5 = and i8 %4, 1
  %tobool9.not = icmp eq i8 %5, 0
  %mmsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic_m.042, i64 0, i32 5
  %mmsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic_m.042, i64 0, i32 6
  %smsicfgaddr = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic_m.042, i64 0, i32 7
  %smsicfgaddrH = getelementptr inbounds %struct.RISCVAPLICState, ptr %aplic_m.042, i64 0, i32 8
  %msicfgaddr.0.in = select i1 %tobool9.not, ptr %smsicfgaddr, ptr %mmsicfgaddr
  %msicfgaddrH.0.in = select i1 %tobool9.not, ptr %smsicfgaddrH, ptr %mmsicfgaddrH
  %msicfgaddrH.0 = load i32, ptr %msicfgaddrH.0.in, align 4
  %msicfgaddr.0 = load i32, ptr %msicfgaddr.0.in, align 8
  %shr = lshr i32 %msicfgaddrH.0, 20
  %and = and i32 %shr, 7
  %shr12 = lshr i32 %msicfgaddrH.0, 12
  %and13 = and i32 %shr12, 15
  %shr14 = lshr i32 %msicfgaddrH.0, 24
  %and15 = and i32 %shr14, 31
  %shr16 = lshr i32 %msicfgaddrH.0, 16
  %and17 = and i32 %shr16, 7
  %shr18 = lshr i32 %hart_idx, %and13
  %sh_prom = zext nneg i32 %and13 to i64
  %notmask = shl nsw i64 -1, %sh_prom
  %sub = xor i64 %notmask, -1
  %6 = trunc i64 %sub to i32
  %conv21 = and i32 %6, %hart_idx
  %conv22 = zext i32 %msicfgaddr.0 to i64
  %and23 = and i32 %msicfgaddrH.0, 4095
  %conv24 = zext nneg i32 %and23 to i64
  %shl25 = shl nuw nsw i64 %conv24, 32
  %or = or disjoint i64 %shl25, %conv22
  %conv26 = zext i32 %shr18 to i64
  %sh_prom27 = zext nneg i32 %and17 to i64
  %notmask36 = shl nsw i64 -1, %sh_prom27
  %sub29 = xor i64 %notmask36, -1
  %and30 = and i64 %conv26, %sub29
  %add = add nuw nsw i32 %and15, 12
  %sh_prom31 = zext nneg i32 %add to i64
  %shl32 = shl nuw nsw i64 %and30, %sh_prom31
  %conv34 = zext nneg i32 %conv21 to i64
  %and38 = and i64 %conv34, %sub
  %sh_prom39 = zext nneg i32 %and to i64
  %shl40 = shl nuw nsw i64 %and38, %sh_prom39
  %conv42 = zext nneg i32 %guest_idx to i64
  %notmask37 = shl nsw i64 -1, %sh_prom39
  %sub45 = xor i64 %notmask37, -1
  %and46 = and i64 %sub45, %conv42
  %or33 = or i64 %and46, %or
  %or41 = or i64 %or33, %shl32
  %or47 = or i64 %or41, %shl40
  %shl48 = shl nuw nsw i64 %or47, 12
  call void @address_space_stl_le(ptr noundef nonnull @address_space_memory, i64 noundef %shl48, i32 noundef %eiid, i32 1, ptr noundef nonnull %result) #10
  %7 = load i32, ptr %result, align 4
  %cmp.not = icmp eq i32 %7, 0
  br i1 %cmp.not, label %if.end89, label %do.body78

do.body78:                                        ; preds = %if.end7
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i38 = and i32 %8, 2048
  %cmp.i39.not = icmp eq i32 %and.i38, 0
  br i1 %cmp.i39.not, label %if.end89, label %if.then86

if.then86:                                        ; preds = %do.body78
  call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.26, ptr noundef nonnull @__func__.riscv_aplic_msi_send, i32 noundef %conv21, i32 noundef %guest_idx, i32 noundef %eiid) #10
  br label %if.end89

if.end89:                                         ; preds = %if.then86, %do.body78, %if.then6, %do.body, %if.end7
  ret void
}

declare void @address_space_stl_le(ptr noundef, i64 noundef, i32 noundef, i32, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind sspstrong memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind sspstrong memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { nounwind allocsize(0) }

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
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
