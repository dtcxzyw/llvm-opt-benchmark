target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.opal_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.opal_mutex_t = type { %struct.opal_object_t, %union.pthread_mutex_t, i32 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }

@mca_bml_r2_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_bml_base_static_components = global [2 x ptr] [ptr @mca_bml_r2_component, ptr null], align 16
@.str = private unnamed_addr constant [5 x i8] c"ompi\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"bml\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"BTL Multiplexing Layer\00", align 1
@ompi_bml_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr @mca_bml_base_register, ptr @mca_bml_base_open, ptr @mca_bml_base_close, i32 0, i32 0, ptr @mca_bml_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8
@opal_mutex_t_class = external global %struct.opal_class_t, align 8
@mca_bml_lock = global %struct.opal_mutex_t { %struct.opal_object_t { ptr @opal_mutex_t_class, i32 1 }, %union.pthread_mutex_t zeroinitializer, i32 0 }, align 8
@opal_btl_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_bml_component_init_called = external global i8, align 1

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_base_register(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %5 = load i32, ptr %3, align 4
  %6 = call i32 @mca_base_framework_components_open(ptr noundef @ompi_bml_base_framework, i32 noundef %5)
  store i32 %6, ptr %4, align 4
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %2, align 4
  br label %12

10:                                               ; preds = %1
  %11 = call i32 @mca_base_framework_open(ptr noundef @opal_btl_base_framework, i32 noundef 0)
  store i32 %11, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @mca_bml_base_close() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = call i32 @mca_base_framework_components_close(ptr noundef @ompi_bml_base_framework, ptr noundef null)
  store i32 %3, ptr %2, align 4
  %4 = load i32, ptr %2, align 4
  %5 = icmp ne i32 0, %4
  br i1 %5, label %6, label %8

6:                                                ; preds = %0
  %7 = load i32, ptr %2, align 4
  store i32 %7, ptr %1, align 4
  br label %15

8:                                                ; preds = %0
  %9 = call i32 @mca_base_framework_close(ptr noundef @opal_btl_base_framework)
  store i32 %9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %1, align 4
  br label %15

14:                                               ; preds = %8
  store i8 0, ptr @mca_bml_component_init_called, align 1
  store i32 0, ptr %1, align 4
  br label %15

15:                                               ; preds = %14, %12, %6
  %16 = load i32, ptr %1, align 4
  ret i32 %16
}

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) #1

declare i32 @mca_base_framework_open(ptr noundef, i32 noundef) #1

declare i32 @mca_base_framework_components_close(ptr noundef, ptr noundef) #1

declare i32 @mca_base_framework_close(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
