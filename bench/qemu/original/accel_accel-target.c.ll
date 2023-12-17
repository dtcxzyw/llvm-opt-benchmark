target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.AccelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.CPUClass = type { %struct.DeviceClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.DeviceClass = type { %struct.ObjectClass, [1 x i64], ptr, ptr, ptr, i8, i8, ptr, ptr, ptr, ptr, ptr }
%struct.AccelCPUClass = type { %struct.ObjectClass, ptr, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"%s-accel\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"../qemu/accel/accel-target.c\00", align 1
@__func__.accel_find = private unnamed_addr constant [11 x i8] c"accel_find\00", align 1
@__func__.current_accel_name = private unnamed_addr constant [19 x i8] c"current_accel_name\00", align 1
@__func__.accel_cpu_common_realize = private unnamed_addr constant [25 x i8] c"accel_cpu_common_realize\00", align 1
@__func__.accel_cpu_common_unrealize = private unnamed_addr constant [27 x i8] c"accel_cpu_common_unrealize\00", align 1
@__func__.accel_supported_gdbstub_sstep_flags = private unnamed_addr constant [36 x i8] c"accel_supported_gdbstub_sstep_flags\00", align 1
@__func__.accel_init_cpu_interfaces = private unnamed_addr constant [26 x i8] c"accel_init_cpu_interfaces\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"ac_name != NULL\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%s-%s\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"riscv-cpu\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"cpu\00", align 1
@.str.7 = private unnamed_addr constant [100 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/core/cpu.h\00", align 1
@__func__.CPU_CLASS = private unnamed_addr constant [10 x i8] c"CPU_CLASS\00", align 1
@__func__.CPU_GET_CLASS = private unnamed_addr constant [14 x i8] c"CPU_GET_CLASS\00", align 1
@accel_type = internal constant %struct.TypeInfo { ptr @.str.1, ptr @.str.8, i64 40, i64 0, ptr null, ptr null, ptr null, i8 0, i64 152, ptr null, ptr null, ptr null, ptr null }, align 8
@accel_cpu_type = internal constant %struct.TypeInfo { ptr @.str.9, ptr @.str.8, i64 0, i64 0, ptr null, ptr null, ptr null, i8 1, i64 120, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"accel-riscv-cpu\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_accel_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @accel_find(ptr noundef %opt_name) #0 {
entry:
  %opt_name.addr = alloca ptr, align 8
  %class_name = alloca ptr, align 8
  %ac = alloca ptr, align 8
  store ptr %opt_name, ptr %opt_name.addr, align 8
  %0 = load ptr, ptr %opt_name.addr, align 8
  %call = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str, ptr noundef %0)
  store ptr %call, ptr %class_name, align 8
  %1 = load ptr, ptr %class_name, align 8
  %call1 = call ptr @module_object_class_by_name(ptr noundef %1)
  %call2 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call1, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 47, ptr noundef @__func__.accel_find)
  store ptr %call2, ptr %ac, align 8
  %2 = load ptr, ptr %class_name, align 8
  call void @g_free(ptr noundef %2)
  %3 = load ptr, ptr %ac, align 8
  ret ptr %3
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @module_object_class_by_name(ptr noundef) #1

declare void @g_free(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @current_accel_name() #0 {
entry:
  %ac = alloca ptr, align 8
  %call = call ptr @current_accel()
  %call1 = call ptr @object_get_class(ptr noundef %call)
  %call2 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call1, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 55, ptr noundef @__func__.current_accel_name)
  store ptr %call2, ptr %ac, align 8
  %0 = load ptr, ptr %ac, align 8
  %name = getelementptr inbounds %struct.AccelClass, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %name, align 8
  ret ptr %1
}

declare ptr @object_get_class(ptr noundef) #1

declare ptr @current_accel() #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_init_interfaces(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  store ptr %ac, ptr %ac.addr, align 8
  %0 = load ptr, ptr %ac.addr, align 8
  call void @accel_init_cpu_interfaces(ptr noundef %0)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @accel_init_cpu_interfaces(ptr noundef %ac) #0 {
entry:
  %ac.addr = alloca ptr, align 8
  %ac_name = alloca ptr, align 8
  %acc_name = alloca ptr, align 8
  %acc = alloca ptr, align 8
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
  call void @g_assertion_message_expr(ptr noundef null, ptr noundef @.str.2, i32 noundef 92, ptr noundef @__func__.accel_init_cpu_interfaces, ptr noundef @.str.3) #3
  unreachable

if.end:                                           ; preds = %if.then
  br label %do.end

do.end:                                           ; preds = %if.end
  %2 = load ptr, ptr %ac_name, align 8
  %call1 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, ptr noundef %2, ptr noundef @.str.5)
  store ptr %call1, ptr %acc_name, align 8
  %3 = load ptr, ptr %acc_name, align 8
  %call2 = call ptr @object_class_by_name(ptr noundef %3)
  store ptr %call2, ptr %acc, align 8
  %4 = load ptr, ptr %acc_name, align 8
  call void @g_free(ptr noundef %4)
  %5 = load ptr, ptr %acc, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %do.end
  %6 = load ptr, ptr %acc, align 8
  call void @object_class_foreach(ptr noundef @accel_init_cpu_int_aux, ptr noundef @.str.5, i1 noundef zeroext false, ptr noundef %6)
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %do.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_cpu_instance_init(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %cc, align 8
  %accel_cpu = getelementptr inbounds %struct.CPUClass, ptr %1, i32 0, i32 18
  %2 = load ptr, ptr %accel_cpu, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %cc, align 8
  %accel_cpu1 = getelementptr inbounds %struct.CPUClass, ptr %3, i32 0, i32 18
  %4 = load ptr, ptr %accel_cpu1, align 8
  %cpu_instance_init = getelementptr inbounds %struct.AccelCPUClass, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %cpu_instance_init, align 8
  %tobool2 = icmp ne ptr %5, null
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %6 = load ptr, ptr %cc, align 8
  %accel_cpu3 = getelementptr inbounds %struct.CPUClass, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %accel_cpu3, align 8
  %cpu_instance_init4 = getelementptr inbounds %struct.AccelCPUClass, ptr %7, i32 0, i32 2
  %8 = load ptr, ptr %cpu_instance_init4, align 8
  %9 = load ptr, ptr %cpu.addr, align 8
  call void %8(ptr noundef %9)
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_GET_CLASS(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @object_get_class(ptr noundef %0)
  %call1 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 64, ptr noundef @__func__.CPU_GET_CLASS)
  ret ptr %call1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @accel_cpu_common_realize(ptr noundef %cpu, ptr noundef %errp) #0 {
entry:
  %retval = alloca i1, align 1
  %cpu.addr = alloca ptr, align 8
  %errp.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %accel = alloca ptr, align 8
  %acc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  store ptr %errp, ptr %errp.addr, align 8
  %0 = load ptr, ptr %cpu.addr, align 8
  %call = call ptr @CPU_GET_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %call1 = call ptr @current_accel()
  store ptr %call1, ptr %accel, align 8
  %1 = load ptr, ptr %accel, align 8
  %call2 = call ptr @object_get_class(ptr noundef %1)
  %call3 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call2, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 126, ptr noundef @__func__.accel_cpu_common_realize)
  store ptr %call3, ptr %acc, align 8
  %2 = load ptr, ptr %cc, align 8
  %accel_cpu = getelementptr inbounds %struct.CPUClass, ptr %2, i32 0, i32 18
  %3 = load ptr, ptr %accel_cpu, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %4 = load ptr, ptr %cc, align 8
  %accel_cpu4 = getelementptr inbounds %struct.CPUClass, ptr %4, i32 0, i32 18
  %5 = load ptr, ptr %accel_cpu4, align 8
  %cpu_target_realize = getelementptr inbounds %struct.AccelCPUClass, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %cpu_target_realize, align 8
  %tobool5 = icmp ne ptr %6, null
  br i1 %tobool5, label %land.lhs.true6, label %if.end

land.lhs.true6:                                   ; preds = %land.lhs.true
  %7 = load ptr, ptr %cc, align 8
  %accel_cpu7 = getelementptr inbounds %struct.CPUClass, ptr %7, i32 0, i32 18
  %8 = load ptr, ptr %accel_cpu7, align 8
  %cpu_target_realize8 = getelementptr inbounds %struct.AccelCPUClass, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %cpu_target_realize8, align 8
  %10 = load ptr, ptr %cpu.addr, align 8
  %11 = load ptr, ptr %errp.addr, align 8
  %call9 = call zeroext i1 %9(ptr noundef %10, ptr noundef %11)
  br i1 %call9, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true6
  store i1 false, ptr %retval, align 1
  br label %return

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %12 = load ptr, ptr %acc, align 8
  %cpu_common_realize = getelementptr inbounds %struct.AccelClass, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %cpu_common_realize, align 8
  %tobool10 = icmp ne ptr %13, null
  br i1 %tobool10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end
  %14 = load ptr, ptr %acc, align 8
  %cpu_common_realize12 = getelementptr inbounds %struct.AccelClass, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %cpu_common_realize12, align 8
  %16 = load ptr, ptr %cpu.addr, align 8
  %17 = load ptr, ptr %errp.addr, align 8
  %call13 = call zeroext i1 %15(ptr noundef %16, ptr noundef %17)
  br i1 %call13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %land.lhs.true11
  store i1 false, ptr %retval, align 1
  br label %return

if.end15:                                         ; preds = %land.lhs.true11, %if.end
  store i1 true, ptr %retval, align 1
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then
  %18 = load i1, ptr %retval, align 1
  ret i1 %18
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_cpu_common_unrealize(ptr noundef %cpu) #0 {
entry:
  %cpu.addr = alloca ptr, align 8
  %accel = alloca ptr, align 8
  %acc = alloca ptr, align 8
  store ptr %cpu, ptr %cpu.addr, align 8
  %call = call ptr @current_accel()
  store ptr %call, ptr %accel, align 8
  %0 = load ptr, ptr %accel, align 8
  %call1 = call ptr @object_get_class(ptr noundef %0)
  %call2 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call1, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 145, ptr noundef @__func__.accel_cpu_common_unrealize)
  store ptr %call2, ptr %acc, align 8
  %1 = load ptr, ptr %acc, align 8
  %cpu_common_unrealize = getelementptr inbounds %struct.AccelClass, ptr %1, i32 0, i32 4
  %2 = load ptr, ptr %cpu_common_unrealize, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %acc, align 8
  %cpu_common_unrealize3 = getelementptr inbounds %struct.AccelClass, ptr %3, i32 0, i32 4
  %4 = load ptr, ptr %cpu_common_unrealize3, align 8
  %5 = load ptr, ptr %cpu.addr, align 8
  call void %4(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @accel_supported_gdbstub_sstep_flags() #0 {
entry:
  %retval = alloca i32, align 4
  %accel = alloca ptr, align 8
  %acc = alloca ptr, align 8
  %call = call ptr @current_accel()
  store ptr %call, ptr %accel, align 8
  %0 = load ptr, ptr %accel, align 8
  %call1 = call ptr @object_get_class(ptr noundef %0)
  %call2 = call ptr @object_class_dynamic_cast_assert(ptr noundef %call1, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 156, ptr noundef @__func__.accel_supported_gdbstub_sstep_flags)
  store ptr %call2, ptr %acc, align 8
  %1 = load ptr, ptr %acc, align 8
  %gdbstub_supported_sstep_flags = getelementptr inbounds %struct.AccelClass, ptr %1, i32 0, i32 5
  %2 = load ptr, ptr %gdbstub_supported_sstep_flags, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %acc, align 8
  %gdbstub_supported_sstep_flags3 = getelementptr inbounds %struct.AccelClass, ptr %3, i32 0, i32 5
  %4 = load ptr, ptr %gdbstub_supported_sstep_flags3, align 8
  %call4 = call i32 %4()
  store i32 %call4, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_accel_types() #0 {
entry:
  call void @register_module_init(ptr noundef @register_accel_types, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_accel_types() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @accel_type)
  %call1 = call ptr @type_register_static(ptr noundef @accel_cpu_type)
  ret void
}

declare ptr @object_class_get_name(ptr noundef) #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @object_class_by_name(ptr noundef) #1

declare void @object_class_foreach(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @accel_init_cpu_int_aux(ptr noundef %klass, ptr noundef %opaque) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  %opaque.addr = alloca ptr, align 8
  %cc = alloca ptr, align 8
  %accel_cpu = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  store ptr %opaque, ptr %opaque.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @CPU_CLASS(ptr noundef %0)
  store ptr %call, ptr %cc, align 8
  %1 = load ptr, ptr %opaque.addr, align 8
  store ptr %1, ptr %accel_cpu, align 8
  %2 = load ptr, ptr %accel_cpu, align 8
  %3 = load ptr, ptr %cc, align 8
  %accel_cpu1 = getelementptr inbounds %struct.CPUClass, ptr %3, i32 0, i32 18
  store ptr %2, ptr %accel_cpu1, align 8
  %4 = load ptr, ptr %accel_cpu, align 8
  %cpu_class_init = getelementptr inbounds %struct.AccelCPUClass, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %cpu_class_init, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %accel_cpu, align 8
  %cpu_class_init2 = getelementptr inbounds %struct.AccelCPUClass, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %cpu_class_init2, align 8
  %8 = load ptr, ptr %cc, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %9 = load ptr, ptr %cc, align 8
  %init_accel_cpu = getelementptr inbounds %struct.CPUClass, ptr %9, i32 0, i32 21
  %10 = load ptr, ptr %init_accel_cpu, align 8
  %tobool3 = icmp ne ptr %10, null
  br i1 %tobool3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %11 = load ptr, ptr %cc, align 8
  %init_accel_cpu5 = getelementptr inbounds %struct.CPUClass, ptr %11, i32 0, i32 21
  %12 = load ptr, ptr %init_accel_cpu5, align 8
  %13 = load ptr, ptr %accel_cpu, align 8
  %14 = load ptr, ptr %cc, align 8
  call void %12(ptr noundef %13, ptr noundef %14)
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @CPU_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 64, ptr noundef @__func__.CPU_CLASS)
  ret ptr %call
}

declare ptr @type_register_static(ptr noundef) #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
