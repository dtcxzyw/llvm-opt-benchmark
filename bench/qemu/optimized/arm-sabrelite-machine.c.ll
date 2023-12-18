; ModuleID = 'bench/qemu/original/arm-sabrelite-machine.c.ll'
source_filename = "bench/qemu/original/arm-sabrelite-machine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QSDHCIProperties = type { i8, i8, %struct.anon }
%struct.anon = type { i8, i64 }
%struct.QSabreliteMachine = type { %struct.QOSGraphObject, %struct.QGuestAllocator, %struct.QSDHCI_MemoryMapped }
%struct.QOSGraphObject = type { ptr, ptr, ptr, ptr, ptr }
%struct.QGuestAllocator = type { i32, i64, i64, i32, ptr, ptr }
%struct.QSDHCI_MemoryMapped = type { %struct.QOSGraphObject, ptr, %struct.QSDHCI, i64 }
%struct.QSDHCI = type { ptr, ptr, ptr, %struct.QSDHCIProperties }

@.str = private unnamed_addr constant [14 x i8] c"arm/sabrelite\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"generic-sdhci\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [33 x i8] c"%s not present in arm/sabrelite\0A\00", align 1
@.str.3 = private unnamed_addr constant [51 x i8] c"../qemu/tests/qtest/libqos/arm-sabrelite-machine.c\00", align 1
@__func__.sabrelite_get_device = private unnamed_addr constant [21 x i8] c"sabrelite_get_device\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@__func__.sabrelite_get_driver = private unnamed_addr constant [21 x i8] c"sabrelite_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_sabrelite_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_sabrelite_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @sabrelite_register_nodes, i32 noundef 6) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @sabrelite_register_nodes() #0 {
entry:
  tail call void @qos_node_create_machine(ptr noundef nonnull @.str, ptr noundef nonnull @qos_create_machine_arm_sabrelite) #5
  tail call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null) #5
  ret void
}

declare void @qos_node_create_machine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_create_machine_arm_sabrelite(ptr noundef %qts) #0 {
entry:
  %.compoundliteral = alloca %struct.QSDHCIProperties, align 8
  %call = tail call noalias dereferenceable_or_null(192) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 192) #6
  %alloc = getelementptr inbounds %struct.QSabreliteMachine, ptr %call, i64 0, i32 1
  tail call void @alloc_init(ptr noundef nonnull %alloc, i32 noundef 0, i64 noundef 268435456, i64 noundef 805306368, i64 noundef 4096) #5
  %get_device = getelementptr inbounds %struct.QOSGraphObject, ptr %call, i64 0, i32 1
  store ptr @sabrelite_get_device, ptr %get_device, align 8
  store ptr @sabrelite_get_driver, ptr %call, align 8
  %destructor = getelementptr inbounds %struct.QOSGraphObject, ptr %call, i64 0, i32 3
  store ptr @sabrelite_destructor, ptr %destructor, align 8
  %sdhci = getelementptr inbounds %struct.QSabreliteMachine, ptr %call, i64 0, i32 2
  store i8 3, ptr %.compoundliteral, align 8
  %baseclock = getelementptr inbounds %struct.QSDHCIProperties, ptr %.compoundliteral, i64 0, i32 1
  store i8 0, ptr %baseclock, align 1
  %capab = getelementptr inbounds %struct.QSDHCIProperties, ptr %.compoundliteral, i64 0, i32 2
  store i8 1, ptr %capab, align 8
  %reg = getelementptr inbounds %struct.QSDHCIProperties, ptr %.compoundliteral, i64 0, i32 2, i32 1
  store i64 91763892, ptr %reg, align 8
  call void @qos_init_sdhci_mm(ptr noundef nonnull %sdhci, ptr noundef %qts, i32 noundef 35192832, ptr noundef nonnull %.compoundliteral) #5
  ret ptr %call
}

declare void @qos_node_contains(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @alloc_init(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @sabrelite_get_device(ptr noundef readnone %obj, ptr noundef %device) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %device, ptr noundef nonnull @.str.1) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sdhci = getelementptr inbounds %struct.QSabreliteMachine, ptr %obj, i64 0, i32 2
  ret ptr %sdhci

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %device) #7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 57, ptr noundef nonnull @__func__.sabrelite_get_device, ptr noundef null) #8
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @sabrelite_get_driver(ptr noundef readnone %object, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.4) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %alloc = getelementptr inbounds %struct.QSabreliteMachine, ptr %object, i64 0, i32 1
  ret ptr %alloc

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.2, ptr noundef %interface) #7
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 46, ptr noundef nonnull @__func__.sabrelite_get_driver, ptr noundef null) #8
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @sabrelite_destructor(ptr noundef %obj) #0 {
entry:
  %alloc = getelementptr inbounds %struct.QSabreliteMachine, ptr %obj, i64 0, i32 1
  tail call void @alloc_destroy(ptr noundef nonnull %alloc) #5
  ret void
}

declare void @qos_init_sdhci_mm(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
