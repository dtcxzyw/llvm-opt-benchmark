target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }

@mca_timer_base_monotonic = global i8 1, align 1
@mca_timer_linux_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_timer_base_static_components = global [2 x ptr] [ptr @mca_timer_linux_component, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"timer\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"OPAL OS timer\00", align 1
@opal_timer_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @mca_timer_base_register, ptr @opal_timer_base_open, ptr @opal_timer_base_close, i32 0, i32 0, ptr @mca_timer_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"require\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"monotonic\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"Node-level monotonic timer required (default yes)\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @mca_timer_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = call i32 @mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef @.str.3, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 7, ptr noundef null, i32 noundef 0, i32 noundef 0, i32 noundef 4, i32 noundef 2, ptr noundef @mca_timer_base_monotonic)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_timer_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = call i32 @mca_base_framework_components_open(ptr noundef @opal_timer_base_framework, i32 noundef %4)
  %6 = icmp ne i32 0, %5
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_timer_base_close() #0 {
  ret i32 0
}

declare i32 @mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
