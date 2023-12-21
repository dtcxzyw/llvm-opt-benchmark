; ModuleID = 'bench/qemu/original/arm-imx25-pdk-machine.c.ll'
source_filename = "bench/qemu/original/arm-imx25-pdk-machine.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.QOSGraphEdgeOptions = type { ptr, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [14 x i8] c"bus=i2c-bus.0\00", align 1
@__const.imx25_pdk_register_nodes.edge = private unnamed_addr constant %struct.QOSGraphEdgeOptions { ptr null, i32 0, ptr @.str, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"arm/imx25-pdk\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"imx.i2c\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [33 x i8] c"%s not present in arm/imx25_pdk\0A\00", align 1
@.str.4 = private unnamed_addr constant [51 x i8] c"../qemu/tests/qtest/libqos/arm-imx25-pdk-machine.c\00", align 1
@__func__.imx25_pdk_get_device = private unnamed_addr constant [21 x i8] c"imx25_pdk_get_device\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@__func__.imx25_pdk_get_driver = private unnamed_addr constant [21 x i8] c"imx25_pdk_get_driver\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_imx25_pdk_register_nodes, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_imx25_pdk_register_nodes() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @imx25_pdk_register_nodes, i32 noundef 6) #6
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx25_pdk_register_nodes() #0 {
entry:
  %edge = alloca %struct.QOSGraphEdgeOptions, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %edge, ptr noundef nonnull align 8 dereferenceable(48) @__const.imx25_pdk_register_nodes.edge, i64 48, i1 false)
  tail call void @qos_node_create_machine(ptr noundef nonnull @.str.1, ptr noundef nonnull @qos_create_machine_arm_imx25_pdk) #6
  call void (ptr, ptr, ptr, ...) @qos_node_contains(ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, ptr noundef nonnull %edge, ptr noundef null) #6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare void @qos_node_create_machine(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @qos_create_machine_arm_imx25_pdk(ptr noundef %qts) #0 {
entry:
  %call = tail call noalias dereferenceable_or_null(160) ptr @g_malloc0_n(i64 noundef 1, i64 noundef 160) #7
  %alloc = getelementptr inbounds i8, ptr %call, i64 40
  tail call void @alloc_init(ptr noundef nonnull %alloc, i32 noundef 0, i64 noundef 2147483648, i64 noundef 2281701376, i64 noundef 4096) #6
  %get_device = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @imx25_pdk_get_device, ptr %get_device, align 8
  store ptr @imx25_pdk_get_driver, ptr %call, align 8
  %destructor = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @imx25_pdk_destructor, ptr %destructor, align 8
  %i2c_1 = getelementptr inbounds i8, ptr %call, i64 88
  tail call void @imx_i2c_init(ptr noundef nonnull %i2c_1, ptr noundef %qts, i64 noundef 1140326400) #6
  ret ptr %call
}

declare void @qos_node_contains(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_malloc0_n(i64 noundef, i64 noundef) local_unnamed_addr #3

declare void @alloc_init(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @imx25_pdk_get_device(ptr noundef readnone %obj, ptr noundef %device) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %device, ptr noundef nonnull @.str.2) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %i2c_1 = getelementptr inbounds i8, ptr %obj, i64 88
  ret ptr %i2c_1

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call2 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %device) #8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 58, ptr noundef nonnull @__func__.imx25_pdk_get_device, ptr noundef null) #9
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal nonnull ptr @imx25_pdk_get_driver(ptr noundef readnone %object, ptr noundef %interface) #0 {
entry:
  %call = tail call i32 @g_strcmp0(ptr noundef %interface, ptr noundef nonnull @.str.5) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %alloc = getelementptr inbounds i8, ptr %object, i64 40
  ret ptr %alloc

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @stderr, align 8
  %call1 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %0, ptr noundef nonnull @.str.3, ptr noundef %interface) #8
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 47, ptr noundef nonnull @__func__.imx25_pdk_get_driver, ptr noundef null) #9
  unreachable
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @imx25_pdk_destructor(ptr noundef %obj) #0 {
entry:
  %alloc = getelementptr inbounds i8, ptr %obj, i64 40
  tail call void @alloc_destroy(ptr noundef nonnull %alloc) #6
  ret void
}

declare void @imx_i2c_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @alloc_destroy(ptr noundef) local_unnamed_addr #1

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
