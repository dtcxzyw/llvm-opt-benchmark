target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.SiFiveEPRCIState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, i32 }
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

@.str = private unnamed_addr constant [20 x i8] c"riscv.sifive.e.prci\00", align 1
@error_fatal = external global ptr, align 8
@sifive_e_prci_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1104, i64 0, ptr @sifive_e_prci_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_e_prci_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_e_prci_read, ptr @sifive_e_prci_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.3 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [110 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/misc/sifive_e_prci.h\00", align 1
@__func__.SIFIVE_E_PRCI = private unnamed_addr constant [14 x i8] c"SIFIVE_E_PRCI\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s: read: addr=0x%x\0A\00", align 1
@__func__.sifive_e_prci_read = private unnamed_addr constant [19 x i8] c"sifive_e_prci_read\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: bad write: addr=0x%x v=0x%x\0A\00", align 1
@__func__.sifive_e_prci_write = private unnamed_addr constant [20 x i8] c"sifive_e_prci_write\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_e_prci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_e_prci_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_e_prci_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_prci_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_e_prci_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sifive_e_prci_create(i64 noundef %addr) #0 {
entry:
  %addr.addr = alloca i64, align 8
  %dev = alloca ptr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  %call = call ptr @qdev_new(ptr noundef @.str)
  store ptr %call, ptr %dev, align 8
  %0 = load ptr, ptr %dev, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %0)
  %call2 = call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call1, ptr noundef @error_fatal)
  %1 = load ptr, ptr %dev, align 8
  %call3 = call ptr @SYS_BUS_DEVICE(ptr noundef %1)
  %2 = load i64, ptr %addr.addr, align 8
  call void @sysbus_mmio_map(ptr noundef %call3, i32 noundef 0, i64 noundef %2)
  %3 = load ptr, ptr %dev, align 8
  ret ptr %3
}

declare ptr @qdev_new(ptr noundef) #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SYS_BUS_DEVICE(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.5, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_prci_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SIFIVE_E_PRCI(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %2, ptr noundef @sifive_e_prci_ops, ptr noundef %3, ptr noundef @.str, i64 noundef 4096)
  %4 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %mmio2 = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %mmio2)
  %6 = load ptr, ptr %s, align 8
  %hfrosccfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %6, i32 0, i32 2
  store i32 -1073741824, ptr %hfrosccfg, align 16
  %7 = load ptr, ptr %s, align 8
  %hfxosccfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %7, i32 0, i32 3
  store i32 -1073741824, ptr %hfxosccfg, align 4
  %8 = load ptr, ptr %s, align 8
  %pllcfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %8, i32 0, i32 4
  store i32 -2147090432, ptr %pllcfg, align 8
  %9 = load ptr, ptr %s, align 8
  %plloutdiv = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %9, i32 0, i32 5
  store i32 256, ptr %plloutdiv, align 4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SIFIVE_E_PRCI(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 58, ptr noundef @__func__.SIFIVE_E_PRCI)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_e_prci_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
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
    i64 8, label %sw.bb3
    i64 12, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %hfrosccfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %hfrosccfg, align 16
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %hfxosccfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %hfxosccfg, align 4
  %conv2 = zext i32 %5 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %pllcfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %pllcfg, align 8
  %conv4 = zext i32 %7 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %plloutdiv = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %plloutdiv, align 4
  %conv6 = zext i32 %9 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot7 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot7 to i32
  %conv8 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv8, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %10 = load i64, ptr %addr.addr, align 8
  %conv9 = trunc i64 %10 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef @__func__.sifive_e_prci_read, i32 noundef %conv9)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_prci_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val64.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val64, ptr %val64.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %s, align 8
  %1 = load i64, ptr %addr.addr, align 8
  switch i64 %1, label %sw.default [
    i64 0, label %sw.bb
    i64 4, label %sw.bb2
    i64 8, label %sw.bb6
    i64 12, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %2 = load i64, ptr %val64.addr, align 8
  %conv = trunc i64 %2 to i32
  %3 = load ptr, ptr %s, align 8
  %hfrosccfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %3, i32 0, i32 2
  store i32 %conv, ptr %hfrosccfg, align 16
  %4 = load ptr, ptr %s, align 8
  %hfrosccfg1 = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %hfrosccfg1, align 16
  %or = or i32 %5, -2147483648
  store i32 %or, ptr %hfrosccfg1, align 16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %6 = load i64, ptr %val64.addr, align 8
  %conv3 = trunc i64 %6 to i32
  %7 = load ptr, ptr %s, align 8
  %hfxosccfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %7, i32 0, i32 3
  store i32 %conv3, ptr %hfxosccfg, align 4
  %8 = load ptr, ptr %s, align 8
  %hfxosccfg4 = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %hfxosccfg4, align 4
  %or5 = or i32 %9, -2147483648
  store i32 %or5, ptr %hfxosccfg4, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %10 = load i64, ptr %val64.addr, align 8
  %conv7 = trunc i64 %10 to i32
  %11 = load ptr, ptr %s, align 8
  %pllcfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %11, i32 0, i32 4
  store i32 %conv7, ptr %pllcfg, align 8
  %12 = load ptr, ptr %s, align 8
  %pllcfg8 = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %pllcfg8, align 8
  %or9 = or i32 %13, -2147483648
  store i32 %or9, ptr %pllcfg8, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %14 = load i64, ptr %val64.addr, align 8
  %conv11 = trunc i64 %14 to i32
  %15 = load ptr, ptr %s, align 8
  %plloutdiv = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %15, i32 0, i32 5
  store i32 %conv11, ptr %plloutdiv, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.default
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot12 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot12 to i32
  %conv13 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv13, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %16 = load i64, ptr %addr.addr, align 8
  %conv14 = trunc i64 %16 to i32
  %17 = load i64, ptr %val64.addr, align 8
  %conv15 = trunc i64 %17 to i32
  call void (ptr, ...) @qemu_log(ptr noundef @.str.4, ptr noundef @__func__.sifive_e_prci_write, i32 noundef %conv14, i32 noundef %conv15)
  br label %if.end

if.end:                                           ; preds = %if.then, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end, %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb
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
