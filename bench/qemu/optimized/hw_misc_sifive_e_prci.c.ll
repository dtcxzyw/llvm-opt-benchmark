; ModuleID = 'bench/qemu/original/hw_misc_sifive_e_prci.c.ll'
source_filename = "bench/qemu/original/hw_misc_sifive_e_prci.c.ll"
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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [33 x i8] c"%s: bad write: addr=0x%x v=0x%x\0A\00", align 1
@__func__.sifive_e_prci_write = private unnamed_addr constant [20 x i8] c"sifive_e_prci_write\00", align 1
@.str.5 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_e_prci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_e_prci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_e_prci_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_prci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_e_prci_info) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sifive_e_prci_create(i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str) #3
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call2 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #3
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_mmio_map(ptr noundef %call.i3, i32 noundef 0, i64 noundef %addr) #3
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_prci_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 58, ptr noundef nonnull @__func__.SIFIVE_E_PRCI) #3
  %mmio = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %call.i, i64 0, i32 1
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %obj, ptr noundef nonnull @sifive_e_prci_ops, ptr noundef %call.i, ptr noundef nonnull @.str, i64 noundef 4096) #3
  %call.i9 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.5, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_init_mmio(ptr noundef %call.i9, ptr noundef nonnull %mmio) #3
  %hfrosccfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %call.i, i64 0, i32 2
  store <4 x i32> <i32 -1073741824, i32 -1073741824, i32 -2147090432, i32 256>, ptr %hfrosccfg, align 16
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_e_prci_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 2, label %sw.bb3
    i64 3, label %sw.bb5
  ]

sw.bb:                                            ; preds = %entry
  %hfrosccfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %opaque, i64 0, i32 2
  %1 = load i32, ptr %hfrosccfg, align 16
  br label %return

sw.bb1:                                           ; preds = %entry
  %hfxosccfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %opaque, i64 0, i32 3
  %2 = load i32, ptr %hfxosccfg, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %pllcfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %opaque, i64 0, i32 4
  %3 = load i32, ptr %pllcfg, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %plloutdiv = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %opaque, i64 0, i32 5
  %4 = load i32, ptr %plloutdiv, align 4
  br label %return

do.body:                                          ; preds = %entry
  %5 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %5, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %do.body
  %conv9 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sifive_e_prci_read, i32 noundef %conv9) #3
  br label %return

return:                                           ; preds = %if.then, %do.body, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0.shrunk = phi i32 [ %4, %sw.bb5 ], [ %3, %sw.bb3 ], [ %2, %sw.bb1 ], [ %1, %sw.bb ], [ 0, %do.body ], [ 0, %if.then ]
  %retval.0 = zext i32 %retval.0.shrunk to i64
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_e_prci_write(ptr nocapture noundef writeonly %opaque, i64 noundef %addr, i64 noundef %val64, i32 %size) #0 {
entry:
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb6
    i64 3, label %sw.bb10
  ]

sw.bb:                                            ; preds = %entry
  %conv = trunc i64 %val64 to i32
  %hfrosccfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %opaque, i64 0, i32 2
  %or = or i32 %conv, -2147483648
  store i32 %or, ptr %hfrosccfg, align 16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %conv3 = trunc i64 %val64 to i32
  %hfxosccfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %opaque, i64 0, i32 3
  %or5 = or i32 %conv3, -2147483648
  store i32 %or5, ptr %hfxosccfg, align 4
  br label %sw.epilog

sw.bb6:                                           ; preds = %entry
  %conv7 = trunc i64 %val64 to i32
  %pllcfg = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %opaque, i64 0, i32 4
  %or9 = or i32 %conv7, -2147483648
  store i32 %or9, ptr %pllcfg, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %conv11 = trunc i64 %val64 to i32
  %plloutdiv = getelementptr inbounds %struct.SiFiveEPRCIState, ptr %opaque, i64 0, i32 5
  store i32 %conv11, ptr %plloutdiv, align 4
  br label %sw.epilog

do.body:                                          ; preds = %entry
  %1 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %1, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  %conv14 = trunc i64 %addr to i32
  %conv15 = trunc i64 %val64 to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.4, ptr noundef nonnull @__func__.sifive_e_prci_write, i32 noundef %conv14, i32 noundef %conv15) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %do.body, %sw.bb10, %sw.bb6, %sw.bb2, %sw.bb
  ret void
}

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
