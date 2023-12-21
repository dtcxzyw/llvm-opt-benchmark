; ModuleID = 'bench/qemu/original/virtio-net.c.ll'
source_filename = "bench/qemu/original/virtio-net.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [11 x i8] c"netdev=hs0\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"virtio-net-device\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"virtio-bus\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"virtio-net\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"netdev=hs0,addr=04.0\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"virtio-net-pci\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@alloc = internal unnamed_addr global ptr null, align 8
@.str.7 = private unnamed_addr constant [7 x i8] c"virtio\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [37 x i8] c"%s not present in virtio-net-device\0A\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"../qemu/tests/qtest/libqos/virtio-net.c\00", align 1
@__func__.qvirtio_net_get_driver = private unnamed_addr constant [23 x i8] c"qvirtio_net_get_driver\00", align 1
@__func__.virtio_net_pci_create = private unnamed_addr constant [22 x i8] c"virtio_net_pci_create\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"interface->vdev->device_type == VIRTIO_ID_NET\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"==\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_virtio_net_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_virtio_net_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @virtio_net_register_nodes, i32 noundef 6) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @virtio_net_register_nodes() #0 {
entry:
  %addr = alloca %struct.QPCIAddress, align 8
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  store i64 32, ptr %addr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %opts, i8 0, i64 48, i1 false)
  %extra_device_opts = getelementptr inbounds i8, ptr %opts, i64 16
  store ptr @.str, ptr %extra_device_opts, align 8
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.1, ptr noundef nonnull @virtio_net_device_create) #6
  call void @qos_node_consumes(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %opts) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  store ptr @.str.4, ptr %extra_device_opts, align 8
  call void @add_qpci_address(ptr noundef nonnull %opts, ptr noundef nonnull %addr) #6
  call void @qos_node_create_driver(ptr noundef nonnull @.str.5, ptr noundef nonnull @virtio_net_pci_create) #6
  call void @qos_node_consumes(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, ptr noundef nonnull %opts) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.3) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal noalias ptr @virtio_net_device_create(ptr noundef %virtio_dev, ptr noundef %t_alloc, ptr nocapture readnone %addr) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(64) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 64) #7
  %net = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %virtio_dev, ptr %net, align 8
  store ptr %t_alloc, ptr @alloc, align 8
  %destructor = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @qvirtio_net_device_destructor, ptr %destructor, align 8
  store ptr @qvirtio_net_device_get_driver, ptr %call, align 8
  %start_hw = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @qvirtio_net_device_start_hw, ptr %start_hw, align 8
  ret ptr %call
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @add_qpci_address(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @virtio_net_pci_create(ptr noundef %pci_bus, ptr noundef %t_alloc, ptr noundef %addr) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(176) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 176) #7
  %net = getelementptr inbounds i8, ptr %call, i64 152
  tail call void @virtio_pci_init(ptr noundef %call, ptr noundef %pci_bus, ptr noundef %addr) #6
  %vdev = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %vdev, ptr %net, align 8
  store ptr %t_alloc, ptr @alloc, align 8
  %device_type = getelementptr inbounds i8, ptr %call, i64 48
  %0 = load i16, ptr %device_type, align 8
  %cmp = icmp eq i16 %0, 1
  br i1 %cmp, label %do.end, label %if.else

if.else:                                          ; preds = %entry
  %conv7 = uitofp i16 %0 to x86_fp80
  tail call void @g_assertion_message_cmpnum(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 160, ptr noundef nonnull @__func__.virtio_net_pci_create, ptr noundef nonnull @.str.10, x86_fp80 noundef %conv7, ptr noundef nonnull @.str.11, x86_fp80 noundef 0xK3FFF8000000000000000, i8 noundef signext 120) #6
  br label %do.end

do.end:                                           ; preds = %if.else, %entry
  %destructor = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @qvirtio_net_pci_destructor, ptr %destructor, align 8
  %start_hw = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @qvirtio_net_pci_start_hw, ptr %start_hw, align 8
  store ptr @qvirtio_net_pci_get_driver, ptr %call, align 8
  ret ptr %call
}

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_net_device_destructor(ptr nocapture noundef readonly %obj) #0 {
entry:
  %net = getelementptr inbounds i8, ptr %obj, i64 40
  %n_queues.i = getelementptr inbounds i8, ptr %obj, i64 48
  %0 = load i32, ptr %n_queues.i, align 8
  %cmp6.i = icmp sgt i32 %0, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %virtio_net_cleanup.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %queues.i = getelementptr inbounds i8, ptr %obj, i64 56
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %net, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %queues.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr @alloc, align 8
  tail call void @qvirtqueue_cleanup(ptr noundef %2, ptr noundef %4, ptr noundef %5) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %n_queues.i, align 8
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %virtio_net_cleanup.exit, !llvm.loop !5

virtio_net_cleanup.exit:                          ; preds = %for.body.i, %entry
  %queues1.i = getelementptr inbounds i8, ptr %obj, i64 56
  %8 = load ptr, ptr %queues1.i, align 8
  tail call void @g_free(ptr noundef %8) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_net_device_get_driver(ptr noundef readonly %object, ptr noundef %interface) #0 {
entry:
  %net = getelementptr inbounds i8, ptr %object, i64 40
  %call.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.3) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %qvirtio_net_get_driver.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call1.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.7) #6
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %0 = load ptr, ptr %net, align 8
  br label %qvirtio_net_get_driver.exit

if.end4.i:                                        ; preds = %if.end.i
  %1 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1, ptr noundef nonnull @.str.8, ptr noundef %interface) #8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 91, ptr noundef nonnull @__func__.qvirtio_net_get_driver, ptr noundef null) #9
  unreachable

qvirtio_net_get_driver.exit:                      ; preds = %entry, %if.then3.i
  %retval.0.i = phi ptr [ %0, %if.then3.i ], [ %net, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_net_device_start_hw(ptr nocapture noundef %obj) #0 {
entry:
  %net = getelementptr inbounds i8, ptr %obj, i64 40
  tail call fastcc void @virtio_net_setup(ptr noundef nonnull %net)
  ret void
}

declare void @qvirtqueue_cleanup(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind sspstrong uwtable
define internal fastcc void @virtio_net_setup(ptr nocapture noundef %interface) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %interface, align 8
  %call = tail call i64 @qvirtio_get_features(ptr noundef %0) #6
  %and = and i64 %call, -1879048193
  tail call void @qvirtio_set_features(ptr noundef %0, i64 noundef %and) #6
  %and2 = and i64 %call, 4194304
  %tobool.not = icmp eq i64 %and2, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call3 = tail call zeroext i16 @qvirtio_config_readw(ptr noundef %0, i64 noundef 8) #6
  %conv = zext i16 %call3 to i32
  %mul = shl nuw nsw i32 %conv, 1
  %1 = or disjoint i32 %mul, 1
  br label %if.end

if.end:                                           ; preds = %entry, %if.then
  %mul.sink = phi i32 [ %1, %if.then ], [ 3, %entry ]
  %2 = getelementptr inbounds i8, ptr %interface, i64 8
  store i32 %mul.sink, ptr %2, align 8
  %conv7 = zext nneg i32 %mul.sink to i64
  %call8 = tail call noalias ptr @g_malloc_n(i64 noundef %conv7, i64 noundef 8) #7
  %queues = getelementptr inbounds i8, ptr %interface, i64 16
  store ptr %call8, ptr %queues, align 8
  %3 = load i32, ptr %2, align 8
  %cmp17 = icmp sgt i32 %3, 0
  br i1 %cmp17, label %for.body, label %for.end

for.body:                                         ; preds = %if.end, %for.body
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.body ], [ 0, %if.end ]
  %4 = load ptr, ptr @alloc, align 8
  %conv11 = trunc i64 %indvars.iv to i16
  %call12 = tail call ptr @qvirtqueue_setup(ptr noundef %0, ptr noundef %4, i16 noundef zeroext %conv11) #6
  %5 = load ptr, ptr %queues, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %indvars.iv
  store ptr %call12, ptr %arrayidx, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %6 = load i32, ptr %2, align 8
  %7 = sext i32 %6 to i64
  %cmp = icmp slt i64 %indvars.iv.next, %7
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !7

for.end:                                          ; preds = %for.body, %if.end
  tail call void @qvirtio_set_driver_ok(ptr noundef %0) #6
  ret void
}

declare i64 @qvirtio_get_features(ptr noundef) local_unnamed_addr #1

declare void @qvirtio_set_features(ptr noundef, i64 noundef) local_unnamed_addr #1

declare zeroext i16 @qvirtio_config_readw(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare ptr @qvirtqueue_setup(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @qvirtio_set_driver_ok(ptr noundef) local_unnamed_addr #1

declare void @virtio_pci_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_assertion_message_cmpnum(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, x86_fp80 noundef, ptr noundef, x86_fp80 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_net_pci_destructor(ptr noundef %obj) #0 {
entry:
  %net = getelementptr inbounds i8, ptr %obj, i64 152
  %n_queues.i = getelementptr inbounds i8, ptr %obj, i64 160
  %0 = load i32, ptr %n_queues.i, align 8
  %cmp6.i = icmp sgt i32 %0, 0
  br i1 %cmp6.i, label %for.body.lr.ph.i, label %virtio_net_cleanup.exit

for.body.lr.ph.i:                                 ; preds = %entry
  %queues.i = getelementptr inbounds i8, ptr %obj, i64 168
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %1 = load ptr, ptr %net, align 8
  %2 = load ptr, ptr %1, align 8
  %3 = load ptr, ptr %queues.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %3, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx.i, align 8
  %5 = load ptr, ptr @alloc, align 8
  tail call void @qvirtqueue_cleanup(ptr noundef %2, ptr noundef %4, ptr noundef %5) #6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %6 = load i32, ptr %n_queues.i, align 8
  %7 = sext i32 %6 to i64
  %cmp.i = icmp slt i64 %indvars.iv.next.i, %7
  br i1 %cmp.i, label %for.body.i, label %virtio_net_cleanup.exit, !llvm.loop !5

virtio_net_cleanup.exit:                          ; preds = %for.body.i, %entry
  %queues1.i = getelementptr inbounds i8, ptr %obj, i64 168
  %8 = load ptr, ptr %queues1.i, align 8
  tail call void @g_free(ptr noundef %8) #6
  tail call void @qvirtio_pci_destructor(ptr noundef nonnull %obj) #6
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qvirtio_net_pci_start_hw(ptr noundef %obj) #0 {
entry:
  %net = getelementptr inbounds i8, ptr %obj, i64 152
  tail call void @qvirtio_pci_start_hw(ptr noundef %obj) #6
  tail call fastcc void @virtio_net_setup(ptr noundef nonnull %net)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qvirtio_net_pci_get_driver(ptr noundef readonly %object, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.12) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pdev = getelementptr inbounds i8, ptr %object, i64 72
  br label %return.sink.split

if.end:                                           ; preds = %entry
  %net = getelementptr inbounds i8, ptr %object, i64 152
  %call.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.3) #6
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %call1.i = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.7) #6
  %tobool2.not.i = icmp eq i32 %call1.i, 0
  br i1 %tobool2.not.i, label %return.sink.split, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %0 = load ptr, ptr @stderr, align 8
  %call5.i = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.8, ptr noundef %interface) #8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.9, i32 noundef 91, ptr noundef nonnull @__func__.qvirtio_net_get_driver, ptr noundef null) #9
  unreachable

return.sink.split:                                ; preds = %if.end.i, %if.then
  %net.sink = phi ptr [ %pdev, %if.then ], [ %net, %if.end.i ]
  %1 = load ptr, ptr %net.sink, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end
  %retval.0 = phi ptr [ %net, %if.end ], [ %1, %return.sink.split ]
  ret ptr %retval.0
}

declare void @qvirtio_pci_destructor(ptr noundef) local_unnamed_addr #1

declare void @qvirtio_pci_start_hw(ptr noundef) local_unnamed_addr #1

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
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
