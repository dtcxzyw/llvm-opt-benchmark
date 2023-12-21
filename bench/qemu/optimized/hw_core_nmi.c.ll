; ModuleID = 'bench/qemu/original/hw_core_nmi.c.ll'
source_filename = "bench/qemu/original/hw_core_nmi.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.do_nmi_s = type { i32, ptr, i8 }

@.str = private unnamed_addr constant [22 x i8] c"../qemu/hw/core/nmi.c\00", align 1
@__func__.nmi_monitor_handle = private unnamed_addr constant [19 x i8] c"nmi_monitor_handle\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"machine does not provide NMIs\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"nmi\00", align 1
@.str.3 = private unnamed_addr constant [95 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/nmi.h\00", align 1
@__func__.NMI_GET_CLASS = private unnamed_addr constant [14 x i8] c"NMI_GET_CLASS\00", align 1
@nmi_info = internal constant %struct.TypeInfo { ptr @.str.2, ptr @.str.4, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 120, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_nmi_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @nmi_monitor_handle(i32 noundef %cpu_index, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %ns = alloca %struct.do_nmi_s, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ns, i8 0, i64 24, i1 false)
  store i32 %cpu_index, ptr %ns, align 8
  %call = tail call ptr @object_get_root() #3
  %call.i = call i32 @object_child_foreach(ptr noundef %call, ptr noundef nonnull @do_nmi, ptr noundef nonnull %ns) #3
  %handled = getelementptr inbounds i8, ptr %ns, i64 16
  %0 = load i8, ptr %handled, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %err = getelementptr inbounds i8, ptr %ns, i64 8
  %2 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %errp, ptr noundef %2) #3
  br label %if.end

if.else:                                          ; preds = %entry
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %errp, ptr noundef nonnull @.str, i32 noundef 72, ptr noundef nonnull @__func__.nmi_monitor_handle, ptr noundef nonnull @.str.1) #3
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare ptr @object_get_root() local_unnamed_addr #2

declare void @error_propagate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_nmi_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @nmi_register_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nmi_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @nmi_info) #3
  ret void
}

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_nmi(ptr noundef %o, ptr noundef %opaque) #0 {
entry:
  %call = tail call ptr @object_dynamic_cast(ptr noundef %o, ptr noundef nonnull @.str.2) #3
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @object_get_class(ptr noundef nonnull %call) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 31, ptr noundef nonnull @__func__.NMI_GET_CLASS) #3
  %handled = getelementptr inbounds i8, ptr %opaque, i64 16
  store i8 1, ptr %handled, align 8
  %nmi_monitor_handler = getelementptr inbounds i8, ptr %call1.i, i64 112
  %0 = load ptr, ptr %nmi_monitor_handler, align 8
  %1 = load i32, ptr %opaque, align 8
  %err = getelementptr inbounds i8, ptr %opaque, i64 8
  tail call void %0(ptr noundef nonnull %call, i32 noundef %1, ptr noundef nonnull %err) #3
  %2 = load ptr, ptr %err, align 8
  %tobool3.not = icmp eq ptr %2, null
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.then, %entry
  %call.i8 = tail call i32 @object_child_foreach(ptr noundef %o, ptr noundef nonnull @do_nmi, ptr noundef %opaque) #3
  br label %return

return:                                           ; preds = %if.then, %if.end5
  %retval.0 = phi i32 [ 0, %if.end5 ], [ -1, %if.then ]
  ret i32 %retval.0
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #2

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
