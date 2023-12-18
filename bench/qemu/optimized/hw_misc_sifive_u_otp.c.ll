; ModuleID = 'bench/qemu/original/hw_misc_sifive_u_otp.c.ll'
source_filename = "bench/qemu/original/hw_misc_sifive_u_otp.c.ll"
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
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
  tail call void @register_module_init(ptr noundef nonnull @sifive_u_otp_register_types, i32 noundef 3) #4
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_otp_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_u_otp_info) #4
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_otp_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #4
  tail call void @device_class_set_props(ptr noundef %call.i, ptr noundef nonnull @sifive_u_otp_properties) #4
  %realize = getelementptr inbounds %struct.DeviceClass, ptr %call.i, i64 0, i32 8
  store ptr @sifive_u_otp_realize, ptr %realize, align 8
  ret void
}

declare void @device_class_set_props(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_otp_realize(ptr noundef %dev, ptr noundef %errp) #0 {
entry:
  %serial_data = alloca i32, align 4
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10, i32 noundef 59, ptr noundef nonnull @__func__.SIFIVE_U_OTP) #4
  %mmio = getelementptr inbounds %struct.SiFiveUOTPState, ptr %call.i, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @sifive_u_otp_ops, ptr noundef %call.i, ptr noundef nonnull @.str, i64 noundef 4096) #4
  %call.i33 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.16, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #4
  tail call void @sysbus_init_mmio(ptr noundef %call.i33, ptr noundef nonnull %mmio) #4
  %call3 = tail call ptr @drive_get(i32 noundef 4, i32 noundef 0, i32 noundef 0) #4
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %if.end30, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call ptr @blk_by_legacy_dinfo(ptr noundef nonnull %call3) #4
  %call5 = tail call i64 @blk_getlength(ptr noundef %call4) #4
  %cmp = icmp slt i64 %call5, 16384
  br i1 %cmp, label %if.then7, label %if.end

if.then7:                                         ; preds = %if.then
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 222, ptr noundef nonnull @__func__.sifive_u_otp_realize, ptr noundef nonnull @.str.7) #4
  br label %return

if.end:                                           ; preds = %if.then
  %call8 = tail call zeroext i1 @qdev_prop_set_drive_err(ptr noundef %dev, ptr noundef nonnull @.str.5, ptr noundef %call4, ptr noundef %errp) #4
  %blk9 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %call.i, i64 0, i32 19
  %0 = load ptr, ptr %blk9, align 16
  %tobool10.not = icmp eq ptr %0, null
  br i1 %tobool10.not, label %if.end30, label %if.then11

if.then11:                                        ; preds = %if.end
  %call13 = tail call zeroext i1 @blk_supports_write_perm(ptr noundef nonnull %0) #4
  %conv15 = select i1 %call13, i64 3, i64 1
  %1 = load ptr, ptr %blk9, align 16
  %call17 = tail call i32 @blk_set_perm(ptr noundef %1, i64 noundef %conv15, i64 noundef 15, ptr noundef %errp) #4
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %if.then11
  %2 = load ptr, ptr %blk9, align 16
  %fuse = getelementptr inbounds %struct.SiFiveUOTPState, ptr %call.i, i64 0, i32 16
  %call24 = tail call i32 @blk_pread(ptr noundef %2, i64 noundef 0, i64 noundef 16384, ptr noundef nonnull %fuse, i32 noundef 0) #4
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.end30

if.then27:                                        ; preds = %if.end21
  tail call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 237, ptr noundef nonnull @__func__.sifive_u_otp_realize, ptr noundef nonnull @.str.8) #4
  br label %return

if.end30:                                         ; preds = %if.end, %if.end21, %entry
  %fuse31 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %call.i, i64 0, i32 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %fuse31, i8 -1, i64 16384, i1 false)
  %serial = getelementptr inbounds %struct.SiFiveUOTPState, ptr %call.i, i64 0, i32 18
  %3 = load i32, ptr %serial, align 8
  %arrayidx = getelementptr %struct.SiFiveUOTPState, ptr %call.i, i64 0, i32 16, i64 252
  store i32 %3, ptr %arrayidx, align 8
  %not = xor i32 %3, -1
  %arrayidx36 = getelementptr %struct.SiFiveUOTPState, ptr %call.i, i64 0, i32 16, i64 253
  store i32 %not, ptr %arrayidx36, align 4
  %blk37 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %call.i, i64 0, i32 19
  %4 = load ptr, ptr %blk37, align 16
  %tobool38.not = icmp eq ptr %4, null
  br i1 %tobool38.not, label %if.end59, label %if.then39

if.then39:                                        ; preds = %if.end30
  store i32 %3, ptr %serial_data, align 4
  %call43 = call i32 @blk_pwrite(ptr noundef nonnull %4, i64 noundef 1008, i64 noundef 4, ptr noundef nonnull %serial_data, i32 noundef 0) #4
  %cmp44 = icmp slt i32 %call43, 0
  br i1 %cmp44, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.then39
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 258, ptr noundef nonnull @__func__.sifive_u_otp_realize, ptr noundef nonnull @.str.9, i32 noundef 252) #4
  br label %return

if.end47:                                         ; preds = %if.then39
  %5 = load i32, ptr %serial, align 8
  %not49 = xor i32 %5, -1
  store i32 %not49, ptr %serial_data, align 4
  %6 = load ptr, ptr %blk37, align 16
  %call53 = call i32 @blk_pwrite(ptr noundef %6, i64 noundef 1012, i64 noundef 4, ptr noundef nonnull %serial_data, i32 noundef 0) #4
  %cmp54 = icmp slt i32 %call53, 0
  br i1 %cmp54, label %if.then56, label %if.end59

if.then56:                                        ; preds = %if.end47
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str.6, i32 noundef 265, ptr noundef nonnull @__func__.sifive_u_otp_realize, ptr noundef nonnull @.str.9, i32 noundef 253) #4
  br label %return

if.end59:                                         ; preds = %if.end47, %if.end30
  %fuse_wo = getelementptr inbounds %struct.SiFiveUOTPState, ptr %call.i, i64 0, i32 17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16384) %fuse_wo, i8 0, i64 16384, i1 false)
  br label %return

return:                                           ; preds = %if.then11, %if.end59, %if.then56, %if.then46, %if.then27, %if.then7
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @drive_get(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @blk_by_legacy_dinfo(ptr noundef) local_unnamed_addr #1

declare i64 @blk_getlength(ptr noundef) #1

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare zeroext i1 @qdev_prop_set_drive_err(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @blk_supports_write_perm(ptr noundef) local_unnamed_addr #1

declare i32 @blk_set_perm(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @blk_pread(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare i32 @blk_pwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_u_otp_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %buf = alloca i32, align 4
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb3
    i64 3, label %sw.bb5
    i64 4, label %sw.bb7
    i64 5, label %sw.bb9
    i64 6, label %sw.bb11
    i64 7, label %sw.bb31
    i64 8, label %sw.bb34
    i64 9, label %sw.bb36
    i64 10, label %sw.bb38
    i64 11, label %sw.bb40
    i64 12, label %sw.bb42
    i64 13, label %sw.bb44
    i64 14, label %sw.bb47
  ]

sw.bb:                                            ; preds = %entry
  %pa = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 2
  %1 = load i32, ptr %pa, align 16
  %conv = zext i32 %1 to i64
  br label %return

sw.bb1:                                           ; preds = %entry
  %paio = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 3
  %2 = load i32, ptr %paio, align 4
  %conv2 = zext i32 %2 to i64
  br label %return

sw.bb3:                                           ; preds = %entry
  %pas = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 4
  %3 = load i32, ptr %pas, align 8
  %conv4 = zext i32 %3 to i64
  br label %return

sw.bb5:                                           ; preds = %entry
  %pce = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 5
  %4 = load i32, ptr %pce, align 4
  %conv6 = zext i32 %4 to i64
  br label %return

sw.bb7:                                           ; preds = %entry
  %pclk = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 6
  %5 = load i32, ptr %pclk, align 16
  %conv8 = zext i32 %5 to i64
  br label %return

sw.bb9:                                           ; preds = %entry
  %pdin = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 7
  %6 = load i32, ptr %pdin, align 4
  %conv10 = zext i32 %6 to i64
  br label %return

sw.bb11:                                          ; preds = %entry
  %pce12 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 5
  %7 = load i32, ptr %pce12, align 4
  %and = and i32 %7, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb11
  %pdstb = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 8
  %8 = load i32, ptr %pdstb, align 8
  %and13 = and i32 %8, 1
  %tobool14.not = icmp eq i32 %and13, 0
  br i1 %tobool14.not, label %return, label %land.lhs.true15

land.lhs.true15:                                  ; preds = %land.lhs.true
  %ptrim = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 14
  %9 = load i32, ptr %ptrim, align 16
  %and16 = and i32 %9, 1
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %return, label %if.then

if.then:                                          ; preds = %land.lhs.true15
  %blk = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 19
  %10 = load ptr, ptr %blk, align 16
  %tobool18.not = icmp eq ptr %10, null
  %pa28 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 2
  %11 = load i32, ptr %pa28, align 16
  br i1 %tobool18.not, label %if.end27, label %if.then19

if.then19:                                        ; preds = %if.then
  %mul = shl i32 %11, 2
  %conv22 = zext i32 %mul to i64
  %call = call i32 @blk_pread(ptr noundef nonnull %10, i64 noundef %conv22, i64 noundef 4, ptr noundef nonnull %buf, i32 noundef 0) #4
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then24, label %if.end

if.then24:                                        ; preds = %if.then19
  %12 = load i32, ptr %pa28, align 16
  call void (ptr, ...) @error_report(ptr noundef nonnull @.str.11, i32 noundef %12) #4
  br label %return

if.end:                                           ; preds = %if.then19
  %13 = load i32, ptr %buf, align 4
  %conv26 = sext i32 %13 to i64
  br label %return

if.end27:                                         ; preds = %if.then
  %and29 = and i32 %11, 4095
  %idxprom = zext nneg i32 %and29 to i64
  %arrayidx = getelementptr %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 16, i64 %idxprom
  %14 = load i32, ptr %arrayidx, align 4
  %conv30 = zext i32 %14 to i64
  br label %return

sw.bb31:                                          ; preds = %entry
  %pdstb32 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 8
  %15 = load i32, ptr %pdstb32, align 8
  %conv33 = zext i32 %15 to i64
  br label %return

sw.bb34:                                          ; preds = %entry
  %pprog = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 9
  %16 = load i32, ptr %pprog, align 4
  %conv35 = zext i32 %16 to i64
  br label %return

sw.bb36:                                          ; preds = %entry
  %ptc = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 10
  %17 = load i32, ptr %ptc, align 16
  %conv37 = zext i32 %17 to i64
  br label %return

sw.bb38:                                          ; preds = %entry
  %ptm = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 11
  %18 = load i32, ptr %ptm, align 4
  %conv39 = zext i32 %18 to i64
  br label %return

sw.bb40:                                          ; preds = %entry
  %ptm_rep = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 12
  %19 = load i32, ptr %ptm_rep, align 8
  %conv41 = zext i32 %19 to i64
  br label %return

sw.bb42:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 13
  %20 = load i32, ptr %ptr, align 4
  %conv43 = zext i32 %20 to i64
  br label %return

sw.bb44:                                          ; preds = %entry
  %ptrim45 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 14
  %21 = load i32, ptr %ptrim45, align 16
  %conv46 = zext i32 %21 to i64
  br label %return

sw.bb47:                                          ; preds = %entry
  %pwe = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 15
  %22 = load i32, ptr %pwe, align 4
  %conv48 = zext i32 %22 to i64
  br label %return

do.body:                                          ; preds = %entry
  %23 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %23, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then53

if.then53:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.12, ptr noundef nonnull @__func__.sifive_u_otp_read, i64 noundef %addr) #4
  br label %return

return:                                           ; preds = %if.then53, %do.body, %sw.bb11, %land.lhs.true, %land.lhs.true15, %sw.bb47, %sw.bb44, %sw.bb42, %sw.bb40, %sw.bb38, %sw.bb36, %sw.bb34, %sw.bb31, %if.end27, %if.end, %if.then24, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0 = phi i64 [ %conv48, %sw.bb47 ], [ %conv46, %sw.bb44 ], [ %conv43, %sw.bb42 ], [ %conv41, %sw.bb40 ], [ %conv39, %sw.bb38 ], [ %conv37, %sw.bb36 ], [ %conv35, %sw.bb34 ], [ %conv33, %sw.bb31 ], [ 255, %if.then24 ], [ %conv26, %if.end ], [ %conv30, %if.end27 ], [ %conv10, %sw.bb9 ], [ %conv8, %sw.bb7 ], [ %conv6, %sw.bb5 ], [ %conv4, %sw.bb3 ], [ %conv2, %sw.bb1 ], [ %conv, %sw.bb ], [ 255, %land.lhs.true15 ], [ 255, %land.lhs.true ], [ 255, %sw.bb11 ], [ 0, %do.body ], [ 0, %if.then53 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_otp_write(ptr noundef %opaque, i64 noundef %addr, i64 noundef %val64, i32 %size) #0 {
entry:
  %conv = trunc i64 %val64 to i32
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body76 [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb2
    i64 3, label %sw.bb3
    i64 4, label %sw.bb4
    i64 5, label %sw.bb5
    i64 6, label %sw.epilog
    i64 7, label %sw.bb7
    i64 8, label %sw.bb8
    i64 9, label %sw.bb9
    i64 10, label %sw.bb10
    i64 11, label %sw.bb11
    i64 12, label %sw.bb12
    i64 13, label %sw.bb13
    i64 14, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %and = and i32 %conv, 4095
  %pa = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 2
  store i32 %and, ptr %pa, align 16
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %paio = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 3
  store i32 %conv, ptr %paio, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %pas = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 4
  store i32 %conv, ptr %pas, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %pce = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 5
  store i32 %conv, ptr %pce, align 4
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %pclk = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 6
  store i32 %conv, ptr %pclk, align 16
  br label %sw.epilog

sw.bb5:                                           ; preds = %entry
  %pdin = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 7
  store i32 %conv, ptr %pdin, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %pdstb = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 8
  store i32 %conv, ptr %pdstb, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %entry
  %pprog = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 9
  store i32 %conv, ptr %pprog, align 4
  br label %sw.epilog

sw.bb9:                                           ; preds = %entry
  %ptc = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 10
  store i32 %conv, ptr %ptc, align 16
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %ptm = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 11
  store i32 %conv, ptr %ptm, align 4
  br label %sw.epilog

sw.bb11:                                          ; preds = %entry
  %ptm_rep = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 12
  store i32 %conv, ptr %ptm_rep, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %ptr = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 13
  store i32 %conv, ptr %ptr, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %ptrim = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 14
  store i32 %conv, ptr %ptrim, align 16
  br label %sw.epilog

sw.bb14:                                          ; preds = %entry
  %and15 = and i32 %conv, 1
  %pwe = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 15
  store i32 %and15, ptr %pwe, align 4
  %tobool.not = icmp eq i32 %and15, 0
  br i1 %tobool.not, label %sw.epilog, label %land.lhs.true

land.lhs.true:                                    ; preds = %sw.bb14
  %pas17 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 4
  %1 = load i32, ptr %pas17, align 8
  %tobool18.not = icmp eq i32 %1, 0
  br i1 %tobool18.not, label %if.then, label %sw.epilog

if.then:                                          ; preds = %land.lhs.true
  %pa19 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 2
  %2 = load i32, ptr %pa19, align 16
  %idxprom = zext i32 %2 to i64
  %arrayidx = getelementptr %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 17, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %paio20 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 3
  %4 = load i32, ptr %paio20, align 4
  %5 = shl nuw i32 1, %4
  %6 = and i32 %5, %3
  %tobool22.not = icmp eq i32 %6, 0
  br i1 %tobool22.not, label %if.end30, label %do.body

do.body:                                          ; preds = %if.then
  %7 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %7, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then27

if.then27:                                        ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.13, i32 noundef %2, i32 noundef %4) #4
  br label %sw.epilog

if.end30:                                         ; preds = %if.then
  %pdin31 = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 7
  %8 = load i32, ptr %pdin31, align 4
  %tobool32.not = icmp eq i32 %8, 0
  %arrayidx41 = getelementptr %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 16, i64 %idxprom
  %9 = load i32, ptr %arrayidx41, align 4
  %shl = shl i32 %8, %4
  %or = or i32 %9, %shl
  %not = xor i32 %5, -1
  %and44 = and i32 %9, %not
  %cond = select i1 %tobool32.not, i32 %and44, i32 %or
  %arrayidx48 = getelementptr %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 16, i64 %idxprom
  store i32 %cond, ptr %arrayidx48, align 4
  %blk = getelementptr inbounds %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 19
  %10 = load ptr, ptr %blk, align 16
  %tobool49.not = icmp eq ptr %10, null
  br i1 %tobool49.not, label %if.end63, label %if.then50

if.then50:                                        ; preds = %if.end30
  %mul = shl i32 %2, 2
  %conv53 = zext i32 %mul to i64
  %call58 = tail call i32 @blk_pwrite(ptr noundef nonnull %10, i64 noundef %conv53, i64 noundef 4, ptr noundef nonnull %arrayidx48, i32 noundef 0) #4
  %cmp = icmp slt i32 %call58, 0
  %.pre60 = load i32, ptr %pa19, align 16
  br i1 %cmp, label %if.then60, label %if.end63

if.then60:                                        ; preds = %if.then50
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.14, i32 noundef %.pre60) #4
  %.pre = load i32, ptr %pa19, align 16
  br label %if.end63

if.end63:                                         ; preds = %if.then50, %if.then60, %if.end30
  %11 = phi i32 [ %.pre60, %if.then50 ], [ %.pre, %if.then60 ], [ %2, %if.end30 ]
  %idxprom66 = zext i32 %11 to i64
  %arrayidx67 = getelementptr %struct.SiFiveUOTPState, ptr %opaque, i64 0, i32 17, i64 %idxprom66
  %12 = load i32, ptr %arrayidx67, align 4
  %13 = load i32, ptr %paio20, align 4
  %shl69 = shl nuw i32 1, %13
  %or70 = or i32 %shl69, %12
  store i32 %or70, ptr %arrayidx67, align 4
  br label %sw.epilog

do.body76:                                        ; preds = %entry
  %14 = load i32, ptr @qemu_loglevel, align 4
  %and.i58 = and i32 %14, 2048
  %cmp.i59.not = icmp eq i32 %and.i58, 0
  br i1 %cmp.i59.not, label %sw.epilog, label %if.then84

if.then84:                                        ; preds = %do.body76
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.15, ptr noundef nonnull @__func__.sifive_u_otp_write, i64 noundef %addr, i32 noundef %conv) #4
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then84, %do.body76, %sw.bb14, %land.lhs.true, %if.end63, %if.then27, %do.body, %entry, %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb5, %sw.bb4, %sw.bb3, %sw.bb2, %sw.bb1, %sw.bb
  ret void
}

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #3

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
