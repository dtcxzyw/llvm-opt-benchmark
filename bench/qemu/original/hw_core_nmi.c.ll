target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.do_nmi_s = type { i32, ptr, i8 }
%struct.NMIClass = type { %struct.InterfaceClass, ptr }
%struct.InterfaceClass = type { %struct.ObjectClass, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }

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
define dso_local void @nmi_monitor_handle(i32 noundef %cpu_index, ptr noundef %errp) #0 {
entry:
  %cpu_index.addr = alloca i32, align 4
  %errp.addr = alloca ptr, align 8
  %ns = alloca %struct.do_nmi_s, align 8
  store i32 %cpu_index, ptr %cpu_index.addr, align 4
  store ptr %errp, ptr %errp.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %ns, i8 0, i64 24, i1 false)
  %cpu_index1 = getelementptr inbounds %struct.do_nmi_s, ptr %ns, i32 0, i32 0
  %0 = load i32, ptr %cpu_index.addr, align 4
  store i32 %0, ptr %cpu_index1, align 8
  %call = call ptr @object_get_root()
  call void @nmi_children(ptr noundef %call, ptr noundef %ns)
  %handled = getelementptr inbounds %struct.do_nmi_s, ptr %ns, i32 0, i32 2
  %1 = load i8, ptr %handled, align 8
  %tobool = trunc i8 %1 to i1
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %errp.addr, align 8
  %err = getelementptr inbounds %struct.do_nmi_s, ptr %ns, i32 0, i32 1
  %3 = load ptr, ptr %err, align 8
  call void @error_propagate(ptr noundef %2, ptr noundef %3)
  br label %if.end

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %errp.addr, align 8
  call void (ptr, ptr, i32, ptr, ptr, ...) @error_setg_internal(ptr noundef %4, ptr noundef @.str, i32 noundef 72, ptr noundef @__func__.nmi_monitor_handle, ptr noundef @.str.1)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @nmi_children(ptr noundef %o, ptr noundef %ns) #0 {
entry:
  %o.addr = alloca ptr, align 8
  %ns.addr = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %ns, ptr %ns.addr, align 8
  %0 = load ptr, ptr %o.addr, align 8
  %1 = load ptr, ptr %ns.addr, align 8
  %call = call i32 @object_child_foreach(ptr noundef %0, ptr noundef @do_nmi, ptr noundef %1)
  ret void
}

declare ptr @object_get_root() #2

declare void @error_propagate(ptr noundef, ptr noundef) #2

declare void @error_setg_internal(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_nmi_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @nmi_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @nmi_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @nmi_info)
  ret void
}

declare i32 @object_child_foreach(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @do_nmi(ptr noundef %o, ptr noundef %opaque) #0 {
entry:
  %retval = alloca i32, align 4
  %o.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %ns = alloca ptr, align 8
  %n = alloca ptr, align 8
  %nc = alloca ptr, align 8
  store ptr %o, ptr %o.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %opaque.addr, align 8
  store ptr %0, ptr %ns, align 8
  %1 = load ptr, ptr %o.addr, align 8
  %call = call ptr @object_dynamic_cast(ptr noundef %1, ptr noundef @.str.2)
  store ptr %call, ptr %n, align 8
  %2 = load ptr, ptr %n, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %n, align 8
  %call1 = call ptr @NMI_GET_CLASS(ptr noundef %3)
  store ptr %call1, ptr %nc, align 8
  %4 = load ptr, ptr %ns, align 8
  %handled = getelementptr inbounds %struct.do_nmi_s, ptr %4, i32 0, i32 2
  store i8 1, ptr %handled, align 8
  %5 = load ptr, ptr %nc, align 8
  %nmi_monitor_handler = getelementptr inbounds %struct.NMIClass, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %nmi_monitor_handler, align 8
  %7 = load ptr, ptr %n, align 8
  %8 = load ptr, ptr %ns, align 8
  %cpu_index = getelementptr inbounds %struct.do_nmi_s, ptr %8, i32 0, i32 0
  %9 = load i32, ptr %cpu_index, align 8
  %10 = load ptr, ptr %ns, align 8
  %err = getelementptr inbounds %struct.do_nmi_s, ptr %10, i32 0, i32 1
  call void %6(ptr noundef %7, i32 noundef %9, ptr noundef %err)
  %11 = load ptr, ptr %ns, align 8
  %err2 = getelementptr inbounds %struct.do_nmi_s, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %err2, align 8
  %tobool3 = icmp ne ptr %12, null
  br i1 %tobool3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %entry
  %13 = load ptr, ptr %o.addr, align 8
  %14 = load ptr, ptr %ns, align 8
  call void @nmi_children(ptr noundef %13, ptr noundef %14)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then4
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @NMI_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 31, ptr noundef @__func__.NMI_GET_CLASS)
  ret ptr %call1
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @object_get_class(ptr noundef) #2

declare ptr @type_register_static(ptr noundef) #2

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
