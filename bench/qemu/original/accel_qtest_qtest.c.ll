target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }
%struct.AccelClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ObjectClass = type { ptr, ptr, [4 x ptr], [4 x ptr], ptr, ptr }
%struct.AccelOpsClass = type { %struct.ObjectClass, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@qtest_accel_type = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.1, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 0, ptr @qtest_accel_class_init, ptr null, ptr null, ptr null }, align 8
@qtest_accel_ops_type = internal constant %struct.TypeInfo { ptr @.str.4, ptr @.str.5, i64 0, i64 0, ptr null, ptr null, ptr null, i8 1, i64 0, ptr @qtest_accel_ops_class_init, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [12 x i8] c"qtest-accel\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"accel\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"../qemu/accel/qtest/qtest.c\00", align 1
@__func__.qtest_accel_class_init = private unnamed_addr constant [23 x i8] c"qtest_accel_class_init\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"QTest\00", align 1
@qtest_allowed = external global i8, align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"qtest-accel-ops\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"accel-ops\00", align 1
@.str.6 = private unnamed_addr constant [105 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/sysemu/accel-ops.h\00", align 1
@__func__.ACCEL_OPS_CLASS = private unnamed_addr constant [16 x i8] c"ACCEL_OPS_CLASS\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_qtest_type_init, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_qtest_type_init() #0 {
entry:
  call void @register_module_init(ptr noundef @qtest_type_init, i32 noundef 3)
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_type_init() #0 {
entry:
  %call = call ptr @type_register_static(ptr noundef @qtest_accel_type)
  %call1 = call ptr @type_register_static(ptr noundef @qtest_accel_ops_type)
  ret void
}

declare ptr @type_register_static(ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_accel_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ac = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 34, ptr noundef @__func__.qtest_accel_class_init)
  store ptr %call, ptr %ac, align 8
  %1 = load ptr, ptr %ac, align 8
  %name = getelementptr inbounds %struct.AccelClass, ptr %1, i32 0, i32 1
  store ptr @.str.3, ptr %name, align 8
  %2 = load ptr, ptr %ac, align 8
  %init_machine = getelementptr inbounds %struct.AccelClass, ptr %2, i32 0, i32 2
  store ptr @qtest_init_accel, ptr %init_machine, align 8
  %3 = load ptr, ptr %ac, align 8
  %allowed = getelementptr inbounds %struct.AccelClass, ptr %3, i32 0, i32 8
  store ptr @qtest_allowed, ptr %allowed, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @qtest_init_accel(ptr noundef %ms) #0 {
entry:
  %ms.addr = alloca ptr, align 8
  store ptr %ms, ptr %ms.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_accel_ops_class_init(ptr noundef %oc, ptr noundef %data) #0 {
entry:
  %oc.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %ops = alloca ptr, align 8
  store ptr %oc, ptr %oc.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  %0 = load ptr, ptr %oc.addr, align 8
  %call = call ptr @ACCEL_OPS_CLASS(ptr noundef %0)
  store ptr %call, ptr %ops, align 8
  %1 = load ptr, ptr %ops, align 8
  %create_vcpu_thread = getelementptr inbounds %struct.AccelOpsClass, ptr %1, i32 0, i32 4
  store ptr @dummy_start_vcpu_thread, ptr %create_vcpu_thread, align 8
  %2 = load ptr, ptr %ops, align 8
  %get_virtual_clock = getelementptr inbounds %struct.AccelOpsClass, ptr %2, i32 0, i32 13
  store ptr @qtest_get_virtual_clock, ptr %get_virtual_clock, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal ptr @ACCEL_OPS_CLASS(ptr noundef %klass) #0 {
entry:
  %klass.addr = alloca ptr, align 8
  store ptr %klass, ptr %klass.addr, align 8
  %0 = load ptr, ptr %klass.addr, align 8
  %call = call ptr @object_class_dynamic_cast_assert(ptr noundef %0, ptr noundef @.str.5, ptr noundef @.str.6, i32 noundef 21, ptr noundef @__func__.ACCEL_OPS_CLASS)
  ret ptr %call
}

declare void @dummy_start_vcpu_thread(ptr noundef) #1

declare i64 @qtest_get_virtual_clock() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
