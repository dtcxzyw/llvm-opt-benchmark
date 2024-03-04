target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_accelerator_base_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.opal_accelerator_base_component_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_accelerator_null_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_accelerator_base_static_components = global [2 x ptr] [ptr @mca_accelerator_null_component, ptr null], align 16
@opal_accelerator = global %struct.opal_accelerator_base_module_t zeroinitializer, align 8
@opal_accelerator_base_selected_component = global %struct.opal_accelerator_base_component_t zeroinitializer, align 8
@.str = private unnamed_addr constant [26 x i8] c"opal_accelerator_stream_t\00", align 1
@opal_object_t_class = external global %struct.opal_class_t, align 8
@opal_accelerator_stream_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 24 }, align 8
@.str.1 = private unnamed_addr constant [25 x i8] c"opal_accelerator_event_t\00", align 1
@opal_accelerator_event_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 24 }, align 8
@.str.2 = private unnamed_addr constant [30 x i8] c"opal_accelerator_ipc_handle_t\00", align 1
@opal_accelerator_ipc_handle_t_class = global %struct.opal_class_t { ptr @.str.2, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 96 }, align 8
@.str.3 = private unnamed_addr constant [36 x i8] c"opal_accelerator_ipc_event_handle_t\00", align 1
@opal_accelerator_ipc_event_handle_t_class = global %struct.opal_class_t { ptr @.str.3, ptr @opal_object_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 88 }, align 8
@.str.4 = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"accelerator\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"OPAL Accelerator Framework\00", align 1
@opal_accelerator_base_framework = global %struct.mca_base_framework_t { ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @opal_accelerator_base_frame_register, ptr @opal_accelerator_base_frame_open, ptr @opal_accelerator_base_frame_close, i32 0, i32 0, ptr @mca_accelerator_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @opal_accelerator_base_frame_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_accelerator_base_frame_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @mca_base_framework_components_open(ptr noundef @opal_accelerator_base_framework, i32 noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_accelerator_base_frame_close() #0 {
  %1 = call i32 @mca_base_framework_components_close(ptr noundef @opal_accelerator_base_framework, ptr noundef null)
  ret i32 %1
}

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) #1

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
