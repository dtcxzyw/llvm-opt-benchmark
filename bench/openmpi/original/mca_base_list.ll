target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_object_t = type { ptr, i32 }
%struct.mca_base_component_priority_list_item_t = type { %struct.mca_base_component_list_item_t, i32 }

@.str = private unnamed_addr constant [31 x i8] c"mca_base_component_list_item_t\00", align 1
@opal_list_item_t_class = external global %struct.opal_class_t, align 8
@mca_base_component_list_item_t_class = global %struct.opal_class_t { ptr @.str, ptr @opal_list_item_t_class, ptr @cl_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 48 }, align 8
@.str.1 = private unnamed_addr constant [40 x i8] c"mca_base_component_priority_list_item_t\00", align 1
@mca_base_component_priority_list_item_t_class = global %struct.opal_class_t { ptr @.str.1, ptr @mca_base_component_list_item_t_class, ptr @cpl_constructor, ptr null, i32 0, i32 0, ptr null, ptr null, i64 56 }, align 8

; Function Attrs: nounwind uwtable
define internal void @cl_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %5, i32 0, i32 1
  store ptr null, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cpl_constructor(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.mca_base_component_priority_list_item_t, ptr %5, i32 0, i32 1
  store i32 -1, ptr %6, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
