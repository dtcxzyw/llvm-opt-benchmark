; ModuleID = 'bench/qemu/original/hw_core_sysbus.c.ll'
source_filename = "bench/qemu/original/hw_core_sysbus.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.SysBusFind = type { ptr, ptr }
%struct.anon = type { i64, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [12 x i8] c"/peripheral\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"/peripheral-anon\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%s[%d]\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"sysbus-irq\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"n >= 0 && n < dev->num_mmio\00", align 1
@.str.5 = private unnamed_addr constant [25 x i8] c"../qemu/hw/core/sysbus.c\00", align 1
@__PRETTY_FUNCTION__.sysbus_mmio_unmap = private unnamed_addr constant [44 x i8] c"void sysbus_mmio_unmap(SysBusDevice *, int)\00", align 1
@.str.6 = private unnamed_addr constant [30 x i8] c"dev->num_mmio < QDEV_MAX_MMIO\00", align 1
@__PRETTY_FUNCTION__.sysbus_init_mmio = private unnamed_addr constant [54 x i8] c"void sysbus_init_mmio(SysBusDevice *, MemoryRegion *)\00", align 1
@.str.7 = private unnamed_addr constant [28 x i8] c"n >= 0 && n < QDEV_MAX_MMIO\00", align 1
@__PRETTY_FUNCTION__.sysbus_mmio_get_region = private unnamed_addr constant [58 x i8] c"MemoryRegion *sysbus_mmio_get_region(SysBusDevice *, int)\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"dev->num_pio < QDEV_MAX_PIO\00", align 1
@__PRETTY_FUNCTION__.sysbus_init_ioports = private unnamed_addr constant [61 x i8] c"void sysbus_init_ioports(SysBusDevice *, uint32_t, uint32_t)\00", align 1
@error_fatal = external global ptr, align 8
@main_system_bus = internal unnamed_addr global ptr null, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.11 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@.str.12 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE_GET_CLASS = private unnamed_addr constant [25 x i8] c"SYS_BUS_DEVICE_GET_CLASS\00", align 1
@__PRETTY_FUNCTION__.sysbus_mmio_map_common = private unnamed_addr constant [69 x i8] c"void sysbus_mmio_map_common(SysBusDevice *, int, hwaddr, _Bool, int)\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@system_bus_info = internal constant %struct.TypeInfo { ptr @.str.13, ptr @.str.15, i64 120, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @system_bus_class_init, ptr null, ptr null, ptr null }, align 8
@.str.13 = private unnamed_addr constant [7 x i8] c"System\00", align 1
@.str.14 = private unnamed_addr constant [16 x i8] c"main-system-bus\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@__func__.BUS_CLASS = private unnamed_addr constant [10 x i8] c"BUS_CLASS\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"%*smmio %016lx/%016lx\0A\00", align 1
@.str.17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"%s@%s\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%s@%016lx\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"%s@i%04x\00", align 1
@sysbus_device_type_info = internal constant %struct.TypeInfo { ptr @.str.9, ptr @.str.10, i64 816, i64 0, ptr null, ptr null, ptr null, i8 1, i64 192, ptr @sysbus_device_class_init, ptr null, ptr null, ptr null }, align 8
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sysbus_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @foreach_dynamic_sysbus_device(ptr noundef %func, ptr noundef %opaque) local_unnamed_addr #0 {
entry:
  %find = alloca %struct.SysBusFind, align 8
  store ptr %opaque, ptr %find, align 8
  %func2 = getelementptr inbounds i8, ptr %find, i64 8
  store ptr %func, ptr %func2, align 8
  %call = tail call ptr @qdev_get_machine() #7
  %call3 = tail call ptr @container_get(ptr noundef %call, ptr noundef nonnull @.str) #7
  %call.i = tail call ptr @object_dynamic_cast(ptr noundef %call3, ptr noundef nonnull @.str.9) #7
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = call i32 @object_child_foreach(ptr noundef %call3, ptr noundef nonnull @find_sysbus_device, ptr noundef nonnull %find) #7
  br label %find_sysbus_device.exit

if.end.i:                                         ; preds = %entry
  tail call void %func(ptr noundef nonnull %call.i, ptr noundef %opaque) #7
  br label %find_sysbus_device.exit

find_sysbus_device.exit:                          ; preds = %if.then.i, %if.end.i
  %call5 = call ptr @qdev_get_machine() #7
  %call6 = call ptr @container_get(ptr noundef %call5, ptr noundef nonnull @.str.1) #7
  %call.i2 = call ptr @object_dynamic_cast(ptr noundef %call6, ptr noundef nonnull @.str.9) #7
  %tobool.not.i3 = icmp eq ptr %call.i2, null
  br i1 %tobool.not.i3, label %if.then.i7, label %if.end.i4

if.then.i7:                                       ; preds = %find_sysbus_device.exit
  %call1.i8 = call i32 @object_child_foreach(ptr noundef %call6, ptr noundef nonnull @find_sysbus_device, ptr noundef nonnull %find) #7
  br label %find_sysbus_device.exit9

if.end.i4:                                        ; preds = %find_sysbus_device.exit
  %0 = load ptr, ptr %func2, align 8
  %1 = load ptr, ptr %find, align 8
  call void %0(ptr noundef nonnull %call.i2, ptr noundef %1) #7
  br label %find_sysbus_device.exit9

find_sysbus_device.exit9:                         ; preds = %if.then.i7, %if.end.i4
  ret void
}

declare ptr @container_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @qdev_get_machine() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @find_sysbus_device(ptr noundef %obj, ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %obj, ptr noundef nonnull @.str.9) #7
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @object_child_foreach(ptr noundef %obj, ptr noundef nonnull @find_sysbus_device, ptr noundef %opaque) #7
  br label %return

if.end:                                           ; preds = %entry
  %func = getelementptr inbounds i8, ptr %opaque, i64 8
  %0 = load ptr, ptr %func, align 8
  %1 = load ptr, ptr %opaque, align 8
  tail call void %0(ptr noundef nonnull %call, ptr noundef %1) #7
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi i32 [ 0, %if.end ], [ %call1, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sysbus_has_irq(ptr noundef %dev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef %n) #7
  %call1 = tail call ptr @object_property_find(ptr noundef %dev, ptr noundef %call) #7
  tail call void @g_free(ptr noundef %call) #7
  %cmp = icmp ne ptr %call1, null
  ret i1 %cmp
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_property_find(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sysbus_is_irq_connected(ptr noundef %dev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call1.i = tail call ptr @qdev_get_gpio_out_connector(ptr noundef %call.i.i, ptr noundef nonnull @.str.3, i32 noundef %n) #7
  %tobool = icmp ne ptr %call1.i, null
  ret i1 %tobool
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sysbus_get_connected_irq(ptr noundef %dev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call1 = tail call ptr @qdev_get_gpio_out_connector(ptr noundef %call.i, ptr noundef nonnull @.str.3, i32 noundef %n) #7
  ret ptr %call1
}

declare ptr @qdev_get_gpio_out_connector(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_connect_irq(ptr noundef %dev, i32 noundef %n, ptr noundef %irq) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE_GET_CLASS) #7
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_connect_gpio_out_named(ptr noundef %call.i5, ptr noundef nonnull @.str.3, i32 noundef %n, ptr noundef %irq) #7
  %connect_irq_notifier = getelementptr inbounds i8, ptr %call1.i, i64 184
  %0 = load ptr, ptr %connect_irq_notifier, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %dev, ptr noundef %irq) #7
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @qdev_connect_gpio_out_named(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @sysbus_has_mmio(ptr nocapture noundef readonly %dev, i32 noundef %n) local_unnamed_addr #2 {
entry:
  %num_mmio = getelementptr inbounds i8, ptr %dev, i64 160
  %0 = load i32, ptr %num_mmio, align 8
  %cmp = icmp ugt i32 %0, %n
  ret i1 %cmp
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_mmio_unmap(ptr nocapture noundef %dev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %cmp = icmp sgt i32 %n, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %num_mmio = getelementptr inbounds i8, ptr %dev, i64 160
  %0 = load i32, ptr %num_mmio, align 8
  %cmp1 = icmp sgt i32 %0, %n
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %land.lhs.true, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 159, ptr noundef nonnull @__PRETTY_FUNCTION__.sysbus_mmio_unmap) #8
  unreachable

if.end:                                           ; preds = %land.lhs.true
  %mmio = getelementptr inbounds i8, ptr %dev, i64 168
  %idxprom = zext nneg i32 %n to i64
  %arrayidx = getelementptr [32 x %struct.anon], ptr %mmio, i64 0, i64 %idxprom
  %1 = load i64, ptr %arrayidx, align 8
  %cmp2.not = icmp eq i64 %1, -1
  br i1 %cmp2.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %if.end
  %call = tail call ptr @get_system_memory() #7
  %memory = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %2 = load ptr, ptr %memory, align 8
  tail call void @memory_region_del_subregion(ptr noundef %call, ptr noundef %2) #7
  store i64 -1, ptr %arrayidx, align 8
  br label %if.end11

if.end11:                                         ; preds = %if.then3, %if.end
  ret void
}

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @memory_region_del_subregion(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_system_memory() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_mmio_map(ptr nocapture noundef %dev, i32 noundef %n, i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i32 %n, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %num_mmio.i = getelementptr inbounds i8, ptr %dev, i64 160
  %0 = load i32, ptr %num_mmio.i, align 8
  %cmp1.i = icmp sgt i32 %0, %n
  br i1 %cmp1.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__.sysbus_mmio_map_common) #8
  unreachable

if.end.i:                                         ; preds = %land.lhs.true.i
  %mmio.i = getelementptr inbounds i8, ptr %dev, i64 168
  %idxprom.i = zext nneg i32 %n to i64
  %arrayidx.i = getelementptr [32 x %struct.anon], ptr %mmio.i, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq i64 %1, %addr
  br i1 %cmp3.i, label %sysbus_mmio_map_common.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp10.not.i = icmp eq i64 %1, -1
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end5.i
  %call.i = tail call ptr @get_system_memory() #7
  %memory.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load ptr, ptr %memory.i, align 8
  tail call void @memory_region_del_subregion(ptr noundef %call.i, ptr noundef %2) #7
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.end5.i
  store i64 %addr, ptr %arrayidx.i, align 8
  %call21.i = tail call ptr @get_system_memory() #7
  %memory25.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %3 = load ptr, ptr %memory25.i, align 8
  tail call void @memory_region_add_subregion(ptr noundef %call21.i, i64 noundef %addr, ptr noundef %3) #7
  br label %sysbus_mmio_map_common.exit

sysbus_mmio_map_common.exit:                      ; preds = %if.end.i, %if.end15.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_mmio_map_overlap(ptr nocapture noundef %dev, i32 noundef %n, i64 noundef %addr, i32 noundef %priority) local_unnamed_addr #0 {
entry:
  %cmp.i = icmp sgt i32 %n, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %entry
  %num_mmio.i = getelementptr inbounds i8, ptr %dev, i64 160
  %0 = load i32, ptr %num_mmio.i, align 8
  %cmp1.i = icmp sgt i32 %0, %n
  br i1 %cmp1.i, label %if.end.i, label %if.else.i

if.else.i:                                        ; preds = %land.lhs.true.i, %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__.sysbus_mmio_map_common) #8
  unreachable

if.end.i:                                         ; preds = %land.lhs.true.i
  %mmio.i = getelementptr inbounds i8, ptr %dev, i64 168
  %idxprom.i = zext nneg i32 %n to i64
  %arrayidx.i = getelementptr [32 x %struct.anon], ptr %mmio.i, i64 0, i64 %idxprom.i
  %1 = load i64, ptr %arrayidx.i, align 8
  %cmp3.i = icmp eq i64 %1, %addr
  br i1 %cmp3.i, label %sysbus_mmio_map_common.exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp10.not.i = icmp eq i64 %1, -1
  br i1 %cmp10.not.i, label %if.end15.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.end5.i
  %call.i = tail call ptr @get_system_memory() #7
  %memory.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %2 = load ptr, ptr %memory.i, align 8
  tail call void @memory_region_del_subregion(ptr noundef %call.i, ptr noundef %2) #7
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.then11.i, %if.end5.i
  store i64 %addr, ptr %arrayidx.i, align 8
  %call21.i = tail call ptr @get_system_memory() #7
  %memory25.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %3 = load ptr, ptr %memory25.i, align 8
  tail call void @memory_region_add_subregion_overlap(ptr noundef %call21.i, i64 noundef %addr, ptr noundef %3, i32 noundef %priority) #7
  br label %sysbus_mmio_map_common.exit

sysbus_mmio_map_common.exit:                      ; preds = %if.end.i, %if.end15.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_init_irq(ptr noundef %dev, ptr noundef %p) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_init_gpio_out_named(ptr noundef %call.i, ptr noundef %p, ptr noundef nonnull @.str.3, i32 noundef 1) #7
  ret void
}

declare void @qdev_init_gpio_out_named(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_pass_irq(ptr noundef %dev, ptr noundef %target) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %target, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %call.i1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  tail call void @qdev_pass_gpios(ptr noundef %call.i, ptr noundef %call.i1, ptr noundef nonnull @.str.3) #7
  ret void
}

declare void @qdev_pass_gpios(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_init_mmio(ptr nocapture noundef %dev, ptr noundef %memory) local_unnamed_addr #0 {
entry:
  %num_mmio = getelementptr inbounds i8, ptr %dev, i64 160
  %0 = load i32, ptr %num_mmio, align 8
  %cmp = icmp slt i32 %0, 32
  br i1 %cmp, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.5, i32 noundef 194, ptr noundef nonnull @__PRETTY_FUNCTION__.sysbus_init_mmio) #8
  unreachable

if.end:                                           ; preds = %entry
  %inc = add nsw i32 %0, 1
  store i32 %inc, ptr %num_mmio, align 8
  %mmio = getelementptr inbounds i8, ptr %dev, i64 168
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [32 x %struct.anon], ptr %mmio, i64 0, i64 %idxprom
  store i64 -1, ptr %arrayidx, align 8
  %memory5 = getelementptr inbounds i8, ptr %arrayidx, i64 8
  store ptr %memory, ptr %memory5, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sysbus_mmio_get_region(ptr nocapture noundef readonly %dev, i32 noundef %n) local_unnamed_addr #0 {
entry:
  %or.cond = icmp ult i32 %n, 32
  br i1 %or.cond, label %if.end, label %if.else

if.else:                                          ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.5, i32 noundef 202, ptr noundef nonnull @__PRETTY_FUNCTION__.sysbus_mmio_get_region) #8
  unreachable

if.end:                                           ; preds = %entry
  %mmio = getelementptr inbounds i8, ptr %dev, i64 168
  %idxprom = zext nneg i32 %n to i64
  %memory = getelementptr [32 x %struct.anon], ptr %mmio, i64 0, i64 %idxprom, i32 1
  %0 = load ptr, ptr %memory, align 8
  ret ptr %0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_init_ioports(ptr nocapture noundef %dev, i32 noundef %ioport, i32 noundef %size) local_unnamed_addr #0 {
entry:
  %cmp4.not = icmp eq i32 %size, 0
  br i1 %cmp4.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %num_pio = getelementptr inbounds i8, ptr %dev, i64 680
  %pio = getelementptr inbounds i8, ptr %dev, i64 684
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %if.end
  %i.06 = phi i32 [ 0, %for.body.lr.ph ], [ %inc4, %if.end ]
  %ioport.addr.05 = phi i32 [ %ioport, %for.body.lr.ph ], [ %inc, %if.end ]
  %0 = load i32, ptr %num_pio, align 8
  %cmp1 = icmp slt i32 %0, 32
  br i1 %cmp1, label %if.end, label %if.else

if.else:                                          ; preds = %for.body
  tail call void @__assert_fail(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.5, i32 noundef 211, ptr noundef nonnull @__PRETTY_FUNCTION__.sysbus_init_ioports) #8
  unreachable

if.end:                                           ; preds = %for.body
  %inc = add i32 %ioport.addr.05, 1
  %inc3 = add nsw i32 %0, 1
  store i32 %inc3, ptr %num_pio, align 8
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr [32 x i32], ptr %pio, i64 0, i64 %idxprom
  store i32 %ioport.addr.05, ptr %arrayidx, align 4
  %inc4 = add nuw i32 %i.06, 1
  %exitcond.not = icmp eq i32 %inc4, %size
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sysbus_create_varargs(ptr noundef %name, i64 noundef %addr, ...) local_unnamed_addr #0 {
entry:
  %va = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call ptr @qdev_new(ptr noundef %name) #7
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call.i.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %0 = load ptr, ptr @main_system_bus, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %if.then.i.i, label %sysbus_realize_and_unref.exit

if.then.i.i:                                      ; preds = %entry
  %call.i.i.i = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #9
  store ptr %call.i.i.i, ptr @main_system_bus, align 8
  tail call void @qbus_init(ptr noundef %call.i.i.i, i64 noundef 120, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @.str.14) #7
  %1 = load ptr, ptr @main_system_bus, align 8
  %free.i.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @g_free, ptr %free.i.i.i, align 8
  br label %sysbus_realize_and_unref.exit

sysbus_realize_and_unref.exit:                    ; preds = %entry, %if.then.i.i
  %2 = phi ptr [ %1, %if.then.i.i ], [ %0, %entry ]
  %call2.i = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call.i.i, ptr noundef nonnull %2, ptr noundef nonnull @error_fatal) #7
  %cmp.not = icmp eq i64 %addr, -1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %sysbus_realize_and_unref.exit
  %num_mmio.i.i = getelementptr inbounds i8, ptr %call.i, i64 160
  %3 = load i32, ptr %num_mmio.i.i, align 8
  %cmp1.i.i = icmp sgt i32 %3, 0
  br i1 %cmp1.i.i, label %if.end.i.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 133, ptr noundef nonnull @__PRETTY_FUNCTION__.sysbus_mmio_map_common) #8
  unreachable

if.end.i.i:                                       ; preds = %if.then
  %mmio.i.i = getelementptr inbounds i8, ptr %call.i, i64 168
  %4 = load i64, ptr %mmio.i.i, align 8
  %cmp3.i.i = icmp eq i64 %4, %addr
  br i1 %cmp3.i.i, label %if.end, label %if.end5.i.i

if.end5.i.i:                                      ; preds = %if.end.i.i
  %cmp10.not.i.i = icmp eq i64 %4, -1
  br i1 %cmp10.not.i.i, label %if.end15.i.i, label %if.then11.i.i

if.then11.i.i:                                    ; preds = %if.end5.i.i
  %call.i.i7 = tail call ptr @get_system_memory() #7
  %memory.i.i = getelementptr inbounds i8, ptr %call.i, i64 176
  %5 = load ptr, ptr %memory.i.i, align 8
  tail call void @memory_region_del_subregion(ptr noundef %call.i.i7, ptr noundef %5) #7
  br label %if.end15.i.i

if.end15.i.i:                                     ; preds = %if.then11.i.i, %if.end5.i.i
  store i64 %addr, ptr %mmio.i.i, align 8
  %call21.i.i = tail call ptr @get_system_memory() #7
  %memory25.i.i = getelementptr inbounds i8, ptr %call.i, i64 176
  %6 = load ptr, ptr %memory25.i.i, align 8
  tail call void @memory_region_add_subregion(ptr noundef %call21.i.i, i64 noundef %addr, ptr noundef %6) #7
  br label %if.end

if.end:                                           ; preds = %if.end15.i.i, %if.end.i.i, %sysbus_realize_and_unref.exit
  call void @llvm.va_start(ptr nonnull %va)
  %overflow_arg_area_p = getelementptr inbounds i8, ptr %va, i64 8
  %7 = getelementptr inbounds i8, ptr %va, i64 16
  br label %while.body

while.body:                                       ; preds = %sysbus_connect_irq.exit, %if.end
  %n.0 = phi i32 [ 0, %if.end ], [ %inc, %sysbus_connect_irq.exit ]
  %gp_offset = load i32, ptr %va, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %while.body
  %reg_save_area = load ptr, ptr %7, align 16
  %8 = zext nneg i32 %gp_offset to i64
  %9 = getelementptr i8, ptr %reg_save_area, i64 %8
  %10 = add nuw nsw i32 %gp_offset, 8
  store i32 %10, ptr %va, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %while.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %9, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %11 = load ptr, ptr %vaarg.addr, align 8
  %tobool.not = icmp eq ptr %11, null
  br i1 %tobool.not, label %while.end, label %if.end5

if.end5:                                          ; preds = %vaarg.end
  %call.i.i8 = call ptr @object_get_class(ptr noundef %call.i) #7
  %call1.i.i = call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i8, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE_GET_CLASS) #7
  %call.i5.i = call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  call void @qdev_connect_gpio_out_named(ptr noundef %call.i5.i, ptr noundef nonnull @.str.3, i32 noundef %n.0, ptr noundef nonnull %11) #7
  %connect_irq_notifier.i = getelementptr inbounds i8, ptr %call1.i.i, i64 184
  %12 = load ptr, ptr %connect_irq_notifier.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  br i1 %tobool.not.i, label %sysbus_connect_irq.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  call void %12(ptr noundef %call.i, ptr noundef nonnull %11) #7
  br label %sysbus_connect_irq.exit

sysbus_connect_irq.exit:                          ; preds = %if.end5, %if.then.i
  %inc = add i32 %n.0, 1
  br label %while.body

while.end:                                        ; preds = %vaarg.end
  call void @llvm.va_end(ptr nonnull %va)
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sysbus_realize_and_unref(ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %0 = load ptr, ptr @main_system_bus, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %sysbus_get_default.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #9
  store ptr %call.i.i, ptr @main_system_bus, align 8
  tail call void @qbus_init(ptr noundef %call.i.i, i64 noundef 120, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @.str.14) #7
  %1 = load ptr, ptr @main_system_bus, align 8
  %free.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @g_free, ptr %free.i.i, align 8
  br label %sysbus_get_default.exit

sysbus_get_default.exit:                          ; preds = %entry, %if.then.i
  %2 = phi ptr [ %1, %if.then.i ], [ %0, %entry ]
  %call2 = tail call zeroext i1 @qdev_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull %2, ptr noundef %errp) #7
  ret i1 %call2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @sysbus_realize(ptr noundef %dev, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #7
  %0 = load ptr, ptr @main_system_bus, align 8
  %tobool.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i, label %if.then.i, label %sysbus_get_default.exit

if.then.i:                                        ; preds = %entry
  %call.i.i = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #9
  store ptr %call.i.i, ptr @main_system_bus, align 8
  tail call void @qbus_init(ptr noundef %call.i.i, i64 noundef 120, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @.str.14) #7
  %1 = load ptr, ptr @main_system_bus, align 8
  %free.i.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @g_free, ptr %free.i.i, align 8
  br label %sysbus_get_default.exit

sysbus_get_default.exit:                          ; preds = %entry, %if.then.i
  %2 = phi ptr [ %1, %if.then.i ], [ %0, %entry ]
  %call2 = tail call zeroext i1 @qdev_realize(ptr noundef %call.i, ptr noundef nonnull %2, ptr noundef %errp) #7
  ret i1 %call2
}

declare zeroext i1 @qdev_realize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sysbus_get_default() local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @main_system_bus, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call.i = tail call noalias dereferenceable_or_null(120) ptr @g_malloc0(i64 noundef 120) #9
  store ptr %call.i, ptr @main_system_bus, align 8
  tail call void @qbus_init(ptr noundef %call.i, i64 noundef 120, ptr noundef nonnull @.str.13, ptr noundef null, ptr noundef nonnull @.str.14) #7
  %1 = load ptr, ptr @main_system_bus, align 8
  %free.i = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @g_free, ptr %free.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = phi ptr [ %1, %if.then ], [ %0, %entry ]
  ret ptr %2
}

declare zeroext i1 @qdev_realize_and_unref(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @sysbus_add_io(ptr nocapture noundef readnone %dev, i64 noundef %addr, ptr noundef %mem) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @get_system_io() #7
  tail call void @memory_region_add_subregion(ptr noundef %call, i64 noundef %addr, ptr noundef %mem) #7
  ret void
}

declare void @memory_region_add_subregion(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_system_io() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sysbus_address_space(ptr nocapture noundef readnone %dev) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @get_system_memory() #7
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sysbus_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sysbus_register_types, i32 noundef 3) #7
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @system_bus_info) #7
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @sysbus_device_type_info) #7
  ret void
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @memory_region_add_subregion_overlap(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) local_unnamed_addr #5

declare void @qbus_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @system_bus_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.11, i32 noundef 316, ptr noundef nonnull @__func__.BUS_CLASS) #7
  %print_dev = getelementptr inbounds i8, ptr %call.i, i64 96
  store ptr @sysbus_dev_print, ptr %print_dev, align 8
  %get_fw_dev_path = getelementptr inbounds i8, ptr %call.i, i64 112
  store ptr @sysbus_get_fw_dev_path, ptr %get_fw_dev_path, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_dev_print(ptr noundef %mon, ptr noundef %dev, i32 noundef %indent) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %num_mmio = getelementptr inbounds i8, ptr %call.i, i64 160
  %0 = load i32, ptr %num_mmio, align 8
  %cmp6 = icmp sgt i32 %0, 0
  br i1 %cmp6, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %entry
  %mmio = getelementptr inbounds i8, ptr %call.i, i64 168
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr [32 x %struct.anon], ptr %mmio, i64 0, i64 %indvars.iv
  %memory = getelementptr inbounds i8, ptr %arrayidx, i64 8
  %1 = load ptr, ptr %memory, align 8
  %call1 = tail call i64 @memory_region_size(ptr noundef %1) #7
  %2 = load i64, ptr %arrayidx, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @monitor_printf(ptr noundef %mon, ptr noundef nonnull @.str.16, i32 noundef %indent, ptr noundef nonnull @.str.17, i64 noundef %2, i64 noundef %call1) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %3 = load i32, ptr %num_mmio, align 8
  %4 = sext i32 %3 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %4
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @sysbus_get_fw_dev_path(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #7
  %call.i13 = tail call ptr @object_get_class(ptr noundef %call.i) #7
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i13, ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.12, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE_GET_CLASS) #7
  %explicit_ofw_unit_address = getelementptr inbounds i8, ptr %call1.i, i64 176
  %0 = load ptr, ptr %explicit_ofw_unit_address, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end8, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call ptr %0(ptr noundef %call.i) #7
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end8, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = tail call ptr @qdev_fw_name(ptr noundef %dev) #7
  %call7 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.18, ptr noundef %call6, ptr noundef nonnull %call3) #7
  tail call void @g_free(ptr noundef nonnull %call3) #7
  br label %return

if.end8:                                          ; preds = %if.then, %entry
  %num_mmio = getelementptr inbounds i8, ptr %call.i, i64 160
  %1 = load i32, ptr %num_mmio, align 8
  %tobool9.not = icmp eq i32 %1, 0
  br i1 %tobool9.not, label %if.end14, label %if.then10

if.then10:                                        ; preds = %if.end8
  %call11 = tail call ptr @qdev_fw_name(ptr noundef %dev) #7
  %mmio = getelementptr inbounds i8, ptr %call.i, i64 168
  %2 = load i64, ptr %mmio, align 8
  %call13 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.19, ptr noundef %call11, i64 noundef %2) #7
  br label %return

if.end14:                                         ; preds = %if.end8
  %num_pio = getelementptr inbounds i8, ptr %call.i, i64 680
  %3 = load i32, ptr %num_pio, align 8
  %tobool15.not = icmp eq i32 %3, 0
  %call21 = tail call ptr @qdev_fw_name(ptr noundef %dev) #7
  br i1 %tobool15.not, label %if.end20, label %if.then16

if.then16:                                        ; preds = %if.end14
  %pio = getelementptr inbounds i8, ptr %call.i, i64 684
  %4 = load i32, ptr %pio, align 4
  %call19 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.20, ptr noundef %call21, i32 noundef %4) #7
  br label %return

if.end20:                                         ; preds = %if.end14
  %call22 = tail call noalias ptr @g_strdup(ptr noundef %call21) #7
  br label %return

return:                                           ; preds = %if.end20, %if.then16, %if.then10, %if.then5
  %retval.0 = phi ptr [ %call7, %if.then5 ], [ %call13, %if.then10 ], [ %call19, %if.then16 ], [ %call22, %if.end20 ]
  ret ptr %retval.0
}

declare i64 @memory_region_size(ptr noundef) local_unnamed_addr #1

declare i32 @monitor_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @qdev_fw_name(ptr noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup(ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sysbus_device_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #7
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @sysbus_device_realize, ptr %realize, align 8
  %bus_type = getelementptr inbounds i8, ptr %call.i, i64 168
  store ptr @.str.13, ptr %bus_type, align 8
  %user_creatable = getelementptr inbounds i8, ptr %call.i, i64 128
  store i8 0, ptr %user_creatable, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal void @sysbus_device_realize(ptr nocapture readnone %dev, ptr nocapture readnone %errp) #6 {
entry:
  ret void
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
