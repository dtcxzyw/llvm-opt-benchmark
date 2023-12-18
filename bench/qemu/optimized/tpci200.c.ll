; ModuleID = 'bench/qemu/original/tpci200.c.ll'
source_filename = "bench/qemu/original/tpci200.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }
%struct.QPCIAddress = type { i32, i16, i16 }
%struct.QTpci200 = type { %struct.QOSGraphObject, %struct.QPCIDevice, %struct.QIpack }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QPCIDevice = type { ptr, i32, i8, %struct.QPCIBar, %struct.QPCIBar, i64, i64 }
%struct.QPCIBar = type { i64, i8 }
%struct.QIpack = type {}

@.str = private unnamed_addr constant [20 x i8] c"addr=04.0,id=ipack0\00", align 1
@__const.tpci200_register_nodes.opts = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr @.str, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"tpci200\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"pci-bus\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"ipack\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"pci-device\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.5 = private unnamed_addr constant [27 x i8] c"%s not present in tpci200\0A\00", align 1
@.str.6 = private unnamed_addr constant [37 x i8] c"../qemu/tests/qtest/libqos/tpci200.c\00", align 1
@__func__.tpci200_get_driver = private unnamed_addr constant [19 x i8] c"tpci200_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_tpci200_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_tpci200_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @tpci200_register_nodes, i32 noundef 6) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @tpci200_register_nodes() #0 {
entry:
  %opts = alloca %struct.QOSGraphEdgeOptions, align 8
  %.compoundliteral = alloca %struct.QPCIAddress, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %opts, ptr noundef nonnull align 8 dereferenceable(48) @__const.tpci200_register_nodes.opts, i64 48, i1 false)
  store i32 32, ptr %.compoundliteral, align 4
  %vendor_id = getelementptr inbounds %struct.QPCIAddress, ptr %.compoundliteral, i64 0, i32 1
  store i16 0, ptr %vendor_id, align 4
  %device_id = getelementptr inbounds %struct.QPCIAddress, ptr %.compoundliteral, i64 0, i32 2
  store i16 0, ptr %device_id, align 2
  call void @add_qpci_address(ptr noundef nonnull %opts, ptr noundef nonnull %.compoundliteral) #6
  call void @qos_node_create_driver(ptr noundef nonnull @.str.1, ptr noundef nonnull @tpci200_create) #6
  call void @qos_node_consumes(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %opts) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3) #6
  call void @qos_node_produces(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.4) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @add_qpci_address(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @tpci200_create(ptr noundef %pci_bus, ptr nocapture readnone %alloc, ptr noundef %addr) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(104) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 104) #7
  %dev = getelementptr inbounds %struct.QTpci200, ptr %call, i64 0, i32 1
  tail call void @qpci_device_init(ptr noundef nonnull %dev, ptr noundef %pci_bus, ptr noundef %addr) #6
  store ptr @tpci200_get_driver, ptr %call, align 8
  ret ptr %call
}

declare void @qos_node_consumes(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @qos_node_produces(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @qpci_device_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @tpci200_get_driver(ptr noundef readnone %obj, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.3) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %ipack = getelementptr inbounds %struct.QTpci200, ptr %obj, i64 0, i32 2
  br label %do.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.4) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %dev = getelementptr inbounds %struct.QTpci200, ptr %obj, i64 0, i32 1
  br label %do.end

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr @stderr, align 8
  %call5 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef %interface) #8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.6, i32 noundef 40, ptr noundef nonnull @__func__.tpci200_get_driver, ptr noundef null) #9
  unreachable

do.end:                                           ; preds = %if.then3, %if.then
  %retval.0 = phi ptr [ %dev, %if.then3 ], [ %ipack, %if.then ]
  ret ptr %retval.0
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
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
