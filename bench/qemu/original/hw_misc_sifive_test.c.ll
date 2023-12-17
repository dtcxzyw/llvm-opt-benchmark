target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }
%struct.SiFiveTestState = type { %struct.SysBusDevice, %struct.MemoryRegion }
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

@.str = private unnamed_addr constant [18 x i8] c"riscv.sifive.test\00", align 1
@error_fatal = external global ptr, align 8
@sifive_test_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1088, i64 0, ptr @sifive_test_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_test_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_test_read, ptr @sifive_test_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 2, i32 4, i8 0, ptr null }, %struct.anon.3 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/misc/sifive_test.h\00", align 1
@__func__.SIFIVE_TEST = private unnamed_addr constant [12 x i8] c"SIFIVE_TEST\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s: write: addr=0x%x val=0x%016lx\0A\00", align 1
@__func__.sifive_test_write = private unnamed_addr constant [18 x i8] c"sifive_test_write\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.4 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_test_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_test_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_test_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_test_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_test_info)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sifive_test_create(i64 noundef %addr) #0 {
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
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.4, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_test_init(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @SIFIVE_TEST(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.SiFiveTestState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %obj.addr, align 8
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %2, ptr noundef @sifive_test_ops, ptr noundef %3, ptr noundef @.str, i64 noundef 4096)
  %4 = load ptr, ptr %obj.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %mmio2 = getelementptr inbounds %struct.SiFiveTestState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %mmio2)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SIFIVE_TEST(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.2, i32 noundef 29, ptr noundef @__func__.SIFIVE_TEST)
  ret ptr %call
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_test_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_test_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 noundef %size) #0 {
entry:
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %val64.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %status = alloca i32, align 4
  %code = alloca i32, align 4
  store ptr %opaque, ptr %opaque.addr, align 8
  store i64 %addr, ptr %addr.addr, align 8
  store i64 %val64, ptr %val64.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  %0 = load i64, ptr %addr.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %val64.addr, align 8
  %and = and i64 %1, 65535
  %conv = trunc i64 %and to i32
  store i32 %conv, ptr %status, align 4
  %2 = load i64, ptr %val64.addr, align 8
  %shr = lshr i64 %2, 16
  %and1 = and i64 %shr, 65535
  %conv2 = trunc i64 %and1 to i32
  store i32 %conv2, ptr %code, align 4
  %3 = load i32, ptr %status, align 4
  switch i32 %3, label %sw.default [
    i32 13107, label %sw.bb
    i32 21845, label %sw.bb3
    i32 30583, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  %4 = load i32, ptr %code, align 4
  call void @qemu_system_shutdown_request_with_code(i32 noundef 8, i32 noundef %4)
  br label %do.end

sw.bb3:                                           ; preds = %if.then
  %5 = load i32, ptr %code, align 4
  call void @qemu_system_shutdown_request_with_code(i32 noundef 6, i32 noundef %5)
  br label %do.end

sw.bb4:                                           ; preds = %if.then
  call void @qemu_system_reset_request(i32 noundef 7)
  br label %do.end

sw.default:                                       ; preds = %if.then
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default
  br label %if.end

if.end:                                           ; preds = %sw.epilog, %entry
  br label %do.body

do.body:                                          ; preds = %if.end
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %tobool = icmp ne i64 %conv6, 0
  br i1 %tobool, label %if.then7, label %if.end9

if.then7:                                         ; preds = %do.body
  %6 = load i64, ptr %addr.addr, align 8
  %conv8 = trunc i64 %6 to i32
  %7 = load i64, ptr %val64.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.3, ptr noundef @__func__.sifive_test_write, i32 noundef %conv8, i64 noundef %7)
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end9, %sw.bb4, %sw.bb3, %sw.bb
  ret void
}

declare void @qemu_system_shutdown_request_with_code(i32 noundef, i32 noundef) #1

declare void @qemu_system_reset_request(i32 noundef) #1

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
