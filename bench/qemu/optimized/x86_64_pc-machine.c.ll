; ModuleID = 'bench/qemu/original/x86_64_pc-machine.c.ll'
source_filename = "bench/qemu/original/x86_64_pc-machine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"i386/pc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"i440FX-pcihost\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"x86_64/pc\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"pci-bus-pc\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"%s not present in x86_64/pc\0A\00", align 1
@.str.5 = private unnamed_addr constant [47 x i8] c"../qemu/tests/qtest/libqos/x86_64_pc-machine.c\00", align 1
@__func__.pc_get_device = private unnamed_addr constant [14 x i8] c"pc_get_device\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@__func__.pc_get_driver = private unnamed_addr constant [14 x i8] c"pc_get_driver\00", align 1
@.str.7 = private unnamed_addr constant [34 x i8] c"%s not present in i440FX-pcihost\0A\00", align 1
@__func__.i440FX_host_get_device = private unnamed_addr constant [23 x i8] c"i440FX_host_get_device\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_pc_machine_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_pc_machine_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @pc_machine_register_nodes, i32 noundef 6) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @pc_machine_register_nodes() #0 {
entry:
  tail call void @qos_node_create_machine(ptr noundef nonnull @.str, ptr noundef nonnull @qos_create_machine_pc) #5
  tail call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null) #5
  tail call void @qos_node_create_machine(ptr noundef nonnull @.str.2, ptr noundef nonnull @qos_create_machine_pc) #5
  tail call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.1, ptr noundef null) #5
  tail call void @qos_node_create_driver(ptr noundef nonnull @.str.1, ptr noundef null) #5
  tail call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.3, ptr noundef null) #5
  ret void
}

declare void @qos_node_create_machine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_create_machine_pc(ptr noundef %qts) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(344) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 344) #6
  %get_device = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @pc_get_device, ptr %get_device, align 8
  store ptr @pc_get_driver, ptr %call, align 8
  %destructor = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @pc_destructor, ptr %destructor, align 8
  %alloc = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @pc_alloc_init(ptr noundef nonnull %alloc, ptr noundef %qts, i32 noundef 0) #5
  %get_device.i = getelementptr inbounds i8, ptr %call, i64 96
  store ptr @i440FX_host_get_device, ptr %get_device.i, align 8
  %pci.i = getelementptr inbounds i8, ptr %call, i64 128
  tail call void @qpci_init_pc(ptr noundef nonnull %pci.i, ptr noundef %qts, ptr noundef nonnull %alloc) #5
  ret ptr %call
}

declare void @qos_node_contains(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @qos_node_create_driver(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @pc_get_device(ptr noundef readnone %obj, ptr noundef %device) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %device, ptr noundef nonnull @.str.1) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bridge = getelementptr inbounds i8, ptr %obj, i64 88
  ret ptr %bridge

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %device) #7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 88, ptr noundef nonnull @__func__.pc_get_device, ptr noundef null) #8
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @pc_get_driver(ptr noundef readnone %object, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.6) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %alloc = getelementptr inbounds i8, ptr %object, i64 40
  ret ptr %alloc

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef %interface) #7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 77, ptr noundef nonnull @__func__.pc_get_driver, ptr noundef null) #8
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @pc_destructor(ptr noundef %obj) #0 {
entry:
  %alloc = getelementptr inbounds i8, ptr %obj, i64 40
  tail call void @alloc_destroy(ptr noundef nonnull %alloc) #5
  ret void
}

declare void @pc_alloc_init(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @alloc_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @i440FX_host_get_device(ptr noundef readnone %obj, ptr noundef %device) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %device, ptr noundef nonnull @.str.3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %pci = getelementptr inbounds i8, ptr %obj, i64 40
  ret ptr %pci

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.7, ptr noundef %device) #7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 50, ptr noundef nonnull @__func__.i440FX_host_get_device, ptr noundef null) #8
  unreachable
}

declare void @qpci_init_pc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

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
