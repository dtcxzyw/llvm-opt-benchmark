; ModuleID = 'bench/qemu/original/arm-virt-machine.c.ll'
source_filename = "bench/qemu/original/arm-virt-machine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QVirtMachine = type { %struct.QOSGraphObject, %struct.QGuestAllocator, %struct.QVirtioMMIODevice, %struct.QGenericPCIHost }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QGuestAllocator = type { i32, i64, i64, i32, ptr, ptr }
%struct.QVirtioMMIODevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, i64, i32, i32, i32 }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QGenericPCIHost = type { %struct.QOSGraphObject, %struct.QGenericPCIBus }
%struct.QGenericPCIBus = type { %struct.QOSGraphObject, %struct.QPCIBus, i64, i64 }
%struct.QPCIBus = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i8, i8 }

@.str = private unnamed_addr constant [9 x i8] c"arm/virt\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"virtio-mmio\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"aarch64/virt\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" -cpu max\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"generic-pcihost\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [28 x i8] c"%s not present in arm/virt\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"../qemu/tests/qtest/libqos/arm-virt-machine.c\00", align 1
@__func__.virt_get_device = private unnamed_addr constant [16 x i8] c"virt_get_device\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"%s not present in arm/virtio\0A\00", align 1
@__func__.virt_get_driver = private unnamed_addr constant [16 x i8] c"virt_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virt_machine_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virt_machine_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virt_machine_register_nodes, i32 noundef 6) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_machine_register_nodes() #0 {
entry:
  tail call void @qos_node_create_machine(ptr noundef nonnull @.str, ptr noundef nonnull @qos_create_machine_arm_virt) #5
  tail call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null) #5
  tail call void @qos_node_create_machine_args(ptr noundef nonnull @.str.2, ptr noundef nonnull @qos_create_machine_arm_virt, ptr noundef nonnull @.str.3) #5
  tail call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.4, ptr noundef null) #5
  ret void
}

declare void @qos_node_create_machine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_create_machine_arm_virt(ptr noundef %qts) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(464) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 464) #6
  %alloc = getelementptr inbounds %struct.QVirtMachine, ptr %call, i64 0, i32 1
  tail call void @alloc_init(ptr noundef nonnull %alloc, i32 noundef 0, i64 noundef 1073741824, i64 noundef 1610612736, i64 noundef 4096) #5
  %virtio_mmio = getelementptr inbounds %struct.QVirtMachine, ptr %call, i64 0, i32 2
  tail call void @qvirtio_mmio_init_device(ptr noundef nonnull %virtio_mmio, ptr noundef %qts, i64 noundef 167788032, i32 noundef 512) #5
  %bridge = getelementptr inbounds %struct.QVirtMachine, ptr %call, i64 0, i32 3
  tail call void @qos_create_generic_pcihost(ptr noundef nonnull %bridge, ptr noundef %qts, ptr noundef nonnull %alloc) #5
  %get_device = getelementptr inbounds %struct.QOSGraphObject, ptr %call, i64 0, i32 1
  store ptr @virt_get_device, ptr %get_device, align 8
  store ptr @virt_get_driver, ptr %call, align 8
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %call, i64 0, i32 3
  store ptr @virt_destructor, ptr %destructor, align 8
  ret ptr %call
}

declare void @qos_node_contains(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qos_node_create_machine_args(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @alloc_init(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @qvirtio_mmio_init_device(ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

declare void @qos_create_generic_pcihost(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @virt_get_device(ptr noundef readnone %obj, ptr noundef %device) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %device, ptr noundef nonnull @.str.4) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %bridge = getelementptr inbounds %struct.QVirtMachine, ptr %obj, i64 0, i32 3
  br label %do.end

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @g_strcmp0(ptr noundef %device, ptr noundef nonnull @.str.1) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.else
  %virtio_mmio = getelementptr inbounds %struct.QVirtMachine, ptr %obj, i64 0, i32 2
  br label %do.end

if.end6:                                          ; preds = %if.else
  %0 = load ptr, ptr @stderr, align 8
  %call7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %device) #7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 70, ptr noundef nonnull @__func__.virt_get_device, ptr noundef null) #8
  unreachable

do.end:                                           ; preds = %if.then4, %if.then
  %retval.0 = phi ptr [ %virtio_mmio, %if.then4 ], [ %bridge, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @virt_get_driver(ptr noundef readnone %object, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.7) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %alloc = getelementptr inbounds %struct.QVirtMachine, ptr %object, i64 0, i32 1
  ret ptr %alloc

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %interface) #7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 57, ptr noundef nonnull @__func__.virt_get_driver, ptr noundef null) #8
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @virt_destructor(ptr noundef %obj) #0 {
entry:
  %alloc = getelementptr inbounds %struct.QVirtMachine, ptr %obj, i64 0, i32 1
  tail call void @alloc_destroy(ptr noundef nonnull %alloc) #5
  ret void
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @alloc_destroy(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }
attributes #7 = { cold }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
