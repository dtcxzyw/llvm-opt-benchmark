target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.MachineState = type { %struct.Object, ptr, ptr, ptr, i32, ptr, i8, i8, i8, i8, ptr, i8, i8, i8, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.BootConfiguration, ptr, ptr, ptr, ptr, ptr, ptr, %struct.CpuTopology, ptr, ptr }
%struct.Object = type { ptr, ptr, ptr, i32, ptr }
%struct.BootConfiguration = type { ptr, ptr, i8, i8, ptr, i8, i64, i8, i64, i8, i8 }
%struct.CpuTopology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.AccelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.AccelOpsClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"../qemu/accel/accel-system.c\00", align 1
@__func__.accel_init_machine = private unnamed_addr constant [19 x i8] c"accel_init_machine\00", align 1
@current_machine = external global ptr, align 8
@__func__.accel_setup_post = private unnamed_addr constant [17 x i8] c"accel_setup_post\00", align 1
@__func__.accel_init_ops_interfaces = private unnamed_addr constant [26 x i8] c"accel_init_ops_interfaces\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"ac_name != NULL\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%s-ops\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"fatal: could not load module for type '%s'\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"ops != NULL\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"accel-ops\00", align 1
@.str.7 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/accel-ops.h\00", align 1
@__func__.ACCEL_OPS_CLASS = private unnamed_addr constant [16 x i8] c"ACCEL_OPS_CLASS\00", align 1
@accel_ops_type_info = internal constant %struct.TypeInfo { ptr @.str.6, ptr @.str.8, i64 0, i64 0, ptr null, ptr null, ptr null, i8 1, i64 248, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_accel_system_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @accel_init_machine(ptr noundef %accel, ptr noundef %ms) #0 {
entry:
  %accel.addr = alloca ptr, align 8
  %ms.addr = alloca ptr, align 8
  %acc = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %accel, ptr %accel.addr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %accel.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 35, ptr noundef @__func__.accel_init_machine)
  store ptr %call1, ptr %acc, align 8
  %1 = load ptr, ptr %accel.addr, align 8
  %2 = load ptr, ptr %ms.addr, align 8
  %accelerator = getelementptr inbounds %struct.MachineState, ptr %2, i32 0, i32 27
  store ptr %1, ptr %accelerator, align 8
  %3 = load ptr, ptr %acc, align 8
  %allowed = getelementptr inbounds %struct.AccelClass, ptr %3, i32 0, i32 8
  %4 = load ptr, ptr %allowed, align 8
  store i8 1, ptr %4, align 1
  %5 = load ptr, ptr %acc, align 8
  %init_machine = getelementptr inbounds %struct.AccelClass, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %init_machine, align 8
  %7 = load ptr, ptr %ms.addr, align 8
  %call2 = call i32 %6(ptr noundef %7)
  store i32 %call2, ptr %ret, align 4
  %8 = load i32, ptr %ret, align 4
  %cmp = icmp slt i32 %8, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %9 = load ptr, ptr %ms.addr, align 8
  %accelerator3 = getelementptr inbounds %struct.MachineState, ptr %9, i32 0, i32 27
  store ptr null, ptr %accelerator3, align 8
  %10 = load ptr, ptr %acc, align 8
  %allowed4 = getelementptr inbounds %struct.AccelClass, ptr %10, i32 0, i32 8
  %11 = load ptr, ptr %allowed4, align 8
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %accel.addr, align 8
  call void @object_unref(ptr noundef %12)
  br label %if.end

if.else:                                          ; preds = %entry
  %13 = load ptr, ptr %acc, align 8
  %compat_props = getelementptr inbounds %struct.AccelClass, ptr %13, i32 0, i32 9
  %14 = load ptr, ptr %compat_props, align 8
  call void @object_set_accelerator_compat_props(ptr noundef %14)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %15 = load i32, ptr %ret, align 4
  ret i32 %15
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @object_get_class(ptr noundef) #1

declare void @object_unref(ptr noundef) #1

declare void @object_set_accelerator_compat_props(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @current_accel() #0 {
entry:
  %0 = load ptr, ptr @current_machine, align 8
  %accelerator = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %accelerator, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_setup_post(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  %accel = alloca ptr, align 8
  %acc = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  %0 = load ptr, ptr %ms.addr, align 8
  %accelerator = getelementptr inbounds %struct.MachineState, ptr %0, i32 0, i32 27
  %1 = load ptr, ptr %accelerator, align 8
  store ptr %1, ptr %accel, align 8
  %2 = load ptr, ptr %accel, align 8
  %call = call ptr @object_get_class(ptr noundef %2)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str, ptr noundef @.str.1, i32 noundef 58, ptr noundef @__func__.accel_setup_post)
  store ptr %call1, ptr %acc, align 8
  %3 = load ptr, ptr %acc, align 8
  %setup_post = getelementptr inbounds %struct.AccelClass, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %setup_post, align 8
  %tobool = icmp ne ptr %4, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %acc, align 8
  %setup_post2 = getelementptr inbounds %struct.AccelClass, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %setup_post2, align 8
  %7 = load ptr, ptr %ms.addr, align 8
  %8 = load ptr, ptr %accel, align 8
  call void %6(ptr noundef %7, ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_init_ops_interfaces(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %ac_name = alloca ptr, align 8
  %ops_name = alloca ptr, align 8
  %oc = alloca ptr, align 8
  %ops = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  %call = call ptr @object_class_get_name(ptr noundef %0)
  store ptr %call, ptr %ac_name, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %ac_name, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %do.body
  br label %if.end

if.else:                                          ; preds = %do.body
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 73, ptr noundef @__func__.accel_init_ops_interfaces, ptr noundef @.str.2) #4
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %ac_name, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, ptr noundef %2)
  store ptr %call1, ptr %ops_name, align 8
  %3 = load ptr, ptr %ops_name, align 8
  %call2 = call ptr @module_object_class_by_name(ptr noundef %3)
  %call3 = call ptr @ACCEL_OPS_CLASS(ptr noundef %call2)
  store ptr %call3, ptr %ops, align 8
  %4 = load ptr, ptr %ops_name, align 8
  %call4 = call ptr @module_object_class_by_name(ptr noundef %4)
  store ptr %call4, ptr %oc, align 8
  %5 = load ptr, ptr %oc, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end6, label %if.then5

if.then5:                                         ; preds = %do.end
  %6 = load ptr, ptr %ops_name, align 8
  call void (ptr, ...) @error_report(ptr noundef @.str.4, ptr noundef %6)
  call void @exit(i32 noundef 1) #5
  unreachable

if.end6:                                          ; preds = %do.end
  %7 = load ptr, ptr %ops_name, align 8
  call void @g_free(ptr noundef %7)
  %8 = load ptr, ptr %oc, align 8
  %call7 = call ptr @ACCEL_OPS_CLASS(ptr noundef %8)
  store ptr %call7, ptr %ops, align 8
  br label %do.body8

do.body8:                                         ; preds = %if.end6
  %9 = load ptr, ptr %ops, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.else11

if.then10:                                        ; preds = %do.body8
  br label %if.end12

if.else11:                                        ; preds = %do.body8
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.1, i32 noundef 88, ptr noundef @__func__.accel_init_ops_interfaces, ptr noundef @.str.5) #4
  unreachable

if.end12:                                         ; preds = %if.then10
  br label %do.end13

do.end13:                                         ; preds = %if.end12
  %10 = load ptr, ptr %ops, align 8
  %ops_init = getelementptr inbounds %struct.AccelOpsClass, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %ops_init, align 8
  %tobool14 = icmp ne ptr %11, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %do.end13
  %12 = load ptr, ptr %ops, align 8
  %ops_init16 = getelementptr inbounds %struct.AccelOpsClass, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %ops_init16, align 8
  %14 = load ptr, ptr %ops, align 8
  call void %13(ptr noundef %14)
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %do.end13
  %15 = load ptr, ptr %ops, align 8
  call void @cpus_register_accel(ptr noundef %15)
  ret void
}

declare ptr @object_class_get_name(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ACCEL_OPS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 21, ptr noundef @__func__.ACCEL_OPS_CLASS)
  ret ptr %call
}

declare ptr @module_object_class_by_name(ptr noundef) #1

declare void @error_report(ptr noundef, ...) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

declare void @g_free(ptr noundef) #1

declare void @cpus_register_accel(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_accel_system_register_types() #0 {
entry:
  call void @register_module_init(ptr noundef @accel_system_register_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @accel_system_register_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @accel_ops_type_info)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn }
attributes #5 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
