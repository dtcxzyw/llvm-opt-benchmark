target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.Property = type { ptr, ptr, i64, i8, i64, i8, %union.anon, i32, ptr, i32, ptr }
%union.anon = type { i64 }
%struct.PropertyInfo = type { ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.3, %struct.anon.4 }
%struct.anon.3 = type { i32, i32, i8, ptr }
%struct.anon.4 = type { i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.SiFiveUOTPState = type { %struct.SysBusDevice, %struct.MemoryRegion, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [4096 x i32], [4096 x i32], i32, ptr }
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

@sifive_u_otp_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 33936, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @sifive_u_otp_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [19 x i8] c"riscv.sifive.u.otp\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_u_otp_properties = internal global [3 x %struct.Property] [%struct.Property { ptr @.str.4, ptr @qdev_prop_uint32, i64 33912, i8 0, i64 0, i8 1, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property { ptr @.str.5, ptr @qdev_prop_drive, i64 33920, i8 0, i64 0, i8 0, %union.anon zeroinitializer, i32 0, ptr null, i32 0, ptr null }, %struct.Property zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.3 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE_CLASS = private unnamed_addr constant [13 x i8] c"DEVICE_CLASS\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"serial\00", align 1
@qdev_prop_uint32 = external constant %struct.PropertyInfo, align 8
@.str.5 = private unnamed_addr constant [6 x i8] c"drive\00", align 1
@qdev_prop_drive = external constant %struct.PropertyInfo, align 8
@sifive_u_otp_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_u_otp_read, ptr @sifive_u_otp_write, ptr null, ptr null, i32 0, %struct.anon.3 { i32 4, i32 4, i8 0, ptr null }, %struct.anon.4 zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [31 x i8] c"../qemu/hw/misc/sifive_u_otp.c\00", align 1
@__func__.sifive_u_otp_realize = private unnamed_addr constant [21 x i8] c"sifive_u_otp_realize\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"OTP drive size < 16K\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"failed to read the initial flash content\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"failed to write index<%d>\00", align 1
@.str.10 = private unnamed_addr constant [109 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/misc/sifive_u_otp.h\00", align 1
@__func__.SIFIVE_U_OTP = private unnamed_addr constant [13 x i8] c"SIFIVE_U_OTP\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"read error index<%d>\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c"%s: read: addr=0x%lx\0A\00", align 1
@__func__.sifive_u_otp_read = private unnamed_addr constant [18 x i8] c"sifive_u_otp_read\00", align 1
@qemu_loglevel = external global i32, align 4
@.str.13 = private unnamed_addr constant [36 x i8] c"write once error: idx<%u>, bit<%u>\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"write error index<%d>\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"%s: bad write: addr=0x%lx v=0x%x\0A\00", align 1
@__func__.sifive_u_otp_write = private unnamed_addr constant [19 x i8] c"sifive_u_otp_write\00", align 1
@.str.16 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_u_otp_register_types, ptr null }]
@.str.17 = private unnamed_addr constant [16 x i8] c"no_coroutine_fn\00", section "llvm.metadata"
@.str.18 = private unnamed_addr constant [112 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/block-backend-io.h\00", section "llvm.metadata"
@.str.19 = private unnamed_addr constant [19 x i8] c"coroutine_mixed_fn\00", section "llvm.metadata"
@llvm.global.annotations = appending global [6 x { ptr, ptr, ptr, i32, ptr }] [{ ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.17, ptr @.str.18, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pwrite, ptr @.str.19, ptr @.str.18, i32 159, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.17, ptr @.str.18, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_pread, ptr @.str.19, ptr @.str.18, i32 138, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.17, ptr @.str.18, i32 81, ptr null }, { ptr, ptr, ptr, i32, ptr } { ptr @blk_getlength, ptr @.str.19, ptr @.str.18, i32 81, ptr null }], section "llvm.metadata"

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_u_otp_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @sifive_u_otp_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_otp_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @sifive_u_otp_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_otp_class_init(ptr noundef %klass, ptr noundef %data) #0 {
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
  call void @device_class_set_props(ptr noundef %1, ptr noundef @sifive_u_otp_properties)
  %2 = load ptr, ptr %dc, align 8
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %2, i32 0, i32 8
  store ptr @sifive_u_otp_realize, ptr %realize, align 8
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

declare void @device_class_set_props(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_otp_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %dev.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %s = alloca ptr, align 8
  %dinfo = alloca ptr, align 8
  %ret = alloca i32, align 4
  %perm = alloca i64, align 8
  %filesize = alloca i32, align 4
  %blk = alloca ptr, align 8
  %serial_data = alloca i32, align 4
  %index = alloca i32, align 4
  store ptr %dev, ptr %dev.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %dev.addr, align 8
  %call = call ptr @SIFIVE_U_OTP(ptr noundef %0)
  store ptr %call, ptr %s, align 8
  %1 = load ptr, ptr %s, align 8
  %mmio = getelementptr inbounds %struct.SiFiveUOTPState, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %dev.addr, align 8
  %3 = load ptr, ptr %s, align 8
  call void @memory_region_init_io(ptr noundef %mmio, ptr noundef %2, ptr noundef @sifive_u_otp_ops, ptr noundef %3, ptr noundef @.str, i64 noundef 4096)
  %4 = load ptr, ptr %dev.addr, align 8
  %call1 = call ptr @SYS_BUS_DEVICE(ptr noundef %4)
  %5 = load ptr, ptr %s, align 8
  %mmio2 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %5, i32 0, i32 1
  call void @sysbus_init_mmio(ptr noundef %call1, ptr noundef %mmio2)
  %call3 = call ptr @drive_get(i32 noundef 4, i32 noundef 0, i32 noundef 0)
  store ptr %call3, ptr %dinfo, align 8
  %6 = load ptr, ptr %dinfo, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %if.then, label %if.end30

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %dinfo, align 8
  %call4 = call ptr @blk_by_legacy_dinfo(ptr noundef %7)
  store ptr %call4, ptr %blk, align 8
  store i32 16384, ptr %filesize, align 4
  %8 = load ptr, ptr %blk, align 8
  %call5 = call i64 @blk_getlength(ptr noundef %8)
  %9 = load i32, ptr %filesize, align 4
  %conv = sext i32 %9 to i64
  %cmp = icmp slt i64 %call5, %conv
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  %10 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %10, ptr noundef @.str.6, i32 noundef 222, ptr noundef @__func__.sifive_u_otp_realize, ptr noundef @.str.7)
  br label %return

if.end:                                           ; preds = %if.then
  %11 = load ptr, ptr %dev.addr, align 8
  %12 = load ptr, ptr %blk, align 8
  %13 = load ptr, ptr %errp.addr, align 8
  %call8 = call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %11, ptr noundef @.str.5, ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %s, align 8
  %blk9 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %14, i32 0, i32 19
  %15 = load ptr, ptr %blk9, align 16
  %tobool10 = icmp ne ptr %15, null
  br i1 %tobool10, label %if.then11, label %if.end29

if.then11:                                        ; preds = %if.end
  %16 = load ptr, ptr %s, align 8
  %blk12 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %blk12, align 16
  %call13 = call zeroext i1 @blk_supports_write_perm(ptr noundef %17)
  %cond = select i1 %call13, i32 2, i32 0
  %or = or i32 1, %cond
  %conv15 = sext i32 %or to i64
  store i64 %conv15, ptr %perm, align 8
  %18 = load ptr, ptr %s, align 8
  %blk16 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %18, i32 0, i32 19
  %19 = load ptr, ptr %blk16, align 16
  %20 = load i64, ptr %perm, align 8
  %21 = load ptr, ptr %errp.addr, align 8
  %call17 = call i32 @blk_set_perm(ptr noundef %19, i64 noundef %20, i64 noundef 15, ptr noundef %21)
  store i32 %call17, ptr %ret, align 4
  %22 = load i32, ptr %ret, align 4
  %cmp18 = icmp slt i32 %22, 0
  br i1 %cmp18, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.then11
  br label %return

if.end21:                                         ; preds = %if.then11
  %23 = load ptr, ptr %s, align 8
  %blk22 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %23, i32 0, i32 19
  %24 = load ptr, ptr %blk22, align 16
  %25 = load i32, ptr %filesize, align 4
  %conv23 = sext i32 %25 to i64
  %26 = load ptr, ptr %s, align 8
  %fuse = getelementptr inbounds %struct.SiFiveUOTPState, ptr %26, i32 0, i32 16
  %arraydecay = getelementptr inbounds [4096 x i32], ptr %fuse, i64 0, i64 0
  %call24 = call i32 @blk_pread(ptr noundef %24, i64 noundef 0, i64 noundef %conv23, ptr noundef %arraydecay, i32 noundef 0)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end21
  %27 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %27, ptr noundef @.str.6, i32 noundef 237, ptr noundef @__func__.sifive_u_otp_realize, ptr noundef @.str.8)
  br label %return

if.end28:                                         ; preds = %if.end21
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  br label %if.end30

if.end30:                                         ; preds = %if.end29, %entry
  %28 = load ptr, ptr %s, align 8
  %fuse31 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %28, i32 0, i32 16
  %arraydecay32 = getelementptr inbounds [4096 x i32], ptr %fuse31, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay32, i8 -1, i64 16384, i1 false)
  %29 = load ptr, ptr %s, align 8
  %serial = getelementptr inbounds %struct.SiFiveUOTPState, ptr %29, i32 0, i32 18
  %30 = load i32, ptr %serial, align 8
  %31 = load ptr, ptr %s, align 8
  %fuse33 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %31, i32 0, i32 16
  %arrayidx = getelementptr [4096 x i32], ptr %fuse33, i64 0, i64 252
  store i32 %30, ptr %arrayidx, align 8
  %32 = load ptr, ptr %s, align 8
  %serial34 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %32, i32 0, i32 18
  %33 = load i32, ptr %serial34, align 8
  %not = xor i32 %33, -1
  %34 = load ptr, ptr %s, align 8
  %fuse35 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %34, i32 0, i32 16
  %arrayidx36 = getelementptr [4096 x i32], ptr %fuse35, i64 0, i64 253
  store i32 %not, ptr %arrayidx36, align 4
  %35 = load ptr, ptr %s, align 8
  %blk37 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %35, i32 0, i32 19
  %36 = load ptr, ptr %blk37, align 16
  %tobool38 = icmp ne ptr %36, null
  br i1 %tobool38, label %if.then39, label %if.end59

if.then39:                                        ; preds = %if.end30
  store i32 252, ptr %index, align 4
  %37 = load ptr, ptr %s, align 8
  %serial40 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %37, i32 0, i32 18
  %38 = load i32, ptr %serial40, align 8
  store i32 %38, ptr %serial_data, align 4
  %39 = load ptr, ptr %s, align 8
  %blk41 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %39, i32 0, i32 19
  %40 = load ptr, ptr %blk41, align 16
  %41 = load i32, ptr %index, align 4
  %mul = mul i32 %41, 4
  %conv42 = sext i32 %mul to i64
  %call43 = call i32 @blk_pwrite(ptr noundef %40, i64 noundef %conv42, i64 noundef 4, ptr noundef %serial_data, i32 noundef 0)
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then39
  %42 = load ptr, ptr %errp.addr, align 8
  %43 = load i32, ptr %index, align 4
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %42, ptr noundef @.str.6, i32 noundef 258, ptr noundef @__func__.sifive_u_otp_realize, ptr noundef @.str.9, i32 noundef %43)
  br label %return

if.end47:                                         ; preds = %if.then39
  %44 = load ptr, ptr %s, align 8
  %serial48 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %44, i32 0, i32 18
  %45 = load i32, ptr %serial48, align 8
  %not49 = xor i32 %45, -1
  store i32 %not49, ptr %serial_data, align 4
  %46 = load ptr, ptr %s, align 8
  %blk50 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %46, i32 0, i32 19
  %47 = load ptr, ptr %blk50, align 16
  %48 = load i32, ptr %index, align 4
  %add = add i32 %48, 1
  %mul51 = mul i32 %add, 4
  %conv52 = sext i32 %mul51 to i64
  %call53 = call i32 @blk_pwrite(ptr noundef %47, i64 noundef %conv52, i64 noundef 4, ptr noundef %serial_data, i32 noundef 0)
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end58

if.then56:                                        ; preds = %if.end47
  %49 = load ptr, ptr %errp.addr, align 8
  %50 = load i32, ptr %index, align 4
  %add57 = add i32 %50, 1
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %49, ptr noundef @.str.6, i32 noundef 265, ptr noundef @__func__.sifive_u_otp_realize, ptr noundef @.str.9, i32 noundef %add57)
  br label %return

if.end58:                                         ; preds = %if.end47
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end30
  %51 = load ptr, ptr %s, align 8
  %fuse_wo = getelementptr inbounds %struct.SiFiveUOTPState, ptr %51, i32 0, i32 17
  %arraydecay60 = getelementptr inbounds [4096 x i32], ptr %fuse_wo, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 8 %arraydecay60, i8 0, i64 16384, i1 false)
  br label %return

return:                                           ; preds = %if.end59, %if.then56, %if.then46, %if.then27, %if.then20, %if.then7
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @SIFIVE_U_OTP(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str, ptr noundef @.str.10, i32 noundef 59, ptr noundef @__func__.SIFIVE_U_OTP)
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
  %call = call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.16, i32 noundef 20, ptr noundef @__func__.SYS_BUS_DEVICE)
  ret ptr %call
}

declare ptr @drive_get(i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) #1

declare i64 @blk_getlength(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) #1

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_u_otp_read(ptr noundef %opaque, i64 noundef %addr, i32 noundef %size) #0 {
entry:
  %retval = alloca i64, align 8
  %opaque.addr = alloca ptr, align 8
  %addr.addr = alloca i64, align 8
  %size.addr = alloca i32, align 4
  %s = alloca ptr, align 8
  %buf = alloca i32, align 4
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
    i64 16, label %sw.bb7
    i64 20, label %sw.bb9
    i64 24, label %sw.bb11
    i64 28, label %sw.bb31
    i64 32, label %sw.bb34
    i64 36, label %sw.bb36
    i64 40, label %sw.bb38
    i64 44, label %sw.bb40
    i64 48, label %sw.bb42
    i64 52, label %sw.bb44
    i64 56, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %2 = load ptr, ptr %s, align 8
  %pa = getelementptr inbounds %struct.SiFiveUOTPState, ptr %2, i32 0, i32 2
  %3 = load i32, ptr %pa, align 16
  %conv = zext i32 %3 to i64
  store i64 %conv, ptr %retval, align 8
  br label %return

sw.bb1:                                           ; preds = %entry
  %4 = load ptr, ptr %s, align 8
  %paio = getelementptr inbounds %struct.SiFiveUOTPState, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %paio, align 4
  %conv2 = zext i32 %5 to i64
  store i64 %conv2, ptr %retval, align 8
  br label %return

sw.bb3:                                           ; preds = %entry
  %6 = load ptr, ptr %s, align 8
  %pas = getelementptr inbounds %struct.SiFiveUOTPState, ptr %6, i32 0, i32 4
  %7 = load i32, ptr %pas, align 8
  %conv4 = zext i32 %7 to i64
  store i64 %conv4, ptr %retval, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %8 = load ptr, ptr %s, align 8
  %pce = getelementptr inbounds %struct.SiFiveUOTPState, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %pce, align 4
  %conv6 = zext i32 %9 to i64
  store i64 %conv6, ptr %retval, align 8
  br label %return

sw.bb7:                                           ; preds = %entry
  %10 = load ptr, ptr %s, align 8
  %pclk = getelementptr inbounds %struct.SiFiveUOTPState, ptr %10, i32 0, i32 6
  %11 = load i32, ptr %pclk, align 16
  %conv8 = zext i32 %11 to i64
  store i64 %conv8, ptr %retval, align 8
  br label %return

sw.bb9:                                           ; preds = %entry
  %12 = load ptr, ptr %s, align 8
  %pdin = getelementptr inbounds %struct.SiFiveUOTPState, ptr %12, i32 0, i32 7
  %13 = load i32, ptr %pdin, align 4
  %conv10 = zext i32 %13 to i64
  store i64 %conv10, ptr %retval, align 8
  br label %return

sw.bb11:                                          ; preds = %entry
  %14 = load ptr, ptr %s, align 8
  %pce12 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %pce12, align 4
  %and = and i32 %15, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %sw.bb11
  %16 = load ptr, ptr %s, align 8
  %pdstb = getelementptr inbounds %struct.SiFiveUOTPState, ptr %16, i32 0, i32 8
  %17 = load i32, ptr %pdstb, align 8
  %and13 = and i32 %17, 1
  %tobool14 = icmp ne i32 %and13, 0
  br i1 %tobool14, label %land.lhs.true15, label %if.else

land.lhs.true15:                                  ; preds = %land.lhs.true
  %18 = load ptr, ptr %s, align 8
  %ptrim = getelementptr inbounds %struct.SiFiveUOTPState, ptr %18, i32 0, i32 14
  %19 = load i32, ptr %ptrim, align 16
  %and16 = and i32 %19, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true15
  %20 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.SiFiveUOTPState, ptr %20, i32 0, i32 19
  %21 = load ptr, ptr %blk, align 16
  %tobool18 = icmp ne ptr %21, null
  br i1 %tobool18, label %if.then19, label %if.end27

if.then19:                                        ; preds = %if.then
  %22 = load ptr, ptr %s, align 8
  %blk20 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %22, i32 0, i32 19
  %23 = load ptr, ptr %blk20, align 16
  %24 = load ptr, ptr %s, align 8
  %pa21 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %pa21, align 16
  %mul = mul i32 %25, 4
  %conv22 = zext i32 %mul to i64
  %call = call i32 @blk_pread(ptr noundef %23, i64 noundef %conv22, i64 noundef 4, ptr noundef %buf, i32 noundef 0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then19
  %26 = load ptr, ptr %s, align 8
  %pa25 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %26, i32 0, i32 2
  %27 = load i32, ptr %pa25, align 16
  call void (ptr, ...) @error_report(ptr noundef @.str.11, i32 noundef %27)
  store i64 255, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %if.then19
  %28 = load i32, ptr %buf, align 4
  %conv26 = sext i32 %28 to i64
  store i64 %conv26, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.then
  %29 = load ptr, ptr %s, align 8
  %fuse = getelementptr inbounds %struct.SiFiveUOTPState, ptr %29, i32 0, i32 16
  %30 = load ptr, ptr %s, align 8
  %pa28 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %30, i32 0, i32 2
  %31 = load i32, ptr %pa28, align 16
  %and29 = and i32 %31, 4095
  %idxprom = zext i32 %and29 to i64
  %arrayidx = getelementptr [4096 x i32], ptr %fuse, i64 0, i64 %idxprom
  %32 = load i32, ptr %arrayidx, align 4
  %conv30 = zext i32 %32 to i64
  store i64 %conv30, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true15, %land.lhs.true, %sw.bb11
  store i64 255, ptr %retval, align 8
  br label %return

sw.bb31:                                          ; preds = %entry
  %33 = load ptr, ptr %s, align 8
  %pdstb32 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %pdstb32, align 8
  %conv33 = zext i32 %34 to i64
  store i64 %conv33, ptr %retval, align 8
  br label %return

sw.bb34:                                          ; preds = %entry
  %35 = load ptr, ptr %s, align 8
  %pprog = getelementptr inbounds %struct.SiFiveUOTPState, ptr %35, i32 0, i32 9
  %36 = load i32, ptr %pprog, align 4
  %conv35 = zext i32 %36 to i64
  store i64 %conv35, ptr %retval, align 8
  br label %return

sw.bb36:                                          ; preds = %entry
  %37 = load ptr, ptr %s, align 8
  %ptc = getelementptr inbounds %struct.SiFiveUOTPState, ptr %37, i32 0, i32 10
  %38 = load i32, ptr %ptc, align 16
  %conv37 = zext i32 %38 to i64
  store i64 %conv37, ptr %retval, align 8
  br label %return

sw.bb38:                                          ; preds = %entry
  %39 = load ptr, ptr %s, align 8
  %ptm = getelementptr inbounds %struct.SiFiveUOTPState, ptr %39, i32 0, i32 11
  %40 = load i32, ptr %ptm, align 4
  %conv39 = zext i32 %40 to i64
  store i64 %conv39, ptr %retval, align 8
  br label %return

sw.bb40:                                          ; preds = %entry
  %41 = load ptr, ptr %s, align 8
  %ptm_rep = getelementptr inbounds %struct.SiFiveUOTPState, ptr %41, i32 0, i32 12
  %42 = load i32, ptr %ptm_rep, align 8
  %conv41 = zext i32 %42 to i64
  store i64 %conv41, ptr %retval, align 8
  br label %return

sw.bb42:                                          ; preds = %entry
  %43 = load ptr, ptr %s, align 8
  %ptr = getelementptr inbounds %struct.SiFiveUOTPState, ptr %43, i32 0, i32 13
  %44 = load i32, ptr %ptr, align 4
  %conv43 = zext i32 %44 to i64
  store i64 %conv43, ptr %retval, align 8
  br label %return

sw.bb44:                                          ; preds = %entry
  %45 = load ptr, ptr %s, align 8
  %ptrim45 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %45, i32 0, i32 14
  %46 = load i32, ptr %ptrim45, align 16
  %conv46 = zext i32 %46 to i64
  store i64 %conv46, ptr %retval, align 8
  br label %return

sw.bb47:                                          ; preds = %entry
  %47 = load ptr, ptr %s, align 8
  %pwe = getelementptr inbounds %struct.SiFiveUOTPState, ptr %47, i32 0, i32 15
  %48 = load i32, ptr %pwe, align 4
  %conv48 = zext i32 %48 to i64
  store i64 %conv48, ptr %retval, align 8
  br label %return

sw.epilog:                                        ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.epilog
  %call49 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call49, true
  %lnot50 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot50 to i32
  %conv51 = sext i32 %lnot.ext to i64
  %tobool52 = icmp ne i64 %conv51, 0
  br i1 %tobool52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %do.body
  %49 = load i64, ptr %addr.addr, align 8
  call void (ptr, ...) @qemu_log(ptr noundef @.str.12, ptr noundef @__func__.sifive_u_otp_read, i64 noundef %49)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end54
  store i64 0, ptr %retval, align 8
  br label %return

return:                                           ; preds = %do.end, %sw.bb47, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb31, %if.else, %if.end27, %if.end, %if.then24, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %50 = load i64, ptr %retval, align 8
  ret i64 %50
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_otp_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 noundef %size) #0 {
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
    i64 4, label %sw.bb1
    i64 8, label %sw.bb2
    i64 12, label %sw.bb3
    i64 16, label %sw.bb4
    i64 20, label %sw.bb5
    i64 24, label %sw.bb6
    i64 28, label %sw.bb7
    i64 32, label %sw.bb8
    i64 36, label %sw.bb9
    i64 40, label %sw.bb10
    i64 44, label %sw.bb11
    i64 48, label %sw.bb12
    i64 52, label %sw.bb13
    i64 56, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %val32, align 4
  %and = and i32 %3, 4095
  %4 = load ptr, ptr %s, align 8
  %pa = getelementptr inbounds %struct.SiFiveUOTPState, ptr %4, i32 0, i32 2
  store i32 %and, ptr %pa, align 16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %5 = load i32, ptr %val32, align 4
  %6 = load ptr, ptr %s, align 8
  %paio = getelementptr inbounds %struct.SiFiveUOTPState, ptr %6, i32 0, i32 3
  store i32 %5, ptr %paio, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %7 = load i32, ptr %val32, align 4
  %8 = load ptr, ptr %s, align 8
  %pas = getelementptr inbounds %struct.SiFiveUOTPState, ptr %8, i32 0, i32 4
  store i32 %7, ptr %pas, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %9 = load i32, ptr %val32, align 4
  %10 = load ptr, ptr %s, align 8
  %pce = getelementptr inbounds %struct.SiFiveUOTPState, ptr %10, i32 0, i32 5
  store i32 %9, ptr %pce, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %11 = load i32, ptr %val32, align 4
  %12 = load ptr, ptr %s, align 8
  %pclk = getelementptr inbounds %struct.SiFiveUOTPState, ptr %12, i32 0, i32 6
  store i32 %11, ptr %pclk, align 16
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %13 = load i32, ptr %val32, align 4
  %14 = load ptr, ptr %s, align 8
  %pdin = getelementptr inbounds %struct.SiFiveUOTPState, ptr %14, i32 0, i32 7
  store i32 %13, ptr %pdin, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %15 = load i32, ptr %val32, align 4
  %16 = load ptr, ptr %s, align 8
  %pdstb = getelementptr inbounds %struct.SiFiveUOTPState, ptr %16, i32 0, i32 8
  store i32 %15, ptr %pdstb, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %17 = load i32, ptr %val32, align 4
  %18 = load ptr, ptr %s, align 8
  %pprog = getelementptr inbounds %struct.SiFiveUOTPState, ptr %18, i32 0, i32 9
  store i32 %17, ptr %pprog, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %19 = load i32, ptr %val32, align 4
  %20 = load ptr, ptr %s, align 8
  %ptc = getelementptr inbounds %struct.SiFiveUOTPState, ptr %20, i32 0, i32 10
  store i32 %19, ptr %ptc, align 16
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %21 = load i32, ptr %val32, align 4
  %22 = load ptr, ptr %s, align 8
  %ptm = getelementptr inbounds %struct.SiFiveUOTPState, ptr %22, i32 0, i32 11
  store i32 %21, ptr %ptm, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %23 = load i32, ptr %val32, align 4
  %24 = load ptr, ptr %s, align 8
  %ptm_rep = getelementptr inbounds %struct.SiFiveUOTPState, ptr %24, i32 0, i32 12
  store i32 %23, ptr %ptm_rep, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %25 = load i32, ptr %val32, align 4
  %26 = load ptr, ptr %s, align 8
  %ptr = getelementptr inbounds %struct.SiFiveUOTPState, ptr %26, i32 0, i32 13
  store i32 %25, ptr %ptr, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %27 = load i32, ptr %val32, align 4
  %28 = load ptr, ptr %s, align 8
  %ptrim = getelementptr inbounds %struct.SiFiveUOTPState, ptr %28, i32 0, i32 14
  store i32 %27, ptr %ptrim, align 16
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %29 = load i32, ptr %val32, align 4
  %and15 = and i32 %29, 1
  %30 = load ptr, ptr %s, align 8
  %pwe = getelementptr inbounds %struct.SiFiveUOTPState, ptr %30, i32 0, i32 15
  store i32 %and15, ptr %pwe, align 4
  %31 = load ptr, ptr %s, align 8
  %pwe16 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %31, i32 0, i32 15
  %32 = load i32, ptr %pwe16, align 4
  %tobool = icmp ne i32 %32, 0
  br i1 %tobool, label %land.lhs.true, label %if.end75

land.lhs.true:                                    ; preds = %sw.bb14
  %33 = load ptr, ptr %s, align 8
  %pas17 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %33, i32 0, i32 4
  %34 = load i32, ptr %pas17, align 8
  %tobool18 = icmp ne i32 %34, 0
  br i1 %tobool18, label %if.end75, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %35 = load ptr, ptr %s, align 8
  %fuse_wo = getelementptr inbounds %struct.SiFiveUOTPState, ptr %35, i32 0, i32 17
  %36 = load ptr, ptr %s, align 8
  %pa19 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %36, i32 0, i32 2
  %37 = load i32, ptr %pa19, align 16
  %idxprom = zext i32 %37 to i64
  %arrayidx = getelementptr [4096 x i32], ptr %fuse_wo, i64 0, i64 %idxprom
  %38 = load i32, ptr %arrayidx, align 4
  %39 = load ptr, ptr %s, align 8
  %paio20 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %39, i32 0, i32 3
  %40 = load i32, ptr %paio20, align 4
  %shr = lshr i32 %38, %40
  %and21 = and i32 %shr, 1
  %tobool22 = icmp ne i32 %and21, 0
  br i1 %tobool22, label %if.then23, label %if.end30

if.then23:                                        ; preds = %if.then
  br label %do.body

do.body:                                          ; preds = %if.then23
  %call = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot = xor i1 %call, true
  %lnot24 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot24 to i32
  %conv25 = sext i32 %lnot.ext to i64
  %tobool26 = icmp ne i64 %conv25, 0
  br i1 %tobool26, label %if.then27, label %if.end

if.then27:                                        ; preds = %do.body
  %41 = load ptr, ptr %s, align 8
  %pa28 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %41, i32 0, i32 2
  %42 = load i32, ptr %pa28, align 16
  %43 = load ptr, ptr %s, align 8
  %paio29 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %43, i32 0, i32 3
  %44 = load i32, ptr %paio29, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.13, i32 noundef %42, i32 noundef %44)
  br label %if.end

if.end:                                           ; preds = %if.then27, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  br label %sw.epilog

if.end30:                                         ; preds = %if.then
  %45 = load ptr, ptr %s, align 8
  %pdin31 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %45, i32 0, i32 7
  %46 = load i32, ptr %pdin31, align 4
  %tobool32 = icmp ne i32 %46, 0
  br i1 %tobool32, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %47 = load ptr, ptr %s, align 8
  %fuse = getelementptr inbounds %struct.SiFiveUOTPState, ptr %47, i32 0, i32 16
  %48 = load ptr, ptr %s, align 8
  %pa33 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %48, i32 0, i32 2
  %49 = load i32, ptr %pa33, align 16
  %idxprom34 = zext i32 %49 to i64
  %arrayidx35 = getelementptr [4096 x i32], ptr %fuse, i64 0, i64 %idxprom34
  %50 = load i32, ptr %arrayidx35, align 4
  %51 = load ptr, ptr %s, align 8
  %pdin36 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %51, i32 0, i32 7
  %52 = load i32, ptr %pdin36, align 4
  %53 = load ptr, ptr %s, align 8
  %paio37 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %53, i32 0, i32 3
  %54 = load i32, ptr %paio37, align 4
  %shl = shl i32 %52, %54
  %or = or i32 %50, %shl
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  %55 = load ptr, ptr %s, align 8
  %fuse38 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %55, i32 0, i32 16
  %56 = load ptr, ptr %s, align 8
  %pa39 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %56, i32 0, i32 2
  %57 = load i32, ptr %pa39, align 16
  %idxprom40 = zext i32 %57 to i64
  %arrayidx41 = getelementptr [4096 x i32], ptr %fuse38, i64 0, i64 %idxprom40
  %58 = load i32, ptr %arrayidx41, align 4
  %59 = load ptr, ptr %s, align 8
  %paio42 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %paio42, align 4
  %shl43 = shl i32 1, %60
  %not = xor i32 %shl43, -1
  %and44 = and i32 %58, %not
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %or, %cond.true ], [ %and44, %cond.false ]
  %61 = load ptr, ptr %s, align 8
  %fuse45 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %61, i32 0, i32 16
  %62 = load ptr, ptr %s, align 8
  %pa46 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %62, i32 0, i32 2
  %63 = load i32, ptr %pa46, align 16
  %idxprom47 = zext i32 %63 to i64
  %arrayidx48 = getelementptr [4096 x i32], ptr %fuse45, i64 0, i64 %idxprom47
  store i32 %cond, ptr %arrayidx48, align 4
  %64 = load ptr, ptr %s, align 8
  %blk = getelementptr inbounds %struct.SiFiveUOTPState, ptr %64, i32 0, i32 19
  %65 = load ptr, ptr %blk, align 16
  %tobool49 = icmp ne ptr %65, null
  br i1 %tobool49, label %if.then50, label %if.end63

if.then50:                                        ; preds = %cond.end
  %66 = load ptr, ptr %s, align 8
  %blk51 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %66, i32 0, i32 19
  %67 = load ptr, ptr %blk51, align 16
  %68 = load ptr, ptr %s, align 8
  %pa52 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %68, i32 0, i32 2
  %69 = load i32, ptr %pa52, align 16
  %mul = mul i32 %69, 4
  %conv53 = zext i32 %mul to i64
  %70 = load ptr, ptr %s, align 8
  %fuse54 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %70, i32 0, i32 16
  %71 = load ptr, ptr %s, align 8
  %pa55 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %71, i32 0, i32 2
  %72 = load i32, ptr %pa55, align 16
  %idxprom56 = zext i32 %72 to i64
  %arrayidx57 = getelementptr [4096 x i32], ptr %fuse54, i64 0, i64 %idxprom56
  %call58 = call i32 @blk_pwrite(ptr noundef %67, i64 noundef %conv53, i64 noundef 4, ptr noundef %arrayidx57, i32 noundef 0)
  %cmp = icmp slt i32 %call58, 0
  br i1 %cmp, label %if.then60, label %if.end62

if.then60:                                        ; preds = %if.then50
  %73 = load ptr, ptr %s, align 8
  %pa61 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %73, i32 0, i32 2
  %74 = load i32, ptr %pa61, align 16
  call void (ptr, ...) @error_report(ptr noundef @.str.14, i32 noundef %74)
  br label %if.end62

if.end62:                                         ; preds = %if.then60, %if.then50
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %cond.end
  %75 = load ptr, ptr %s, align 8
  %fuse_wo64 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %75, i32 0, i32 17
  %76 = load ptr, ptr %s, align 8
  %pa65 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %76, i32 0, i32 2
  %77 = load i32, ptr %pa65, align 16
  %idxprom66 = zext i32 %77 to i64
  %arrayidx67 = getelementptr [4096 x i32], ptr %fuse_wo64, i64 0, i64 %idxprom66
  %78 = load i32, ptr %arrayidx67, align 4
  %79 = load ptr, ptr %s, align 8
  %paio68 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %79, i32 0, i32 3
  %80 = load i32, ptr %paio68, align 4
  %shl69 = shl i32 1, %80
  %or70 = or i32 %78, %shl69
  %81 = load ptr, ptr %s, align 8
  %fuse_wo71 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %81, i32 0, i32 17
  %82 = load ptr, ptr %s, align 8
  %pa72 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %82, i32 0, i32 2
  %83 = load i32, ptr %pa72, align 16
  %idxprom73 = zext i32 %83 to i64
  %arrayidx74 = getelementptr [4096 x i32], ptr %fuse_wo71, i64 0, i64 %idxprom73
  store i32 %or70, ptr %arrayidx74, align 4
  br label %if.end75

if.end75:                                         ; preds = %if.end63, %land.lhs.true, %sw.bb14
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  br label %do.body76

do.body76:                                        ; preds = %sw.default
  %call77 = call zeroext i1 @qemu_loglevel_mask(i32 noundef 2048)
  %lnot78 = xor i1 %call77, true
  %lnot80 = xor i1 %lnot78, true
  %lnot.ext81 = zext i1 %lnot80 to i32
  %conv82 = sext i32 %lnot.ext81 to i64
  %tobool83 = icmp ne i64 %conv82, 0
  br i1 %tobool83, label %if.then84, label %if.end85

if.then84:                                        ; preds = %do.body76
  %84 = load i64, ptr %addr.addr, align 8
  %85 = load i32, ptr %val32, align 4
  call void (ptr, ...) @qemu_log(ptr noundef @.str.15, ptr noundef @__func__.sifive_u_otp_write, i64 noundef %84, i32 noundef %85)
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %do.body76
  br label %do.end86

do.end86:                                         ; preds = %if.end85
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end86, %if.end75, %do.end, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @error_report(ptr noundef, ...) #1

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
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
