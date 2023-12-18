; ModuleID = 'bench/qemu/original/hw_intc_sifive_plic.c.ll'
source_filename = "bench/qemu/original/hw_intc_sifive_plic.c.ll"
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
%struct.VMStateInfo = type { ptr, ptr, ptr }
%struct.VMStateField = type { ptr, ptr, i64, i64, i64, i32, i64, i64, ptr, i32, ptr, i32, i32, ptr }
%struct.SiFivePLICState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr }
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
%struct.PLICAddr = type { i32, i32, i32 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

@.str = private unnamed_addr constant [18 x i8] c"riscv.sifive.plic\00", align 1
@.str.1 = private unnamed_addr constant [50 x i8] c"enable_stride == (enable_stride & -enable_stride)\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"../qemu/hw/intc/sifive_plic.c\00", align 1
@__PRETTY_FUNCTION__.sifive_plic_create = private unnamed_addr constant [158 x i8] c"DeviceState *sifive_plic_create(hwaddr, char *, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t, uint32_t)\00", align 1
@.str.3 = private unnamed_addr constant [53 x i8] c"context_stride == (context_stride & -context_stride)\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"hart-config\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"hartid-base\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"num-sources\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"num-priorities\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"priority-base\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c"pending-base\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"enable-base\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"enable-stride\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"context-base\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"context-stride\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"aperture-size\00", align 1
@error_fatal = external global ptr, align 8
@sifive_plic_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.15, i64 1216, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @sifive_plic_class_init, ptr null, ptr null, ptr null }, align 8
@.str.15 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_plic_properties = internal global [12 x %struct.Property] [%struct.Property { ptr @.str.4, ptr @qdev_prop_string, i64 1152, i8 0, i64 0, i8 0, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.5, ptr @qdev_prop_uint32, i64 1160, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.6, ptr @qdev_prop_uint32, i64 1164, i8 0, i64 0, i8 1, %union.anon.2 { i64 1 }, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.7, ptr @qdev_prop_uint32, i64 1168, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.8, ptr @qdev_prop_uint32, i64 1172, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.9, ptr @qdev_prop_uint32, i64 1176, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.10, ptr @qdev_prop_uint32, i64 1180, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.11, ptr @qdev_prop_uint32, i64 1184, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.12, ptr @qdev_prop_uint32, i64 1188, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.13, ptr @qdev_prop_uint32, i64 1192, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.14, ptr @qdev_prop_uint32, i64 1196, i8 0, i64 0, i8 1, %union.anon.2 zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@vmstate_sifive_plic = internal constant %struct.VMStateDescription { ptr @.str.29, i8 0, i8 0, i32 1, i32 1, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.compoundliteral, ptr null }, align 8
@.str.16 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.17 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@sifive_plic_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_plic_read, ptr @sifive_plic_write, ptr null, ptr null, i32 2, %struct.anon.3 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@__func__.sifive_plic_realize = private unnamed_addr constant [20 x i8] c"sifive_plic_realize\00", align 1
@.str.18 = private unnamed_addr constant [42 x i8] c"plic: invalid number of interrupt sources\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"SEIP already claimed\00", align 1
@msi_nonbroken = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [33 x i8] c"%s: Invalid register read 0x%lx\0A\00", align 1
@__func__.sifive_plic_read = private unnamed_addr constant [17 x i8] c"sifive_plic_read\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [33 x i8] c"%s: invalid pending write: 0x%lx\00", align 1
@__func__.sifive_plic_write = private unnamed_addr constant [18 x i8] c"sifive_plic_write\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"%s: Invalid enable write 0x%lx\0A\00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"%s: Invalid context write 0x%lx\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"%s: Invalid register write 0x%lx\0A\00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c"plic: duplicate mode '%c' in config: %s\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"plic: invalid mode '%c'\00", align 1
@.str.27 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.28 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/target/riscv/cpu-qom.h\00", align 1
@__func__.RISCV_CPU = private unnamed_addr constant [10 x i8] c"RISCV_CPU\00", align 1
@.str.29 = private unnamed_addr constant [18 x i8] c"riscv_sifive_plic\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"source_priority\00", align 1
@vmstate_info_uint32 = external constant %struct.VMStateInfo, align 8
@.str.31 = private unnamed_addr constant [16 x i8] c"target_priority\00", align 1
@.str.32 = private unnamed_addr constant [8 x i8] c"pending\00", align 1
@.str.33 = private unnamed_addr constant [8 x i8] c"claimed\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"enable\00", align 1
@.compoundliteral = internal global [6 x %struct.VMStateField] [%struct.VMStateField { ptr @.str.30, ptr null, i64 1112, i64 4, i64 0, i32 0, i64 1164, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.31, ptr null, i64 1120, i64 4, i64 0, i32 0, i64 1088, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.32, ptr null, i64 1128, i64 4, i64 0, i32 0, i64 1096, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.33, ptr null, i64 1136, i64 4, i64 0, i32 0, i64 1096, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr @.str.34, ptr null, i64 1144, i64 4, i64 0, i32 0, i64 1100, i64 0, ptr @vmstate_info_uint32, i32 2050, ptr null, i32 0, i32 0, ptr null }, %struct.VMStateField { ptr null, ptr null, i64 0, i64 0, i64 0, i32 0, i64 0, i64 0, ptr null, i32 65536, ptr null, i32 0, i32 0, ptr null }], align 8
@.str.35 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@.str.36 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/intc/sifive_plic.h\00", align 1
@__func__.SIFIVE_PLIC = private unnamed_addr constant [12 x i8] c"SIFIVE_PLIC\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_plic_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_plic_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_plic_register_types, i32 noundef 3) #8
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_plic_info) #8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sifive_plic_create(i64 noundef %addr, ptr noundef %hart_config, i32 noundef %num_harts, i32 noundef %hartid_base, i32 noundef %num_sources, i32 noundef %num_priorities, i32 noundef %priority_base, i32 noundef %pending_base, i32 noundef %enable_base, i32 noundef %enable_stride, i32 noundef %context_base, i32 noundef %context_stride, i32 noundef %aperture_size) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str) #8
  %0 = tail call i32 @llvm.ctpop.i32(i32 %enable_stride), !range !5
  %cmp = icmp ult i32 %0, 2
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 482, ptr noundef nonnull @__PRETTY_FUNCTION__.sifive_plic_create) #9
  unreachable

if.end:                                           ; preds = %entry
  %1 = tail call i32 @llvm.ctpop.i32(i32 %context_stride), !range !5
  %cmp3 = icmp ult i32 %1, 2
  br i1 %cmp3, label %if.end6, label %if.else5

if.else5:                                         ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.2, i32 noundef 483, ptr noundef nonnull @__PRETTY_FUNCTION__.sifive_plic_create) #9
  unreachable

if.end6:                                          ; preds = %if.end
  tail call void @qdev_prop_set_string(ptr noundef %call, ptr noundef nonnull @.str.4, ptr noundef %hart_config) #8
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.5, i32 noundef %hartid_base) #8
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.6, i32 noundef %num_sources) #8
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.7, i32 noundef %num_priorities) #8
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.8, i32 noundef %priority_base) #8
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.9, i32 noundef %pending_base) #8
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.10, i32 noundef %enable_base) #8
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.11, i32 noundef %enable_stride) #8
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.12, i32 noundef %context_base) #8
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.13, i32 noundef %context_stride) #8
  tail call void @qdev_prop_set_uint32(ptr noundef %call, ptr noundef nonnull @.str.14, i32 noundef %aperture_size) #8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8
  %call8 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #8
  %call.i35 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8
  tail call void @sysbus_mmio_map(ptr noundef %call.i35, i32 noundef 0, i64 noundef %addr) #8
  %call.i36 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, i32 noundef 31, ptr noundef nonnull @__func__.SIFIVE_PLIC) #8
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i36, i64 0, i32 2
  %2 = load i32, ptr %num_addrs, align 16
  %cmp1139.not = icmp eq i32 %2, 0
  br i1 %cmp1139.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end6
  %addr_config = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i36, i64 0, i32 6
  %sub18 = sub i32 %num_harts, %hartid_base
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %i.040 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %3 = load ptr, ptr %addr_config, align 16
  %idxprom = sext i32 %i.040 to i64
  %hartid = getelementptr %struct.PLICAddr, ptr %3, i64 %idxprom, i32 1
  %4 = load i32, ptr %hartid, align 4
  %call12 = tail call ptr @qemu_get_cpu(i32 noundef %4) #8
  %5 = load ptr, ptr %addr_config, align 16
  %mode = getelementptr %struct.PLICAddr, ptr %5, i64 %idxprom, i32 2
  %6 = load i32, ptr %mode, align 4
  %cmp16 = icmp eq i32 %6, 2
  br i1 %cmp16, label %if.then17, label %if.end21

if.then17:                                        ; preds = %for.body
  %add = add i32 %sub18, %4
  %call.i37 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call12, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %call20 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i37, i32 noundef 11) #8
  tail call void @qdev_connect_gpio_out(ptr noundef %call, i32 noundef %add, ptr noundef %call20) #8
  %.pre = load ptr, ptr %addr_config, align 16
  %mode25.phi.trans.insert = getelementptr %struct.PLICAddr, ptr %.pre, i64 %idxprom, i32 2
  %.pre41 = load i32, ptr %mode25.phi.trans.insert, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then17, %for.body
  %7 = phi i32 [ %.pre41, %if.then17 ], [ %6, %for.body ]
  %cmp26 = icmp eq i32 %7, 1
  br i1 %cmp26, label %if.then27, label %for.inc

if.then27:                                        ; preds = %if.end21
  %sub28 = sub i32 %4, %hartid_base
  %call.i38 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call12, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #8
  %call30 = tail call ptr @qdev_get_gpio_in(ptr noundef %call.i38, i32 noundef 9) #8
  tail call void @qdev_connect_gpio_out(ptr noundef %call, i32 noundef %sub28, ptr noundef %call30) #8
  br label %for.inc

for.inc:                                          ; preds = %if.end21, %if.then27
  %inc = add nuw i32 %i.040, 1
  %8 = load i32, ptr %num_addrs, align 16
  %cmp11 = icmp ult i32 %inc, %8
  br i1 %cmp11, label %for.body, label %for.end, !llvm.loop !6

for.end:                                          ; preds = %for.inc, %if.end6
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @qdev_prop_set_string(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qdev_prop_set_uint32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @qemu_get_cpu(i32 noundef) local_unnamed_addr #1

declare void @qdev_connect_gpio_out(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_gpio_in(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 7
  store ptr @sifive_plic_reset, ptr %reset, align 8
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sifive_plic_properties) #8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @sifive_plic_realize, ptr %realize, align 8
  %vmsd = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 10
  store ptr @vmstate_sifive_plic, ptr %vmsd, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, i32 noundef 31, ptr noundef nonnull @__func__.SIFIVE_PLIC) #8
  %source_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 7
  %0 = load ptr, ptr %source_priority, align 8
  %num_sources = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 14
  %1 = load i32, ptr %num_sources, align 4
  %conv = zext i32 %1 to i64
  %mul = shl nuw nsw i64 %conv, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %0, i8 0, i64 %mul, i1 false)
  %target_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 8
  %2 = load ptr, ptr %target_priority, align 16
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 2
  %3 = load i32, ptr %num_addrs, align 16
  %conv1 = zext i32 %3 to i64
  %mul2 = shl nuw nsw i64 %conv1, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %2, i8 0, i64 %mul2, i1 false)
  %pending = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 9
  %4 = load ptr, ptr %pending, align 8
  %bitfield_words = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 4
  %5 = load i32, ptr %bitfield_words, align 8
  %conv3 = zext i32 %5 to i64
  %mul4 = shl nuw nsw i64 %conv3, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %4, i8 0, i64 %mul4, i1 false)
  %claimed = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 10
  %6 = load ptr, ptr %claimed, align 16
  %7 = load i32, ptr %bitfield_words, align 8
  %conv6 = zext i32 %7 to i64
  %mul7 = shl nuw nsw i64 %conv6, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %6, i8 0, i64 %mul7, i1 false)
  %enable = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 11
  %8 = load ptr, ptr %enable, align 8
  %num_enables = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 5
  %9 = load i32, ptr %num_enables, align 4
  %conv8 = zext i32 %9 to i64
  %mul9 = shl nuw nsw i64 %conv8, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %8, i8 0, i64 %mul9, i1 false)
  %num_harts = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 3
  %10 = load i32, ptr %num_harts, align 4
  %cmp16.not = icmp eq i32 %10, 0
  br i1 %cmp16.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %m_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 23
  %s_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 24
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.017 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %11 = load ptr, ptr %m_external_irqs, align 16
  %idxprom = sext i32 %i.017 to i64
  %arrayidx = getelementptr ptr, ptr %11, i64 %idxprom
  %12 = load ptr, ptr %arrayidx, align 8
  tail call void @qemu_set_irq(ptr noundef %12, i32 noundef 0) #8
  %13 = load ptr, ptr %s_external_irqs, align 8
  %arrayidx12 = getelementptr ptr, ptr %13, i64 %idxprom
  %14 = load ptr, ptr %arrayidx12, align 8
  tail call void @qemu_set_irq(ptr noundef %14, i32 noundef 0) #8
  %inc = add nuw i32 %i.017, 1
  %15 = load i32, ptr %num_harts, align 4
  %cmp = icmp ult i32 %inc, %15
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !8

for.end:                                          ; preds = %for.body, %entry
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.36, i32 noundef 31, ptr noundef nonnull @__func__.SIFIVE_PLIC) #8
  %mmio = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 1
  %aperture_size = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 22
  %0 = load i32, ptr %aperture_size, align 4
  %conv = zext i32 %0 to i64
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @sifive_plic_ops, ptr noundef %call.i, ptr noundef nonnull @.str, i64 noundef %conv) #8
  %call.i40 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.35, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #8
  tail call void @sysbus_init_mmio(ptr noundef %call.i40, ptr noundef nonnull %mmio) #8
  %hart_config.i = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 12
  %1 = load ptr, ptr %hart_config.i, align 16
  br label %while.cond.i.outer

while.cond.i.outer:                               ; preds = %if.then3.i, %entry
  %addrid.0.i.ph = phi i32 [ %add.i, %if.then3.i ], [ 0, %entry ]
  %hartid.0.i.ph = phi i32 [ %inc.i, %if.then3.i ], [ 0, %entry ]
  %p.0.i.ph = phi ptr [ %incdec.ptr.i, %if.then3.i ], [ %1, %entry ]
  br label %while.cond.i

while.cond.i:                                     ; preds = %while.cond.i.backedge, %while.cond.i.outer
  %modes.0.i = phi i32 [ 0, %while.cond.i.outer ], [ %modes.0.i.be, %while.cond.i.backedge ]
  %p.0.i = phi ptr [ %p.0.i.ph, %while.cond.i.outer ], [ %incdec.ptr.i, %while.cond.i.backedge ]
  %incdec.ptr.i = getelementptr i8, ptr %p.0.i, i64 1
  %2 = load i8, ptr %p.0.i, align 1
  switch i8 %2, label %if.else.i [
    i8 0, label %while.end.i
    i8 44, label %if.then.i
  ]

if.then.i:                                        ; preds = %while.cond.i
  %tobool2.not.i = icmp eq i32 %modes.0.i, 0
  br i1 %tobool2.not.i, label %while.cond.i.backedge, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %conv4.i = trunc i32 %modes.0.i to i8
  %3 = tail call i8 @llvm.ctpop.i8(i8 %conv4.i), !range !9
  %4 = zext nneg i8 %3 to i32
  %add.i = add i32 %addrid.0.i.ph, %4
  %inc.i = add i32 %hartid.0.i.ph, 1
  br label %while.cond.i.outer, !llvm.loop !10

if.else.i:                                        ; preds = %while.cond.i
  %conv.i.i = sext i8 %2 to i32
  switch i32 %conv.i.i, label %sw.default.i.i [
    i32 85, label %char_to_mode.exit.i
    i32 83, label %sw.bb1.i.i
    i32 77, label %sw.bb2.i.i
  ]

sw.bb1.i.i:                                       ; preds = %if.else.i
  br label %char_to_mode.exit.i

sw.bb2.i.i:                                       ; preds = %if.else.i
  br label %char_to_mode.exit.i

sw.default.i.i:                                   ; preds = %if.else.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.26, i32 noundef %conv.i.i) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

char_to_mode.exit.i:                              ; preds = %sw.bb2.i.i, %sw.bb1.i.i, %if.else.i
  %retval.0.i.i = phi i32 [ 2, %sw.bb2.i.i ], [ 1, %sw.bb1.i.i ], [ 0, %if.else.i ]
  %shl.i = shl nuw nsw i32 1, %retval.0.i.i
  %or.i = or i32 %shl.i, %modes.0.i
  %cmp6.i = icmp eq i32 %modes.0.i, %or.i
  br i1 %cmp6.i, label %if.then8.i, label %while.cond.i.backedge

while.cond.i.backedge:                            ; preds = %char_to_mode.exit.i, %if.then.i
  %modes.0.i.be = phi i32 [ 0, %if.then.i ], [ %or.i, %char_to_mode.exit.i ]
  br label %while.cond.i, !llvm.loop !10

if.then8.i:                                       ; preds = %char_to_mode.exit.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.25, i32 noundef %conv.i.i, ptr noundef %1) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

while.end.i:                                      ; preds = %while.cond.i
  %tobool14.not.i = icmp eq i32 %modes.0.i, 0
  br i1 %tobool14.not.i, label %if.end20.i, label %if.then15.i

if.then15.i:                                      ; preds = %while.end.i
  %conv16.i = trunc i32 %modes.0.i to i8
  %5 = tail call i8 @llvm.ctpop.i8(i8 %conv16.i), !range !9
  %6 = zext nneg i8 %5 to i32
  %add18.i = add i32 %addrid.0.i.ph, %6
  %inc19.i = add i32 %hartid.0.i.ph, 1
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.then15.i, %while.end.i
  %addrid.2.i = phi i32 [ %add18.i, %if.then15.i ], [ %addrid.0.i.ph, %while.end.i ]
  %hartid.2.i = phi i32 [ %inc19.i, %if.then15.i ], [ %hartid.0.i.ph, %while.end.i ]
  %num_addrs.i = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 2
  store i32 %addrid.2.i, ptr %num_addrs.i, align 16
  %num_harts.i = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 3
  store i32 %hartid.2.i, ptr %num_harts.i, align 4
  %conv22.i = zext i32 %addrid.2.i to i64
  %call23.i = tail call noalias ptr @g_malloc_n(i64 noundef %conv22.i, i64 noundef 12) #10
  %addr_config.i = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 6
  store ptr %call23.i, ptr %addr_config.i, align 16
  %hartid_base.i = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 13
  %7 = load i32, ptr %hartid_base.i, align 8
  %8 = load ptr, ptr %hart_config.i, align 16
  br label %while.cond25.i.outer

while.cond25.i.outer:                             ; preds = %char_to_mode.exit44.i, %if.end20.i
  %addrid.3.i.ph = phi i32 [ %inc50.i, %char_to_mode.exit44.i ], [ 0, %if.end20.i ]
  %hartid.3.i.ph = phi i32 [ %hartid.3.i, %char_to_mode.exit44.i ], [ %7, %if.end20.i ]
  %modes.3.i.ph = phi i32 [ %or49.i, %char_to_mode.exit44.i ], [ 0, %if.end20.i ]
  %p.1.i.ph = phi ptr [ %incdec.ptr26.i, %char_to_mode.exit44.i ], [ %8, %if.end20.i ]
  br label %while.cond25.i

while.cond25.i:                                   ; preds = %while.cond25.i.outer, %if.then32.i
  %hartid.3.i = phi i32 [ %spec.select.i, %if.then32.i ], [ %hartid.3.i.ph, %while.cond25.i.outer ]
  %modes.3.i = phi i32 [ 0, %if.then32.i ], [ %modes.3.i.ph, %while.cond25.i.outer ]
  %p.1.i = phi ptr [ %incdec.ptr26.i, %if.then32.i ], [ %p.1.i.ph, %while.cond25.i.outer ]
  %incdec.ptr26.i = getelementptr i8, ptr %p.1.i, i64 1
  %9 = load i8, ptr %p.1.i, align 1
  switch i8 %9, label %if.else37.i [
    i8 0, label %parse_hart_config.exit
    i8 44, label %if.then32.i
  ]

if.then32.i:                                      ; preds = %while.cond25.i
  %tobool33.not.i = icmp ne i32 %modes.3.i, 0
  %inc35.i = zext i1 %tobool33.not.i to i32
  %spec.select.i = add i32 %hartid.3.i, %inc35.i
  br label %while.cond25.i, !llvm.loop !11

if.else37.i:                                      ; preds = %while.cond25.i
  %conv.i39.i = sext i8 %9 to i32
  switch i32 %conv.i39.i, label %sw.default.i43.i [
    i32 85, label %char_to_mode.exit44.i
    i32 83, label %sw.bb1.i42.i
    i32 77, label %sw.bb2.i40.i
  ]

sw.bb1.i42.i:                                     ; preds = %if.else37.i
  br label %char_to_mode.exit44.i

sw.bb2.i40.i:                                     ; preds = %if.else37.i
  br label %char_to_mode.exit44.i

sw.default.i43.i:                                 ; preds = %if.else37.i
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.26, i32 noundef %conv.i39.i) #8
  tail call void @exit(i32 noundef 1) #9
  unreachable

char_to_mode.exit44.i:                            ; preds = %sw.bb2.i40.i, %sw.bb1.i42.i, %if.else37.i
  %retval.0.i41.i = phi i32 [ 2, %sw.bb2.i40.i ], [ 1, %sw.bb1.i42.i ], [ 0, %if.else37.i ]
  %10 = load ptr, ptr %addr_config.i, align 16
  %idxprom.i = sext i32 %addrid.3.i.ph to i64
  %arrayidx.i = getelementptr %struct.PLICAddr, ptr %10, i64 %idxprom.i
  store i32 %addrid.3.i.ph, ptr %arrayidx.i, align 4
  %11 = load ptr, ptr %addr_config.i, align 16
  %hartid44.i = getelementptr %struct.PLICAddr, ptr %11, i64 %idxprom.i, i32 1
  store i32 %hartid.3.i, ptr %hartid44.i, align 4
  %12 = load ptr, ptr %addr_config.i, align 16
  %mode.i = getelementptr %struct.PLICAddr, ptr %12, i64 %idxprom.i, i32 2
  store i32 %retval.0.i41.i, ptr %mode.i, align 4
  %shl48.i = shl nuw nsw i32 1, %retval.0.i41.i
  %or49.i = or i32 %shl48.i, %modes.3.i
  %inc50.i = add i32 %addrid.3.i.ph, 1
  br label %while.cond25.i.outer, !llvm.loop !11

parse_hart_config.exit:                           ; preds = %while.cond25.i
  %num_sources = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 14
  %13 = load i32, ptr %num_sources, align 4
  %tobool.not = icmp eq i32 %13, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %parse_hart_config.exit
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 368, ptr noundef nonnull @__func__.sifive_plic_realize, ptr noundef nonnull @.str.18) #8
  br label %return

if.end:                                           ; preds = %parse_hart_config.exit
  %add = add i32 %13, 31
  %shr = lshr i32 %add, 5
  %bitfield_words = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 4
  store i32 %shr, ptr %bitfield_words, align 8
  %14 = load i32, ptr %num_addrs.i, align 16
  %mul = mul i32 %14, %shr
  %num_enables = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 5
  store i32 %mul, ptr %num_enables, align 4
  %conv6 = zext i32 %13 to i64
  %call7 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv6, i64 noundef 4) #10
  %source_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 7
  store ptr %call7, ptr %source_priority, align 8
  %15 = load i32, ptr %num_addrs.i, align 16
  %conv9 = zext i32 %15 to i64
  %call10 = tail call noalias ptr @g_malloc_n(i64 noundef %conv9, i64 noundef 4) #10
  %target_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 8
  store ptr %call10, ptr %target_priority, align 16
  %16 = load i32, ptr %bitfield_words, align 8
  %conv12 = zext i32 %16 to i64
  %call13 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv12, i64 noundef 4) #10
  %pending = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 9
  store ptr %call13, ptr %pending, align 8
  %17 = load i32, ptr %bitfield_words, align 8
  %conv15 = zext i32 %17 to i64
  %call16 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv15, i64 noundef 4) #10
  %claimed = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 10
  store ptr %call16, ptr %claimed, align 16
  %18 = load i32, ptr %num_enables, align 4
  %conv18 = zext i32 %18 to i64
  %call19 = tail call noalias ptr @g_malloc0_n(i64 noundef %conv18, i64 noundef 4) #10
  %enable = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 11
  store ptr %call19, ptr %enable, align 8
  %19 = load i32, ptr %num_sources, align 4
  tail call void @qdev_init_gpio_in(ptr noundef %dev, ptr noundef nonnull @sifive_plic_irq_request, i32 noundef %19) #8
  %20 = load i32, ptr %num_harts.i, align 4
  %conv21 = zext i32 %20 to i64
  %mul22 = shl nuw nsw i64 %conv21, 3
  %call23 = tail call noalias ptr @g_malloc(i64 noundef %mul22) #11
  %s_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 24
  store ptr %call23, ptr %s_external_irqs, align 8
  %21 = load i32, ptr %num_harts.i, align 4
  tail call void @qdev_init_gpio_out(ptr noundef %dev, ptr noundef %call23, i32 noundef %21) #8
  %22 = load i32, ptr %num_harts.i, align 4
  %conv27 = zext i32 %22 to i64
  %mul28 = shl nuw nsw i64 %conv27, 3
  %call29 = tail call noalias ptr @g_malloc(i64 noundef %mul28) #11
  %m_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %call.i, i64 0, i32 23
  store ptr %call29, ptr %m_external_irqs, align 16
  %23 = load i32, ptr %num_harts.i, align 4
  tail call void @qdev_init_gpio_out(ptr noundef %dev, ptr noundef %call29, i32 noundef %23) #8
  %24 = load i32, ptr %num_harts.i, align 4
  %cmp49.not = icmp eq i32 %24, 0
  br i1 %cmp49.not, label %for.end, label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw i32 %i.050, 1
  %25 = load i32, ptr %num_harts.i, align 4
  %cmp = icmp ult i32 %inc, %25
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !12

for.body:                                         ; preds = %if.end, %for.cond
  %i.050 = phi i32 [ %inc, %for.cond ], [ 0, %if.end ]
  %26 = load i32, ptr %hartid_base.i, align 8
  %add34 = add i32 %26, %i.050
  %call35 = tail call ptr @qemu_get_cpu(i32 noundef %add34) #8
  %call.i41 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call35, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i32 noundef 46, ptr noundef nonnull @__func__.RISCV_CPU) #8
  %call37 = tail call i32 @riscv_cpu_claim_interrupts(ptr noundef %call.i41, i64 noundef 512) #8
  %cmp38 = icmp slt i32 %call37, 0
  br i1 %cmp38, label %if.then40, label %for.cond

if.then40:                                        ; preds = %for.body
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.2, i32 noundef 397, ptr noundef nonnull @__func__.sifive_plic_realize, ptr noundef nonnull @.str.19) #8
  br label %return

for.end:                                          ; preds = %for.cond, %if.end
  store i8 1, ptr @msi_nonbroken, align 1
  br label %return

return:                                           ; preds = %for.end, %if.then40, %if.then
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @qemu_set_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #4

declare void @qdev_init_gpio_in(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_irq_request(ptr nocapture noundef readonly %opaque, i32 noundef %irq, i32 noundef %level) #0 {
entry:
  %cmp = icmp sgt i32 %level, 0
  %pending.i = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 9
  %0 = load ptr, ptr %pending.i, align 8
  %shr.i = ashr i32 %irq, 5
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr i32, ptr %0, i64 %idxprom.i
  %and.i = and i32 %irq, 31
  %shl.i = shl nuw i32 1, %and.i
  %1 = load atomic i32, ptr %arrayidx.i monotonic, align 4
  %not.i.i = xor i32 %shl.i, -1
  %and2.i.i = select i1 %cmp, i32 %shl.i, i32 0
  br label %do.body1.i.i

do.body1.i.i:                                     ; preds = %do.body1.i.i, %entry
  %cmp.0.i.i = phi i32 [ %1, %entry ], [ %3, %do.body1.i.i ]
  %and.i.i = and i32 %cmp.0.i.i, %not.i.i
  %or.i.i = or disjoint i32 %and.i.i, %and2.i.i
  %2 = cmpxchg ptr %arrayidx.i, i32 %cmp.0.i.i, i32 %or.i.i seq_cst seq_cst, align 4
  %3 = extractvalue { i32, i1 } %2, 0
  %cmp10.not.i.i = icmp eq i32 %cmp.0.i.i, %3
  br i1 %cmp10.not.i.i, label %sifive_plic_set_pending.exit, label %do.body1.i.i, !llvm.loop !13

sifive_plic_set_pending.exit:                     ; preds = %do.body1.i.i
  tail call fastcc void @sifive_plic_update(ptr noundef %opaque)
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc(i64 noundef) local_unnamed_addr #5

declare void @qdev_init_gpio_out(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @riscv_cpu_claim_interrupts(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_plic_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %conv = trunc i64 %addr to i32
  %priority_base = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 16
  %0 = load i32, ptr %priority_base, align 4
  %num_sources = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 14
  %1 = load i32, ptr %num_sources, align 4
  %shl = shl i32 %1, 2
  %cmp.not.i = icmp ule i32 %0, %conv
  %sub.i = sub i32 %conv, %0
  %cmp1.i = icmp ult i32 %sub.i, %shl
  %2 = and i1 %cmp.not.i, %cmp1.i
  br i1 %2, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %conv2 = zext i32 %0 to i64
  %sub = sub i64 %addr, %conv2
  %shr = lshr i64 %sub, 2
  %source_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 7
  %3 = load ptr, ptr %source_priority, align 8
  %idxprom = and i64 %shr, 4294967295
  %arrayidx = getelementptr i32, ptr %3, i64 %idxprom
  %4 = load i32, ptr %arrayidx, align 4
  br label %return

if.else:                                          ; preds = %entry
  %pending_base = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 17
  %5 = load i32, ptr %pending_base, align 8
  %add = add i32 %1, 31
  %shr7 = lshr i32 %add, 3
  %cmp.not.i44 = icmp ule i32 %5, %conv
  %sub.i45 = sub i32 %conv, %5
  %cmp1.i46 = icmp ult i32 %sub.i45, %shr7
  %6 = and i1 %cmp.not.i44, %cmp1.i46
  br i1 %6, label %if.then9, label %if.else18

if.then9:                                         ; preds = %if.else
  %conv11 = zext i32 %5 to i64
  %sub12 = sub i64 %addr, %conv11
  %shr13 = lshr i64 %sub12, 2
  %pending = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 9
  %7 = load ptr, ptr %pending, align 8
  %idxprom15 = and i64 %shr13, 4294967295
  %arrayidx16 = getelementptr i32, ptr %7, i64 %idxprom15
  %8 = load i32, ptr %arrayidx16, align 4
  br label %return

if.else18:                                        ; preds = %if.else
  %enable_base = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 18
  %9 = load i32, ptr %enable_base, align 4
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 2
  %10 = load i32, ptr %num_addrs, align 16
  %enable_stride = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 19
  %11 = load i32, ptr %enable_stride, align 16
  %mul = mul i32 %11, %10
  %cmp.not.i47 = icmp ule i32 %9, %conv
  %sub.i48 = sub i32 %conv, %9
  %cmp1.i49 = icmp ult i32 %sub.i48, %mul
  %12 = and i1 %cmp.not.i47, %cmp1.i49
  br i1 %12, label %if.then21, label %if.else41

if.then21:                                        ; preds = %if.else18
  %sub29 = add i32 %11, -1
  %conv30 = zext i32 %sub29 to i64
  %and = and i64 %conv30, %addr
  %shr31 = lshr i64 %and, 2
  %conv32 = trunc i64 %shr31 to i32
  %bitfield_words = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 4
  %13 = load i32, ptr %bitfield_words, align 8
  %cmp = icmp ugt i32 %13, %conv32
  br i1 %cmp, label %if.then34, label %do.body

if.then34:                                        ; preds = %if.then21
  %conv23 = zext i32 %9 to i64
  %sub24 = sub i64 %addr, %conv23
  %conv26 = zext i32 %11 to i64
  %div = udiv i64 %sub24, %conv26
  %conv27 = trunc i64 %div to i32
  %enable = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 11
  %14 = load ptr, ptr %enable, align 8
  %mul36 = mul i32 %13, %conv27
  %add37 = add i32 %mul36, %conv32
  %idxprom38 = zext i32 %add37 to i64
  %arrayidx39 = getelementptr i32, ptr %14, i64 %idxprom38
  %15 = load i32, ptr %arrayidx39, align 4
  br label %return

if.else41:                                        ; preds = %if.else18
  %context_base = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 20
  %16 = load i32, ptr %context_base, align 4
  %context_stride = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 21
  %17 = load i32, ptr %context_stride, align 8
  %mul44 = mul i32 %17, %10
  %cmp.not.i50 = icmp ule i32 %16, %conv
  %sub.i51 = sub i32 %conv, %16
  %cmp1.i52 = icmp ult i32 %sub.i51, %mul44
  %18 = and i1 %cmp.not.i50, %cmp1.i52
  br i1 %18, label %if.then46, label %do.body

if.then46:                                        ; preds = %if.else41
  %conv49 = zext i32 %16 to i64
  %sub50 = sub i64 %addr, %conv49
  %conv52 = zext i32 %17 to i64
  %div53 = udiv i64 %sub50, %conv52
  %conv54 = trunc i64 %div53 to i32
  %sub56 = add i32 %17, -1
  %conv59 = and i32 %sub56, %conv
  switch i32 %conv59, label %do.body [
    i32 0, label %if.then62
    i32 4, label %if.then69
  ]

if.then62:                                        ; preds = %if.then46
  %target_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 8
  %19 = load ptr, ptr %target_priority, align 16
  %idxprom63 = and i64 %div53, 4294967295
  %arrayidx64 = getelementptr i32, ptr %19, i64 %idxprom63
  %20 = load i32, ptr %arrayidx64, align 4
  br label %return

if.then69:                                        ; preds = %if.then46
  %bitfield_words.i = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 4
  %21 = load i32, ptr %bitfield_words.i, align 8
  %cmp29.not.i = icmp eq i32 %21, 0
  br i1 %cmp29.not.i, label %if.end72, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %if.then69
  %target_priority.i = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 8
  %22 = load ptr, ptr %target_priority.i, align 16
  %idxprom.i = and i64 %div53, 4294967295
  %arrayidx.i = getelementptr i32, ptr %22, i64 %idxprom.i
  %23 = load i32, ptr %arrayidx.i, align 4
  %pending.i = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 9
  %24 = load ptr, ptr %pending.i, align 8
  %claimed.i = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 10
  %25 = load ptr, ptr %claimed.i, align 16
  %enable.i = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 11
  %26 = load ptr, ptr %enable.i, align 8
  %mul.i = mul i32 %21, %conv54
  %sub.i53 = add i32 %21, -1
  %shl.i = shl i32 %sub.i53, 5
  %source_priority.i = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 7
  %sub14.i = sub i32 %1, %shl.i
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc29.i, %for.body.lr.ph.i
  %max_irq.034.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %max_irq.3.i, %for.inc29.i ]
  %max_prio.033.i = phi i32 [ %23, %for.body.lr.ph.i ], [ %max_prio.3.i, %for.inc29.i ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc30.i, %for.inc29.i ]
  %num_irq_in_word.030.i = phi i32 [ 32, %for.body.lr.ph.i ], [ %num_irq_in_word.2.i, %for.inc29.i ]
  %idxprom1.i = sext i32 %i.031.i to i64
  %arrayidx2.i = getelementptr i32, ptr %24, i64 %idxprom1.i
  %27 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr i32, ptr %25, i64 %idxprom1.i
  %28 = load i32, ptr %arrayidx4.i, align 4
  %not.i = xor i32 %28, -1
  %and.i = and i32 %27, %not.i
  %add.i = add i32 %i.031.i, %mul.i
  %idxprom6.i = zext i32 %add.i to i64
  %arrayidx7.i = getelementptr i32, ptr %26, i64 %idxprom6.i
  %29 = load i32, ptr %arrayidx7.i, align 4
  %and8.i = and i32 %and.i, %29
  %tobool.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool.not.i, label %for.inc29.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp10.i = icmp eq i32 %i.031.i, %sub.i53
  %spec.select = select i1 %cmp10.i, i32 %sub14.i, i32 %num_irq_in_word.030.i
  %cmp1724.i = icmp sgt i32 %spec.select, 0
  br i1 %cmp1724.i, label %for.body18.lr.ph.i, label %for.inc29.i

for.body18.lr.ph.i:                               ; preds = %if.end.i
  %shl19.i = shl i32 %i.031.i, 5
  %30 = load ptr, ptr %source_priority.i, align 8
  %wide.trip.count.i = zext nneg i32 %spec.select to i64
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %for.body18.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body18.lr.ph.i ], [ %indvars.iv.next.i, %for.body18.i ]
  %max_irq.127.i = phi i32 [ %max_irq.034.i, %for.body18.lr.ph.i ], [ %max_irq.2.i, %for.body18.i ]
  %max_prio.126.i = phi i32 [ %max_prio.033.i, %for.body18.lr.ph.i ], [ %max_prio.2.i, %for.body18.i ]
  %31 = trunc i64 %indvars.iv.i to i32
  %add20.i = add i32 %shl19.i, %31
  %idxprom21.i = sext i32 %add20.i to i64
  %arrayidx22.i = getelementptr i32, ptr %30, i64 %idxprom21.i
  %32 = load i32, ptr %arrayidx22.i, align 4
  %shl23.i = shl nuw i32 1, %31
  %and24.i = and i32 %shl23.i, %and8.i
  %tobool25.not.i = icmp ne i32 %and24.i, 0
  %cmp26.i = icmp ugt i32 %32, %max_prio.126.i
  %or.cond.i = select i1 %tobool25.not.i, i1 %cmp26.i, i1 false
  %max_prio.2.i = select i1 %or.cond.i, i32 %32, i32 %max_prio.126.i
  %max_irq.2.i = select i1 %or.cond.i, i32 %add20.i, i32 %max_irq.127.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc29.i, label %for.body18.i, !llvm.loop !14

for.inc29.i:                                      ; preds = %for.body18.i, %if.end.i, %for.body.i
  %num_irq_in_word.2.i = phi i32 [ %num_irq_in_word.030.i, %for.body.i ], [ %spec.select, %if.end.i ], [ %spec.select, %for.body18.i ]
  %max_prio.3.i = phi i32 [ %max_prio.033.i, %for.body.i ], [ %max_prio.033.i, %if.end.i ], [ %max_prio.2.i, %for.body18.i ]
  %max_irq.3.i = phi i32 [ %max_irq.034.i, %for.body.i ], [ %max_irq.034.i, %if.end.i ], [ %max_irq.2.i, %for.body18.i ]
  %inc30.i = add nuw i32 %i.031.i, 1
  %exitcond37.not.i = icmp eq i32 %inc30.i, %21
  br i1 %exitcond37.not.i, label %sifive_plic_claimed.exit, label %for.body.i, !llvm.loop !15

sifive_plic_claimed.exit:                         ; preds = %for.inc29.i
  %tobool.not = icmp eq i32 %max_irq.3.i, 0
  br i1 %tobool.not, label %if.end72, label %if.then71

if.then71:                                        ; preds = %sifive_plic_claimed.exit
  %shr.i = ashr i32 %max_irq.3.i, 5
  %idxprom.i55 = sext i32 %shr.i to i64
  %arrayidx.i56 = getelementptr i32, ptr %24, i64 %idxprom.i55
  %and.i57 = and i32 %max_irq.3.i, 31
  %shl.i58 = shl nuw i32 1, %and.i57
  %33 = load atomic i32, ptr %arrayidx.i56 monotonic, align 4
  %not.i.i = xor i32 %shl.i58, -1
  br label %do.body1.i.i

do.body1.i.i:                                     ; preds = %do.body1.i.i, %if.then71
  %cmp.0.i.i = phi i32 [ %33, %if.then71 ], [ %35, %do.body1.i.i ]
  %and.i.i = and i32 %cmp.0.i.i, %not.i.i
  %34 = cmpxchg ptr %arrayidx.i56, i32 %cmp.0.i.i, i32 %and.i.i seq_cst seq_cst, align 4
  %35 = extractvalue { i32, i1 } %34, 0
  %cmp10.not.i.i = icmp eq i32 %cmp.0.i.i, %35
  br i1 %cmp10.not.i.i, label %sifive_plic_set_pending.exit, label %do.body1.i.i, !llvm.loop !13

sifive_plic_set_pending.exit:                     ; preds = %do.body1.i.i
  %36 = load ptr, ptr %claimed.i, align 16
  %arrayidx.i62 = getelementptr i32, ptr %36, i64 %idxprom.i55
  %37 = load atomic i32, ptr %arrayidx.i62 monotonic, align 4
  br label %do.body1.i.i66

do.body1.i.i66:                                   ; preds = %do.body1.i.i66, %sifive_plic_set_pending.exit
  %cmp.0.i.i67 = phi i32 [ %37, %sifive_plic_set_pending.exit ], [ %39, %do.body1.i.i66 ]
  %or.i.i = or i32 %cmp.0.i.i67, %shl.i58
  %38 = cmpxchg ptr %arrayidx.i62, i32 %cmp.0.i.i67, i32 %or.i.i seq_cst seq_cst, align 4
  %39 = extractvalue { i32, i1 } %38, 0
  %cmp10.not.i.i69 = icmp eq i32 %cmp.0.i.i67, %39
  br i1 %cmp10.not.i.i69, label %if.end72, label %do.body1.i.i66, !llvm.loop !13

if.end72:                                         ; preds = %do.body1.i.i66, %if.then69, %sifive_plic_claimed.exit
  %max_irq.0.lcssa.i73 = phi i32 [ 0, %sifive_plic_claimed.exit ], [ 0, %if.then69 ], [ %max_irq.3.i, %do.body1.i.i66 ]
  tail call fastcc void @sifive_plic_update(ptr noundef %opaque)
  br label %return

do.body:                                          ; preds = %if.then46, %if.then21, %if.else41
  %40 = load i32, ptr @qemu_loglevel, align 4
  %and.i70 = and i32 %40, 2048
  %cmp.i.not = icmp eq i32 %and.i70, 0
  br i1 %cmp.i.not, label %return, label %if.then84

if.then84:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.20, ptr noundef nonnull @__func__.sifive_plic_read, i64 noundef %addr) #8
  br label %return

return:                                           ; preds = %if.then84, %do.body, %if.end72, %if.then62, %if.then34, %if.then9, %if.then
  %retval.0.shrunk = phi i32 [ %4, %if.then ], [ %8, %if.then9 ], [ %15, %if.then34 ], [ %20, %if.then62 ], [ %max_irq.0.lcssa.i73, %if.end72 ], [ 0, %do.body ], [ 0, %if.then84 ]
  %retval.0 = zext i32 %retval.0.shrunk to i64
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_plic_write(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i64 noundef %value, i32 %size) #0 {
entry:
  %conv = trunc i64 %addr to i32
  %priority_base = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 16
  %0 = load i32, ptr %priority_base, align 4
  %num_sources = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 14
  %1 = load i32, ptr %num_sources, align 4
  %shl = shl i32 %1, 2
  %cmp.not.i = icmp ule i32 %0, %conv
  %sub.i = sub i32 %conv, %0
  %cmp1.i = icmp ult i32 %sub.i, %shl
  %2 = and i1 %cmp.not.i, %cmp1.i
  br i1 %2, label %if.then, label %if.else21

if.then:                                          ; preds = %entry
  %conv2 = zext i32 %0 to i64
  %sub = sub i64 %addr, %conv2
  %shr = lshr i64 %sub, 2
  %num_priorities = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 15
  %3 = load i32, ptr %num_priorities, align 16
  %add = add i32 %3, 1
  %and = and i32 %add, %3
  %cmp = icmp eq i32 %and, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then
  %conv9 = zext i32 %add to i64
  %rem = urem i64 %value, %conv9
  %conv10 = trunc i64 %rem to i32
  %source_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 7
  %4 = load ptr, ptr %source_priority, align 8
  %idxprom = and i64 %shr, 4294967295
  %arrayidx = getelementptr i32, ptr %4, i64 %idxprom
  store i32 %conv10, ptr %arrayidx, align 4
  tail call fastcc void @sifive_plic_update(ptr noundef nonnull %opaque)
  br label %if.end159

if.else:                                          ; preds = %if.then
  %conv12 = zext i32 %3 to i64
  %cmp13.not = icmp ult i64 %conv12, %value
  br i1 %cmp13.not, label %if.end159, label %if.then15

if.then15:                                        ; preds = %if.else
  %conv16 = trunc i64 %value to i32
  %source_priority17 = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 7
  %5 = load ptr, ptr %source_priority17, align 8
  %idxprom18 = and i64 %shr, 4294967295
  %arrayidx19 = getelementptr i32, ptr %5, i64 %idxprom18
  store i32 %conv16, ptr %arrayidx19, align 4
  tail call fastcc void @sifive_plic_update(ptr noundef nonnull %opaque)
  br label %if.end159

if.else21:                                        ; preds = %entry
  %pending_base = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 17
  %6 = load i32, ptr %pending_base, align 8
  %add24 = add i32 %1, 31
  %shr25 = lshr i32 %add24, 3
  %cmp.not.i63 = icmp ule i32 %6, %conv
  %sub.i64 = sub i32 %conv, %6
  %cmp1.i65 = icmp ult i32 %sub.i64, %shr25
  %7 = and i1 %cmp.not.i63, %cmp1.i65
  br i1 %7, label %do.body, label %if.else33

do.body:                                          ; preds = %if.else21
  %8 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %8, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %if.end159, label %if.then31

if.then31:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.21, ptr noundef nonnull @__func__.sifive_plic_write, i64 noundef %addr) #8
  br label %if.end159

if.else33:                                        ; preds = %if.else21
  %enable_base = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 18
  %9 = load i32, ptr %enable_base, align 4
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 2
  %10 = load i32, ptr %num_addrs, align 16
  %enable_stride = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 19
  %11 = load i32, ptr %enable_stride, align 16
  %mul = mul i32 %11, %10
  %cmp.not.i66 = icmp ule i32 %9, %conv
  %sub.i67 = sub i32 %conv, %9
  %cmp1.i68 = icmp ult i32 %sub.i67, %mul
  %12 = and i1 %cmp.not.i66, %cmp1.i68
  br i1 %12, label %if.then36, label %if.else71

if.then36:                                        ; preds = %if.else33
  %sub44 = add i32 %11, -1
  %conv45 = zext i32 %sub44 to i64
  %and46 = and i64 %conv45, %addr
  %shr47 = lshr i64 %and46, 2
  %conv48 = trunc i64 %shr47 to i32
  %bitfield_words = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 4
  %13 = load i32, ptr %bitfield_words, align 8
  %cmp49 = icmp ugt i32 %13, %conv48
  br i1 %cmp49, label %if.then51, label %do.body59

if.then51:                                        ; preds = %if.then36
  %conv38 = zext i32 %9 to i64
  %sub39 = sub i64 %addr, %conv38
  %conv41 = zext i32 %11 to i64
  %div = udiv i64 %sub39, %conv41
  %conv42 = trunc i64 %div to i32
  %conv52 = trunc i64 %value to i32
  %enable = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 11
  %14 = load ptr, ptr %enable, align 8
  %mul54 = mul i32 %13, %conv42
  %add55 = add i32 %mul54, %conv48
  %idxprom56 = zext i32 %add55 to i64
  %arrayidx57 = getelementptr i32, ptr %14, i64 %idxprom56
  store i32 %conv52, ptr %arrayidx57, align 4
  br label %if.end159

do.body59:                                        ; preds = %if.then36
  %15 = load i32, ptr @qemu_loglevel, align 4
  %and.i69 = and i32 %15, 2048
  %cmp.i70.not = icmp eq i32 %and.i69, 0
  br i1 %cmp.i70.not, label %if.end159, label %if.then67

if.then67:                                        ; preds = %do.body59
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.22, ptr noundef nonnull @__func__.sifive_plic_write, i64 noundef %addr) #8
  br label %if.end159

if.else71:                                        ; preds = %if.else33
  %context_base = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 20
  %16 = load i32, ptr %context_base, align 4
  %context_stride = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 21
  %17 = load i32, ptr %context_stride, align 8
  %mul74 = mul i32 %17, %10
  %cmp.not.i71 = icmp ule i32 %16, %conv
  %sub.i72 = sub i32 %conv, %16
  %cmp1.i73 = icmp ult i32 %sub.i72, %mul74
  %18 = and i1 %cmp.not.i71, %cmp1.i73
  br i1 %18, label %if.then76, label %do.body145

if.then76:                                        ; preds = %if.else71
  %conv79 = zext i32 %16 to i64
  %sub80 = sub i64 %addr, %conv79
  %conv82 = zext i32 %17 to i64
  %div83 = udiv i64 %sub80, %conv82
  %sub86 = add i32 %17, -1
  %conv89 = and i32 %sub86, %conv
  switch i32 %conv89, label %do.body131 [
    i32 0, label %if.then92
    i32 4, label %if.then122
  ]

if.then92:                                        ; preds = %if.then76
  %num_priorities93 = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 15
  %19 = load i32, ptr %num_priorities93, align 16
  %add94 = add i32 %19, 1
  %and96 = and i32 %add94, %19
  %cmp97 = icmp eq i32 %and96, 0
  br i1 %cmp97, label %if.then99, label %if.else107

if.then99:                                        ; preds = %if.then92
  %conv102 = zext i32 %add94 to i64
  %rem103 = urem i64 %value, %conv102
  %conv104 = trunc i64 %rem103 to i32
  %target_priority = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 8
  %20 = load ptr, ptr %target_priority, align 16
  %idxprom105 = and i64 %div83, 4294967295
  %arrayidx106 = getelementptr i32, ptr %20, i64 %idxprom105
  store i32 %conv104, ptr %arrayidx106, align 4
  tail call fastcc void @sifive_plic_update(ptr noundef nonnull %opaque)
  br label %if.end159

if.else107:                                       ; preds = %if.then92
  %conv109 = zext i32 %19 to i64
  %cmp110.not = icmp ult i64 %conv109, %value
  br i1 %cmp110.not, label %if.end159, label %if.then112

if.then112:                                       ; preds = %if.else107
  %conv113 = trunc i64 %value to i32
  %target_priority114 = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 8
  %21 = load ptr, ptr %target_priority114, align 16
  %idxprom115 = and i64 %div83, 4294967295
  %arrayidx116 = getelementptr i32, ptr %21, i64 %idxprom115
  store i32 %conv113, ptr %arrayidx116, align 4
  tail call fastcc void @sifive_plic_update(ptr noundef nonnull %opaque)
  br label %if.end159

if.then122:                                       ; preds = %if.then76
  %conv124 = zext i32 %1 to i64
  %cmp125 = icmp ugt i64 %conv124, %value
  br i1 %cmp125, label %if.then127, label %if.end159

if.then127:                                       ; preds = %if.then122
  %conv128 = trunc i64 %value to i32
  %claimed.i = getelementptr inbounds %struct.SiFivePLICState, ptr %opaque, i64 0, i32 10
  %22 = load ptr, ptr %claimed.i, align 16
  %shr.i = ashr i32 %conv128, 5
  %idxprom.i = sext i32 %shr.i to i64
  %arrayidx.i = getelementptr i32, ptr %22, i64 %idxprom.i
  %and.i74 = and i32 %conv128, 31
  %shl.i = shl nuw i32 1, %and.i74
  %23 = load atomic i32, ptr %arrayidx.i monotonic, align 4
  %not.i.i = xor i32 %shl.i, -1
  br label %do.body1.i.i

do.body1.i.i:                                     ; preds = %do.body1.i.i, %if.then127
  %cmp.0.i.i = phi i32 [ %23, %if.then127 ], [ %25, %do.body1.i.i ]
  %and.i.i = and i32 %cmp.0.i.i, %not.i.i
  %24 = cmpxchg ptr %arrayidx.i, i32 %cmp.0.i.i, i32 %and.i.i seq_cst seq_cst, align 4
  %25 = extractvalue { i32, i1 } %24, 0
  %cmp10.not.i.i = icmp eq i32 %cmp.0.i.i, %25
  br i1 %cmp10.not.i.i, label %sifive_plic_set_claimed.exit, label %do.body1.i.i, !llvm.loop !13

sifive_plic_set_claimed.exit:                     ; preds = %do.body1.i.i
  tail call fastcc void @sifive_plic_update(ptr noundef %opaque)
  br label %if.end159

do.body131:                                       ; preds = %if.then76
  %26 = load i32, ptr @qemu_loglevel, align 4
  %and.i75 = and i32 %26, 2048
  %cmp.i76.not = icmp eq i32 %and.i75, 0
  br i1 %cmp.i76.not, label %if.end159, label %if.then139

if.then139:                                       ; preds = %do.body131
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.23, ptr noundef nonnull @__func__.sifive_plic_write, i64 noundef %addr) #8
  br label %if.end159

do.body145:                                       ; preds = %if.else71
  %27 = load i32, ptr @qemu_loglevel, align 4
  %and.i77 = and i32 %27, 2048
  %cmp.i78.not = icmp eq i32 %and.i77, 0
  br i1 %cmp.i78.not, label %if.end159, label %if.then153

if.then153:                                       ; preds = %do.body145
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.24, ptr noundef nonnull @__func__.sifive_plic_write, i64 noundef %addr) #8
  br label %if.end159

if.end159:                                        ; preds = %do.body, %if.then31, %sifive_plic_set_claimed.exit, %if.then122, %do.body131, %if.then139, %if.then99, %if.then112, %if.else107, %do.body145, %if.then153, %if.then51, %do.body59, %if.then67, %if.then6, %if.then15, %if.else
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @sifive_plic_update(ptr nocapture noundef readonly %plic) unnamed_addr #0 {
entry:
  %num_addrs = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 2
  %0 = load i32, ptr %num_addrs, align 16
  %cmp14.not = icmp eq i32 %0, 0
  br i1 %cmp14.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %addr_config = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 6
  %bitfield_words.i = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 4
  %target_priority.i = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 8
  %pending.i = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 9
  %claimed.i = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 10
  %enable.i = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 11
  %num_sources.i = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 14
  %source_priority.i = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 7
  %s_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 24
  %hartid_base11 = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 13
  %m_external_irqs = getelementptr inbounds %struct.SiFivePLICState, ptr %plic, i64 0, i32 23
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %addrid.015 = phi i32 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %1 = load ptr, ptr %addr_config, align 16
  %idxprom = sext i32 %addrid.015 to i64
  %hartid1 = getelementptr %struct.PLICAddr, ptr %1, i64 %idxprom, i32 1
  %2 = load i32, ptr %hartid1, align 4
  %mode5 = getelementptr %struct.PLICAddr, ptr %1, i64 %idxprom, i32 2
  %3 = load i32, ptr %mode5, align 4
  %4 = load i32, ptr %bitfield_words.i, align 8
  %cmp29.not.i = icmp eq i32 %4, 0
  br i1 %cmp29.not.i, label %sifive_plic_claimed.exit, label %for.body.lr.ph.i

for.body.lr.ph.i:                                 ; preds = %for.body
  %5 = load ptr, ptr %target_priority.i, align 16
  %idxprom.i = zext i32 %addrid.015 to i64
  %arrayidx.i = getelementptr i32, ptr %5, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  %7 = load ptr, ptr %pending.i, align 8
  %8 = load ptr, ptr %claimed.i, align 16
  %9 = load ptr, ptr %enable.i, align 8
  %mul.i = mul i32 %4, %addrid.015
  %sub.i = add i32 %4, -1
  %shl.i = shl i32 %sub.i, 5
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc29.i, %for.body.lr.ph.i
  %max_irq.034.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %max_irq.3.i, %for.inc29.i ]
  %max_prio.033.i = phi i32 [ %6, %for.body.lr.ph.i ], [ %max_prio.3.i, %for.inc29.i ]
  %i.031.i = phi i32 [ 0, %for.body.lr.ph.i ], [ %inc30.i, %for.inc29.i ]
  %num_irq_in_word.030.i = phi i32 [ 32, %for.body.lr.ph.i ], [ %num_irq_in_word.2.i, %for.inc29.i ]
  %idxprom1.i = sext i32 %i.031.i to i64
  %arrayidx2.i = getelementptr i32, ptr %7, i64 %idxprom1.i
  %10 = load i32, ptr %arrayidx2.i, align 4
  %arrayidx4.i = getelementptr i32, ptr %8, i64 %idxprom1.i
  %11 = load i32, ptr %arrayidx4.i, align 4
  %not.i = xor i32 %11, -1
  %and.i = and i32 %10, %not.i
  %add.i = add i32 %i.031.i, %mul.i
  %idxprom6.i = zext i32 %add.i to i64
  %arrayidx7.i = getelementptr i32, ptr %9, i64 %idxprom6.i
  %12 = load i32, ptr %arrayidx7.i, align 4
  %and8.i = and i32 %and.i, %12
  %tobool.not.i = icmp eq i32 %and8.i, 0
  br i1 %tobool.not.i, label %for.inc29.i, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %cmp10.i = icmp eq i32 %i.031.i, %sub.i
  br i1 %cmp10.i, label %if.then11.i, label %if.end15.i

if.then11.i:                                      ; preds = %if.end.i
  %13 = load i32, ptr %num_sources.i, align 4
  %sub14.i = sub i32 %13, %shl.i
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.end.i
  %num_irq_in_word.1.i = phi i32 [ %sub14.i, %if.then11.i ], [ %num_irq_in_word.030.i, %if.end.i ]
  %cmp1724.i = icmp sgt i32 %num_irq_in_word.1.i, 0
  br i1 %cmp1724.i, label %for.body18.lr.ph.i, label %for.inc29.i

for.body18.lr.ph.i:                               ; preds = %if.end15.i
  %shl19.i = shl i32 %i.031.i, 5
  %14 = load ptr, ptr %source_priority.i, align 8
  %wide.trip.count.i = zext nneg i32 %num_irq_in_word.1.i to i64
  br label %for.body18.i

for.body18.i:                                     ; preds = %for.body18.i, %for.body18.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body18.lr.ph.i ], [ %indvars.iv.next.i, %for.body18.i ]
  %max_irq.127.i = phi i32 [ %max_irq.034.i, %for.body18.lr.ph.i ], [ %max_irq.2.i, %for.body18.i ]
  %max_prio.126.i = phi i32 [ %max_prio.033.i, %for.body18.lr.ph.i ], [ %max_prio.2.i, %for.body18.i ]
  %15 = trunc i64 %indvars.iv.i to i32
  %add20.i = add i32 %shl19.i, %15
  %idxprom21.i = sext i32 %add20.i to i64
  %arrayidx22.i = getelementptr i32, ptr %14, i64 %idxprom21.i
  %16 = load i32, ptr %arrayidx22.i, align 4
  %shl23.i = shl nuw i32 1, %15
  %and24.i = and i32 %shl23.i, %and8.i
  %tobool25.not.i = icmp ne i32 %and24.i, 0
  %cmp26.i = icmp ugt i32 %16, %max_prio.126.i
  %or.cond.i = select i1 %tobool25.not.i, i1 %cmp26.i, i1 false
  %max_prio.2.i = select i1 %or.cond.i, i32 %16, i32 %max_prio.126.i
  %max_irq.2.i = select i1 %or.cond.i, i32 %add20.i, i32 %max_irq.127.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %for.inc29.i, label %for.body18.i, !llvm.loop !14

for.inc29.i:                                      ; preds = %for.body18.i, %if.end15.i, %for.body.i
  %num_irq_in_word.2.i = phi i32 [ %num_irq_in_word.030.i, %for.body.i ], [ %num_irq_in_word.1.i, %if.end15.i ], [ %num_irq_in_word.1.i, %for.body18.i ]
  %max_prio.3.i = phi i32 [ %max_prio.033.i, %for.body.i ], [ %max_prio.033.i, %if.end15.i ], [ %max_prio.2.i, %for.body18.i ]
  %max_irq.3.i = phi i32 [ %max_irq.034.i, %for.body.i ], [ %max_irq.034.i, %if.end15.i ], [ %max_irq.2.i, %for.body18.i ]
  %inc30.i = add nuw i32 %i.031.i, 1
  %exitcond37.not.i = icmp eq i32 %inc30.i, %4
  br i1 %exitcond37.not.i, label %sifive_plic_claimed.exit, label %for.body.i, !llvm.loop !15

sifive_plic_claimed.exit:                         ; preds = %for.inc29.i, %for.body
  %max_irq.0.lcssa.i = phi i32 [ 0, %for.body ], [ %max_irq.3.i, %for.inc29.i ]
  %tobool = icmp ne i32 %max_irq.0.lcssa.i, 0
  switch i32 %3, label %for.inc [
    i32 2, label %for.inc.sink.split
    i32 1, label %sw.bb10
  ]

sw.bb10:                                          ; preds = %sifive_plic_claimed.exit
  br label %for.inc.sink.split

for.inc.sink.split:                               ; preds = %sifive_plic_claimed.exit, %sw.bb10
  %.sink.in = phi ptr [ %s_external_irqs, %sw.bb10 ], [ %m_external_irqs, %sifive_plic_claimed.exit ]
  %.sink = load ptr, ptr %.sink.in, align 8
  %17 = load i32, ptr %hartid_base11, align 8
  %sub = sub i32 %2, %17
  %idxprom7 = zext i32 %sub to i64
  %arrayidx8 = getelementptr ptr, ptr %.sink, i64 %idxprom7
  %18 = load ptr, ptr %arrayidx8, align 8
  %conv = zext i1 %tobool to i32
  tail call void @qemu_set_irq(ptr noundef %18, i32 noundef %conv) #8
  br label %for.inc

for.inc:                                          ; preds = %for.inc.sink.split, %sifive_plic_claimed.exit
  %inc = add nuw i32 %addrid.015, 1
  %19 = load i32, ptr %num_addrs, align 16
  %cmp = icmp ult i32 %inc, %19
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %for.inc, %entry
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.ctpop.i8(i8) #7

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind allocsize(0,1) }
attributes #11 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 0, i32 33}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = !{i8 0, i8 9}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
