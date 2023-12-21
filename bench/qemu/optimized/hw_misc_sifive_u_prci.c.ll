; ModuleID = 'bench/qemu/original/hw_misc_sifive_u_prci.c.ll'
source_filename = "bench/qemu/original/hw_misc_sifive_u_prci.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }

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
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.6 = private unnamed_addr constant [34 x i8] c"%s: bad write: addr=0x%lx v=0x%x\0A\00", align 1
@__func__.sifive_u_prci_write = private unnamed_addr constant [20 x i8] c"sifive_u_prci_write\00", align 1
@.str.7 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_u_prci_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_u_prci_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_u_prci_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_prci_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_u_prci_info) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_prci_class_init(ptr noundef %klass, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE_CLASS) #3
  %realize = getelementptr inbounds i8, ptr %call.i, i64 144
  store ptr @sifive_u_prci_realize, ptr %realize, align 8
  %reset = getelementptr inbounds i8, ptr %call.i, i64 136
  store ptr @sifive_u_prci_reset, ptr %reset, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_prci_realize(ptr noundef %dev, ptr nocapture readnone %errp) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 65, ptr noundef nonnull @__func__.SIFIVE_U_PRCI) #3
  %mmio = getelementptr inbounds i8, ptr %call.i, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %dev, ptr noundef nonnull @sifive_u_prci_ops, ptr noundef %call.i, ptr noundef nonnull @.str, i64 noundef 4096) #3
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.7, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_init_mmio(ptr noundef %call.i5, ptr noundef nonnull %mmio) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_prci_reset(ptr noundef %dev) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4, i32 noundef 65, ptr noundef nonnull @__func__.SIFIVE_U_PRCI) #3
  %hfxosccfg = getelementptr inbounds i8, ptr %call.i, i64 1088
  store i32 -1073741824, ptr %hfxosccfg, align 16
  %corepllcfg0 = getelementptr inbounds i8, ptr %call.i, i64 1092
  store i32 -2113828927, ptr %corepllcfg0, align 4
  %ddrpllcfg0 = getelementptr inbounds i8, ptr %call.i, i64 1096
  store i32 -2113828927, ptr %ddrpllcfg0, align 8
  %gemgxlpllcfg0 = getelementptr inbounds i8, ptr %call.i, i64 1104
  store i32 -2113828927, ptr %gemgxlpllcfg0, align 16
  %coreclksel = getelementptr inbounds i8, ptr %call.i, i64 1112
  store i32 1, ptr %coreclksel, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @sifive_u_prci_read(ptr nocapture noundef readonly %opaque, i64 noundef %addr, i32 %size) #0 {
entry:
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb1
    i64 3, label %sw.bb3
    i64 4, label %sw.bb5
    i64 7, label %sw.bb7
    i64 8, label %sw.bb9
    i64 9, label %sw.bb11
    i64 10, label %sw.bb13
    i64 11, label %sw.bb15
  ]

sw.bb:                                            ; preds = %entry
  %hfxosccfg = getelementptr inbounds i8, ptr %opaque, i64 1088
  %1 = load i32, ptr %hfxosccfg, align 16
  br label %return

sw.bb1:                                           ; preds = %entry
  %corepllcfg0 = getelementptr inbounds i8, ptr %opaque, i64 1092
  %2 = load i32, ptr %corepllcfg0, align 4
  br label %return

sw.bb3:                                           ; preds = %entry
  %ddrpllcfg0 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %3 = load i32, ptr %ddrpllcfg0, align 8
  br label %return

sw.bb5:                                           ; preds = %entry
  %ddrpllcfg1 = getelementptr inbounds i8, ptr %opaque, i64 1100
  %4 = load i32, ptr %ddrpllcfg1, align 4
  br label %return

sw.bb7:                                           ; preds = %entry
  %gemgxlpllcfg0 = getelementptr inbounds i8, ptr %opaque, i64 1104
  %5 = load i32, ptr %gemgxlpllcfg0, align 16
  br label %return

sw.bb9:                                           ; preds = %entry
  %gemgxlpllcfg1 = getelementptr inbounds i8, ptr %opaque, i64 1108
  %6 = load i32, ptr %gemgxlpllcfg1, align 4
  br label %return

sw.bb11:                                          ; preds = %entry
  %coreclksel = getelementptr inbounds i8, ptr %opaque, i64 1112
  %7 = load i32, ptr %coreclksel, align 8
  br label %return

sw.bb13:                                          ; preds = %entry
  %devicesreset = getelementptr inbounds i8, ptr %opaque, i64 1116
  %8 = load i32, ptr %devicesreset, align 4
  br label %return

sw.bb15:                                          ; preds = %entry
  %clkmuxstatus = getelementptr inbounds i8, ptr %opaque, i64 1120
  %9 = load i32, ptr %clkmuxstatus, align 16
  br label %return

do.body:                                          ; preds = %entry
  %10 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %10, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %return, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.5, ptr noundef nonnull @__func__.sifive_u_prci_read, i64 noundef %addr) #3
  br label %return

return:                                           ; preds = %if.then, %do.body, %sw.bb15, %sw.bb13, %sw.bb11, %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %retval.0.shrunk = phi i32 [ %9, %sw.bb15 ], [ %8, %sw.bb13 ], [ %7, %sw.bb11 ], [ %6, %sw.bb9 ], [ %5, %sw.bb7 ], [ %4, %sw.bb5 ], [ %3, %sw.bb3 ], [ %2, %sw.bb1 ], [ %1, %sw.bb ], [ 0, %do.body ], [ 0, %if.then ]
  %retval.0 = zext i32 %retval.0.shrunk to i64
  ret i64 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_u_prci_write(ptr nocapture noundef writeonly %opaque, i64 noundef %addr, i64 noundef %val64, i32 %size) #0 {
entry:
  %conv = trunc i64 %val64 to i32
  %0 = tail call i64 @llvm.fshl.i64(i64 %addr, i64 %addr, i64 62)
  switch i64 %0, label %do.body [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 3, label %sw.bb7
    i64 4, label %sw.bb12
    i64 7, label %sw.bb13
    i64 8, label %sw.bb18
    i64 9, label %sw.bb19
    i64 10, label %sw.bb20
    i64 11, label %sw.bb21
  ]

sw.bb:                                            ; preds = %entry
  %hfxosccfg = getelementptr inbounds i8, ptr %opaque, i64 1088
  %or = or i32 %conv, -2147483648
  store i32 %or, ptr %hfxosccfg, align 16
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %corepllcfg0 = getelementptr inbounds i8, ptr %opaque, i64 1092
  %or6 = or i32 %conv, -2113929216
  store i32 %or6, ptr %corepllcfg0, align 4
  br label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %ddrpllcfg0 = getelementptr inbounds i8, ptr %opaque, i64 1096
  %or11 = or i32 %conv, -2113929216
  store i32 %or11, ptr %ddrpllcfg0, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %ddrpllcfg1 = getelementptr inbounds i8, ptr %opaque, i64 1100
  store i32 %conv, ptr %ddrpllcfg1, align 4
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %gemgxlpllcfg0 = getelementptr inbounds i8, ptr %opaque, i64 1104
  %or17 = or i32 %conv, -2113929216
  store i32 %or17, ptr %gemgxlpllcfg0, align 16
  br label %sw.epilog

sw.bb18:                                          ; preds = %entry
  %gemgxlpllcfg1 = getelementptr inbounds i8, ptr %opaque, i64 1108
  store i32 %conv, ptr %gemgxlpllcfg1, align 4
  br label %sw.epilog

sw.bb19:                                          ; preds = %entry
  %coreclksel = getelementptr inbounds i8, ptr %opaque, i64 1112
  store i32 %conv, ptr %coreclksel, align 8
  br label %sw.epilog

sw.bb20:                                          ; preds = %entry
  %devicesreset = getelementptr inbounds i8, ptr %opaque, i64 1116
  store i32 %conv, ptr %devicesreset, align 4
  br label %sw.epilog

sw.bb21:                                          ; preds = %entry
  %clkmuxstatus = getelementptr inbounds i8, ptr %opaque, i64 1120
  store i32 %conv, ptr %clkmuxstatus, align 16
  br label %sw.epilog

do.body:                                          ; preds = %entry
  %1 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %1, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %sw.epilog, label %if.then

if.then:                                          ; preds = %do.body
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.6, ptr noundef nonnull @__func__.sifive_u_prci_write, i64 noundef %addr, i32 noundef %conv) #3
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.then, %do.body, %sw.bb21, %sw.bb20, %sw.bb19, %sw.bb18, %sw.bb13, %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
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
