target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.opal_memory_base_component_2_0_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }
%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }

@mca_memory_patcher_component = external constant %struct.mca_base_component_2_1_0_t, align 8
@mca_memory_base_static_components = global [2 x ptr] [ptr @mca_memory_patcher_component, ptr null], align 16
@empty_component = internal global %struct.opal_memory_base_component_2_0_0_t { %struct.mca_base_component_2_1_0_t zeroinitializer, %struct.mca_base_component_data_2_0_0_t zeroinitializer, ptr @empty_query, ptr null, ptr @empty_process, ptr @opal_memory_base_component_register_empty, ptr @opal_memory_base_component_deregister_empty, ptr @opal_memory_base_component_set_alignment_empty }, align 8
@opal_memory = global ptr @empty_component, align 8
@.str = private unnamed_addr constant [5 x i8] c"opal\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"memory\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"memory hooks\00", align 1
@opal_memory_base_framework = global %struct.mca_base_framework_t { ptr @.str, ptr @.str.1, ptr @.str.2, ptr null, ptr @opal_memory_base_open, ptr null, i32 0, i32 0, ptr @mca_memory_base_static_components, ptr null, i32 0, i32 -1, %struct.opal_list_t zeroinitializer, %struct.opal_list_t zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define void @opal_memory_base_malloc_init_hook() #0 {
  %1 = load ptr, ptr @opal_memory, align 8
  %2 = getelementptr inbounds %struct.opal_memory_base_component_2_0_0_t, ptr %1, i32 0, i32 3
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %0
  %6 = load ptr, ptr @opal_memory, align 8
  %7 = getelementptr inbounds %struct.opal_memory_base_component_2_0_0_t, ptr %6, i32 0, i32 3
  %8 = load ptr, ptr %7, align 8
  call void %8()
  br label %9

9:                                                ; preds = %5, %0
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @opal_memory_base_open(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 0, ptr %8, align 4
  %10 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_memory_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %10, ptr %4, align 8
  br label %11

11:                                               ; preds = %32, %1
  %12 = load ptr, ptr %4, align 8
  %13 = icmp ne ptr %12, getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_memory_base_framework, i32 0, i32 12, i32 1)
  br i1 %13, label %14, label %36

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %6, align 8
  %18 = load ptr, ptr %6, align 8
  %19 = getelementptr inbounds %struct.opal_memory_base_component_2_0_0_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 %20(ptr noundef %7)
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %9, align 4
  %23 = icmp ne i32 0, %22
  br i1 %23, label %28, label %24

24:                                               ; preds = %14
  %25 = load i32, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24, %14
  br label %32

29:                                               ; preds = %24
  %30 = load i32, ptr %7, align 4
  store i32 %30, ptr %8, align 4
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr @opal_memory, align 8
  br label %32

32:                                               ; preds = %29, %28
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.opal_list_item_t, ptr %33, i32 0, i32 1
  %35 = load volatile ptr, ptr %34, align 8
  store ptr %35, ptr %4, align 8
  br label %11, !llvm.loop !4

36:                                               ; preds = %11
  %37 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_memory_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %37, ptr %4, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.opal_list_item_t, ptr %38, i32 0, i32 1
  %40 = load volatile ptr, ptr %39, align 8
  store ptr %40, ptr %5, align 8
  br label %41

41:                                               ; preds = %59, %36
  %42 = load ptr, ptr %4, align 8
  %43 = icmp ne ptr %42, getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_memory_base_framework, i32 0, i32 12, i32 1)
  br i1 %43, label %44, label %64

44:                                               ; preds = %41
  %45 = load ptr, ptr @opal_memory, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ne ptr %45, %48
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8
  %54 = load i32, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_memory_base_framework, i32 0, i32 11), align 4
  call void @mca_base_component_unload(ptr noundef %53, i32 noundef %54)
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %55, i32 0, i32 0
  %57 = call ptr @opal_list_remove_item(ptr noundef getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_memory_base_framework, i32 0, i32 12), ptr noundef %56)
  br label %58

58:                                               ; preds = %50, %44
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %5, align 8
  store ptr %60, ptr %4, align 8
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds %struct.opal_list_item_t, ptr %61, i32 0, i32 1
  %63 = load volatile ptr, ptr %62, align 8
  store ptr %63, ptr %5, align 8
  br label %41, !llvm.loop !6

64:                                               ; preds = %41
  %65 = load i32, ptr %3, align 4
  %66 = call i32 @mca_base_framework_components_open(ptr noundef @opal_memory_base_framework, i32 noundef %65)
  store i32 %66, ptr %9, align 4
  %67 = load i32, ptr %9, align 4
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4
  store i32 %70, ptr %2, align 4
  br label %72

71:                                               ; preds = %64
  store i32 0, ptr %2, align 4
  br label %72

72:                                               ; preds = %71, %69
  %73 = load i32, ptr %2, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_query(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store i32 0, ptr %3, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @empty_process() #0 {
  ret i32 0
}

declare i32 @opal_memory_base_component_register_empty(ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @opal_memory_base_component_deregister_empty(ptr noundef, i64 noundef, i64 noundef) #1

declare void @opal_memory_base_component_set_alignment_empty(i32 noundef, i64 noundef) #1

declare void @mca_base_component_unload(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @opal_list_remove_item(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.opal_list_item_t, ptr %5, i32 0, i32 1
  %7 = load volatile ptr, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.opal_list_item_t, ptr %8, i32 0, i32 2
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.opal_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.opal_list_item_t, ptr %12, i32 0, i32 2
  %14 = load volatile ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.opal_list_item_t, ptr %15, i32 0, i32 1
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.opal_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.opal_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.opal_list_item_t, ptr %23, i32 0, i32 2
  %25 = load volatile ptr, ptr %24, align 8
  ret ptr %25
}

declare i32 @mca_base_framework_components_open(ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
