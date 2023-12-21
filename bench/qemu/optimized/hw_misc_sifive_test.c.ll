; ModuleID = 'bench/qemu/original/hw_misc_sifive_test.c.ll'
source_filename = "bench/qemu/original/hw_misc_sifive_test.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MemoryRegionOps = type { ptr, ptr, ptr, ptr, i32, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { i32, i32, i8, ptr }
%struct.anon.3 = type { i32, i32, i8 }

@.str = private unnamed_addr constant [18 x i8] c"riscv.sifive.test\00", align 1
@error_fatal = external global ptr, align 8
@sifive_test_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 1088, i64 0, ptr @sifive_test_init, ptr null, ptr null, i8 0, i64 0, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"sys-bus-device\00", align 1
@sifive_test_ops = internal constant %struct.MemoryRegionOps { ptr @sifive_test_read, ptr @sifive_test_write, ptr null, ptr null, i32 0, %struct.anon.2 { i32 2, i32 4, i8 0, ptr null }, %struct.anon.3 zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [108 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/misc/sifive_test.h\00", align 1
@__func__.SIFIVE_TEST = private unnamed_addr constant [12 x i8] c"SIFIVE_TEST\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s: write: addr=0x%x val=0x%016lx\0A\00", align 1
@__func__.sifive_test_write = private unnamed_addr constant [18 x i8] c"sifive_test_write\00", align 1
@qemu_loglevel = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [98 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/sysbus.h\00", align 1
@__func__.SYS_BUS_DEVICE = private unnamed_addr constant [15 x i8] c"SYS_BUS_DEVICE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sifive_test_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sifive_test_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sifive_test_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_test_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @sifive_test_info) #3
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @sifive_test_create(i64 noundef %addr) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @qdev_new(ptr noundef nonnull @.str) #3
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  %call2 = tail call zeroext i1 @sysbus_realize_and_unref(ptr noundef %call.i, ptr noundef nonnull @error_fatal) #3
  %call.i3 = tail call ptr @object_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_mmio_map(ptr noundef %call.i3, i32 noundef 0, i64 noundef %addr) #3
  ret ptr %call
}

declare ptr @qdev_new(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @sysbus_realize_and_unref(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @sysbus_mmio_map(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_test_init(ptr noundef %obj) #0 {
entry:
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 29, ptr noundef nonnull @__func__.SIFIVE_TEST) #3
  %mmio = getelementptr inbounds i8, ptr %call.i, i64 816
  tail call void @memory_region_init_io(ptr noundef nonnull %mmio, ptr noundef %obj, ptr noundef nonnull @sifive_test_ops, ptr noundef %call.i, ptr noundef nonnull @.str, i64 noundef 4096) #3
  %call.i5 = tail call ptr @object_dynamic_cast_assert(ptr noundef %obj, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4, i32 noundef 20, ptr noundef nonnull @__func__.SYS_BUS_DEVICE) #3
  tail call void @sysbus_init_mmio(ptr noundef %call.i5, ptr noundef nonnull %mmio) #3
  ret void
}

declare void @memory_region_init_io(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @sysbus_init_mmio(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i64 @sifive_test_read(ptr nocapture readnone %opaque, i64 %addr, i32 %size) #2 {
entry:
  ret i64 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sifive_test_write(ptr nocapture readnone %opaque, i64 noundef %addr, i64 noundef %val64, i32 %size) #0 {
entry:
  %cmp = icmp eq i64 %addr, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %0 = trunc i64 %val64 to i16
  %1 = trunc i64 %val64 to i32
  %2 = lshr i32 %1, 16
  switch i16 %0, label %do.body [
    i16 13107, label %sw.bb
    i16 21845, label %sw.bb3
    i16 30583, label %sw.bb4
  ]

sw.bb:                                            ; preds = %if.then
  tail call void @qemu_system_shutdown_request_with_code(i32 noundef 8, i32 noundef %2) #3
  br label %do.end

sw.bb3:                                           ; preds = %if.then
  tail call void @qemu_system_shutdown_request_with_code(i32 noundef 6, i32 noundef %2) #3
  br label %do.end

sw.bb4:                                           ; preds = %if.then
  tail call void @qemu_system_reset_request(i32 noundef 7) #3
  br label %do.end

do.body:                                          ; preds = %entry, %if.then
  %3 = load i32, ptr @qemu_loglevel, align 4
  %and.i = and i32 %3, 2048
  %cmp.i.not = icmp eq i32 %and.i, 0
  br i1 %cmp.i.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %do.body
  %conv8 = trunc i64 %addr to i32
  tail call void (ptr, ...) @qemu_log(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.sifive_test_write, i32 noundef %conv8, i64 noundef %val64) #3
  br label %do.end

do.end:                                           ; preds = %do.body, %if.then7, %sw.bb4, %sw.bb3, %sw.bb
  ret void
}

declare void @qemu_system_shutdown_request_with_code(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @qemu_system_reset_request(i32 noundef) local_unnamed_addr #1

declare void @qemu_log(ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
