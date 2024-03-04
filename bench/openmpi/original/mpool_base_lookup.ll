target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.opal_list_t, %struct.opal_list_t }
%struct.opal_list_t = type { %struct.opal_object_t, %struct.opal_list_item_t, i64 }
%struct.opal_object_t = type { ptr, i32 }
%struct.opal_list_item_t = type { %struct.opal_object_t, ptr, ptr, i32 }
%struct.mca_base_component_list_item_t = type { %struct.opal_list_item_t, ptr }
%struct.mca_mpool_base_component_3_1_0_t = type { %struct.mca_base_component_2_1_0_t, %struct.mca_base_component_data_2_0_0_t, ptr }
%struct.mca_base_component_2_1_0_t = type { i32, i32, i32, [16 x i8], i32, i32, i32, [32 x i8], i32, i32, i32, [64 x i8], i32, i32, i32, ptr, ptr, ptr, ptr, i32, [28 x i8] }
%struct.mca_base_component_data_2_0_0_t = type { i32, [32 x i8] }

@opal_mpool_base_framework = external global %struct.mca_base_framework_t, align 8
@mca_mpool_base_default_module = external global ptr, align 8
@mca_mpool_base_default_priority = external global i32, align 4

; Function Attrs: nounwind uwtable
define ptr @mca_mpool_base_component_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %6 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %6, ptr %4, align 8
  br label %7

7:                                                ; preds = %24, %1
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 12, i32 1)
  br i1 %9, label %10, label %28

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.mca_mpool_base_component_3_1_0_t, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds %struct.mca_base_component_2_1_0_t, ptr %15, i32 0, i32 11
  %17 = getelementptr inbounds [64 x i8], ptr %16, i64 0, i64 0
  %18 = load ptr, ptr %3, align 8
  %19 = call i32 @strcmp(ptr noundef %17, ptr noundef %18) #2
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %10
  %22 = load ptr, ptr %5, align 8
  store ptr %22, ptr %2, align 8
  br label %29

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.opal_list_item_t, ptr %25, i32 0, i32 1
  %27 = load volatile ptr, ptr %26, align 8
  store ptr %27, ptr %4, align 8
  br label %7, !llvm.loop !4

28:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %29

29:                                               ; preds = %28, %21
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @mca_mpool_base_module_lookup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  %10 = load ptr, ptr @mca_mpool_base_default_module, align 8
  store ptr %10, ptr %3, align 8
  %11 = load i32, ptr @mca_mpool_base_default_priority, align 4
  store i32 %11, ptr %5, align 4
  %12 = load volatile ptr, ptr getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 12, i32 1, i32 1), align 8
  store ptr %12, ptr %4, align 8
  br label %13

13:                                               ; preds = %36, %1
  %14 = load ptr, ptr %4, align 8
  %15 = icmp ne ptr %14, getelementptr inbounds (%struct.mca_base_framework_t, ptr @opal_mpool_base_framework, i32 0, i32 12, i32 1)
  br i1 %15, label %16, label %40

16:                                               ; preds = %13
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.mca_base_component_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %7, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.mca_mpool_base_component_3_1_0_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = call i32 %22(ptr noundef %23, ptr noundef %9, ptr noundef %8)
  store i32 %24, ptr %6, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp eq i32 0, %25
  br i1 %26, label %27, label %35

27:                                               ; preds = %16
  %28 = load i32, ptr %9, align 4
  %29 = load i32, ptr %5, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = load i32, ptr %9, align 4
  store i32 %32, ptr %5, align 4
  %33 = load ptr, ptr %8, align 8
  store ptr %33, ptr %3, align 8
  br label %34

34:                                               ; preds = %31, %27
  br label %35

35:                                               ; preds = %34, %16
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.opal_list_item_t, ptr %37, i32 0, i32 1
  %39 = load volatile ptr, ptr %38, align 8
  store ptr %39, ptr %4, align 8
  br label %13, !llvm.loop !6

40:                                               ; preds = %13
  %41 = load ptr, ptr %3, align 8
  ret ptr %41
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
