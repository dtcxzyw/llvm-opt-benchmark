; ModuleID = 'bench/qemu/original/accel_qtest_qtest.c.ll'
source_filename = "bench/qemu/original/accel_qtest_qtest.c.ll"
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
  tail call void @register_module_init(ptr noundef nonnull @qtest_type_init, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_type_init() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @qtest_accel_type) #3
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @qtest_accel_ops_type) #3
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_accel_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 34, ptr noundef nonnull @__func__.qtest_accel_class_init) #3
  %name = getelementptr inbounds %struct.AccelClass, ptr %call, i64 0, i32 1
  store ptr @.str.3, ptr %name, align 8
  %init_machine = getelementptr inbounds %struct.AccelClass, ptr %call, i64 0, i32 2
  store ptr @qtest_init_accel, ptr %init_machine, align 8
  %allowed = getelementptr inbounds %struct.AccelClass, ptr %call, i64 0, i32 8
  store ptr @qtest_allowed, ptr %allowed, align 8
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define internal i32 @qtest_init_accel(ptr nocapture readnone %ms) #2 {
entry:
  ret i32 0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @qtest_accel_ops_class_init(ptr noundef %oc, ptr nocapture readnone %data) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %oc, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 21, ptr noundef nonnull @__func__.ACCEL_OPS_CLASS) #3
  %create_vcpu_thread = getelementptr inbounds %struct.AccelOpsClass, ptr %call.i, i64 0, i32 4
  store ptr @dummy_start_vcpu_thread, ptr %create_vcpu_thread, align 8
  %get_virtual_clock = getelementptr inbounds %struct.AccelOpsClass, ptr %call.i, i64 0, i32 13
  store ptr @qtest_get_virtual_clock, ptr %get_virtual_clock, align 8
  ret void
}

declare void @dummy_start_vcpu_thread(ptr noundef) #1

declare i64 @qtest_get_virtual_clock() #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
