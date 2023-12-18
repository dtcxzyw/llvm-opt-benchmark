; ModuleID = 'bench/qemu/original/virtio-serial.c.ll'
source_filename = "bench/qemu/original/virtio-serial.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QVirtioSerialDevice = type { %struct.QOSGraphObject, %struct.QVirtioSerial }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QVirtioSerial = type { ptr }
%struct.QVirtioSerialPCI = type { %struct.QVirtioPCIDevice, %struct.QVirtioSerial }
%struct.QVirtioPCIDevice = type { %struct.QOSGraphObject, %struct.QVirtioDevice, ptr, %struct.QPCIBar, ptr, i16, i64, i32, i32, i32, i32, i32, i32, i32 }
%struct.QVirtioDevice = type { ptr, i16, i64, i8, i8 }
%struct.QPCIBar = type { i64, i8 }

@.str = private unnamed_addr constant [9 x i8] c"id=vser0\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"virtio-serial-device\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"virtio-serial\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"id=vser0,addr=04.0\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"virtio-serial-pci\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"%s not present in virtio-serial-device\0A\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"../qemu/tests/qtest/libqos/virtio-serial.c\00", align 1
@__func__.qvirtio_serial_get_driver = private unnamed_addr constant [26 x i8] c"qvirtio_serial_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_serial_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_serial_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_serial_register_nodes, i32 noundef 6) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_serial_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 8
  %edge_opts = alloca %struct.QOSGraphEdgeOptions, align 8
  store i64 32, ptr %addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %edge_opts, i8 0, i64 48, i1 false)
  %extra_device_opts = getelementptr inbounds %struct.QOSGraphEdgeOptions, ptr %edge_opts, i64 0, i32 2
  store ptr @.str, ptr %extra_device_opts, align 8
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.1, ptr noundef nonnull @virtio_serial_device_create) #6
  call void @qos_node_consumes(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %edge_opts) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  store ptr @.str.5, ptr %extra_device_opts, align 8
  call void @add_qpci_address(ptr noundef nonnull %edge_opts, ptr noundef nonnull %addr) #6
  call void @qos_node_create_driver(ptr noundef nonnull @.str.6, ptr noundef nonnull @virtio_serial_pci_create) #6
  call void @qos_node_consumes(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %edge_opts) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.8) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @virtio_serial_device_create(ptr noundef %virtio_dev, ptr nocapture readnone %t_alloc, ptr nocapture readnone %addr) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(48) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 48) #7
  %serial = getelementptr inbounds %struct.QVirtioSerialDevice, ptr %call, i64 0, i32 1
  store ptr %virtio_dev, ptr %serial, align 8
  store ptr @qvirtio_serial_device_get_driver, ptr %call, align 8
  ret ptr %call
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_qpci_address(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_serial_pci_create(ptr noundef %pci_bus, ptr nocapture readnone %t_alloc, ptr noundef %addr) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(160) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 160) #7
  %serial = getelementptr inbounds %struct.QVirtioSerialPCI, ptr %call, i64 0, i32 1
  tail call void @virtio_pci_init(ptr noundef %call, ptr noundef %pci_bus, ptr noundef %addr) #6
  %vdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %call, i64 0, i32 1
  store ptr %vdev, ptr %serial, align 8
  store ptr @qvirtio_serial_pci_get_driver, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_serial_device_get_driver(ptr noundef readonly %object, ptr noundef %interface) #0 {
entry:
  %serial = getelementptr inbounds %struct.QVirtioSerialDevice, ptr %object, i64 0, i32 1
  %call.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.4) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %qvirtio_serial_get_driver.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.3) #6
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %serial, align 8
  br label %qvirtio_serial_get_driver.exit

if.end4.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.9, ptr noundef %interface) #8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 36, ptr noundef nonnull @__func__.qvirtio_serial_get_driver, ptr noundef null) #9
  unreachable

qvirtio_serial_get_driver.exit:                   ; preds = %entry, %if.then3.i
  %retval.0.i = phi ptr [ %0, %if.then3.i ], [ %serial, %entry ]
  ret ptr %retval.0.i
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_serial_pci_get_driver(ptr noundef readonly %object, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.8) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pdev = getelementptr inbounds %struct.QVirtioPCIDevice, ptr %object, i64 0, i32 2
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %serial = getelementptr inbounds %struct.QVirtioSerialPCI, ptr %object, i64 0, i32 1
  %call.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.4) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.3) #6
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return.sink.split, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %interface) #8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 36, ptr noundef nonnull @__func__.qvirtio_serial_get_driver, ptr noundef null) #9
  unreachable

return.sink.split:                                ; preds = %if.end.i, %if.then
  %serial.sink = phi ptr [ %pdev, %if.then ], [ %serial, %if.end.i ]
  %1 = load ptr, ptr %serial.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ %serial, %if.end ], [ %1, %return.sink.split ]
  ret ptr %retval.0
}

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind allocsize(0,1) }
attributes #8 = { cold }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
