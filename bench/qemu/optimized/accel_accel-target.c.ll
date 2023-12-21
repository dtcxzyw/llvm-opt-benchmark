; ModuleID = 'bench/qemu/original/accel_accel-target.c.ll'
source_filename = "bench/qemu/original/accel_accel-target.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

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
define dso_local ptr @accel_find(ptr noundef %opt_name) local_unnamed_addr #0 {
entry:
  %call = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str, ptr noundef %opt_name) #3
  %call1 = tail call ptr @module_object_class_by_name(ptr noundef %call) #3
  %call2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 47, ptr noundef nonnull @__func__.accel_find) #3
  tail call void @g_free(ptr noundef %call) #3
  ret ptr %call2
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @module_object_class_by_name(ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local ptr @current_accel_name() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @current_accel() #3
  %call1 = tail call ptr @object_get_class(ptr noundef %call) #3
  %call2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 55, ptr noundef nonnull @__func__.current_accel_name) #3
  %name = getelementptr inbounds i8, ptr %call2, i64 96
  %0 = load ptr, ptr %name, align 8
  ret ptr %0
}

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @current_accel() local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_init_interfaces(ptr noundef %ac) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_class_get_name(ptr noundef %ac) #3
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %if.else.i, label %do.end.i

if.else.i:                                        ; preds = %entry
  tail call void @g_assertion_message_expr(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 92, ptr noundef nonnull @__func__.accel_init_cpu_interfaces, ptr noundef nonnull @.str.3) #4
  unreachable

do.end.i:                                         ; preds = %entry
  %call1.i = tail call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.4, ptr noundef nonnull %call.i, ptr noundef nonnull @.str.5) #3
  %call2.i = tail call ptr @object_class_by_name(ptr noundef %call1.i) #3
  tail call void @g_free(ptr noundef %call1.i) #3
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %accel_init_cpu_interfaces.exit, label %if.then3.i

if.then3.i:                                       ; preds = %do.end.i
  tail call void @object_class_foreach(ptr noundef nonnull @accel_init_cpu_int_aux, ptr noundef nonnull @.str.5, i1 noundef zeroext false, ptr noundef nonnull %call2.i) #3
  br label %accel_init_cpu_interfaces.exit

accel_init_cpu_interfaces.exit:                   ; preds = %do.end.i, %if.then3.i
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_cpu_instance_init(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %accel_cpu = getelementptr inbounds i8, ptr %call1.i, i64 312
  %0 = load ptr, ptr %accel_cpu, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cpu_instance_init = getelementptr inbounds i8, ptr %0, i64 104
  %1 = load ptr, ptr %cpu_instance_init, align 8
  %tobool2.not = icmp eq ptr %1, null
  br i1 %tobool2.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  tail call void %1(ptr noundef %cpu) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local zeroext i1 @accel_cpu_common_realize(ptr noundef %cpu, ptr noundef %errp) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %cpu) #3
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 64, ptr noundef nonnull @__func__.CPU_GET_CLASS) #3
  %call1 = tail call ptr @current_accel() #3
  %call2 = tail call ptr @object_get_class(ptr noundef %call1) #3
  %call3 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 126, ptr noundef nonnull @__func__.accel_cpu_common_realize) #3
  %accel_cpu = getelementptr inbounds i8, ptr %call1.i, i64 312
  %0 = load ptr, ptr %accel_cpu, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %cpu_target_realize = getelementptr inbounds i8, ptr %0, i64 112
  %1 = load ptr, ptr %cpu_target_realize, align 8
  %tobool5.not = icmp eq ptr %1, null
  br i1 %tobool5.not, label %if.end, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %land.lhs.true
  %call9 = tail call zeroext i1 %1(ptr noundef %cpu, ptr noundef %errp) #3
  br i1 %call9, label %if.end, label %return

if.end:                                           ; preds = %land.lhs.true6, %land.lhs.true, %entry
  %cpu_common_realize = getelementptr inbounds i8, ptr %call3, i64 112
  %2 = load ptr, ptr %cpu_common_realize, align 8
  %tobool10.not = icmp eq ptr %2, null
  br i1 %tobool10.not, label %if.end15, label %land.lhs.true11

land.lhs.true11:                                  ; preds = %if.end
  %call13 = tail call zeroext i1 %2(ptr noundef %cpu, ptr noundef %errp) #3
  br i1 %call13, label %if.end15, label %return

if.end15:                                         ; preds = %land.lhs.true11, %if.end
  br label %return

return:                                           ; preds = %land.lhs.true11, %land.lhs.true6, %if.end15
  %retval.0 = phi i1 [ true, %if.end15 ], [ false, %land.lhs.true6 ], [ false, %land.lhs.true11 ]
  ret i1 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @accel_cpu_common_unrealize(ptr noundef %cpu) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @current_accel() #3
  %call1 = tail call ptr @object_get_class(ptr noundef %call) #3
  %call2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 145, ptr noundef nonnull @__func__.accel_cpu_common_unrealize) #3
  %cpu_common_unrealize = getelementptr inbounds i8, ptr %call2, i64 120
  %0 = load ptr, ptr %cpu_common_unrealize, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef %cpu) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @accel_supported_gdbstub_sstep_flags() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @current_accel() #3
  %call1 = tail call ptr @object_get_class(ptr noundef %call) #3
  %call2 = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call1, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i32 noundef 156, ptr noundef nonnull @__func__.accel_supported_gdbstub_sstep_flags) #3
  %gdbstub_supported_sstep_flags = getelementptr inbounds i8, ptr %call2, i64 128
  %0 = load ptr, ptr %gdbstub_supported_sstep_flags, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %call4 = tail call i32 %0() #3
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ %call4, %if.then ], [ 0, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_accel_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_accel_types, i32 noundef 3) #3
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_accel_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @accel_type) #3
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @accel_cpu_type) #3
  ret void
}

declare ptr @object_class_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @g_assertion_message_expr(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @object_class_by_name(ptr noundef) local_unnamed_addr #1

declare void @object_class_foreach(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @accel_init_cpu_int_aux(ptr noundef %klass, ptr noundef %opaque) #0 {
entry:
  %call.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %klass, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 64, ptr noundef nonnull @__func__.CPU_CLASS) #3
  %accel_cpu1 = getelementptr inbounds i8, ptr %call.i, i64 312
  store ptr %opaque, ptr %accel_cpu1, align 8
  %cpu_class_init = getelementptr inbounds i8, ptr %opaque, i64 96
  %0 = load ptr, ptr %cpu_class_init, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void %0(ptr noundef nonnull %call.i) #3
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %init_accel_cpu = getelementptr inbounds i8, ptr %call.i, i64 336
  %1 = load ptr, ptr %init_accel_cpu, align 8
  %tobool3.not = icmp eq ptr %1, null
  br i1 %tobool3.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  tail call void %1(ptr noundef nonnull %opaque, ptr noundef nonnull %call.i) #3
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  ret void
}

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
