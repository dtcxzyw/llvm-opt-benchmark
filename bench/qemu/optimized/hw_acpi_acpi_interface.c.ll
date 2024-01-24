; ModuleID = 'bench/qemu/original/hw_acpi_acpi_interface.c.ll'
source_filename = "bench/qemu/original/hw_acpi_acpi_interface.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.TypeInfo = type { ptr, ptr, i64, i64, ptr, ptr, ptr, i8, i64, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [22 x i8] c"acpi-device-interface\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"../qemu/hw/acpi/acpi_interface.c\00", align 1
@__func__.acpi_send_event = private unnamed_addr constant [16 x i8] c"acpi_send_event\00", align 1
@.str.2 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/acpi/acpi_dev_interface.h\00", align 1
@__func__.ACPI_DEVICE_IF_GET_CLASS = private unnamed_addr constant [25 x i8] c"ACPI_DEVICE_IF_GET_CLASS\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"acpi-dev-aml-interface\00", align 1
@.str.4 = private unnamed_addr constant [115 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/acpi/acpi_aml_interface.h\00", align 1
@__func__.call_dev_aml_func = private unnamed_addr constant [18 x i8] c"call_dev_aml_func\00", align 1
@__func__.ACPI_DEV_AML_IF_GET_CLASS = private unnamed_addr constant [26 x i8] c"ACPI_DEV_AML_IF_GET_CLASS\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"device\00", align 1
@.str.6 = private unnamed_addr constant [101 x i8] c"/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/qemu/qemu/include/hw/qdev-core.h\00", align 1
@__func__.DEVICE = private unnamed_addr constant [7 x i8] c"DEVICE\00", align 1
@register_types.acpi_dev_if_info = internal constant %struct.TypeInfo { ptr @.str, ptr @.str.7, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 128, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"interface\00", align 1
@register_types.acpi_dev_aml_if_info = internal constant %struct.TypeInfo { ptr @.str.3, ptr @.str.7, i64 0, i64 0, ptr null, ptr null, ptr null, i8 0, i64 120, ptr null, ptr null, ptr null, ptr null }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @do_qemu_init_register_types, ptr null }]

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @acpi_send_event(ptr noundef %dev, i32 noundef %event) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @object_get_class(ptr noundef %dev) #2
  %call1.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2, i32 noundef 22, ptr noundef nonnull @__func__.ACPI_DEVICE_IF_GET_CLASS) #2
  %send_event = getelementptr inbounds i8, ptr %call1.i, i64 120
  %0 = load ptr, ptr %send_event, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @object_dynamic_cast_assert(ptr noundef %dev, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 11, ptr noundef nonnull @__func__.acpi_send_event) #2
  %1 = load ptr, ptr %send_event, align 8
  tail call void %1(ptr noundef %call1, i32 noundef %event) #2
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare ptr @object_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @qbus_build_aml(ptr nocapture noundef readonly %bus, ptr noundef %scope) local_unnamed_addr #0 {
entry:
  %children = getelementptr inbounds i8, ptr %bus, i64 80
  %kid.03 = load ptr, ptr %children, align 8
  %tobool.not4 = icmp eq ptr %kid.03, null
  br i1 %tobool.not4, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %call_dev_aml_func.exit
  %kid.05 = phi ptr [ %kid.0, %call_dev_aml_func.exit ], [ %kid.03, %entry ]
  %child = getelementptr inbounds i8, ptr %kid.05, i64 16
  %0 = load ptr, ptr %child, align 8
  %call.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %0, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 77, ptr noundef nonnull @__func__.DEVICE) #2
  %call.i.i = tail call ptr @object_dynamic_cast(ptr noundef %call.i, ptr noundef nonnull @.str.3) #2
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %call_dev_aml_func.exit, label %get_dev_aml_func.exit.i

get_dev_aml_func.exit.i:                          ; preds = %for.body
  %call.i.i.i = tail call ptr @object_get_class(ptr noundef %call.i) #2
  %call1.i.i.i = tail call ptr @object_class_dynamic_cast_assert(ptr noundef %call.i.i.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 10, ptr noundef nonnull @__func__.ACPI_DEV_AML_IF_GET_CLASS) #2
  %build_dev_aml.i.i = getelementptr inbounds i8, ptr %call1.i.i.i, i64 112
  %1 = load ptr, ptr %build_dev_aml.i.i, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %call_dev_aml_func.exit, label %if.then.i

if.then.i:                                        ; preds = %get_dev_aml_func.exit.i
  %call1.i = tail call ptr @object_dynamic_cast_assert(ptr noundef %call.i, ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.4, i32 noundef 46, ptr noundef nonnull @__func__.call_dev_aml_func) #2
  tail call void %1(ptr noundef %call1.i, ptr noundef %scope) #2
  br label %call_dev_aml_func.exit

call_dev_aml_func.exit:                           ; preds = %for.body, %get_dev_aml_func.exit.i, %if.then.i
  %sibling = getelementptr inbounds i8, ptr %kid.05, i64 32
  %kid.0 = load ptr, ptr %sibling, align 8
  %tobool.not = icmp eq ptr %kid.0, null
  br i1 %tobool.not, label %for.end, label %for.body, !llvm.loop !5

for.end:                                          ; preds = %call_dev_aml_func.exit, %entry
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @do_qemu_init_register_types() #0 {
entry:
  tail call void @register_module_init(ptr noundef nonnull @register_types, i32 noundef 3) #2
  ret void
}

declare void @register_module_init(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind sspstrong uwtable
define internal void @register_types() #0 {
entry:
  %call = tail call ptr @type_register_static(ptr noundef nonnull @register_types.acpi_dev_if_info) #2
  %call1 = tail call ptr @type_register_static(ptr noundef nonnull @register_types.acpi_dev_aml_if_info) #2
  ret void
}

declare ptr @object_class_dynamic_cast_assert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @object_get_class(ptr noundef) local_unnamed_addr #1

declare ptr @object_dynamic_cast(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @type_register_static(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind sspstrong uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
