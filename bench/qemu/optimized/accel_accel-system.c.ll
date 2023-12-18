; ModuleID = 'bench/qemu/original/accel_accel-system.c.ll'
source_filename = "bench/qemu/original/accel_accel-system.c.ll"
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
@current_machine = external local_unnamed_addr global ptr, align 8
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
define dso_local i32 @accel_init_machine(ptr noundef %accel, ptr noundef %ms) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_get_class(ptr noundef %accel) #5
  %call1 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 35, ptr noundef nonnull @__func__.accel_init_machine) #5
  %accelerator = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 27
  store ptr %accel, ptr %accelerator, align 8
  %allowed = getelementptr inbounds %struct.AccelClass, ptr %call1, i64 0, i32 8
  %0 = load ptr, ptr %allowed, align 8
  store i8 1, ptr %0, align 1
  %init_machine = getelementptr inbounds %struct.AccelClass, ptr %call1, i64 0, i32 2
  %1 = load ptr, ptr %init_machine, align 8
  %call2 = tail call i32 %1(ptr noundef %ms) #5
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr null, ptr %accelerator, align 8
  %2 = load ptr, ptr %allowed, align 8
  store i8 0, ptr %2, align 1
  tail call void @object_unref(ptr noundef %accel) #5
  br label %if.end

if.else:                                          ; preds = %entry
  %compat_props = getelementptr inbounds %struct.AccelClass, ptr %call1, i64 0, i32 9
  %3 = load ptr, ptr %compat_props, align 8
  tail call void @object_set_accelerator_compat_props(ptr noundef %3) #5
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret i32 %call2
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare void @object_unref(ptr noundef) local_unnamed_addr #1

declare void @object_set_accelerator_compat_props(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local ptr @current_accel() local_unnamed_addr #2 {
entry:
  %0 = load ptr, ptr @current_machine, align 8
  %accelerator = getelementptr inbounds %struct.MachineState, ptr %0, i64 0, i32 27
  %1 = load ptr, ptr %accelerator, align 8
  ret ptr %1
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_setup_post(ptr noundef %ms) local_unnamed_addr #0 {
entry:
  %accelerator = getelementptr inbounds %struct.MachineState, ptr %ms, i64 0, i32 27
  %0 = load ptr, ptr %accelerator, align 8
  %call = tail call ptr @object_get_class(ptr noundef %0) #5
  %call1 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 58, ptr noundef nonnull @__func__.accel_setup_post) #5
  %setup_post = getelementptr inbounds %struct.AccelClass, ptr %call1, i64 0, i32 3
  %1 = load ptr, ptr %setup_post, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %1(ptr noundef nonnull %ms, ptr noundef %0) #5
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_init_ops_interfaces(ptr noundef %ac) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @object_class_get_name(ptr noundef %ac) #5
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.else, label %do.end

if.else:                                          ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 73, ptr noundef nonnull @__func__.accel_init_ops_interfaces, ptr noundef nonnull @.str.2) #6
  unreachable

do.end:                                           ; preds = %entry
  %call1 = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.3, ptr noundef nonnull %call) #5
  %call2 = tail call ptr @module_object_class_by_name(ptr noundef %call1) #5
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 21, ptr noundef nonnull @__func__.ACCEL_OPS_CLASS) #5
  %call4 = tail call ptr @module_object_class_by_name(ptr noundef %call1) #5
  %tobool.not = icmp eq ptr %call4, null
  br i1 %tobool.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %do.end
  tail call void (ptr, ...) @error_report(ptr noundef nonnull @.str.4, ptr noundef %call1) #5
  tail call void @exit(i32 noundef 1) #6
  unreachable

if.end6:                                          ; preds = %do.end
  tail call void @g_free(ptr noundef %call1) #5
  %call.i10 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef nonnull %call4, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 21, ptr noundef nonnull @__func__.ACCEL_OPS_CLASS) #5
  %cmp9.not = icmp eq ptr %call.i10, null
  br i1 %cmp9.not, label %if.else11, label %do.end13

if.else11:                                        ; preds = %if.end6
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 88, ptr noundef nonnull @__func__.accel_init_ops_interfaces, ptr noundef nonnull @.str.5) #6
  unreachable

do.end13:                                         ; preds = %if.end6
  %ops_init = getelementptr inbounds %struct.AccelOpsClass, ptr %call.i10, i64 0, i32 1
  %0 = load ptr, ptr %ops_init, align 8
  %tobool14.not = icmp eq ptr %0, null
  br i1 %tobool14.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %do.end13
  tail call void %0(ptr noundef nonnull %call.i10) #5
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %do.end13
  tail call void @cpus_register_accel(ptr noundef nonnull %call.i10) #5
  ret void
}

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @module_object_class_by_name(ptr noundef) local_unnamed_addr #1

declare void @error_report(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #4

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare void @cpus_register_accel(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_accel_system_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @accel_system_register_types, i32 noundef 3) #5
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @accel_system_register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @accel_ops_type_info) #5
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
