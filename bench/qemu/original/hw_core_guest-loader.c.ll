target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.GuestLoaderState = type { %struct.DeviceState, i64, ptr, ptr, ptr }
%struct.DeviceState = type { %struct.Object, ptr, ptr, i8, i8, i64, ptr, i32, i8, ptr, %struct.NamedGPIOListHead, %struct.NamedClockListHead, %struct.BusStateHead, i32, i32, i32, %struct.ResettableState, ptr, %struct.MemReentrancyGuard }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.NamedGPIOListHead = type { ptr }
%struct.NamedClockListHead = type { ptr }
%struct.BusStateHead = type { ptr }
%struct.ResettableState = type { i32, i8, i8 }
%struct.MemReentrancyGuard = type { i8 }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@guest_loader_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 192, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @guest_loader_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [13 x i8] c"guest-loader\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@guest_loader_props = internal global [5 x %struct.Property] [%struct.Property { ptr @.str.24, ptr @qdev_prop_uint64, i64 160, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.25, ptr @qdev_prop_string, i64 168, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.18, ptr @qdev_prop_string, i64 176, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.26, ptr @qdev_prop_string, i64 184, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [13 x i8] c"Guest Loader\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"../qemu/hw/core/guest-loader.c\00", align 1
@__func__.guest_loader_realize = private unnamed_addr constant [21 x i8] c"guest_loader_realize\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Cannot specify a kernel and initrd in same stanza\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"Need to specify a kernel or initrd image\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"Need to specify the address of guest blob\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"Boot args only relevant to kernel blobs\00", align 1
@current_machine = external global ptr, align 8
@.str.9 = private unnamed_addr constant [31 x i8] c"Cannot load specified image %s\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"../qemu/hw/core/guest-loader.h\00", align 1
@__func__.GUEST_LOADER = private unnamed_addr constant [13 x i8] c"GUEST_LOADER\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"/chosen/module@0x%08lx\00", align 1
@__func__.loader_insert_platform_data = private unnamed_addr constant [28 x i8] c"loader_insert_platform_data\00", align 1
@.str.12 = private unnamed_addr constant [49 x i8] c"Cannot modify FDT fields if the machine has none\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"reg\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"multiboot,module\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"multiboot,kernel\00", align 1
@__const.loader_insert_platform_data.compat = private unnamed_addr constant [2 x ptr] [ptr @.str.14, ptr @.str.15], align 16
@.str.16 = private unnamed_addr constant [11 x i8] c"compatible\00", align 1
@.str.17 = private unnamed_addr constant [27 x i8] c"couldn't set %s/compatible\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"bootargs\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"couldn't set %s/bootargs\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"multiboot,ramdisk\00", align 1
@__const.loader_insert_platform_data.compat.21 = private unnamed_addr constant [2 x ptr] [ptr @.str.14, ptr @.str.20], align 16
@.str.22 = private unnamed_addr constant [8 x i8] c"machine\00", align 1
@.str.23 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/boards.h\00", align 1
@__func__.MACHINE = private unnamed_addr constant [8 x i8] c"MACHINE\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"addr\00", align 1
@qdev_prop_uint64 = external constant %struct.PropertyInfo, align 8
@.str.25 = private unnamed_addr constant [7 x i8] c"kernel\00", align 1
@qdev_prop_string = external constant %struct.PropertyInfo, align 8
@.str.26 = private unnamed_addr constant [7 x i8] c"initrd\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_guest_loader_register_type, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_guest_loader_register_type() #0 {
entry:
  call void @register_module_init(ptr noundef @guest_loader_register_type, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @guest_loader_register_type() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @guest_loader_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @guest_loader_class_init(ptr noundef %klass, ptr noundef %data) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %dc = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @DEVICE_CLASS(ptr noundef %0)
  store ptr %call, ptr %dc, align 8
  %1 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %1, i32 0, i32 8
  store ptr @guest_loader_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  call void @device_class_set_props(ptr noundef %2, ptr noundef @guest_loader_props)
  %3 = load ptr, ptr %dc, align 8
  %desc = getelementptr inbounds %struct.DeviceClass, ptr %3, i32 0, i32 3
  store ptr @.str.2, ptr %desc, align 8
  %4 = load ptr, ptr %dc, align 8
  %categories = getelementptr inbounds %struct.DeviceClass, ptr %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %categories, i64 0, i64 0
  call void @set_bit(i64 noundef 7, ptr noundef %arraydecay)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @guest_loader_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %file = alloca ptr, align 8
  %size = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @GUEST_LOADER(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %kernel = getelementptr inbounds %struct.GuestLoaderState, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %kernel, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %s, align 8
  %kernel1 = getelementptr inbounds %struct.GuestLoaderState, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %kernel1, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %s, align 8
  %initrd = getelementptr inbounds %struct.GuestLoaderState, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %initrd, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %4, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %file, align 8
  store i32 0, ptr %size, align 4
  %7 = load ptr, ptr %s, align 8
  %kernel2 = getelementptr inbounds %struct.GuestLoaderState, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %kernel2, align 8
  %tobool3 = icmp ne ptr %8, null
  br i1 %tobool3, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %cond.end
  %9 = load ptr, ptr %s, align 8
  %initrd4 = getelementptr inbounds %struct.GuestLoaderState, ptr %9, i32 0, i32 4
  %10 = load ptr, ptr %initrd4, align 8
  %tobool5 = icmp ne ptr %10, null
  br i1 %tobool5, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %11, ptr noundef @.str.4, i32 noundef 90, ptr noundef @__func__.guest_loader_realize, ptr noundef @.str.5)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %cond.end
  %12 = load ptr, ptr %s, align 8
  %kernel6 = getelementptr inbounds %struct.GuestLoaderState, ptr %12, i32 0, i32 2
  %13 = load ptr, ptr %kernel6, align 8
  %tobool7 = icmp ne ptr %13, null
  br i1 %tobool7, label %if.else12, label %land.lhs.true8

land.lhs.true8:                                   ; preds = %if.else
  %14 = load ptr, ptr %s, align 8
  %initrd9 = getelementptr inbounds %struct.GuestLoaderState, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %initrd9, align 8
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.else12, label %if.then11

if.then11:                                        ; preds = %land.lhs.true8
  %16 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %16, ptr noundef @.str.4, i32 noundef 93, ptr noundef @__func__.guest_loader_realize, ptr noundef @.str.6)
  br label %return

if.else12:                                        ; preds = %land.lhs.true8, %if.else
  %17 = load ptr, ptr %s, align 8
  %addr = getelementptr inbounds %struct.GuestLoaderState, ptr %17, i32 0, i32 1
  %18 = load i64, ptr %addr, align 8
  %tobool13 = icmp ne i64 %18, 0
  br i1 %tobool13, label %if.else15, label %if.then14

if.then14:                                        ; preds = %if.else12
  %19 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %19, ptr noundef @.str.4, i32 noundef 96, ptr noundef @__func__.guest_loader_realize, ptr noundef @.str.7)
  br label %return

if.else15:                                        ; preds = %if.else12
  %20 = load ptr, ptr %s, align 8
  %args = getelementptr inbounds %struct.GuestLoaderState, ptr %20, i32 0, i32 3
  %21 = load ptr, ptr %args, align 8
  %tobool16 = icmp ne ptr %21, null
  br i1 %tobool16, label %land.lhs.true17, label %if.end

land.lhs.true17:                                  ; preds = %if.else15
  %22 = load ptr, ptr %s, align 8
  %kernel18 = getelementptr inbounds %struct.GuestLoaderState, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %kernel18, align 8
  %tobool19 = icmp ne ptr %23, null
  br i1 %tobool19, label %if.end, label %if.then20

if.then20:                                        ; preds = %land.lhs.true17
  %24 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %24, ptr noundef @.str.4, i32 noundef 99, ptr noundef @__func__.guest_loader_realize, ptr noundef @.str.8)
  br label %if.end

if.end:                                           ; preds = %if.then20, %land.lhs.true17, %if.else15
  br label %if.end21

if.end21:                                         ; preds = %if.end
  br label %if.end22

if.end22:                                         ; preds = %if.end21
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %25 = load ptr, ptr %file, align 8
  %26 = load ptr, ptr %s, align 8
  %addr24 = getelementptr inbounds %struct.GuestLoaderState, ptr %26, i32 0, i32 1
  %27 = load i64, ptr %addr24, align 8
  %28 = load ptr, ptr @current_machine, align 8
  %ram_size = getelementptr inbounds %struct.MachineState, ptr %28, i32 0, i32 19
  %29 = load i64, ptr %ram_size, align 8
  %call25 = call i64 @load_image_targphys_as(ptr noundef %25, i64 noundef %27, i64 noundef %29, ptr noundef null)
  %conv = trunc i64 %call25 to i32
  store i32 %conv, ptr %size, align 4
  %30 = load i32, ptr %size, align 4
  %cmp = icmp slt i32 %30, 0
  br i1 %cmp, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end23
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load ptr, ptr %file, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.4, i32 noundef 106, ptr noundef @__func__.guest_loader_realize, ptr noundef @.str.9, ptr noundef %32)
  br label %return

if.end28:                                         ; preds = %if.end23
  %33 = load ptr, ptr %s, align 8
  %34 = load i32, ptr %size, align 4
  %35 = load ptr, ptr %errp.addr, align 8
  call void @loader_insert_platform_data(ptr noundef %33, i32 noundef %34, ptr noundef %35)
  br label %return

return:                                           ; preds = %if.end28, %if.then27, %if.then14, %if.then11, %if.then
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @set_bit(i64 noundef %nr, ptr noundef %addr) #0 {
entry:
  %nr.addr = alloca i64, align 8
  %addr.addr = alloca ptr, align 8
  %mask = alloca i64, align 8
  %p = alloca ptr, align 8
  store i64 %nr, ptr %nr.addr, align 8
  store ptr %addr, ptr %addr.addr, align 8
  %0 = load i64, ptr %nr.addr, align 8
  %rem = urem i64 %0, 64
  %shl = shl i64 1, %rem
  store i64 %shl, ptr %mask, align 8
  %1 = load ptr, ptr %addr.addr, align 8
  %2 = load i64, ptr %nr.addr, align 8
  %div = udiv i64 %2, 64
  %add.ptr = getelementptr i64, ptr %1, i64 %div
  store ptr %add.ptr, ptr %p, align 8
  %3 = load i64, ptr %mask, align 8
  %4 = load ptr, ptr %p, align 8
  %5 = load i64, ptr %4, align 8
  %or = or i64 %5, %3
  store i64 %or, ptr %4, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @GUEST_LOADER(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 32, ptr noundef @__func__.GUEST_LOADER)
  ret ptr %call
}

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare i64 @load_image_targphys_as(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @loader_insert_platform_data(ptr noundef %s, i32 noundef %size, ptr noundef %errp) #0 {
entry:
  %s.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %machine = alloca ptr, align 8
  %fdt = alloca ptr, align 8
  %node = alloca ptr, align 8
  %reg_attr = alloca [2 x i64], align 16
  %cleanup.dest.slot = alloca i32, align 4
  %compat = alloca [2 x ptr], align 16
  %compat26 = alloca [2 x ptr], align 16
  store ptr %s, ptr %s.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  %call = call ptr @qdev_get_machine()
  %call1 = call ptr @MACHINE(ptr noundef %call)
  store ptr %call1, ptr %machine, align 8
  %0 = load ptr, ptr %machine, align 8
  %fdt2 = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %fdt2, align 8
  store ptr %1, ptr %fdt, align 8
  %2 = load ptr, ptr %s.addr, align 8
  %addr = getelementptr inbounds %struct.GuestLoaderState, ptr %2, i32 0, i32 1
  %3 = load i64, ptr %addr, align 8
  %call3 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.11, i64 noundef %3)
  store ptr %call3, ptr %node, align 8
  %arrayinit.begin = getelementptr inbounds [2 x i64], ptr %reg_attr, i64 0, i64 0
  %4 = load ptr, ptr %s.addr, align 8
  %addr4 = getelementptr inbounds %struct.GuestLoaderState, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %addr4, align 8
  %call5 = call i64 @cpu_to_be64(i64 noundef %5)
  store i64 %call5, ptr %arrayinit.begin, align 8
  %arrayinit.element = getelementptr inbounds i64, ptr %arrayinit.begin, i64 1
  %6 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %6 to i64
  %call6 = call i64 @cpu_to_be64(i64 noundef %conv)
  store i64 %call6, ptr %arrayinit.element, align 8
  %7 = load ptr, ptr %fdt, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %8, ptr noundef @.str.4, i32 noundef 51, ptr noundef @__func__.loader_insert_platform_data, ptr noundef @.str.12)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end:                                           ; preds = %entry
  %9 = load ptr, ptr %fdt, align 8
  %10 = load ptr, ptr %node, align 8
  %call7 = call i32 @qemu_fdt_add_subnode(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %fdt, align 8
  %12 = load ptr, ptr %node, align 8
  %call8 = call i32 @qemu_fdt_setprop(ptr noundef %11, ptr noundef %12, ptr noundef @.str.13, ptr noundef %reg_attr, i32 noundef 16)
  %13 = load ptr, ptr %s.addr, align 8
  %kernel = getelementptr inbounds %struct.GuestLoaderState, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %kernel, align 8
  %tobool9 = icmp ne ptr %14, null
  br i1 %tobool9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %compat, ptr align 16 @__const.loader_insert_platform_data.compat, i64 16, i1 false)
  %15 = load ptr, ptr %fdt, align 8
  %16 = load ptr, ptr %node, align 8
  %call11 = call i32 @qemu_fdt_setprop_string_array(ptr noundef %15, ptr noundef %16, ptr noundef @.str.16, ptr noundef %compat, i32 noundef 2)
  %cmp = icmp slt i32 %call11, 0
  br i1 %cmp, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  %17 = load ptr, ptr %errp.addr, align 8
  %18 = load ptr, ptr %node, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %17, ptr noundef @.str.4, i32 noundef 63, ptr noundef @__func__.loader_insert_platform_data, ptr noundef @.str.17, ptr noundef %18)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end14:                                         ; preds = %if.then10
  %19 = load ptr, ptr %s.addr, align 8
  %args = getelementptr inbounds %struct.GuestLoaderState, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %args, align 8
  %tobool15 = icmp ne ptr %20, null
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end14
  %21 = load ptr, ptr %fdt, align 8
  %22 = load ptr, ptr %node, align 8
  %23 = load ptr, ptr %s.addr, align 8
  %args17 = getelementptr inbounds %struct.GuestLoaderState, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %args17, align 8
  %call18 = call i32 @qemu_fdt_setprop_string(ptr noundef %21, ptr noundef %22, ptr noundef @.str.18, ptr noundef %24)
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.then16
  %25 = load ptr, ptr %errp.addr, align 8
  %26 = load ptr, ptr %node, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %25, ptr noundef @.str.4, i32 noundef 68, ptr noundef @__func__.loader_insert_platform_data, ptr noundef @.str.19, ptr noundef %26)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end14
  br label %if.end33

if.else:                                          ; preds = %if.end
  %27 = load ptr, ptr %s.addr, align 8
  %initrd = getelementptr inbounds %struct.GuestLoaderState, ptr %27, i32 0, i32 4
  %28 = load ptr, ptr %initrd, align 8
  %tobool24 = icmp ne ptr %28, null
  br i1 %tobool24, label %if.then25, label %if.end32

if.then25:                                        ; preds = %if.else
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %compat26, ptr align 16 @__const.loader_insert_platform_data.compat.21, i64 16, i1 false)
  %29 = load ptr, ptr %fdt, align 8
  %30 = load ptr, ptr %node, align 8
  %call27 = call i32 @qemu_fdt_setprop_string_array(ptr noundef %29, ptr noundef %30, ptr noundef @.str.16, ptr noundef %compat26, i32 noundef 2)
  %cmp28 = icmp slt i32 %call27, 0
  br i1 %cmp28, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then25
  %31 = load ptr, ptr %errp.addr, align 8
  %32 = load ptr, ptr %node, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %31, ptr noundef @.str.4, i32 noundef 76, ptr noundef @__func__.loader_insert_platform_data, ptr noundef @.str.17, ptr noundef %32)
  store i32 1, ptr %cleanup.dest.slot, align 4
  br label %cleanup

if.end31:                                         ; preds = %if.then25
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.else
  br label %if.end33

if.end33:                                         ; preds = %if.end32, %if.end23
  store i32 0, ptr %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end33, %if.then30, %if.then13, %if.then
  call void @g_autoptr_cleanup_generic_gfree(ptr noundef %node)
  %cleanup.dest = load i32, ptr %cleanup.dest.slot, align 4
  switch i32 %cleanup.dest, label %unreachable [
    i32 0, label %cleanup.cont
    i32 1, label %cleanup.cont
  ]

cleanup.cont:                                     ; preds = %cleanup, %cleanup
  ret void

unreachable:                                      ; preds = %cleanup
  unreachable
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @MACHINE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.22, ptr noundef @.str.23, i32 noundef 23, ptr noundef @__func__.MACHINE)
  ret ptr %call
}

declare ptr @qdev_get_machine() #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

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

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @cpu_to_be64(i64 noundef %v) #0 {
entry:
  %v.addr = alloca i64, align 8
  store i64 %v, ptr %v.addr, align 8
  %0 = load i64, ptr %v.addr, align 8
  %1 = call i64 @llvm.bswap.i64(i64 %0)
  ret i64 %1
}

declare i32 @qemu_fdt_add_subnode(ptr noundef, ptr noundef) #1

declare i32 @qemu_fdt_setprop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @qemu_fdt_setprop_string_array(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @qemu_fdt_setprop_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
