target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SiFiveUPRCIState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
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

@sifive_u_prci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1136, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @sifive_u_prci_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [20 x i8] c"riscv.sifive.u.prci\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@sifive_u_prci_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_u_prci_read, ptr @sifive_u_prci_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.3 zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/misc/sifive_u_prci.h\00", align 1
@__func__.SIFIVE_U_PRCI = private unnamed_addr constant [14 x i8] c"SIFIVE_U_PRCI\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"%s: read: addr=0x%lx\0A\00", align 1
@__func__.sifive_u_prci_read = private unnamed_addr constant [19 x i8] c"sifive_u_prci_read\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.6 = private unnamed_addr constant [34 x i8] c"%s: bad write: addr=0x%lx v=0x%x\0A\00", align 1
@__func__.sifive_u_prci_write = private unnamed_addr constant [20 x i8] c"sifive_u_prci_write\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_u_prci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_u_prci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_u_prci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_prci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_u_prci_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_prci_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  store ptr @sifive_u_prci_realize, ptr %realize, align 8
  %2 = load ptr, ptr %dc, align 8
  %reset = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 7
  store ptr @sifive_u_prci_reset, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @DEVICE_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 77, ptr noundef @__func__.DEVICE_CLASS)
  ret ptr %call
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_prci_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SIFIVE_U_PRCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %2, ptr noundef @sifive_u_prci_ops, ptr noundef %3, ptr noundef @.str, i64 noundef 4096)
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %mmio2 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %mmio2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_prci_reset(ptr noundef %dev) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %dev, ptr %dev.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SIFIVE_U_PRCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %hfxosccfg = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %1, i32 0, i32 2
  store i32 -1073741824, ptr %hfxosccfg, align 16
  %2 = load ptr, ptr %s, align 8
  %corepllcfg0 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %2, i32 0, i32 3
  store i32 -2113828927, ptr %corepllcfg0, align 4
  %3 = load ptr, ptr %s, align 8
  %ddrpllcfg0 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %3, i32 0, i32 4
  store i32 -2113828927, ptr %ddrpllcfg0, align 8
  %4 = load ptr, ptr %s, align 8
  %gemgxlpllcfg0 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %4, i32 0, i32 6
  store i32 -2113828927, ptr %gemgxlpllcfg0, align 16
  %5 = load ptr, ptr %s, align 8
  %coreclksel = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %5, i32 0, i32 8
  store i32 1, ptr %coreclksel, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SIFIVE_U_PRCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.4, i32 noundef 65, ptr noundef @__func__.SIFIVE_U_PRCI)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.7, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_u_prci_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.epilog [
    i64 0, label %sw.bb
    i64 4, label %sw.bb1
    i64 12, label %sw.bb3
    i64 16, label %sw.bb5
    i64 28, label %sw.bb7
    i64 32, label %sw.bb9
    i64 36, label %sw.bb11
    i64 40, label %sw.bb13
    i64 44, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %hfxosccfg = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %hfxosccfg, align 16
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %corepllcfg0 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %corepllcfg0, align 4
  %conv2 = zext i32 %5 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %ddrpllcfg0 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %ddrpllcfg0, align 8
  %conv4 = zext i32 %7 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %ddrpllcfg1 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %ddrpllcfg1, align 4
  %conv6 = zext i32 %9 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %gemgxlpllcfg0 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %gemgxlpllcfg0, align 16
  %conv8 = zext i32 %11 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %gemgxlpllcfg1 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %gemgxlpllcfg1, align 4
  %conv10 = zext i32 %13 to i64
  store i64 %conv10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %coreclksel = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %14, i32 0, i32 8
  %15 = load i32, ptr %coreclksel, align 8
  %conv12 = zext i32 %15 to i64
  store i64 %conv12, ptr %retval, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %16 = load ptr, ptr %s, align 8
  %devicesreset = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %16, i32 0, i32 9
  %17 = load i32, ptr %devicesreset, align 4
  %conv14 = zext i32 %17 to i64
  store i64 %conv14, ptr %retval, align 8
  br label %return

sw.bb15:                                          ; preds = %entry
  %18 = load ptr, ptr %s, align 8
  %clkmuxstatus = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %18, i32 0, i32 10
  %19 = load i32, ptr %clkmuxstatus, align 16
  %conv16 = zext i32 %19 to i64
  store i64 %conv16, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot17 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot17 to i32
  %conv18 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv18, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %20 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.5, ptr noundef @__func__.sifive_u_prci_read, i64 noundef %20)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %21 = load i64, ptr %retval, align 8
  ret i64 %21
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_prci_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val64.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %val32 = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val64, ptr %val64.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %val64.addr, align 8
  %conv = trunc i64 %1 to i32
  store i32 %conv, ptr %val32, align 4
  %2 = load i64, ptr %addr.addr, align 8
  switch i64 %2, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb2
    i64 12, label %sw.bb7
    i64 16, label %sw.bb12
    i64 28, label %sw.bb13
    i64 32, label %sw.bb18
    i64 36, label %sw.bb19
    i64 40, label %sw.bb20
    i64 44, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %val32, align 4
  %4 = load ptr, ptr %s, align 8
  %hfxosccfg = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %4, i32 0, i32 2
  store i32 %3, ptr %hfxosccfg, align 16
  %5 = load ptr, ptr %s, align 8
  %hfxosccfg1 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %5, i32 0, i32 2
  %6 = load i32, ptr %hfxosccfg1, align 16
  %or = or i32 %6, -2147483648
  store i32 %or, ptr %hfxosccfg1, align 16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load i32, ptr %val32, align 4
  %8 = load ptr, ptr %s, align 8
  %corepllcfg0 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %8, i32 0, i32 3
  store i32 %7, ptr %corepllcfg0, align 4
  %9 = load ptr, ptr %s, align 8
  %corepllcfg03 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %corepllcfg03, align 4
  %or4 = or i32 %10, 33554432
  store i32 %or4, ptr %corepllcfg03, align 4
  %11 = load ptr, ptr %s, align 8
  %corepllcfg05 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %corepllcfg05, align 4
  %or6 = or i32 %12, -2147483648
  store i32 %or6, ptr %corepllcfg05, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %13 = load i32, ptr %val32, align 4
  %14 = load ptr, ptr %s, align 8
  %ddrpllcfg0 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %14, i32 0, i32 4
  store i32 %13, ptr %ddrpllcfg0, align 8
  %15 = load ptr, ptr %s, align 8
  %ddrpllcfg08 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %15, i32 0, i32 4
  %16 = load i32, ptr %ddrpllcfg08, align 8
  %or9 = or i32 %16, 33554432
  store i32 %or9, ptr %ddrpllcfg08, align 8
  %17 = load ptr, ptr %s, align 8
  %ddrpllcfg010 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %ddrpllcfg010, align 8
  %or11 = or i32 %18, -2147483648
  store i32 %or11, ptr %ddrpllcfg010, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %19 = load i32, ptr %val32, align 4
  %20 = load ptr, ptr %s, align 8
  %ddrpllcfg1 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %20, i32 0, i32 5
  store i32 %19, ptr %ddrpllcfg1, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %21 = load i32, ptr %val32, align 4
  %22 = load ptr, ptr %s, align 8
  %gemgxlpllcfg0 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %22, i32 0, i32 6
  store i32 %21, ptr %gemgxlpllcfg0, align 16
  %23 = load ptr, ptr %s, align 8
  %gemgxlpllcfg014 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %23, i32 0, i32 6
  %24 = load i32, ptr %gemgxlpllcfg014, align 16
  %or15 = or i32 %24, 33554432
  store i32 %or15, ptr %gemgxlpllcfg014, align 16
  %25 = load ptr, ptr %s, align 8
  %gemgxlpllcfg016 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %25, i32 0, i32 6
  %26 = load i32, ptr %gemgxlpllcfg016, align 16
  %or17 = or i32 %26, -2147483648
  store i32 %or17, ptr %gemgxlpllcfg016, align 16
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %27 = load i32, ptr %val32, align 4
  %28 = load ptr, ptr %s, align 8
  %gemgxlpllcfg1 = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %28, i32 0, i32 7
  store i32 %27, ptr %gemgxlpllcfg1, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %29 = load i32, ptr %val32, align 4
  %30 = load ptr, ptr %s, align 8
  %coreclksel = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %30, i32 0, i32 8
  store i32 %29, ptr %coreclksel, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %31 = load i32, ptr %val32, align 4
  %32 = load ptr, ptr %s, align 8
  %devicesreset = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %32, i32 0, i32 9
  store i32 %31, ptr %devicesreset, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %33 = load i32, ptr %val32, align 4
  %34 = load ptr, ptr %s, align 8
  %clkmuxstatus = getelementptr inbounds %struct.SiFiveUPRCIState, ptr %34, i32 0, i32 10
  store i32 %33, ptr %clkmuxstatus, align 16
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot22 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot22 to i32
  %conv23 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv23, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %35 = load i64, ptr %addr.addr, align 8
  %36 = load i32, ptr %val32, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.6, ptr noundef @__func__.sifive_u_prci_write, i64 noundef %35, i32 noundef %36)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb13, %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
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

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
